`timescale 1ns / 1ps

module wrapper_tb;

    // Inputs
    reg clk;
    reg [0:0] btn;

    // Outputs
    wire [7:0] seg_cat;
    wire [3:0] seg_an;

    // Instantiate the wrapper module
    wrapper uut (
        .clk(clk),
        .btn(btn),
        .seg_cat(seg_cat),
        .seg_an(seg_an)
    );

    // Generate 100 MHz clock (10 ns period)
    always begin
        #5 clk = ~clk;  
    end

    // Monitor outputs
    initial begin
        $monitor("Time = %0t | btn = %b | seg_cat = %b | seg_an = %b", 
                 $time, btn, seg_cat, seg_an);
    end

    // Test stimulus
    initial begin
        // Initialize inputs
        clk = 0;
        btn = 1; // Assert reset

        // Hold reset for a few clock cycles
        #50;
        
        // Release reset
        btn = 0;
        
        // Let the counter run for 20 ms to observe counting
        #20000000;

        // Apply reset again
        btn = 1;
        #50;
        
        // Release reset again and let it count
        btn = 0;
        #20000000;

        // End simulation
        $finish;
    end

endmodule
