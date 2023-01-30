// 12-bit unsigned full adder
module full_adder_unsigned_12bit(A, B, Ci, O);
  input [11:0] A;
  input [11:0] B;
  input Ci;
  output [12:0] O;

  assign O = A + B + Ci;
endmodule



