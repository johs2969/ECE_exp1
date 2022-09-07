`timescale 1ns / 100ps


module logic_gate_tb;
//signal declaration
reg [1:0] test_input;
wire test_v, test_w, test_x, test_y, test_z;
//module instantion
logic_gate uut (.a(test_input), .v(test_v), .w(test_w) , .x(test_x), .y(test_y), .z(test_z));

//test vector generation
initial
begin
    test_input =2'b00;
    # 5;
    test_input =2'b01;
    # 5;
    test_input =2'b10;
    # 5;
    test_input =2'b11;
    # 5;
    $stop;
 end
endmodule
