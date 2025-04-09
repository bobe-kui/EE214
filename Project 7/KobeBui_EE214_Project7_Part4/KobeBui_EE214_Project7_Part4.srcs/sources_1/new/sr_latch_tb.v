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


module d_latch_tb;
    reg G;
    reg D;
    wire Q;
    wire Qn;
    
d_latch cut (.G(G), .D(D), .Q(Q), .Qn(Qn));

initial begin
        D = 0; G = 0;
        #5 G = 1; D = 1; // Set D high while G is high
        #1 D = 0; // Change D just before disabling G
        #1 G = 0; // Disable G right after D transition

        #100 $finish;

end 
endmodule
