`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Myongji Univ.
// Engineer: Tony CHA
// 
// Create Date: 06/13/2024 03:04:08 PM
// Module Name: tb_bka32
// Project Name: RV32I_SoC
// Target Devices: zybo Z7-20
// Tool Versions: vivado 2022.2.2
// Description: src from github : Torresplays/Brent-Kung-32-bit-adder/
// 
// Dependencies: brent_kung_add_32bit()
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_bka32();

    // Inputs
    reg [31:0] a;
    reg [31:0] b;
    reg cin;

    // Outputs
    wire [31:0] sum;
    wire cout;
    wire [31:0] c;

    brent_kung_add_32bit dut(a,b,cin,sum,cout,c);

    integer i = 100000;
 
    initial begin
    // Initialize Inputs
    a = 32'd0;
    b = 32'd0;
    cin = 1'd0;
    end
    
    
    always begin
    
    #50 a = 32'd 27794585;
    b=32'd67769764;
    cin=0;
    
    #50 a =32'd 5734568;
 	b=32'd90867565;
  	cin=1;
    
    #50 a =32'b00111111111111111111111111111111;
	b=32'b00111111111111111111111111111111;
    cin=0;
    
    #50 a=32'd946878;
  	b=32'd4223357;
 	cin=1;
    
    // Add stimulus here
    #50
  	a = 32'hffffffff;
	b = 32'b1;
    cin=0;
    
    #50
  	a = 32'hf0000001;
	b = 32'hfffffff0;
    cin=0;
    
    #50 
    i = i+1;
    a = i*10;
    b = i;
    cin = 0;
  
    #50 
    i = i + 1;
    a = i * 10;
 	b = i * 100;
  	cin = 1;
    
    end

endmodule
