`timescale 1ns / 1ps

module logic_gate(
input wire [1:0] a,
output wire v,w,x,y,z
);
// and gate
assign v = &a;
// or gate
assign w = |a;
// xor gate
assign x = ^a;
// nor gate
assign y = ~|a;
// nand gate
assign z = ~&a;

endmodule
