`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2025 01:46:04 PM
// Design Name: 
// Module Name: sipo_shifter
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


module sipo_shifter(
    input clk,
    input [0:0]sw,
    input [0:0]btn,
    output reg [7:0]led
    );
 
reg [7:0]led = 8'b00000000;   
reg [25:0] cntr;

 always @ (posedge(clk))
    cntr <= cntr + 1;
assign slowclk = cntr[25];

always @(posedge(slowclk)) begin
    if(btn[0]) begin
        led <= {led[6:0], sw[0]};
     end
end
endmodule
