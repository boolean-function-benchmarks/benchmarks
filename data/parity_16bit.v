// 16-bit parity generator circuit
module parity_16bit(A, O);
  input [15:0] A;
  output O;

  assign O = ^A;

endmodule
