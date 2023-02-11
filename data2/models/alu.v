// Simple ALU unit
module alu #(
  parameter WIDTH = 4
)(SEL, A, B, CARRY, O);
  input [2:0] SEL;
  input [WIDTH-1:0] A;
  input [WIDTH-1:0] B;
  output CARRY;
  output [WIDTH:0] O;

  reg [WIDTH-1:0] out;
  reg co;

  always @(A,B, SEL) begin
    co = 1'b0;
    case(SEL)
      3'b000    : out = A & B;
      3'b001    : out = A | B;
      3'b010    : out = A ^ B;
      3'b011    : {co,out} = A + B;    
      default   : {co,out} = A - B;    
    endcase
  end

  assign O = out;
  assign CARRY = co;

endmodule

