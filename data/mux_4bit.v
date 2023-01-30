// 4-bit multiplexer circuit, O = A[S]
module mux_4bit(A, S, O);
  input [3:0] A;
  input [2:0] S;
  output O;

  assign O = A[S];

endmodule
