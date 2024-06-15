`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Myongji Univ.
// Engineer: Tony CHA
// 
// Create Date: 06/13/2024 01:36:32 PM
// Usage: 
// Module Name: alu
// Project Name: RV32I_SoC 
// Target Devices: zybo Z7-20
// Tool Versions: vivado 2022.2.2
// Description: 32bit integer ALU
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//! Need to edit!!!!!!
module alu(
    input   [31:0]  a, b,
    input   [4:0]   control,
    output  reg [31:0]  result,
    output  N,
    output  Z,
    output  C,
    output  V
    );
    
    wire sign, cout;
    wire [31:0] bxor, sum;
    wire [31:0] c;
    
    // case statements
    // use addsub module in digital system course
    assign sign = control[4];
    assign bxor = (sign) ? ~b : b;
    
    brent_kung_add_32bit inst0 (.a(a), .b(bxor), .cin(sign), .sum(sum), .cout(cout), .c(c));

    always @* begin
        case (control) 
            5'b0_0000,
            5'b1_0000: result = sum;
            5'b0_0100: result = a << b[4:0];
            5'b1_0111: result = N != V;
            5'b1_1000: result = ~C;
            5'b0_0011: result = a ^ b;
            5'b0_0101: result = a >> b[4:0];
            5'b0_0110: result = a >>> b[4:0];
            5'b0_0010: result = a | b;
            5'b0_0001: result = a & b; 
            default: result = 0;
        endcase
    end

    assign N = sum[31];
    assign Z = (sum == 32'b0);
    assign C = cout;
    assign V = c[31] ^ cout;
    
endmodule
