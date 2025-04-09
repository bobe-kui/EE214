`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2025 12:20:01 PM
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
    input [7:0]sw,
    input [0:0]btn,
    output [7:0]seg_cat,
    output [3:0]seg_an
    );
wire [3:0]reg_cat;
wire [1:0]reg_an;
mux input_mux(.S(btn[0]), .sw(sw), .cat(reg_cat), .an(seg_an));
bin2seg output_seg(.I(reg_cat), .catTmp(seg_cat));
    
endmodule
