`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Myongji Univ.
// Engineer: Tony CHA
// 
// Create Date: 06/13/2024 01:14:25 PM
// Usage: Addr_Decoder inst0 (.addr(), .cs_mem(), .cs_gpio());
// Module Name: Addr_Decoder
// Project Name: RV32I_SoC
// Target Devices: zybo Z7-20
// Tool Versions: vivado 2022.2.2
// Description: Memorry-mapped I/O Interface Address Decoder
// 0xFFFF_FFFF -------------------------------   
//                                
//                         Reserved        
//
// 0xFFFF_3000 -------------------------------
//                           GPIO               4KB
// 0xFFFF_2000 -------------------------------
//                           UART               4KB
// 0xFFFF_1000 -------------------------------
//               Reserved for Peripheral-2      4KB
// 0xFFFF_0000 -------------------------------
//
//                        Reserved
//
// 0x0000_2000 -------------------------------         
//
//                    instruction & data        8KB
//                  
// 0x0000_0000 -------------------------------  
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Addr_Decoder(
        input [31:0] addr,
        output reg cs_mem,
        output reg cs_gpio,
        output reg cs_uart
        );
        

    always @* begin
        if (addr[31:13] == 19'h0) begin // instruction & data
            cs_mem <= 1'b1; 
            cs_gpio <= 1'b0;
            cs_uart <= 1'b0;
        end
        else if (addr[31:12] == 20'hFFFF2) begin // GPIO
            cs_mem <= 1'b0; 
            cs_gpio <= 1'b1;
            cs_uart <= 1'b0;
        end 
        else if (addr[31:12] == 20'hFFFF1) begin // UART
            cs_mem <= 1'b0;
            cs_gpio <= 1'b0;
            cs_uart <= 1'b1;
        end
    end
         

endmodule