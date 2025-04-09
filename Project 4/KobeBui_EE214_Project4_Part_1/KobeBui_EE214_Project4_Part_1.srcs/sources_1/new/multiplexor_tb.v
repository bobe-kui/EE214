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
    reg [7:0] sw;
    reg [2:0] btn;
    wire led;
    
multiplexor cut (.sw(sw), .led(led), .btn(btn));

integer k;
integer i;
initial begin
    sw = 0;
    btn = 0;
    for(k=0; k<8; k=k+1) begin
        btn = k;
        #1;
        for(i=0; i<255; i=i+1) begin
            sw = i;
            #1;
        end
    end
    #10;
    $finish;
end
endmodule
