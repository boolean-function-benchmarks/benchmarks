// 16-bit unsigned multiplier
module mult_unsigned_16bit(A, B, O);
  input [15:0] A;
  input [15:0] B;
  output [31:0] O;

  assign O = A * B;
endmodule



