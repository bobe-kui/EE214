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
    input [3:0]D0, D1, D2, D3,
    input [1:0]sel,
    output reg [3:0]Y
    );
    
always @(*) begin
    case(sel)
    2'b00: Y <= D0;
    2'b01: Y <= D1;
    2'b10: Y <= D2;
    2'b11: Y <= D3;
    default: Y <= 4'b0000;
    endcase

end
endmodule
