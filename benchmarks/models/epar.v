// Even parity
module parity_even #(
  parameter WIDTH = 11
)(A, O);
  input [WIDTH-1:0] A;
  output O;

  assign O = ^A;

endmodule
