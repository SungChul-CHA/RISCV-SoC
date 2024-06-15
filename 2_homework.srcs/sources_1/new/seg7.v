`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Myongji Univ.
// Engineer: Tony CHA
// 
// Create Date: 06/13/2024 12:53:04 PM
// Usage : seg7 inst0 (.clk(), .rst(), .HEX0(), .HEX1(), .HEX2(), .HEX3(), .HEX4(), .HEX5(), .seg_com(), .seg_data());
// Module Name: seg7
// Project Name: RV32I_SoC
// Target Devices: zybo Z7-20
// Tool Versions: vivado 2022.2.2
// Description: 7 segment. HEX is output of 7 segment decoder.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module seg7(
    input clk, rst,
    input [6:0] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5,
    output reg [5:0] seg_com,
    output reg [7:0] seg_data
    );
    
    reg [13:0] seg_cnt;
//    reg [1:0] seg_cnt; // for simulation

    always @ (posedge clk, posedge rst)
        begin  
            if (rst) begin
                seg_cnt <= 0; 
                seg_com <= 6'b100000;
            end 
            else begin
                if (seg_cnt[13] == 1'b1) begin
//                if (seg_cnt[1] == 1'b1) begin  // for simulation
                    seg_com <= {seg_com[0], seg_com[5:1]};
                    seg_cnt <= 0; 
                end
                else seg_cnt <= seg_cnt +1; 
            end    
        end
        
    always @* begin
        case (seg_com)
            6'b100000 : seg_data = {HEX0, 1'b0};          
            6'b010000 : seg_data = {HEX1, 1'b0};
            6'b001000 : seg_data = {HEX2, 1'b0};
            6'b000100 : seg_data = {HEX3, 1'b0};
            6'b000010 : seg_data = {HEX4, 1'b0};
            6'b000001 : seg_data = {HEX5, 1'b0};
            default: seg_data = 8'b0;       
        endcase
    end

endmodule