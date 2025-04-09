`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2025 12:48:59 PM
// Design Name: 
// Module Name: multiplexor
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


module multiplexor(
    input [7:0]sw,
    input [2:0]btn,
    output [0:0]led
    );
    
assign led[0] = (~btn[0] & ~btn[1] & ~btn[2] & sw[0]) | //000
            (btn[0] & ~btn[1] & ~btn[2] & sw[1]) | //001
            (~btn[0] & btn[1] & ~btn[2] & sw[2]) | //010
            (btn[0] & btn[1] & ~btn[2] & sw[3]) | //011
            (~btn[0] & ~btn[1] & btn[2] & sw[4]) | //100
            (btn[0] & ~btn[1] & btn[2] & sw[5]) | //101
            (~btn[0] & btn[1] & btn[2] & sw[6]) | //110
            (btn[0] & btn[1] & btn[2] & sw[7]); //111
endmodule
