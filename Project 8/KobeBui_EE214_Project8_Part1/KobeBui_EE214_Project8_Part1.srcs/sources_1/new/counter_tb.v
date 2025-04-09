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

wire led;

counter uut (.clk(clk), .rst(rst), .led(led));
always
    #5 clk = ~clk;
    
    initial begin
        clk = 0;
        rst = 1;
        
        #10 rst = 0;
        
        #100;
    
   end 
endmodule
