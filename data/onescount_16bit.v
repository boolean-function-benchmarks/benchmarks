// 16-bit ones counter circuit
module onescount_16bit(A, O);
  input [15:0] A;
  output [4:0] O;
  reg [4:0] count_ones; 
  integer idx;

  always_comb begin
    count_ones = 0;
    for( idx=0; idx<16; idx=idx+1) begin
      count_ones = count_ones + A[idx];
    end
  end

  assign O = count_ones;

endmodule
