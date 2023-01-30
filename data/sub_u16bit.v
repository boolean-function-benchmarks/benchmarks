// 16-bit unsigned subtractor
module sub_unsigned_16bit(A, B, O);
  input [15:0] A;
  input  [15:0] B;
  output [16:0] O;

  assign O = A - B;
endmodule



