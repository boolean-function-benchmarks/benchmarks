// Unsigned adder/subtractor
module addsub_unsigned#(
  parameter WIDTH = 4
)(A, B, T, O);
  input [WIDTH-1:0] A;
  input  [WIDTH-1:0] B;
  input T;
  output [WIDTH:0] O;

  assign O = (T == 1'b1) ? (A - B) : (A+B);
endmodule



