`timescale 1ns / 1ps
module decoder38(I, O, E);
    input [2:0] I;
    output [7:0] O;
    input E;
	 
	 
    and(O[0], ~I[2], ~I[1], ~I[0]);
    and(O[1], ~I[2], ~I[1], I[0]);
    and(O[2], ~I[2], I[1], ~I[0]);
    and(O[3], ~I[2], I[1], I[0]);
    and(O[4], I[2], ~I[1], ~I[0]);
    and(O[5], I[2], ~I[1], I[0]);
    and(O[6], I[2], I[1], ~I[0]);	 
    and(O[7], I[2], I[1], I[0]);

endmodule
