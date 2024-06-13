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
// Dependencies: regfile(), alu()
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//! Need to Edit!!!!
`define OP_LUI      7'b01101_11  // rd = {imm[31:12], 12'b0}
`define OP_AUIPC    7'b00101_11  // rd = pc + {imm[31:12], 12'b0}
`define OP_JAL      7'b11011_11  // imm[20:1] = {inst[31], inst[19:12], inst[20], inst[21, 30]} / pc = pc + {imm[20:1], 1'b0} / rd = pc + 4
`define OP_JALR     7'b11001_11  // imm[11:0] = inst[31:20] / pc = (rs1 + imm[11:0]) & 32'xFFFE
`define OP_B        7'b11000_11  // imm[12:1] = {inst[31], inst[7], inst[30:25], inst[11:8]} / pc = pc + {imm[12,1], 1'b0}
`define OP_I_LOAD   7'b00000_11  // imm[11:0] = inst[31:20] / rd = 
`define OP_S        7'b01000_11  // imm[11:0] = inst[31:25], inst[11:7]
`define OP_I_ARITH  7'b00100_11  // imm[11:0] = inst[31:20]
`define OP_R        7'b01100_11

module rv32i_cpu(
        input   clk, 
        input   rst,
        output reg [31:0]  pc, //program counter (address for instruction)
        input   [31:0]  inst, //instruction from memory
        output  MemWen, 	
        output  [31:0]  MemAddr, 
        output  [31:0]  MemWdata, 
        input   [31:0]  MemRdata 
    );

    wire [6:0] opcode;
    wire [4:0] rs1_addr, rs2_addr, rd_addr;
    wire [31:0] rs1_data, rs2_data, rd_data;     
    wire [6:0] funct7; 
    wire [2:0] funct3;

    
    
    reg [31:0] alusrc1, alusrc2;    
    wire [31:0] aluout; 
    reg [4:0] alu_control;   
    reg alusrc, regwrite, lui, memwrite;

    wire Nflag, Zflag, Cflag, Vflag; 
    
    // register for pc
    wire pc_sel;  // 1 : jump or branch, 0 : default 
    always @ (posedge clk, posedge rst)
    begin
        if (rst)
            pc <= 0;
        else if (pc_sel)
            pc <= aluout; 
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
            `OP_LUI,
            `OP_AUIPC,
            `OP_JAL,
            `OP_JALR,
            `OP_I_LOAD,
            `OP_S:
                alu_control = 5'b0_0000;
            `OP_B:
                alu_control = 5'b1_0000;
            default: 
                alu_control = 5'b0;
        endcase
    end
  
    //generate various control signals according to opcode
    always @* begin
        case (opcode)
            `OP_R: begin //R-type
                alusrc = 1'b0; 
                regwrite = 1'b1;
                lui = 1'b0; 
                memwrite = 1'b0; 
            end 
            `OP_I_ARITH: begin //I-type
                alusrc = 1'b1; 
                regwrite = 1'b1;
                lui = 1'b0; 
                memwrite = 1'b0;
            end
            `OP_LUI: begin
                alusrc = 1'b0; 
                regwrite = 1'b1;
                lui = 1'b1; 
                memwrite = 1'b0;
             end
             `OP_S: begin
                 alusrc = 1'b0; 
                 regwrite = 1'b0;
                 lui = 1'b0; 
                 memwrite = 1'b1;
              end
             default: begin
                alusrc = 1'b0;
                regwrite = 1'b0;
                lui = 1'b0;
                memwrite = 1'b0;
            end
         endcase
    end 

    
    //always for alusrc1, alusrc2
    always @* begin
        if (lui) alusrc1 = 0; 
        else alusrc1 = rs1_data; 
    end

    always @* begin
        if (alusrc) alusrc2 = {{20{inst[31]}}, inst[31:20]};
        else if (lui) alusrc2 = {inst[31:12], 12'b0};
        else if (memwrite) alusrc2 = {{20{inst[31]}}, inst[31:25], inst[11:7]};  
        else alusrc2 = rs2_data;
    end
    
      
    alu alu_inst(
          .a(alusrc1), 
          .b(alusrc2),
          .control(alu_control),
          .result(aluout),
          .N(Nflag),
          .Z(Zflag),
          .C(Cflag),
          .V(Vflag)
    );   
    
    assign rd_data = aluout;
    assign MemAddr = aluout;  
    assign MemWdata = rs2_data; 
    assign MemWen = memwrite; 


endmodule

//    always @ (*) begin
//        case (pc_sel)
//            2'b00: pc_next = pc + {{12{inst[31]}}, inst[19:12], inst[20], inst[30:21], 1'b0};   // jal
//            2'b01: pc_next = (rs1_data + {{21{inst[31]}}, inst[30:20]}) & 32'hfffe;             // jalr
//            2'b10: pc_next = pc + {{20{inst[31]}}, inst[7], inst[30:25], inst[11:8], 1'b0};     // branch
//            default: pc_next = pc + 4;
//        endcase
//    end

module control_unit (
    input [6:0] opcode,
    input [6:0] funct7,
    input [3:0] funct3,
    input br_true,
    output BrUnmod,   // 1 : B-Type Unsigned mode, 0 : B-Type Signed mode
    output pc_sel    // 1 : J or B, 0 : no
//    output lui, auipc,
//    output jal, jalr,
//    output beq, bne, blt, bge, bltu, bgeu,
//    output lb, lh, lw, lbu, lhu,
//    output sb, sh, sw,
//    output alusrc, regwrite, memwrite, mem2reg,
//    output [4:0] alucontrol
    );
    
    wire [2:0] inst_opcode = opcode[6:4];    
    
    wire isBranch, isLoad, isStore, isData;    
    assign isLoad = (inst_opcode == 3'b000) ? 1 : 0;
    assign isStore = (inst_opcode == 3'b010) ? 1 : 0;
    assign isBranch = (inst_opcode == 3'b110) ? 1 : 0;
    assign isData = ~(isLoad | isStore | isBranch);

    assign BrUnmod = (funct3[1] & isBranch) ? 1 : 0;
    assign pc_sel =  (isBranch & br_true) ? 1 : 0;
    


endmodule


module alu_dec (
    input [6:0] opcode,
    input [3:0] funct3,
    input [2:0] inst_opcode,
    input funct7_5,
    input isData,
    output reg [4:0] alu_control
    );


    
    
    
    
    
endmodule