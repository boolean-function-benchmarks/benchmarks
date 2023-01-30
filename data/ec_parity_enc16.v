// 16-bit parity encoder
module parity_enc16(A, O);
  input [15:0] A;
  output [16:0] O;

  assign O = {A,^A};

endmodule
