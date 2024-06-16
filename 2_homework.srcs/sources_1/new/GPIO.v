`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Myonji Univ.
// Engineer: Tony CHA
// 
// Create Date: 06/13/2024 01:08:20 PM
// Usage: GPIO inst0 (.clk(), .rst(rst), .CS(), .REN(), .WEN(), .Addr(), .DataIn(), .DataOut(), .HEX0(), .HEX1(), .HEX2(), .HEX3(), .HEX4(), .HEX5(), .LEDS());
// Module Name: GPIO
// Project Name: RV32I_SoC
// Target Devices: zybo Z7-20
// Tool Versions: vivado 2022.2.2
// Description: GPIO for 7 segment. DataIn is a result of 7 decoder(by Software)
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module GPIO(
    input   clk, 
    input   rst,
    input   CS, 
    input   REN,
    input   WEN,
    input   [11:0] Addr, 
    input   [31:0] DataIn,
    input   btn2,
    input   [3:0] sw,
    output  reg [31:0]  DataOut,
    output  reg [6:0] HEX0,
    output  reg [6:0] HEX1, 
    output  reg [6:0] HEX2, 
    output  reg [6:0] HEX3, 
    output  reg [6:0] HEX4, 
    output  reg [6:0] HEX5, 
    output  reg [3:0] LEDS
    );
    
    // Register
    reg button_reg;
    reg [3:0] sw_reg;
    always @ (posedge clk) begin
        if (rst) begin
            button_reg <= 0;
            sw_reg <= 0;
        end
        else begin
            button_reg <= btn2;
            sw_reg <= sw;
        end
    end

    // Register Read
    always @(*) begin
        if (CS & REN) begin
            if (Addr==12'h000) DataOut = btn2;
            else if (Addr==12'h004) DataOut = sw;
            else DataOut = 0;
        end
        else DataOut = 0;
    end
    
    // Register Write
    always @(posedge clk) begin
        if (rst) begin
            LEDS  <= 0;
            HEX0  <= 0; 
            HEX1  <= 0; 
            HEX2  <= 0; 
            HEX3  <= 0; 
            HEX4  <= 0; 
            HEX5  <= 0;
        end
        else if (CS & WEN) begin
            if (Addr==12'h008) LEDS <= DataIn[3:0];
            else if (Addr==12'h00C) HEX0 <= DataIn[6:0]; 
            else if (Addr==12'h010) HEX1 <= DataIn[6:0];
            else if (Addr==12'h014) HEX2 <= DataIn[6:0];
            else if (Addr==12'h018) HEX3 <= DataIn[6:0];
            else if (Addr==12'h01C) HEX4 <= DataIn[6:0];
            else if (Addr==12'h020) HEX5 <= DataIn[6:0];
         end
     end

    
endmodule
