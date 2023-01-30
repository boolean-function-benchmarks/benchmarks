// 8-bit parity generator circuit
module parity_8bit(A, O);
  input [7:0] A;
  output O;

  assign O = ^A;

endmodule
