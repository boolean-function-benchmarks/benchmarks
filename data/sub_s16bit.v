// 16-bit signed subtractor
module sub_signed_16bit(A, B, O);
  input signed [15:0] A;
  input signed [15:0] B;
  output signed [16:0] O;

  assign O = A - B;
endmodule



