// 16-bit magnitude comparator
module cmp_lt_16bit(A, B, EQ);
  input [15:0] A;
  input [15:0] B;
  output EQ;

  assign EQ = A < B;

endmodule
