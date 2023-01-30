// 8-bit parity decoder circuit
module parity_dec8(A, O, VALID);
  input [8:0] A;
  output [7:0] O;
  output VALID;

  assign VALID = ~^A;
  assign O = A[8:1];

endmodule
