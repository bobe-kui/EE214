`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/14/2025 03:21:47 PM
// Design Name: 
// Module Name: svn_seg
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


module svn_seg(
    input [7:0] sw,
    input [3:0] bt,
    output [7:0] seg,
    output [3:0] an
    );
    
    assign seg = ~sw;
    assign an = ~bt;
endmodule
