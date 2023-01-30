// 8-bit ALU
module alu_8bit(SEL, A, B, CARRY, O);
  input [2:0] SEL;
  input [7:0] A;
  input [7:0] B;
  output CARRY;
  output [8:0] O;

  reg [7:0] out;
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

