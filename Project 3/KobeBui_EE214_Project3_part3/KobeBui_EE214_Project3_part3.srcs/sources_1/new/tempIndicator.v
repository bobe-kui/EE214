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


module tempIndicator(
    input [7:0] sw,
    output [0:0]led
    );

assign led[0] = (sw[7] & ~sw[6] & sw[5] & ~sw[4]) |
            (sw[7] & ~sw[6] & sw[5] & sw[4] & ~sw[3])|
            (sw[7] & ~sw[6] & sw[5] & sw[4] & sw[3] & ~sw[2] & ~sw[1] & ~sw[0]);

endmodule
