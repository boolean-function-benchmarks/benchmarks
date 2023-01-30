// 8-bit unsigned full adder
module full_adder_unsigned_8bit(A, B, Ci, O);
  input [7:0] A;
  input [7:0] B;
  input Ci;
  output [8:0] O;

  assign O = A + B + Ci;
endmodule



