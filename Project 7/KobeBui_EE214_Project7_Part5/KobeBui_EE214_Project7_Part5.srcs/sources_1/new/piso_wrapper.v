`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/20/2025 01:15:10 PM
// Design Name: 
// Module Name: piso_wrapper
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


module piso_wrapper(
    input clk, 
    input [7:0] sw,
    input [1:0] btn,
    output [9:0] led,
    output [2:0] RGB_led_A,
    output [2:0] RGB_led_B
    );
    
    
reg [25:0] cntr;
reg [15:0] ledReg;

always @ (posedge(clk)) begin
    cntr <= cntr + 1;
end

assign slowclk = cntr[25];

always @ (posedge(slowclk)) begin
    if(btn[0] == 1)
       ledReg[7:0] <= sw;
    else if(btn[1] == 1)
        ledReg[15:8] <= sw;
    else
        ledReg <= ({ledReg[14:0], ledReg[15]});
end

assign led = ledReg[9:0];
assign RGB_led_A = ledReg[12:10];
assign RGB_led_B = ledReg[15:13];

endmodule
