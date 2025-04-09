`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/14/2025 05:12:20 PM
// Design Name: 
// Module Name: rgb_button
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


module rgb_button(
    input [2:0] bt,
    input sw,
    output [2:0] led
    );
    wire [2:0] X, Y;
    assign X = bt;
    assign Y = sw;
    assign led[0] = X[0] & Y;
    assign led[1] = X[1] & Y;
    assign led[2] = X[2] & Y;
endmodule
