`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/06/2025 03:36:30 AM
// Design Name: 
// Module Name: fiveWaySwitch
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


module fiveWaySwitch(
    input [4:0] sw,
    output [0:0] led
    );
    
assign led[0] = ^sw;

endmodule
