`timescale 1ns/ 1ps

module DashboardIndicator_tb;

reg [4:0] sw;
wire [1:0] RGB_led_A;
wire [0:0] RGB_led_B;

// Instantiate the Circuit Under Test (CUT)
DashboardIndicator cut (.sw(sw), .RGB_led_A(RGB_led_A), .RGB_led_B(RGB_led_B));

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