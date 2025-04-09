`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2025 03:32:43 PM
// Design Name: 
// Module Name: encoder_tb
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


module encoder_t;
    reg [3:0] I;
    reg Ein;
    wire [1:0] Y;
    wire GS;
    wire Eout;
    
encoder cut (.I(I), .Ein(Ein), .Y(Y), .GS(GS), .Eout(Eout));

integer k;
initial begin
    Ein = 0;
    for(k =0; k<16; k=k+1) begin
        {I[3], I[2], I[1], I[0]} = k;
        #10;
    end
    
    Ein = 1;
    for(k =0; k<16; k=k+1) begin
        {I[3], I[2], I[1], I[0]} = k;
        #10;
    end
    $finish;
end
endmodule
