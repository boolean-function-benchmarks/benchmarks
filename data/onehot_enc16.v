// 16-bit one-hot encoder
module onehot_enc #(
  parameter WIDTH = 16
) (binary, onehot);

  input [$clog2(WIDTH)-1:0] binary;
  output reg [WIDTH-1:0] onehot;
  integer idx;

   always_comb begin
     onehot = 0;
     onehot[binary] = 1'b1;
   end

endmodule