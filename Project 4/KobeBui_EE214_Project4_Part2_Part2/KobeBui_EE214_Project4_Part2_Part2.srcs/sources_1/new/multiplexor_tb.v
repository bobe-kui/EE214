`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2025 12:59:34 PM
// Design Name: 
// Module Name: multiplexor_tb
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


module multiplexor_tb;
    reg [2:0] sel;
    wire [7:0] Y;
    reg [7:0] I0, I1, I2, I3, I4, I5, I6, I7;
    
    multiplexor cut (
            .sel(sel), 
            .Y(Y), 
            .I0(I0), .I1(I1), .I2(I2), .I3(I3),
            .I4(I4), .I5(I5), .I6(I6), .I7(I7));

    integer k;
    initial begin
        sel = 0;
        I0 = 8'hA1;
        I1 = 8'hB2;
        I2 = 8'hC3;
        I3 = 8'hD4;
        I4 = 8'hE5;
        I5 = 8'hF6;
        I6 = 8'h17;
        I7 = 8'h28;
    for(k=0; k<8; k=k+1) begin
        sel = k;
        #10;
    end
    #10;
    $finish;
end

endmodule
