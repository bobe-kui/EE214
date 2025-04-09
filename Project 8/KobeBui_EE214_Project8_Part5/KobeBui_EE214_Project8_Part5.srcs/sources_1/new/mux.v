`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 04:13:41 AM
// Design Name: 
// Module Name: mux
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


module mux(
    input clk,
    input [3:0]D0, D1, D2, D3,
    input [1:0]sel,
    output reg [3:0]O
    );
    
always @(posedge(clk)) begin
    case(sel)
    2'b00: O <= D0;
    2'b01: O <= D1;
    2'b10: O <= D2;
    2'b11: O <= D3;
    default: O<= 4'b0000;
    endcase

end
endmodule
