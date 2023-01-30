// 12-bit parity encoder
module parity_enc12(A, O);
  input [11:0] A;
  output [12:0] O;

  assign O = {A,^A};

endmodule
