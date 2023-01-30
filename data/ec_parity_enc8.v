// 8-bit parity encoder
module parity_enc8(A, O);
  input [7:0] A;
  output [8:0] O;

  assign O = {A,^A};

endmodule
