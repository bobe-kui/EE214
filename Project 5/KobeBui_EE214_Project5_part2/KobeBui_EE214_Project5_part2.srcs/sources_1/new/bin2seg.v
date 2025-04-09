`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2025 11:32:40 AM
// Design Name: 
// Module Name: bin2seg
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


module bin2seg(
    input [3:0]sw,
    output [3:0]seg_an,
    output [7:0]seg_cat
    );
    
reg [7:0]catTmp;
reg anTmp;
always @(sw) begin

anTmp = 1'b0;
catTmp = 8'b00000000;
    case(sw)
        4'b0000: catTmp <= 8'b11000000; //0
        4'b0001: catTmp <= 8'b11111001; //1
        4'b0010: catTmp <= 8'b10100100; //2
        4'b0011: catTmp <= 8'b10110000; //3
        4'b0100: catTmp <= 8'b10011001; //4
        4'b0101: catTmp <= 8'b10010010; //5
        4'b0110: catTmp <= 8'b10000010; //6
        4'b0111: catTmp <= 8'b11111000; //7
        4'b1000: catTmp <= 8'b10000000; //8
        4'b1001: catTmp <= 8'b10011000; //9
        4'b1010: catTmp <= 8'b10001000; //A
        4'b1011: catTmp <= 8'b10000011; //b
        4'b1100: catTmp <= 8'b11000110; //C
        4'b1101: catTmp <= 8'b10100001; //d
        4'b1110: catTmp <= 8'b10000110; //E
        4'b1111: catTmp <= 8'b10001110; //F
    endcase
end     
assign seg_cat = catTmp;
assign seg_an[0] = anTmp;
assign seg_an[1] = 1'b1;
assign seg_an[2] = 1'b1; 
assign seg_an[3] = 1'b1;
endmodule
