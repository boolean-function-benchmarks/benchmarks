// 4-bit signed full adder
module full_adder_signed_4bit(A, B, Ci, O);
  input signed [3:0] A;
  input signed [3:0] B;
  input Ci;
  output signed [4:0] O;

  assign O = A + B + Ci;
endmodule



