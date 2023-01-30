// 4-bit unsigned adder/subtractor
module addsub_unsigned_4bit(A, B, T, O);
  input [3:0] A;
  input  [3:0] B;
  input T;
  output [4:0] O;

  assign O = (T == 1'b1) ? (A - B) : (A+B);
endmodule



