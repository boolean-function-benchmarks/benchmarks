// 16-bit parity decoder circuit
module parity_dec16(A, O, VALID);
  input [16:0] A;
  output [15:0] O;
  output VALID;

  assign VALID = ~^A;
  assign O = A[16:1];

endmodule
