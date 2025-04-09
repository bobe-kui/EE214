`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2025 09:08:50 AM
// Design Name: 
// Module Name: sr_latch_tb
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


module sr_latch_tb;
    reg S;
    reg R;
    wire Q;
    wire Qn;
    
sr_latch cut (.S(S),  .R(R), .Q(Q), .Qn(Qn));

initial begin

    S = 1;
    R = 1;
    
    #100 S = 0;
    #100 S = 1;
    #100 R = 0;
    #100 R = 1;
    #100 R = 0;
         S = 0;
    #100 R = 1;
         S = 1;
    #100 R = 0;
         S = 0;
end 
endmodule
