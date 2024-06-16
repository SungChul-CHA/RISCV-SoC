`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Myongju Univ.
// Engineer: Tony CHA
// 
// Create Date: 06/13/2024 01:23:10 PM
// Usage: rv32i_cpu inst0 (.clk(), .rst(), .pc(), .inst(), .MemWen(), .MemAddr(), .MemWdata());
// Module Name: rv32i_cpu
// Project Name: RV32I_SoC
// Target Devices: zybo Z7-20
// Tool Versions: vivado 2022.2.2
// Description: riscv 32bit integer cpu
// 
// Dependencies: regfile(), alu(), branch_resolution()
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`define OP_LUI      7'b01101_11  // imm[31:12] = inst[31:12]
`define OP_AUIPC    7'b00101_11  // imm[31:12] = inst[31:12]
`define OP_JAL      7'b11011_11  // imm[20:1] = {inst[31], inst[19:12], inst[20], inst[30:21]}
`define OP_JALR     7'b11001_11  // imm[11:0] = inst[31:20] / pc = (rs1 + imm[11:0]) & 32'xFFFE
`define OP_B        7'b11000_11  // imm[12:1] = {inst[31], inst[7], inst[30:25], inst[11:8]} (BrUnmod)
`define OP_I_LOAD   7'b00000_11  // imm[11:0] = inst[31:20] (LdUnmod)
`define OP_S        7'b01000_11  // imm[11:0] = inst[31:25], inst[11:7]
`define OP_I_ARITH  7'b00100_11  // imm[11:0] = inst[31:20] (Unmod)
`define OP_R        7'b01100_11

module rv32i_cpu(
        input   clk, 
        input   rst,
        output reg [31:0]  pc, //program counter (address for instruction)
        input   [31:0]  inst, //instruction from memory
        output  [3:0]   MemWen,
        output  [31:0]  MemAddr, 
        output  [31:0]  MemWdata,   
        input   [31:0]  MemRdata 
    );

    wire [6:0] opcode;
    wire [4:0] rs1_addr, rs2_addr, rd_addr;
    wire [31:0] rs1_data, rs2_data;
    reg [31:0] rd_data;     
    wire [6:0] funct7; 
    wire [2:0] funct3;
    wire [2:0] inst_opcode;
    
    reg [31:0] alu_src1, alu_src2;    
    wire [31:0] alu_out; 
    reg [4:0] alu_control;
    
    wire lui, branch, load, store, arithm_i;
    
    reg src1_sel, src2_sel;   
    reg regwrite;
    
    wire Nflag, Zflag, Cflag, Vflag; 
    
    wire BrJal, isJal;
    wire Unmod;
    wire BrUnmod, LdUnmod, IUnmod;  // 1 : Unsigned mode, 0 : Signed mode
    wire btaken;   
    
//    reg [31:0] imm_parsing;
//    always @ (*) begin
//        case (opcode)
//            `OP_LUI,
//            `OP_AUIPC: imm_parsing = inst[31:12];
//            `OP_JAL: imm_parsing = {inst[31], inst[19:12], inst[20], inst[30:21]};
//            `OP_B: imm_parsing = {inst[31], inst[7], inst[30:25], inst[11:8]};
//            `OP_S: imm_parsing = {inst[31:25], inst[11:7]};
//            `OP_JALR,
//            `OP_I_LOAD,
//            `OP_I_ARITH: imm_parsing = inst[31:20];
//            default: imm_parsing = 32'b0;
//        endcase
//    end
    
//    wire imm_ext;
//    assign Unmod = BrUnmod | LdUnmod | IUnmod;
//    assign imm_ext = (Unmod) ? {20'b0, imm_parsing} : {20{imm_parsing[11]}}, imm_parsing};
    
    reg [31:0] imm;
    always @ (*) begin
        case (opcode)
            `OP_LUI,
            `OP_AUIPC: imm = {inst[31:12], 12'b0};
            `OP_JAL: imm = {{12{inst[31]}}, inst[19:12], inst[20], inst[30:21], 1'b0};
            `OP_B: 
                if (BrUnmod) imm = {{19{1'b0}}, inst[31], inst[7], inst[30:25], inst[11:8], 1'b0};
                else imm = {{20{inst[31]}}, inst[7], inst[30:25], inst[11:8], 1'b0};
            `OP_S: imm = {{21{inst[31]}}, inst[30:25], inst[11:7]};
            `OP_JALR,
            `OP_I_LOAD,
            `OP_I_ARITH: 
                if (IUnmod | LdUnmod) imm = {{20{1'b0}}, inst[31:20]};
                else imm = {{21{inst[31]}}, inst[30:20]};
            default: imm = 32'b0;
        endcase
    end
    
    // register for pc
    wire pc_sel;  // 1 : jump or branch, 0 : default 
    reg [31:0] pc_next;

    always @ (*) begin
        case (opcode)
            `OP_B: pc_next = pc + imm;
            `OP_JAL: pc_next = alu_out;
            `OP_JALR: pc_next = alu_out & 32'hfffe;
            default: pc_next = pc_next;
        endcase
    end

    branch_resolution inst0 (funct3, branch, Nflag, Zflag, Cflag, Vflag, btaken);
    
    assign pc_sel =  ((branch & btaken) | isJal) ? 1 : 0;
    always @ (posedge clk, posedge rst)
    begin
        if (rst)
            pc <= 0;
        else if (pc_sel)
            pc <= pc_next;
        else
            pc <= pc + 4;
    end


    // register file
    regfile regfile_inst( 
        .clk(clk), 
        .we(regwrite),
        .rs1_addr(rs1_addr),
        .rs2_addr(rs2_addr),
        .rd_addr(rd_addr),
        .rd_data(rd_data),
        .rs1_data(rs1_data),
        .rs2_data(rs2_data)
    );  
  
    assign rs1_addr = inst[19:15]; 
    assign rs2_addr = inst[24:20];
    assign rd_addr = inst[11:7];
  
    assign opcode = inst[6:0];
    assign funct7 = inst[31:25];
    assign funct3 = inst[14:12];
    
    assign inst_opcode = opcode[6:4];
     
    //generate constrol signal for alu 
/*
| func7   | func3 | inst_op | op       | inst  |
| ------- | ----- | ------- | -------- | ----- |
| x       | x     | 011     | 011_0111 | lui   |
| ------- | ----- | ------- | -------- | ----- |
| x       | x     | 001     | 001_0111 | auipc |
| ------- | ----- | ------- | -------- | ----- |
| x       | x     | 110     | 110_1111 | jal   |
| ------- | ----- | ------- | -------- | ----- |
| x       | 000   | 110     | 110_0111 | jalr  |
| ------- | ----- | ------- | -------- | ----- |
| x       | 000   | 110     | 110_0011 | beq   |
| x       | 001   | 110     | 110_0011 | bne   |
| x       | 100   | 110     | 110_0011 | blt   |
| x       | 101   | 110     | 110_0011 | bge   |
| x       | 110   | 110     | 110_0011 | bltu  |
| x       | 111   | 110     | 110_0011 | bgeu  |
| ------- | ----- | ------- | -------- | ----- |
| x       | 000   | 000     | 000_0011 | lb    |
| x       | 001   | 000     | 000_0011 | lh    |
| x       | 010   | 000     | 000_0011 | lw    |
| x       | 100   | 000     | 000_0011 | lbu   |
| x       | 101   | 000     | 000_0011 | lhu   |
| ------- | ----- | ------- | -------- | ----- |
| x       | 000   | 010     | 010_0011 | sb    |
| x       | 001   | 010     | 010_0011 | sh    |
| x       | 010   | 010     | 010_0011 | sw    |
| ------- | ----- | ------- | -------- | ----- |
| x       | 000   | 001     | 001_0011 | addi  |
| x       | 010   | 001     | 001_0011 | slti  |
| x       | 011   | 001     | 001_0011 | sltiu |
| x       | 100   | 001     | 001_0011 | xori  |
| x       | 110   | 001     | 001_0011 | ori   |
| x       | 111   | 001     | 001_0011 | andi  |
| 0000000 | 001   | 001     | 001_0011 | slli  |
| 0000000 | 101   | 001     | 001_0011 | srli  |
| 0100000 | 101   | 001     | 001_0011 | srai  |
| ------- | ----- | ------- | -------- | ----- |
| 0000000 | 000   | 011     | 011_0011 | add   |
| 0100000 | 000   | 011     | 011_0011 | sub   |
| 0000000 | 001   | 011     | 011_0011 | sll   |
| 0000000 | 010   | 011     | 011_0011 | slt   |
| 0000000 | 011   | 011     | 011_0011 | sltu  |
| 0000000 | 100   | 011     | 011_0011 | xor   |
| 0000000 | 101   | 011     | 011_0011 | srl   |
| 0100000 | 101   | 011     | 011_0011 | sra   |
| 0000000 | 110   | 011     | 011_0011 | or    |
| 0000000 | 111   | 011     | 011_0011 | and   |

0_0000 : add, Load, jalr, jal, Store, lui, auipc
0_0001 : and, andi
0_0010 : or, ori
0_0011 : xor, xori
0_0100 : sll, slli
0_0101 : srl, srli
0_0110 : sra, srai
1_0000 : sub, Branch 
1_0111 : slt, slti
1_1000 : sltu, sltui
*/

    always @ (*) begin
        case (opcode)
            `OP_R: 
                case ({funct7[5], funct3})
                    4'b0_000: alu_control = 5'b0_0000;  // add
                    4'b1_000: alu_control = 5'b1_0000;  // sub
                    4'b0_001: alu_control = 5'b0_0100;  // sll
                    4'b0_010: alu_control = 5'b1_0111;  // slt
                    4'b0_011: alu_control = 5'b1_1000;  // sltu
                    4'b0_100: alu_control = 5'b0_0011;  // xor
                    4'b0_101: alu_control = 5'b0_0101;  // srl
                    4'b1_101: alu_control = 5'b0_0110;  // sra
                    4'b0_110: alu_control = 5'b0_0010;  // or
                    4'b0_111: alu_control = 5'b0_0001;  // and
                    default: alu_control = 5'b0_0000;
                endcase
            `OP_I_ARITH:
                casex ({funct7[5], funct3})
                    4'bx_000: alu_control = 5'b0_0000;  // addi
                    4'b0_001: alu_control = 5'b0_0100;  // slli
                    4'bx_010: alu_control = 5'b1_0111;  // slti
                    4'bx_011: alu_control = 5'b1_1000;  // sltui
                    4'bx_100: alu_control = 5'b0_0011;  // xori
                    4'b0_101: alu_control = 5'b0_0101;  // srli
                    4'b1_101: alu_control = 5'b0_0110;  // srai
                    4'bx_110: alu_control = 5'b0_0010;  // ori
                    4'bx_111: alu_control = 5'b0_0001;  // andi
                    default: alu_control = 5'b0_0000;
                endcase
//            `OP_LUI,                                    // nothing
            `OP_AUIPC,                                  // sum
            `OP_JAL,                                    // sum
            `OP_JALR,                                   // sum
            `OP_I_LOAD,                                 // sum
            `OP_S:                                      // sum
                alu_control = 5'b0_0000;
            `OP_B: alu_control = 5'b1_0000;             // sub
            default: 
                alu_control = 5'b0;
        endcase
    end
  
    
    //generate various control signals according to opcode
    
    // operation
    assign lui = (opcode == `OP_LUI) ? 1'b1 : 1'b0;
    assign branch = (opcode == `OP_B) ? 1'b1 : 1'b0;
    assign load = (opcode == `OP_I_LOAD) ? 1'b1 : 1'b0;
    assign store = (opcode == `OP_S) ? 1'b1 : 1'b0;
    assign arithm_i = (opcode == `OP_I_ARITH) ? 1'b1: 1'b0;
    
    
    // branch, jump control
    assign BrJal = (inst_opcode == 3'b110) ? 1 : 0;
    assign isJal = BrJal & ~branch;
    assign BrUnmod = (funct3[1] & branch) ? 1 : 0;
    
    // load control
    assign LdUnmod = (funct3[2] & load) ? 1 : 0;
    
    assign IUnmod = ((funct3 == 3'b011) & arithm_i)  ? 1 : 0;
        
    // lui : rs1 = 0, rs2 = imm
    // auipc : rs1 = pc, rs2 = imm
    // jal : rs1 = pc, rs2 = imm
    // jalr : rs1 = rs1, rs2 = imm
    // branch : rs1 = rs1, rs2 = rs2
    // load : rs1 = rs1, rs2 = imm
    // store : rs1 = rs1, rs2 = imm
    // arithm_i : rs1 = rs1, rs2 = imm
    // arithm_r : rs1 = rs1, rs2 = rs2
    always @* begin
        case (opcode)
            `OP_LUI: begin
                src1_sel = 1'b0;
                src2_sel = 1'b1;
                regwrite = 1'b1;

            end 
            `OP_AUIPC: begin
                src1_sel = 1'b1;
                src2_sel = 1'b1;
                regwrite = 1'b1;

            end
            `OP_JAL: begin
                src1_sel = 1'b1;
                src2_sel = 1'b1;
                regwrite = 1'b1;

            end
            `OP_JALR: begin
                src1_sel = 1'b0;
                src2_sel = 1'b1;
                regwrite = 1'b1;

            end
            `OP_B: begin
                src1_sel = 1'b0;
                src2_sel = 1'b0;
                regwrite = 1'b0;
            
            end
            `OP_I_LOAD: begin
                src1_sel = 1'b0;
                src2_sel = 1'b1;
                regwrite = 1'b1;

            end
            `OP_S: begin
                src1_sel = 1'b0;
                src2_sel = 1'b1;
                regwrite = 1'b0;
                
            end
            `OP_I_ARITH: begin
                src1_sel = 1'b0;
                src2_sel = 1'b1;
                regwrite = 1'b1;
            end
            `OP_R: begin
                src1_sel = 1'b0;
                src2_sel = 1'b0;
                regwrite = 1'b1;
            end
            default: begin
                src1_sel = 1'b0;
                src2_sel = 1'b0;
                regwrite = 1'b0;

            end
        endcase
    end 
    
    //always for alusrc1, alusrc2
    always @* begin
        if (lui) alu_src1 = 0;
        else if (src1_sel) alu_src1 = pc;
        else alu_src1 = rs1_data; 
    end

    always @* begin
        if (src2_sel) alu_src2 = imm;
        else alu_src2 = rs2_data;
    end

    alu alu_inst(
          .a(alu_src1), 
          .b(alu_src2),
          .control(alu_control),
          .result(alu_out),
          .N(Nflag),
          .Z(Zflag),
          .C(Cflag),
          .V(Vflag)
    );   
    
    
    always @* begin
        case (opcode)
            `OP_LUI: rd_data = imm;
            `OP_JAL,
            `OP_JALR: rd_data = pc+4;
            `OP_I_LOAD: 
                if (LdUnmod) rd_data = {{24{1'b0}}, MemRdata};
                else if(funct3 == 3'b000) rd_data = {{25{MemRdata[7]}}, MemRdata[6:0]};
                else if(funct3 == 3'b001) rd_data = {{17{MemRdata[15]}}, MemRdata[14:0]};
                else rd_data = MemRdata;
            `OP_AUIPC,
            `OP_I_ARITH,
            `OP_R: rd_data = alu_out;
            default: rd_data = 0;
        endcase
    end
    
    assign MemAddr = alu_out;  
    assign MemWdata = rs2_data; 
    assign MemWen = (store & (funct3 == 3'b000)) ? 4'b0001 : 
                    (store & (funct3 == 3'b001)) ? 4'b0011 :
                    (store) ? 4'b1111 : 4'd0; 

endmodule



