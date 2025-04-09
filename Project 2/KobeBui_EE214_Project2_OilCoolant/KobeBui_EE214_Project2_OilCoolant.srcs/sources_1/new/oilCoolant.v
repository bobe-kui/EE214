`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/27/2025 02:33:01 PM
// Design Name: 
// Module Name: oilCoolant
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


module oilCoolant(
    input [0:3] sw, //0 = OL, 1 = OT, 2 = CL, 3 = CT
    output [0:2] RGB_led_A,
    output [0:2] RGB_led_B
    );
wire R_reg, Y_reg;
//assign R_reg = ( ~sw[0] & ~sw[1] & sw[2] & sw[3]) //0011 Coolant Low 
//        | (~sw[0] & sw[1] & ~sw[2] & sw[3]) //0101  // Oil Temp High, Oil Level OK
//        | (~sw[0] & sw[1] & sw[2] & sw[3]) //0111
//        | (sw[0] & ~sw[1] & sw[2] & sw[3]) //1011
//        | (sw[0] & sw[1] & ~sw[2] & ~sw[3]) //1100
//        | (sw[0] & sw[1] & ~sw[2] & sw[3]) //1101
//        | (sw[0] & sw[1] & sw[2] & ~sw[3]) //1110
//        | (sw[0] & sw[1] & sw[2] & sw[3]); //1111
        
//assign Y_reg = (sw[0] | sw[1] | sw[2] | sw[3]) //0000
//         & (sw[0] | sw[1] | sw[2] | ~sw[3]) //0001
//         & (sw[0] | sw[1] | ~sw[2] | ~sw[3]) //0011
//         & (~sw[0] | sw[1] | ~sw[2] | sw[3]) //1010
//         & (~sw[0] | ~sw[1] | sw[2] | sw[3]) //1100
//         & (~sw[0] | ~sw[1] | ~sw[2] | sw[3]); //1110
assign R_reg = (sw[2] & sw[3]) | (sw[0] & sw[1]) | (sw[1] & sw[3]) | (sw[0] & ~sw[1] & sw[2] & sw[3]);
assign Y_reg = (sw[0] & ~sw[1] & ~sw[2] & ~sw[3]) | (~sw[0] & ~sw[1] & sw[2] & ~sw[3]) | (~sw[0] & sw[1]) | (sw[0] & sw[3]);
assign RGB_led_A[0] = Y_reg;
assign RGB_led_A[1] = Y_reg;
assign RGB_led_B[0] = R_reg;   

endmodule
