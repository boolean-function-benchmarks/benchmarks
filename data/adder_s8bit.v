// 8-bit signed adder
module adder_signed_8bit(A, B, O);
  input signed [7:0] A;
  input signed [7:0] B;
  output signed [8:0] O;

  assign O = A + B;
endmodule



