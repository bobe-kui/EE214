`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 01:53:29 AM
// Design Name: 
// Module Name: dff
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

module dff (
    input clk,
    input rst,
    input D,
    output reg Q 
);
 always @(posedge(clk) or posedge(rst)) begin
    if (rst)
        Q <= 0;
    else
        Q <= D;
    end   
endmodule