`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Myongji Univ.
// Engineer: Tony CHA
// 
// Create Date: 06/13/2024 02:58:57 PM
// Usage: p_2bits inst0 (.p2(), .p2o());
// Module Name: p_2bits
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


module p_2bits(
    input [1:0] p2,
    output p2o
    );
    
    assign p2o = p2[1] & p2[0];
    
endmodule