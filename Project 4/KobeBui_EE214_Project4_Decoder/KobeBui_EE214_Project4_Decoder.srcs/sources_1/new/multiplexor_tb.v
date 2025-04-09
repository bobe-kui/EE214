`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2025 12:59:34 PM
// Design Name: 
// Module Name: multiplexor_tb
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


module multiplexor_tb;
    reg [11:0] sw;
    reg [1:0] btn;
    wire [2:0]led;
    
    multiplexor cut (.sw(sw), .led(led), .btn(btn));

    integer k;
    initial begin
        for (btn = 0; btn < 4; btn = btn + 1) begin  // btn cycles from 00 to 11
            for (k = 0; k < 16; k = k + 1) begin   // Testing only 16 values of sw instead of 4096
                sw = k;    
                #10;
            end 
        end 
        $finish;
end
endmodule
