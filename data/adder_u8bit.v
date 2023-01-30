// 8-bit unsigned adder
module adder_unsigned_8bit(A, B, O);
  input [7:0] A;
  input [7:0] B;
  output [8:0] O;

  assign O = A + B;
endmodule



