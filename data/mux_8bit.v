// 8-bit multiplexer circuit, O = A[S]
module mux_8bit(A, S, O);
  input [7:0] A;
  input [3:0] S;
  output O;

  assign O = A[S];

endmodule
