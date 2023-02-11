// Magnitude comparator
module mcomp #(
  parameter WIDTH = 6
)(A, B, LT, EQ, GT);
  input [WIDTH-1:0] A;
  input [WIDTH-1:0] B;
  output LT, EQ, GT;

  assign EQ = A == B ? 1'b1 : 1'b0;
  assign LT = A < B  ? 1'b1 : 1'b0;
  assign GT = A > B  ? 1'b1 : 1'b0;

endmodule

