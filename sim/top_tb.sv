module top_tb;

  logic a = 0;
  logic b = 0;

  wire  y;

  top dut (
    .a (a),
    .b (b),
    .y (y)
  );

  initial begin
    #10 a = 1;
    #10 b = 1;
    #10 a = 0;
    #10 b = 0;

    $finish;
  end

endmodule
