// 16-bit signed full adder
module full_adder_signed_16bit(A, B, Ci, O);
  input signed [15:0] A;
  input signed [15:0] B;
  input Ci;
  output signed [16:0] O;

  assign O = A + B + Ci;
endmodule



