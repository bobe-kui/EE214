`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2025 03:07:12 PM
// Design Name: 
// Module Name: encoder
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


module encoder(
    input [3:0] I,
    input Ein,
    output reg [2:0] Y,
    output reg GS,
    output reg Eout
    );
    
always @ (I, Ein)
begin
    if(Ein == 1) begin
        if (I[3] == 1)
            Y <= 2'd3;
        else if (I[2] == 1)
            Y <= 2'd2;
        else if (I[1] ==1)
            Y <= 2'd1;
        else
            Y <= 2'd0;
        end
    else 
        Y <= 2'd0;
end

always @ (I, Ein)
begin 
    if(Ein == 1 && I == 0 )
        Eout <= 1'b1;
    else
        Eout <= 1'b0;    
end

always @ (I, Ein)
begin
    if (Ein == 1 && I != 0)
        GS <= 1'b1;
    else
        GS <= 1'b0;
end
endmodule
