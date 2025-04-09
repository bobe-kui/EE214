`timescale 1ns/ 1ps

module tempIndicator_tb;

// Inputs
reg [7:0] sw;
// Outputs
wire [0:0]led;

// Instantiate the Circuit Under Test (CUT)
tempIndicator cut (.sw(sw),.led(led));

// Declare loop index variable
integer k;

// Apply input stimulus
initial

begin
    sw = 8'b00000000;

    for (k=0; k<256; k=k+1)
        #20 sw = k;

    #20	$finish;
end
endmodule