`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/06/05 21:45:09
// Design Name: 
// Module Name: uart_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module uart_top(
    input clk,
    input rst,
    input CS,
    input REN,
    input WEN,
    input [11:0] Addr,

    // tx
    input [7:0] DataIn, 
    output uart_txd,

    // rx
	input uart_rxd, 
    output reg [7:0] DataOut 
    );
    
    // register
//    reg [7:0] uart_rx_reg;
//    always @ (posedge clk) begin
//        if (rst) uart_rx_reg <= 0;
//        else uart_rx_reg <= uart_rx_data;
//    end
    
    // Read
    always @ (*) begin
        if (CS & REN) begin
            if (Addr == 12'h008) DataOut = uart_rx_data;
            else DataOut = 0;
        end
        else DataOut = 0;
    end
    
    // Write
    reg uart_en_reg;
    reg [7:0] uart_tx_reg;
    always @ (posedge clk) begin
        if (rst) begin
            uart_en_reg <= 0;
            uart_tx_reg <= 0;
        end
        else if (CS & WEN) begin 
            if (Addr == 12'h000) uart_en_reg <= DataIn;
            else if (Addr == 12'h004) uart_tx_reg <= DataIn;
        end
    end

    
    uart_tx utx (.clk(clk), .rst(rst), .uart_tx_en(uart_en_reg), .uart_tx_data(uart_tx_reg), .tx_busy(), .uart_txd(uart_txd)); 
    uart_rx urx (.clk(clk), .rst(rst), .uart_rxd(uart_rxd), .rx_busy(), .uart_rx_data(uart_rx_data)); 
    
endmodule
