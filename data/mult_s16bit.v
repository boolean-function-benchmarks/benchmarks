// 16-bit signed multiplier
module mult_signed_16bit(A, B, O);
  input signed [15:0] A;
  input signed [15:0] B;
  output signed [31:0] O;

  assign O = A * B;
endmodule



