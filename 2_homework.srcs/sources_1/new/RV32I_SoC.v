`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Myongji Univ.
// Engineer: Tony CHA
// 
// Create Date: 06/13/2024 12:41:10 PM
// Module Name: RV32I_SoC
// Project Name: RV32I_SoC
// Target Devices: zybo Z7-20
// Tool Versions: vivado 2022.2.2
// Description: Top module for rv32i_cpu
// 
// Dependencies: ram_2port_2048x32(), clk_wiz_0(), rv32i_cpu(), Addr_Decoder(), GPIO(), seg7()
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module RV32I_SoC(
    input   clk_125mhz, 
    input   btn,    // active high rst when button is pressed
    output [3:0] leds,  
    output [7:0]   seg_data, 
    output [5:0]   seg_com 
    );
    
    wire clk_main, clk_text, clk_data;
    reg rst;
    wire [31:0] fetch_addr, data_addr, inst, write_data;
    wire [31:0] read_data_mem, read_data_gpio;
    reg [31:0] read_data;  
    wire cs_mem, cs_gpio, data_we, locked; 
    wire [6:0] HEX0, HEX1, HEX2, HEX3, HEX4, HEX5;
    
    ram_2port_2048x32 iMEM (
        .clka (clk_text), 
        .ena (1'b1), 
        .wea (1'b0), 
        .addra (fetch_addr[12:2]),
        .dina (32'b0), 
        .douta (inst), 
        .clkb (clk_data), 
        .enb (cs_mem), 
        .web ({4{data_we}}),
        .addrb(data_addr[12:2]), 
        .dinb (write_data), 
        .doutb (read_data_mem)
  );
  
    clk_wiz_0 iPLL ( 
        .clk0(clk_main), 
        .clk90(clk_text),
        .clk180(clk_data), 
        .reset(btn),        //active high 
        .locked(locked),    //'1' after clock becomes stable
        .clk_in1(clk_125mhz)
    );
   
    always @ (posedge clk_125mhz) begin
        rst <= (~locked) | btn; //'1' when clock is not stable or btn is pressed. 
    end      
    
    
    rv32i_cpu iCPU(
        .clk(clk_main),  
        .rst(rst),        //active high reset
        .pc(fetch_addr),  
        .inst(inst), 
        .MemWen(data_we), 
        .MemAddr(data_addr), 
        .MemWdata(write_data),  
        .MemRdata(read_data) 
       );
       
    always @* begin // more peripherals can be added
        if (cs_gpio) read_data = read_data_gpio;
        else read_data = read_data_mem; 
    end
    
    Addr_Decoder iDec( //chip select
        .addr(data_addr), 
        .cs_mem(cs_mem),
        .cs_gpio(cs_gpio)
    );
    
    GPIO iGPIO(
        .clk(clk_main), 
        .rst(rst), 
        .CS(cs_gpio),
        .REN(~data_we),
        .WEN(data_we),
        .Addr(data_addr),  
        .DataIn(write_data),
        .DataOut(read_data_gpio),
        .HEX0(HEX0),
        .HEX1(HEX1),        
        .HEX2(HEX2),
        .HEX3(HEX3),        
        .HEX4(HEX4),
        .HEX5(HEX5),
        .LEDS(leds)        
        );
        
    seg7 iSeg7(
        .clk(clk_main), 
        .rst(rst),
        .HEX0(HEX0),
        .HEX1(HEX1),
        .HEX2(HEX2), 
        .HEX3(HEX3), 
        .HEX4(HEX4),
        .HEX5(HEX5), 
        .seg_com(seg_com), 
        .seg_data(seg_data)
        );
    
        
endmodule