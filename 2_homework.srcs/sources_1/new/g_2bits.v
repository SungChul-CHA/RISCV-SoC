`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Myongji Univ.
// Engineer: Tony CHA
// 
// Create Date: 06/13/2024 02:54:35 PM
// Usage: g_2bits inst0 (.g2(), .p2(), .g2o());
// Module Name: g_2bits
// Project Name: RV32I_SoC
// Target Devices: zybo Z7-20
// Tool Versions: vivado 2022.2.2
// Description: src from github : Torresplays/Brent-Kung-32-bit-adder/
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module g_2bits(
    input [1:0] g2,
    input p2,
    output g2o
    );
    
    assign g2o = g2[1] | (g2[0] & p2);
    
endmodule