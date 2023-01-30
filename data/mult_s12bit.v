// 12-bit signed multiplier
module mult_signed_12bit(A, B, O);
  input signed [11:0] A;
  input signed [11:0] B;
  output signed [23:0] O;

  assign O = A * B;
endmodule



