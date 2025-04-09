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
    output reg [3:0] D0, D1, D2, D3
    );
    
reg [16:0] clkdiv;    


always @ (posedge(clk)) begin
//update first digit
    if (rst) begin
        D0 <= 4'b0000;
        D1 <= 4'b0000;
        D2 <= 4'b0000;
        D3 <= 4'b0000;
        clkdiv <= 17'd0;
    end
    else if (clkdiv == 99999) begin
        clkdiv <= 17'd0;
        if(D0 == 4'b1001) begin
            D0 <= 4'b0000;
            if(D1 == 4'b1001) begin 
                D1 <= 4'b0000;
                if(D2 == 4'b1001) begin
                    D2 <= 4'b0000;
                    if(D3 == 4'b1001) D3 <= 4'b0000;
                    else D3 <= D3 + 1;
                end
                else D2 <= D2 + 1;
            end
            else D1 <= D1 + 1;
        end
        else  D0 <= D0+ 1;
    end
    else clkdiv <= clkdiv +1;
end

endmodule