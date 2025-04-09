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

    wire [3:0] D0, D1, D2, D3;
    wire [3:0] seg_output;
    wire [3:0] anReg;
    wire [1:0] sel;
    wire passclk;
    wire downgrade;
    clk_divider clk_divider(.clk(clk),.rst(btn[0]),.clk_div(passclk));
    twobit_counter twobit_counter (.clk(clk), .rst(btn[0]), .sel(sel));
    BCD zero (.clk(passclk),.rst(btn[0]),.bcd_digit(D0));
    BCD one (.clk(D0 == 4'b0000), .rst(btn[0]), .bcd_digit(D1));
    BCD two (.clk(D1 == 4'b0000), .rst(btn[0]), .bcd_digit(D2));
    BCD three (.clk(D2 == 4'b0000), .rst(btn[0]), .bcd_digit(D3));
    mux mux(.D0(D0), .D1(D1), .D2(D2), .D3(D3), .sel(sel), .O(seg_output));
    decoder decoder (.I(sel), .O(anReg));
    sev_seg sev_seg(.sel(anReg), .sw(seg_output),.segs(seg_cat), .ans(seg_an));
     

endmodule