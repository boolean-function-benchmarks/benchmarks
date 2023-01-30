// 12-bit unsigned subtractor
module sub_unsigned_12bit(A, B, O);
  input [11:0] A;
  input  [11:0] B;
  output [12:0] O;

  assign O = A - B;
endmodule



