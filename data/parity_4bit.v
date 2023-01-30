// 4-bit parity generator circuit
module parity_4bit(A, O);
  input [3:0] A;
  output O;

  assign O = ^A;

endmodule
