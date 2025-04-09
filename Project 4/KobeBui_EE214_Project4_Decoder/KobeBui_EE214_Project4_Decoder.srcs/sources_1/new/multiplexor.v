`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2025 12:48:59 PM
// Design Name: 
// Module Name: multiplexor
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


module multiplexor(
    input [11:0]sw,
    input [1:0]btn,
    output [2:0]led
    );
    
reg [2:0] tmp;
wire [2:0] I0 = {sw[0], sw[4], sw[8]};
wire [2:0] I1 = {sw[1], sw[5], sw[9]};
wire [2:0] I2 = {sw[2], sw[6], sw[10]};
wire [2:0] I3 = {sw[3], sw[7], sw[11]};

always @(sw, btn) begin
    case(btn)
        2'b00: tmp <= I0;
        2'b01: tmp <= I1;
        2'b10: tmp <= I2;
        2'b11: tmp <= I3;
        default: tmp <= 2'b00;
    endcase
end     
   
assign led = tmp;  

endmodule
