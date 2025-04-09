`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2025 09:01:44 AM
// Design Name: 
// Module Name: sr_latch
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


module d_latch(
    input D,
    input G,
    output Q,
    output Qn

    );
    
    wire S;
    wire R;
    wire nD;
    wire Q_int;
    wire Qn_int;
    assign #1 nD = ~D;
    assign #1 S = ~(D & G);
    assign #1 R = ~(nD & G);
    assign #1 Q_int = ~(S & Qn_int);
    assign #1 Qn_int = ~(R & Q_int);
    assign Q = Q_int;
    assign Qn = Qn_int;
    
endmodule
