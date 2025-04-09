`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 05:50:53 AM
// Design Name: 
// Module Name: twobit_counter
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


module twobit_counter(
    input clk,
    output reg [1:0]sel
    );
    

always @(posedge(clk)) begin
    sel = sel+1;
end 

endmodule
