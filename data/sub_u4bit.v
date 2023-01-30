// 4-bit unsigned subtractor
module sub_unsigned_4bit(A, B, O);
  input [3:0] A;
  input  [3:0] B;
  output [4:0] O;

  assign O = A - B;
endmodule



