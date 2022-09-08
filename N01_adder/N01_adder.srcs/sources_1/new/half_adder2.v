`timescale 1ns / 1ps

module half_adder2(
input a,b,
output reg c,s);

always @*
    case({a,b})
        2'b00 : begin
        c=1'b0;
        s=1'b0;
        end
        2'b01 : begin
        c=1'b0;
        s=1'b1;
        end
        2'b10 : begin
        c=1'b0;
        s=1'b1;
        end
        2'b11 : begin
        c=1'b1;
        s=1'b0;
        end
 endcase       
       
endmodule
