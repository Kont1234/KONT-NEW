module tt_um_and(
  input cik,
  input reset,
  input [7:0] a, b,
  output [7:0] Y
);

  assign Y = a & b;

  
endmodule
