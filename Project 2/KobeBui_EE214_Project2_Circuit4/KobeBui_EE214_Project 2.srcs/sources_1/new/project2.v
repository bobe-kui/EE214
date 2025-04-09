`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/27/2025 11:32:26 AM
// Design Name: 
// Module Name: project2
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


module project2(
    input [7:0] sw,
    output [3:0] led
    );
//SOP Code    
//assign led[0] = (sw[0] & ~sw[1]) | (~sw[0] & sw[1]);
//assign led[1] = (~sw[1] & ~sw[2] & ~sw[3]) | (sw[1] & sw[2] & ~sw[3]) | (sw[1] & ~sw[2] & sw[3]);
//assign led[2] = (sw[4] & ~sw[5] & ~sw[6] & ~sw[7]) | (sw[4] & sw[5] & ~sw[6] & ~sw[7]) | (~sw[4] & ~sw[5] & sw[6] & ~sw[7]) | (sw[4] & sw[5] & sw[6] & sw[7]);
//POS Code
//assign led[0] = (sw[0] | sw[1]) & (~sw[0] | ~sw[1]);
//assign led[1] = (~sw[1] | sw[2] | sw[3])
//        & (sw[1] | ~sw[2] | sw[3])
//        & (sw[1] | sw[2] | ~sw[3]) 
//        & (sw[1] | ~sw[2] | ~sw[3]) 
//        & (~sw[1] | ~sw[2] | ~sw[3]);
//assign led[2] = (sw[4] | sw[5] | sw[6] | sw[7])
//        &(sw[4] | ~sw[5] | sw[6] | sw[7])
//        &(~sw[4] | sw[5] | ~sw[6] | sw[7])
//        &(sw[4] | ~sw[5] | ~sw[6] | sw[7])
//        &(~sw[4] | ~sw[5] | ~sw[6] | sw[7])
//        &(sw[4] | sw[5] | sw[6] | ~sw[7])
//        &(~sw[4] | sw[5] | sw[6] | ~sw[7])
//        &(sw[4] | ~sw[5] | sw[6] | ~sw[7])
//        &(sw[4] | sw[5] | ~sw[6] | ~sw[7])
//        &(~sw[4] | sw[5] | ~sw[6] | ~sw[7])
//        &(sw[4] | ~sw[5] | ~sw[6] | ~sw[7]);
assign led[3] = (~sw[6] & ~sw[5] & ~sw[4] & sw[3]) //0001
        | (~sw[6] & ~sw[5] & sw[4] & sw[3]) //0011
        | (~sw[6] & sw[5] & ~sw[4] & ~sw[3]) //0100
        | (~sw[6] & sw[5] & sw[4] & ~sw[3]) //0110
        | (sw[6] & ~sw[5] & ~sw[4] & sw[3]) //1001
        | (sw[6] & ~sw[5] & sw[4] & sw[3]) //1011
        | (sw[6] & sw[5] & ~sw[4] & ~sw[3]) //1100
        | (sw[6] & sw[5] & sw[4] & ~sw[3]); //1110
        
endmodule
