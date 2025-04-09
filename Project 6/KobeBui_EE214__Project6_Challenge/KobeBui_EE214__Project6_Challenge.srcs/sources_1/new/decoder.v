`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/06/2025 12:49:15 AM
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
    input [3:0]sw,
    output [9:0]led, //Led 0-9
    output [2:0]RGB_led_A, //LED 10
    output [2:0]RGB_led_B //LED 11
    );
    
reg [15:0]O;
always @(*) begin
    case (sw)
        4'd0: O <= 16'd1;
        4'd1: O <= 16'd2;
        4'd2: O <= 16'd4;
        4'd3: O <= 16'd8;
        4'd4: O <= 16'd16;
        4'd5: O <= 16'd32;
        4'd6: O <= 16'd64;
        4'd7: O <= 16'd128;
        4'd8: O <= 16'd256;
        4'd9: O <= 16'd512;
        4'd10: O <= 16'd1024;
        4'd11: O <= 16'd2048;
        4'd12: O <= 16'd4096;
        4'd13: O <= 16'd8192;
        4'd14: O <= 16'd16384;
        4'd15: O <= 16'd32768;
        default: O <= 16'd0;
    endcase
end 
assign led = O[9:0];
assign RGB_led_A = O[12:10];
assign RGB_led_B = O[15:13];
endmodule
