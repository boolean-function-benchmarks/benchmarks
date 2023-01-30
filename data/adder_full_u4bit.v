// 4-bit unsigned full adder
module full_adder_unsigned_4bit(A, B, Ci, O);
  input [3:0] A;
  input [3:0] B;
  input Ci;
  output [4:0] O;

  assign O = A + B + Ci;
endmodule



