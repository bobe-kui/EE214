`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 01:53:29 AM
// Design Name: 
// Module Name: wrapper
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


module wrapper(
    input clk,
    input [0:0] btn,
    output [7:0] seg_cat,
    output [3:0] seg_an
    );
    
wire [3:0]D0, D1, D2, D3;   
wire clkdown;
wire [3:0] exist;
wire [1:0]anSel;
wire [3:0]catReg;
wire [3:0]anReg;

clkdiv clkdiv(.clk(clk), .rst(btn[0]), .clk_div(clkdown));

twobit_counter twobit_counter (.clk(clk), .sel(anSel));

counter one (.clk(clkdown), .rst(btn[0]), .bcd_digit(D0), .en(1), .tc(exist[0]));
    
counter two (.clk(clkdown), .rst(btn[0]), .bcd_digit(D1), .en(1), .tc(exist[1]));

counter three (.clk(clkdown), .rst(btn[0]), .bcd_digit(D2), .en(1), .tc(exist[2]));

counter four (.clk(clkdown), .rst(btn[0]), .bcd_digit(D3), .en(1), .tc(exist[3]));

mux mux (.D0(D0), .D1(D1), .D2(D2), .D3(D3), .sel(anSel), .Y(catReg));

decoder decoder (.I(anSel), .Y(anReg));
    
seven_seg seven_seg(.I(catReg), .rst(btn[0]), .anReg(anReg), .seg_cat(seg_cat), .seg_an(seg_an));

endmodule
