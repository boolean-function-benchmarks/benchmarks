// 8-bit signed full adder
module full_adder_signed_8bit(A, B, Ci, O);
  input signed [7:0] A;
  input signed [7:0] B;
  input Ci;
  output signed [8:0] O;

  assign O = A + B + Ci;
endmodule



