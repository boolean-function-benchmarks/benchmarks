// 12-bit unsigned multiplier
module mult_unsigned_12bit(A, B, O);
  input [11:0] A;
  input [11:0] B;
  output [23:0] O;

  assign O = A * B;
endmodule



