// 16-bit unsigned adder/subtractor
module addsub_unsigned_16bit(A, B, T, O);
  input [15:0] A;
  input  [15:0] B;
  input T;
  output [16:0] O;

  assign O = (T == 1'b1) ? (A - B) : (A+B);
endmodule



