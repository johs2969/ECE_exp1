`timescale 1ns / 1ps

module full_adder_tb;
//signal declaration
reg test_x, test_y, test_z;
wire test_c, test_s;
//module instantion
full_adder uut (.x(test_x), .y(test_y), .z(test_z), .c(test_c), .s(test_s));

//test vector generation
initial
begin
   {test_x, test_y, test_z} =3'b000;
    # 5;
   {test_x, test_y, test_z} =3'b001;
    # 5;
   {test_x, test_y, test_z} =3'b010;
    # 5;
   {test_x, test_y, test_z} =3'b011;
    # 5;
    {test_x, test_y, test_z} =3'b100;
    # 5;
    {test_x, test_y, test_z} =3'b101;
    # 5;
    {test_x, test_y, test_z} =3'b110;
    # 5;
    {test_x, test_y, test_z} =3'b111;
    # 5;
    $stop;
 end
endmodule

