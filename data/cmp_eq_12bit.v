// 12-bit magnitude comparator
module cmp_eq_12bit(A, B, EQ);
  input [11:0] A;
  input [11:0] B;
  output EQ;

  assign EQ = A == B;

endmodule
