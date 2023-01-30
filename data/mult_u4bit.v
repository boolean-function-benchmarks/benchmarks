// 4-bit unsigned multiplier
module mult_unsigned_4bit(A, B, O);
  input [3:0] A;
  input [3:0] B;
  output [7:0] O;

  assign O = A * B;
endmodule



