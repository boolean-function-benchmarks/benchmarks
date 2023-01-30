// 16-bit multiplexer circuit, O = A[S]
module mux_16bit(A, S, O);
  input [15:0] A;
  input [4:0] S;
  output O;

  assign O = A[S];

endmodule
