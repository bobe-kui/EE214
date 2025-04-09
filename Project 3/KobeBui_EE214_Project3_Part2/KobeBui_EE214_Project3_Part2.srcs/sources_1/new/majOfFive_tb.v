`timescale 1ns/ 1ps

module majority_of_five_tb;

// Inputs
reg [4:0] sw;
// Outputs
wire [0:0]led;

// Instantiate the Circuit Under Test (CUT)
majOfFive cut (.sw(sw),.led(led));

// Declare loop index variable
integer k;

// Apply input stimulus
initial

begin
    sw = 0;

    for (k=0; k<32; k=k+1)
        #20 sw = k;

    #20	$finish;
end
endmodule