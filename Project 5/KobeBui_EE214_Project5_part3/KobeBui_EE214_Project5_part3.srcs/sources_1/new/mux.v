`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2025 12:10:46 PM
// Design Name: 
// Module Name: mux
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


module mux(
    input S,
    input [7:0]sw,
    output reg [3:0]cat,
    output reg [3:0]an
    );

wire [3:0]I1 = sw[3:0];
wire [3:0]I2 = sw[7:4];
always @(I1, I2, S) begin
    
    if(S == 1'b1) begin
        cat = I2;
        an[0] = 1;
        an[1] = 0;
        an[2] = 1;
        an[3] = 1;  
        end
    else if(S == 1'b0) begin
        cat = I1;
        an[0] = 0;
        an[1] = 1;
        an[2] = 1;
        an[3] = 1; 
    end          
    end             
endmodule
