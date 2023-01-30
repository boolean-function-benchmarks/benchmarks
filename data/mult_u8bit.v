// 8-bit unsigned multiplier
module mult_unsigned_8bit(A, B, O);
  input [7:0] A;
  input [7:0] B;
  output [15:0] O;

  assign O = A * B;
endmodule



