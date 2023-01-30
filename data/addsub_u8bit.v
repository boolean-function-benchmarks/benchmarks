// 8-bit unsigned adder/subtractor
module addsub_unsigned_8bit(A, B, T, O);
  input [7:0] A;
  input  [7:0] B;
  input T;
  output [8:0] O;

  assign O = (T == 1'b1) ? (A - B) : (A+B);
endmodule



