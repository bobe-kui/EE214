`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2025 12:44:14 PM
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
    input [7:0]I0,
    input [7:0]I1,
    input sel,
    output reg [7:0]O
    );
    
always @(*) begin
    case(sel)
        1'b0: O <= I0;
        1'b1: O <= I1;
    endcase
end
endmodule
