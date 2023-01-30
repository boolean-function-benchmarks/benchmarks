// 5-bit majority circuit
module majority_5bit(A, O);
  input [4:0] A;
  output O;
  reg [3:0] count_ones; 
  integer idx;

  always_comb begin
    count_ones = 0;
    for( idx=0; idx<5; idx=idx+1) begin
      count_ones = count_ones + A[idx];
    end
  end

  assign O = (count_ones >= 3) ? 1'b1 : 1'b0;

endmodule
