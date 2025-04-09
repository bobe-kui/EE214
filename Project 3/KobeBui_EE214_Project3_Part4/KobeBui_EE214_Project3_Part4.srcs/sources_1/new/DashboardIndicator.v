`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/06/2025 10:02:41 AM
// Design Name: 
// Module Name: DashboardIndicator
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


module DashboardIndicator(
    input [4:0] sw,
    output [1:0] RGB_led_A,
    output [0:0] RGB_led_B
    );
wire T = sw[4];
wire C = sw[3];
wire E = sw[2];
wire OL = sw[1];
wire OT = sw[0];

wire CE = (T & ~E & ~OL & ~OT) | 
        (~C & ~E & ~OL & OT) | 
        (~T & C & ~E & ~OL) | 
        (~T & ~C & E & ~OL & ~OT) | 
        (~T & ~C & ~E & OL & ~OT);
wire SI = (~T & C & ~E & ~OL) | 
        (~T & ~C & ~E & OL & ~OT) | 
        (T & ~C & ~E & ~OL & OT);

assign RGB_led_A[0] = CE;
assign RGB_led_A[1] = CE;
assign RGB_led_B[0] = SI;
endmodule
