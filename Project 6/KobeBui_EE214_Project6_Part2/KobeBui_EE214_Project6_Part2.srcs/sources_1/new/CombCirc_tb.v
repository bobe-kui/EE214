`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/04/2025 01:21:24 PM
// Design Name: 
// Module Name: CombCirc_tb
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


module CombCirc_tb;
     reg A;
     reg B;
     reg C;
     wire X;

CombCirc cut(.A(A), .B(B), .C(C), .X(X));

integer k = 0;

initial begin
    //Initialize Inputs
    A = 0;
    B = 0;
    C = 0;

    for(k = 0; k < 4; k = k+1)
    begin
        {A,C} = k;
        #5 B = 1;
        #5 B = 0;
        #5;
    end 
end
endmodule
