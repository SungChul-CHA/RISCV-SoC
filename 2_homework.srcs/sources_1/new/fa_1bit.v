`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Myongji Univ.
// Engineer: Tony CHA
// 
// Create Date: 06/13/2024 02:38:23 PM
// Usage: fa_1bit inst0 (.a(), .b(), .cin(), .sum(), .cout());
// Module Name: fa_1bit
// Project Name: RV32I_SoC
// Target Devices: zybo Z7-20
// Tool Versions: vivado 2022.2.2
// Description: 1bit Full Adder
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module fa_1bit(
    input a,
    input b,
    input cin,
    output sum,
    output cout
    );
    
    wire s1, c1, c2;
     
    assign s1 = a ^ b;
    assign c1 = a & b;
    assign c2 = cin & s1;
    
    assign sum = s1 ^ cin;
    assign cout = c1 ^ c2;

endmodule
