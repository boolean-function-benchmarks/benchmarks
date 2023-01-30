// 12-bit ones counter circuit
module onescount_12bit(A, O);
  input [11:0] A;
  output [4:0] O;
  reg [4:0] count_ones; 
  integer idx;

  always_comb begin
    count_ones = 0;
    for( idx=0; idx<12; idx=idx+1) begin
      count_ones = count_ones + A[idx];
    end
  end

  assign O = count_ones;

endmodule
