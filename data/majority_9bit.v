// 9-bit majority circuit
module majority_9bit(A, O);
  input [8:0] A;
  output O;
  reg [4:0] count_ones; 
  integer idx;

  always_comb begin
    count_ones = 0;
    for( idx=0; idx<9; idx=idx+1) begin
      count_ones = count_ones + A[idx];
    end
  end

  assign O = (count_ones >= 5) ? 1'b1 : 1'b0;

endmodule
