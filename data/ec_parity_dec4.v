// 4-bit parity decoder circuit
module parity_dec4(A, O, VALID);
  input [4:0] A;
  output [3:0] O;
  output VALID;

  assign VALID = ~^A;
  assign O = A[4:1];

endmodule
