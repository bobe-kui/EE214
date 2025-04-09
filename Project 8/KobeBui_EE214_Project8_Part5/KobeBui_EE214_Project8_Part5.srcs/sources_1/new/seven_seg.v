`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 03:17:36 AM
// Design Name: 
// Module Name: decoder
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


module seven_seg(
    input clk,
    input [3:0]I,
    input [3:0]anReg,
    output reg [7:0]seg_cat,
    output reg [3:0]seg_an
    );
    
reg [7:0]catReg;
always @ (posedge(clk)) begin
    seg_an <= anReg;
    
    case(I)
        4'b0000: catReg <= 8'b11000000; //0
        4'b0001: catReg <= 8'b11111001; //1
        4'b0010: catReg <= 8'b10100100; //2
        4'b0011: catReg <= 8'b10110000; //3
        4'b0100: catReg <= 8'b10011001; //4
        4'b0101: catReg <= 8'b10010010; //5
        4'b0110: catReg <= 8'b10000010; //6
        4'b0111: catReg <= 8'b11111000; //7
        4'b1000: catReg <= 8'b10000000; //8
        4'b1001: catReg <= 8'b10010000; //9
        default: catReg <= 8'b11111111;
    endcase
end

endmodule
