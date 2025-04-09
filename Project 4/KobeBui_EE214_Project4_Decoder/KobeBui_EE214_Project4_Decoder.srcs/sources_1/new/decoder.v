`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2025 02:15:34 PM
// Design Name: 
// Module Name: decoder
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


module decoder(
    input [3:0] btn,
    input [1:0] sw,
    output [3:0] led
    );
    
reg [3:0] tmp;

always @(btn, sw)
begin
    case(sw)
        2'b00: tmp[0] <= btn[0];
        2'b01: tmp[1] <= btn[1];
        2'b10: tmp[2] <= btn[2];
        2'b11: tmp[3] <= btn[3];
    endcase
  end  
assign led = tmp;
endmodule
