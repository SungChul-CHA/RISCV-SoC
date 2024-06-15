// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sat Jun 15 15:30:22 2024
// Host        : tony-ubuntu running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub ./rv32i_cpu.v
// Design      : rv32i_cpu
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module rv32i_cpu(clk, rst, pc, inst, MemWen, MemAddr, MemWdata, 
  MemRdata)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,pc[31:0],inst[31:0],MemWen[3:0],MemAddr[31:0],MemWdata[31:0],MemRdata[31:0]" */;
  input clk;
  input rst;
  output [31:0]pc;
  input [31:0]inst;
  output [3:0]MemWen;
  output [31:0]MemAddr;
  output [31:0]MemWdata;
  input [31:0]MemRdata;
endmodule
