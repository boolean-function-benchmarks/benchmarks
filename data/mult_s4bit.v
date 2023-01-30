// 4-bit signed multiplier
module mult_signed_4bit(A, B, O);
  input signed [3:0] A;
  input signed [3:0] B;
  output signed [7:0] O;

  assign O = A * B;
endmodule



