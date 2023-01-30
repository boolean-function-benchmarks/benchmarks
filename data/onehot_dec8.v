// 8-bit one-hot decoder
module onehot_dec #(
  parameter WIDTH = 8
) (onehot, binary);

  input [WIDTH-1:0] onehot;
  output reg [$clog2(WIDTH)-1:0] binary;
  integer idx;

   always_comb begin
     binary <= 0;
     for( idx=0; idx<WIDTH; idx=idx+1) begin
        if (onehot[idx] == 1'b1) begin
          binary <= idx;
        end
     end
   end
endmodule