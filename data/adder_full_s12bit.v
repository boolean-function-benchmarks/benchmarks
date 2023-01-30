// 12-bit signed full adder
module full_adder_signed_12bit(A, B, Ci, O);
  input signed [11:0] A;
  input signed [11:0] B;
  input Ci;
  output signed [12:0] O;

  assign O = A + B + Ci;
endmodule



