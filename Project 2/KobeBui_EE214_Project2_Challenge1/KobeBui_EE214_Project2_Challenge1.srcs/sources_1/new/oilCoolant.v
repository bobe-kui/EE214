`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/27/2025 02:33:01 PM
// Design Name: 
// Module Name: oilCoolant
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


module oilCoolant(
    input [0:7] sw, 
    output [0:1] led
    );
reg [0:1] led_reg;
always @ (*)
begin 
    if (sw[0] + sw[1] + sw[2] + sw[3] == 2) led_reg[0] = 1;
    else led_reg[0] = 0;
end

always @ (*)
begin 
    if (sw[4] + sw[5] + sw[6] + sw[7] == 1) led_reg[1] = 1;
    else led_reg[1] = 0;
end
assign led = led_reg;


endmodule
