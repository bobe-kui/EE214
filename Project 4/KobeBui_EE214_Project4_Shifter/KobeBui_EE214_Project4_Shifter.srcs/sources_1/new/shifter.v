`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2025 04:02:18 PM
// Design Name: 
// Module Name: shifter
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


module shifter(
    input [11:0] sw,
    input [0:0] btn,
    output [7:0] led
    );
    
reg [7:0] data;
wire [1:0] shift = {sw[9:8]};
wire F = btn[0];
wire R = sw[11];
wire D = sw[10]; 


always @(sw, btn)
begin
   if(shift == 2'b00)
       data = {sw[7:0]};
   else
        if(R == 1)
            if(D == 0)
                case(shift)
                2'b01: data = {sw[6:0], sw[7]}; 
                2'b10: data = {sw[5:0], sw[7:6]};
                2'b11: data = {sw[4:0], sw[7:5]};
                endcase
            else
                case(shift)
                2'b01: data = {sw[0], sw[7:1]};
                2'b10: data = {sw[1:0], sw[7:2]};
                2'b11: data = {sw[2:0], sw[7:3]};
                endcase
        else
            if(D ==0)
                case(shift) 
                2'b01: data = {sw[6:0], F};
                2'b10: data = {sw[5:0], F, F};
                2'b11: data = {sw[4:0], F, F, F};
                endcase
           else
                case(shift)
                2'b01: data = {F, sw[7:1]};
                2'b10: data = {F, F, sw[7:2]};
                2'b11: data = {F, F, F, sw[7:3]};
                endcase
        
   
end

assign led = data;
endmodule
