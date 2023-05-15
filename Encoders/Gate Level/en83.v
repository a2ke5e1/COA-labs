`timescale 1ns / 1ps
module en83(I, E, O);
    input [7:0] I;
    input E;
    output [2:0] O;
	 
	or(O[0], I[7], I[5],I[3],I[1]);
	or(O[1], I[7], I[6],I[3],I[2]);
	or(O[2], I[7], I[6],I[5],I[4]);
	 
	 
endmodule
