// 4-bit parity encoder
module parity_enc4(A, O);
  input [3:0] A;
  output [4:0] O;

  assign O = {A,^A};

endmodule
