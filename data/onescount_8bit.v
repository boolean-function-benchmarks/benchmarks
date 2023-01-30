// 8-bit ones counter circuit
module onescount_8bit(A, O);
  input [7:0] A;
  output [3:0] O;
  reg [3:0] count_ones; 
  integer idx;

  always_comb begin
    count_ones = 0;
    for( idx=0; idx<8; idx=idx+1) begin
      count_ones = count_ones + A[idx];
    end
  end

  assign O = count_ones;

endmodule
