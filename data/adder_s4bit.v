// 4-bit signed adder
module adder_signed_4bit(A, B, O);
  input signed [3:0] A;
  input signed [3:0] B;
  output signed [4:0] O;

  assign O = A + B;
endmodule



