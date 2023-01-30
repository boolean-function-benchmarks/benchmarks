// 8-bit signed multiplier
module mult_signed_8bit(A, B, O);
  input signed [7:0] A;
  input signed [7:0] B;
  output signed [15:0] O;

  assign O = A * B;
endmodule



