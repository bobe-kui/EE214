`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2025 01:20:40 PM
// Design Name: 
// Module Name: piso_register
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


module piso_register(
    input [7:0] D,
    input [1:0] En,
    output reg [7:0]O_lower,
    output reg [7:0]O_upper
    );
    
always @(*) begin
    if(En[0] == 1)
        assign O_lower = D;
    if(En[1] == 1)
        assign O_upper = D;
end
endmodule
