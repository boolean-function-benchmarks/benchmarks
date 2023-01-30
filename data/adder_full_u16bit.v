// 16-bit unsigned full adder
module full_adder_unsigned_16bit(A, B, Ci, O);
  input [15:0] A;
  input [15:0] B;
  input Ci;
  output [16:0] O;

  assign O = A + B + Ci;
endmodule



