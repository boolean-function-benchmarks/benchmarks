// 12-bit multiplexer circuit, O = A[S]
module mux_12bit(A, S, O);
  input [11:0] A;
  input [4:0] S;
  output O;

  assign O = A[S];

endmodule
