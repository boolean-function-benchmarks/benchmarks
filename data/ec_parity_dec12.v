// 12-bit parity decoder circuit
module parity_dec12(A, O, VALID);
  input [12:0] A;
  output [11:0] O;
  output VALID;

  assign VALID = ~^A;
  assign O = A[12:1];

endmodule
