`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 03:17:36 AM
// Design Name: 
// Module Name: decoder
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


module decoder(
    input [1:0]I,
    output reg [3:0]O
    );
    
always @(I) begin
    case (I)
        2'b00: O <= 4'b1110;
        2'b01: O <= 4'b1101;
        2'b10: O <= 4'b1011;
        2'b11: O <= 4'b0111;
        default: O <= 4'b1111;
    endcase

end
endmodule
