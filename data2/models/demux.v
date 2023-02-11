// Demultiplexer
module demux #(
  parameter WIDTH = 64
) (A, ADDR, OUT);

  input A;
  input [$clog2(WIDTH)-1:0] ADDR;
  output [WIDTH-1:0] OUT;

  integer idx;

   always_comb begin
     OUT = 0;
     OUT[ADDR] = A;
   end

endmodule