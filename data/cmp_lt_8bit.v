// 8-bit magnitude comparator
module cmp_lt_8bit(A, B, EQ);
  input [7:0] A;
  input [7:0] B;
  output EQ;

  assign EQ = A < B;

endmodule
