`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/06/2025 04:27:43 AM
// Design Name: 
// Module Name: majOfFive
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


module majOfFive(
    input [4:0] sw,
    output [0:0]led
    );

assign led[0] = (sw[0] & sw[1] & sw[2]) | // (a & b & c)
                (sw[0] & sw[2] & sw[3]) | // (a & c & d)
                (sw[0] & sw[1] & sw[3]) | // (a & b & d)
                (sw[1] & sw[2] & sw[3]) | // (b & c & d)
                (sw[2] & sw[3] & sw[4]) | // (c & d & e)
                (sw[0] & sw[1] & sw[4]) | // (a & b & e)
                (sw[1] & sw[3] & sw[4]) | // (b & d & e)
                (sw[1] & sw[2] & sw[4]) | // (b & c & e)
                (sw[0] & sw[3] & sw[4]) | // (a & d & e)
                (sw[0] & sw[2] & sw[4]);  // (a & c & e)

endmodule
