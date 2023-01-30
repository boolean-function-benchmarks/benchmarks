// 12-bit parity generator circuit
module parity_12bit(A, O);
  input [11:0] A;
  output O;

  assign O = ^A;

endmodule
