// Identity comparator
module identity_comp #(
  parameter WIDTH = 6
)(A, O);
  input [WIDTH-1:0] A;
  output [3*WIDTH*(WIDTH-1)/2-1:0] O;

  integer i, j, ofs;

  always_comb begin
    ofs = 0;
    for (j=0; j<WIDTH-1; j=j+1) begin
     for( i=j+1; i<WIDTH; i=i+1) begin
        O[ofs+0] = (A[j] <  A[i]) ? 1'b1 : 1'b0;
        O[ofs+1] = (A[j] == A[i]) ? 1'b1 : 1'b0;
        O[ofs+2] = (A[j] >  A[i]) ? 1'b1 : 1'b0;
        ofs = ofs + 3;
     end
    end
  end

endmodule