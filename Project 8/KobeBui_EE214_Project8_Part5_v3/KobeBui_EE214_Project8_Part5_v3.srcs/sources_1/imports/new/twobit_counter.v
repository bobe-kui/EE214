`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 05:50:53 AM
// Design Name: 
// Module Name: twobit_counter
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


module twobit_counter(
    input clk,
    input rst,
    output reg [1:0]sel
    );
    
wire [15:0] din;
wire [15:0] clkdiv;

dff dff_inst0 (.clk(clk), .rst(rst), .D(din[0]), .Q(clkdiv[0]));

genvar i;
generate
for (i = 1; i < 16; i = i+1)
begin : dff_gen_label
    dff dff_inst (.clk(clkdiv[i-1]), .rst(rst), .D(din[i]), .Q(clkdiv[i]));
end
endgenerate

always @(posedge (clkdiv[15]), posedge(rst)) begin
    if (rst)
        sel <= 2'b00;  // Optional: Explicit wrap-around
    else
        sel <= sel + 1;
end

assign din = ~clkdiv;

endmodule
