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
    input rst,
    output reg[3:0]O
    );
    

reg [26:0] clkdiv;



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

always @ (posedge(clk), posedge(rst)) begin
    if (rst) begin
        O <= 4'b0000;
        clkdiv <= 27'd0;
    end
    else if (clkdiv == 27'd100000000) begin
        clkdiv <= 27'd0;
        if(O == 4'b1001) O <= 4'b0000;
        else  O <= O + 1;
    end
    else clkdiv <= clkdiv +1;
end


endmodule