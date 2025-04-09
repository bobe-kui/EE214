`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 01:06:43 AM
// Design Name: 
// Module Name: counter
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
module counter(
    input clk, 
    input [0:0]btn,
    output [0:0]led
    );
    

reg [26:0] clkdiv;
reg ledReg;


//always @ (posedge(clk), posedge(btn[0])) begin
//    if (btn[0]) begin
//        ledReg <= 1'b0;
//        clkdiv <= 27'd0;
//    end 
//    else if (clkdiv == 27'd100000) begin 
//        ledReg <= ~ledReg;
//        clkdiv <= 27'd0;
//    end 
//    else clkdiv <= clkdiv + 1;
    
//end

always @ (posedge(clk), posedge(btn[0])) begin
    if (btn[0]) begin
        ledReg <= 1'b0;
        clkdiv <= 27'd0;
    end
    else if (clkdiv == 27'd100000000) begin
        ledReg <= ~ledReg;
        clkdiv <= 27'd0;
    end
    else clkdiv <= clkdiv +1;
end
assign led[0] = ledReg;

endmodule