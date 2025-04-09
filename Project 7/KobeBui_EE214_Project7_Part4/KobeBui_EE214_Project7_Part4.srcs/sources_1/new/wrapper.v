`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2025 12:44:31 PM
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
    input [7:0] sw,
    input [1:0] btn,
    output [7:0] led
    );
   
wire [7:0]I1data;
    
d_latch sr_latch (
    .D(sw),
    .G(btn[0]),
    .Q(I1data)
    );
    
mux mux (
    .I0(sw),
    .I1(I1data),
    .sel(btn[1]),
    .O(led)
    );
endmodule
