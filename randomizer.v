module randomizer(
    input wire       clk,
    output reg [2:0] random
    );

    initial begin
        random = 1;
    end

    // Cycle through values at 100 MHz and select one
    // at user input, which is effectively random.
    always @ (posedge clk) begin
        if (random == 7) begin
            random <= 1;
        end else begin
            random <= random + 1;
        end
    end

endmodule
