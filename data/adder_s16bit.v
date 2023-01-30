// 16-bit signed adder
module adder_signed_16bit(A, B, O);
  input signed [15:0] A;
  input signed [15:0] B;
  output signed [16:0] O;

  assign O = A + B;
endmodule



