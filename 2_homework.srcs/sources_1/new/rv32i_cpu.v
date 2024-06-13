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
`define OP_LUI      7'b0110111
`define OP_AUIPC    7'b0110111
`define OP_JAL      7'b1101111
`define OP_JALR     7'b1100111
`define OP_B        7'b1100011
`define OP_I_LOAD   7'b0000011
`define OP_S        7'b0100011
`define OP_I_ARITH  7'b0010011
`define OP_R        7'b0110011

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
    reg [4:0] alucontrol;   
    reg alusrc, regwrite, lui, memwrite;

    wire Nflag, Zflag, Cflag, Vflag; 


// register for pc

    always @ (posedge clk, posedge rst)
    begin
        if (rst)
            pc <= 0; 
        else
            pc <= pc+4; 
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
