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
    output [3:0]led
    );
    
wire [27:0] din;
wire [27:0] clkdiv;
reg [3:0] ledReg;
dff dff_inst0 (
    .clk(clk),
    .rst(btn[0]),
    .D(din[0]),
    .Q(clkdiv[0])
);
 
 genvar i;
 generate
 for (i=1; i<28; i=i+1)
 begin : dff_gen_label
    dff dff_inst (
        .clk(clkdiv[i-1]),
        .rst(btn[0]),
        .D(din[i]),
        .Q(clkdiv[i])
    );   
 end
endgenerate

always @ (posedge(clkdiv[27]), posedge(btn[0])) begin

    if(btn[0]) ledReg <= 4'b0000;
    else if (ledReg == 4'b1111) ledReg <= 4'b0000;
    else ledReg <= ledReg + 1;

end

assign din = ~clkdiv;

assign led = ledReg;

endmodule