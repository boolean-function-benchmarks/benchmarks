// 12-bit unsigned adder/subtractor
module addsub_unsigned_12bit(A, B, T, O);
  input [11:0] A;
  input  [11:0] B;
  input T;
  output [12:0] O;

  assign O = (T == 1'b1) ? (A - B) : (A+B);
endmodule



