`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 05:48:35 AM
// Design Name: 
// Module Name: 2bit_counter
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


module two_bit_counter(
    input clk,
    output reg [1:0]sel
    );
    
always @(posedge(clk)) begin
    if(sel == 2'b11) sel <= 2'b00;
    else sel <= sel + 1;
end
    
endmodule
