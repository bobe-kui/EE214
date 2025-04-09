`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 01:28:42 AM
// Design Name: 
// Module Name: counter_tb
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


module counter_tb;

reg clk;
reg rst;

wire [6:0]seg_cat;
wire [3:0]seg_an;

BCD_wrapper uut (.clk(clk), .btn(rst), .seg_cat(seg_cat), .seg_an(seg_an));

always
    #5 clk = ~clk;
    
    initial begin
        clk = 0;
        rst = 1;
        
        #10 rst = 0;
        
        #100;
   end 
endmodule
