// Unsigned full adder
module full_adder_unsigned #(
  parameter WIDTH = 8
)(A, B, Ci, O);
  input [WIDTH-1:0] A;
  input [WIDTH-1:0] B;
  input Ci;
  output [WIDTH:0] O;

  assign O = A + B + Ci;
endmodule



