`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/06/2025 09:43:38 AM
// Design Name: 
// Module Name: decoder_tb
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


module decoder_tb;

reg [3:0]sw;
wire [9:0]led;
wire [2:0]RGB_led_A;
wire [2:0]RGB_led_B;
//decoder cut (.sw(sw), .O(O));
decoder cut (.sw(sw), .led(led), .RGB_led_A(RGB_led_A), .RGB_led_B(RGB_led_B));
integer k;

initial begin
  
for(k = 0; k < 16; k = k + 1)
    begin
    sw = k;
    #10;
    end
end
endmodule
