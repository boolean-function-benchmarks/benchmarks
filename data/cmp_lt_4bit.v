// 4-bit magnitude comparator
module cmp_lt_4bit(A, B, EQ);
  input [3:0] A;
  input [3:0] B;
  output EQ;

  assign EQ = A < B;

endmodule
