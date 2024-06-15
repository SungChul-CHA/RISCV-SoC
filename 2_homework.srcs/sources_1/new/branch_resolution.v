`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Myongji Univ.
// Engineer: Tony CHA
// 
// Create Date: 06/15/2024 10:52:11 AM
// Usage: branch_resolution inst0 (.funct3(), .branch(), .N(), .Z(), .C(), .V(), .btaken());
// Module Name: branch_resolution
// Project Name: RV32I_SoC
// Target Devices: zybo Z7-20
// Tool Versions: Vivado 2022.2.2
// Description: check branch condition true
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module branch_resolution (
    input [2:0] funct3,
    input branch,
    input N, Z, C, V,
    output btaken
    );
    
    reg b_true;
    always @ (*) begin
        case (funct3)
            3'b000: b_true = Z;              // beq
            3'b001: b_true = ~Z;             // bne
            3'b100: b_true = (N != V);       // blt
            3'b101: b_true = ((N == V) | Z); // bge
            3'b110: b_true = ~C;             // bltu
            3'b111: b_true = C | Z;          // bgeu
        endcase
    end
    
    assign btaken = branch & b_true;
    
endmodule
