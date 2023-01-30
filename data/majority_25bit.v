// 25-bit majority circuit
module majority_25bit(A, O);
  input [24:0] A;
  output O;
  reg [5:0] count_ones; 
  integer idx;

  always_comb begin
    count_ones = 0;
    for( idx=0; idx<25; idx=idx+1) begin
      count_ones = count_ones + A[idx];
    end
  end

  assign O = (count_ones >= 13) ? 1'b1 : 1'b0;

endmodule
