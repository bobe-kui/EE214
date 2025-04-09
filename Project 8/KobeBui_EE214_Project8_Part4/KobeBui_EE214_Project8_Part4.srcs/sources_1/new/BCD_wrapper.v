`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 07:09:17 AM
// Design Name: 
// Module Name: BCD_wrapper
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


module BCD_wrapper(
    input clk,
    input [0:0]btn,
    output [6:0] seg_cat,
    output [3:0] seg_an
    );
    assign seg_an = 4'b1110;
    wire [3:0] connect;
    wire passclk;
    wire downgrade;
    clk_divider(.clk(clk),.rst(btn[0]),.terminalcount(49999),.clk_div(downgrade));
    clk_divider(.clk(downgrade),.rst(btn[0]),.terminalcount(499),.clk_div(passclk));
    BCD(.clk(passclk),.rst(btn[0]),.bcd_digit(connect));
    sev_seg(.sw(connect),.segs(seg_cat));
     
    
endmodule