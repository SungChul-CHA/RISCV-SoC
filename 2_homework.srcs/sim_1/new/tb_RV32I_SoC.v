`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Myongji Univ.
// Engineer: Tony CHA
// 
// Create Date: 06/13/2024 12:21:06 PM
// Module Name: tb_RV32I_SoC
// Project Name: RV32I_SoC
// Target Devices: zybo Z7-20
// Tool Versions: Vivado 2022.2.2
// Description: test bench for RV32I_SoC. only generate clk for PLL input clk
// 
// Dependencies: RV32I_SoC()
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_RV32I_SoC();

reg     clk_125mhz, btn, btn2; 
reg     [3:0] sw;
wire    uart_txd;
wire    [3:0] leds;
wire    [7:0] seg_data;
wire    [5:0] seg_com; 

RV32I_SoC   DUT (clk_125mhz, btn, btn2, sw, uart_txd, leds, seg_data, seg_com); 

initial begin
    clk_125mhz = 1'b0; 
    btn = 1'b0; //not pressed
    btn2 = 1'b0;
    sw = 4'b0001;
    #1000000;
    $stop;
end

always begin    
    #210;  sw = 4'b0010;
    #210;  sw = 4'b0100;
    #210;  sw = 4'b1000;
    #210;  sw = 4'b0001;
end

always begin
    #210; btn2 = ~btn2;
end
     

always begin
    #4; clk_125mhz = ~clk_125mhz; //125MHz clk
end

endmodule