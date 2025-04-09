`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2025 08:57:38 AM
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
    input [7:0] sw,
    output [7:0] led,
    output [0:0] RGB_led_A
);

wire sdata;
wire [2:0]cdata;

counter input_clk (.clk(clk), .B(cdata));

mux input_mux (
    .I(sw),
    .S(cdata),
    .Y(sdata)
);

demux output_demux (
    .EN(sdata),
    .I(cdata),
    .Y(led)
);

assign RGB_led_A[0] = sdata;
    
endmodule
