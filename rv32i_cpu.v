// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Jun 16 23:21:59 2024
// Host        : tony-ubuntu running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub ./rv32i_cpu.v
// Design      : RV32I_SoC
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module RV32I_SoC(clk_125mhz, btn, btn2, sw, uart_txd, leds, seg_data, 
  seg_com)
/* synthesis syn_black_box black_box_pad_pin="clk_125mhz,btn,btn2,sw[3:0],uart_txd,leds[3:0],seg_data[7:0],seg_com[5:0]" */;
  input clk_125mhz;
  input btn;
  input btn2;
  input [3:0]sw;
  output uart_txd;
  output [3:0]leds;
  output [7:0]seg_data;
  output [5:0]seg_com;
endmodule
