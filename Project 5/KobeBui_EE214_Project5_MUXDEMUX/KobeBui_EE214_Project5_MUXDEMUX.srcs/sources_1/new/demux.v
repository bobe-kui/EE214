`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2025 08:49:13 AM
// Design Name: 
// Module Name: demux
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

module demux(
    input EN,
    input [2:0] I,
    output reg [7:0] Y
);

always @(EN, I) begin

    Y = 8'b00000000;
    case(I)
        3'b000: Y[0] = EN;
        3'b001: Y[1] = EN;
        3'b010: Y[2] = EN;
        3'b011: Y[3] = EN;
        3'b100: Y[4] = EN;
        3'b101: Y[5] = EN;
        3'b110: Y[6] = EN;
        3'b111: Y[7] = EN;
        default: Y = 8'b00000000;
    endcase 
//    if (EN) begin
//        if(I == 3'b000)
//            Y[0] = 1'b1;
//        else if(I == 3'b001)
//            Y[1] = 1'b1;
//        else if(I == 3'b010)
//            Y[2] = 1'b1;
//        else if(I == 3'b011)
//            Y[3] = 1'b1;
//        else if(I == 3'b100)
//            Y[4] = 1'b1;
//        else if(I == 3'b101)
//            Y[5] = 1'b1;
//        else if(I == 3'b110)
//            Y[6] = 1'b1;
//        else if(I == 3'b111)
//            Y[7] = 1'b1;
//    end 
end
endmodule
