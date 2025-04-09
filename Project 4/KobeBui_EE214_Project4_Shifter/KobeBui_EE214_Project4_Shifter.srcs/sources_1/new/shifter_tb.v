`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/12/2025 11:22:30 PM
// Design Name: 
// Module Name: shifter_tb
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


module shifter_tb;

reg [11:0] sw;
reg [0:0] btn;
wire [7:0] led;

shifter cut (.sw(sw), .btn(btn), .led(led));
integer k;
initial begin
btn[0] = 0; // No Fill
//No Shift
    sw[9] = 0;
    sw[8] = 0;
    for(k=0; k < 256; k= k+1) begin
        {sw[7], sw[6], sw[5], sw[4], sw[3], sw[2], sw[1], sw[0]} = k;
        #5;
    end
//Shift Left    
    sw[11] = 0; // Shift
    sw[10] = 0; // Left
    //One Step
    sw[9] = 0;
    sw[8] = 1;
    for(k=0; k < 256; k= k+1) begin
        {sw[7], sw[6], sw[5], sw[4], sw[3], sw[2], sw[1], sw[0]} = k;
        #5;
    end
    //Two Step
    sw[9] = 1;
    sw[8] = 0;
    for(k=0; k < 256; k= k+1) begin
        {sw[7], sw[6], sw[5], sw[4], sw[3], sw[2], sw[1], sw[0]} = k;
        #5;
    end
    //Three Step
    sw[9] = 1;
    sw[8] = 1;
    for(k=0; k < 256; k= k+1) begin
        {sw[7], sw[6], sw[5], sw[4], sw[3], sw[2], sw[1], sw[0]} = k;
        #5;
    end
//Shift Right      
    sw[11] = 0; // Shift
    sw[10] = 1; // Left
    //One Step
    sw[9] = 0;
    sw[8] = 1;
    for(k=0; k < 256; k= k+1) begin
        {sw[7], sw[6], sw[5], sw[4], sw[3], sw[2], sw[1], sw[0]} = k;
        #5;
    end
    //Two Step
    sw[9] = 1;
    sw[8] = 0;
    for(k=0; k < 256; k= k+1) begin
        {sw[7], sw[6], sw[5], sw[4], sw[3], sw[2], sw[1], sw[0]} = k;
        #5;
    end
    //Three Step
    sw[9] = 1;
    sw[8] = 1;
    for(k=0; k < 256; k= k+1) begin
        {sw[7], sw[6], sw[5], sw[4], sw[3], sw[2], sw[1], sw[0]} = k;
        #5;
    end
//Shift Left Fill
    btn[0] = 1; // Fill
    sw[11] = 0; // Shift
    sw[10] = 0; // Left
    //One Step
    sw[9] = 0;
    sw[8] = 1;
    for(k=0; k < 256; k= k+1) begin
        {sw[7], sw[6], sw[5], sw[4], sw[3], sw[2], sw[1], sw[0]} = k;
        #5;
    end
    //Two Step
    sw[9] = 1;
    sw[8] = 0;
    for(k=0; k < 256; k= k+1) begin
        {sw[7], sw[6], sw[5], sw[4], sw[3], sw[2], sw[1], sw[0]} = k;
        #5;
    end
    //Three Step
    sw[9] = 1;
    sw[8] = 1;
    for(k=0; k < 256; k= k+1) begin
        {sw[7], sw[6], sw[5], sw[4], sw[3], sw[2], sw[1], sw[0]} = k;
        #5;
    end
//Shift Right Fill
    btn[0] = 1; // Fill
    sw[11] = 0; // Shift
    sw[10] = 1; // Left
    //One Step
    sw[9] = 0;
    sw[8] = 1;
    for(k=0; k < 256; k= k+1) begin
        {sw[7], sw[6], sw[5], sw[4], sw[3], sw[2], sw[1], sw[0]} = k;
        #5;
    end
    //Two Step
    sw[9] = 1;
    sw[8] = 0;
    for(k=0; k < 256; k= k+1) begin
        {sw[7], sw[6], sw[5], sw[4], sw[3], sw[2], sw[1], sw[0]} = k;
        #5;
    end
    //Three Step
    sw[9] = 1;
    sw[8] = 1;
    for(k=0; k < 256; k= k+1) begin
        {sw[7], sw[6], sw[5], sw[4], sw[3], sw[2], sw[1], sw[0]} = k;
        #5;
    end

//Rotate Left    
    sw[11] = 1; // Rotate
    sw[10] = 0; // Left
    //One Step
    sw[9] = 0;
    sw[8] = 1;
    for(k=0; k < 256; k= k+1) begin
        {sw[7], sw[6], sw[5], sw[4], sw[3], sw[2], sw[1], sw[0]} = k;
        #5;
    end
    //Two Step
    sw[9] = 1;
    sw[8] = 0;
    for(k=0; k < 256; k= k+1) begin
        {sw[7], sw[6], sw[5], sw[4], sw[3], sw[2], sw[1], sw[0]} = k;
        #5;
    end
    //Three Step
    sw[9] = 1;
    sw[8] = 1;
    for(k=0; k < 256; k= k+1) begin
        {sw[7], sw[6], sw[5], sw[4], sw[3], sw[2], sw[1], sw[0]} = k;
        #5;
    end
//Rotate Right      
    sw[11] = 1; // Rotate
    sw[10] = 1; // Left
    //One Step
    sw[9] = 0;
    sw[8] = 1;
    for(k=0; k < 256; k= k+1) begin
        {sw[7], sw[6], sw[5], sw[4], sw[3], sw[2], sw[1], sw[0]} = k;
        #5;
    end
    //Two Step
    sw[9] = 1;
    sw[8] = 0;
    for(k=0; k < 256; k= k+1) begin
        {sw[7], sw[6], sw[5], sw[4], sw[3], sw[2], sw[1], sw[0]} = k;
        #5;
    end
    //Three Step
    sw[9] = 1;
    sw[8] = 1;
    for(k=0; k < 256; k= k+1) begin
        {sw[7], sw[6], sw[5], sw[4], sw[3], sw[2], sw[1], sw[0]} = k;
        #5;
    end
#10;
$finish;
end
endmodule
