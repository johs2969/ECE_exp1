`timescale 1ns / 1ps

module full_adder(
input x,y,z,
output c,s
    );
   wire s1,c1,c2;
 
 half_adder u1(.a(x),.b(y),.c(c1),.s(s1));  
 half_adder u2(.a(z),.b(s1),.c(c2),.s(s));  
 
 assign c= c1 | c2;
endmodule
