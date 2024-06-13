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
    wire [8:0] inst_opcode;
    wire [4:0] rs1_addr, rs2_addr, rd_addr;
    wire [31:0] rs1_data, rs2_data, rd_data;     
    wire [6:0] funct7; 
    wire [2:0] funct3;

    
    
    reg [31:0] alusrc1, alusrc2;    
    wire [31:0] aluout; 
    reg [4:0] alucontrol;   
    reg alusrc, regwrite, lui, memwrite;

    wire Nflag, Zflag, Cflag, Vflag; 
    
    // register for pc
    wire [1:0] pc_sel;  // 00 : jal,  01 : jalr, 10 : branch, 11 : else 
    reg [31:0] pc_next;
    always @ (*) begin
        case (pc_sel)
            2'b00: pc_next = pc + {{12{inst[31]}}, inst[19:12], inst[20], inst[30:21], 1'b0};   // jal
            2'b01: pc_next = (rs1_data + {{21{inst[31]}}, inst[30:20]}) & 32'hfffe;             // jalr
            2'b10: pc_next = pc + {{20{inst[31]}}, inst[7], inst[30:25], inst[11:8], 1'b0};     // branch
            default: pc_next = pc + 4;
        endcase
    end
    
    always @ (posedge clk, posedge rst)
    begin
        if (rst)
            pc <= 0;
        else 
            pc <= pc_next; 
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
    assign inst_opcode = {inst[30], funct3, inst[6:2]};
     
    //generate constrol signal for alu 
    always @* begin
        case (opcode)
            `OP_R: //R-type
                case ({funct7,funct3}) 
                    10'b0000000_000: alucontrol = 5'b0_0000; 
                    default: alucontrol = 5'b0_0000;
                endcase
            `OP_I_ARITH: //I-Type Arithemtic
                case (funct3)
                    3'b000 : alucontrol = 5'b0_0000; 
                    default: alucontrol = 5'b0; 
                endcase
            `OP_LUI, //LUI
            `OP_S: //S-type
                alucontrol = 5'b0;
            default: 
                alucontrol = 5'b0;
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
          .control(alucontrol),
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

module branch_resolution (
    input [2:0] branches,
    input N, Z, C, V,
    output btaken, jal, jalr
    );
    
    always @ (*) begin
        case (branches)
            3'b000: btaken = ;   // beq
            3'b000: btaken = ;   // beq
            3'b000: btaken = ;   // beq
            3'b000: btaken = ;   // beq
            3'b000: btaken = ;   // beq
            3'b000: btaken = ;   // beq
            3'b000: btaken = ;   // beq
            3'b000: btaken = ;   // beq
            defualt: 0;
        endcase
    end
    
    assign BrJal = (inst_opcode[4:2] == 3'b110);
    assign JAL = BrJal & (inst_opcode[1:0] == 2'b11);
    assign JALR = BrJal & (inst_opcode[1:0] == 2'b01);
    assign BeQ = (inst_opcode[7:5] == 3'b000) & BrJal & (inst_opcode[1:0] == 2'b00);
    assign BnE = (inst_opcode[7:5] == 3'b001) & BrJal & (inst_opcode[1:0] == 2'b00);
    assign BLT = ({inst_opcode[7], inst_opcode[5]} == 2'b10) & BrJal;
    assign BGE = ({inst_opcode[7], inst_opcode[5]} == 2'b11) & BrJal;
    


endmodule
