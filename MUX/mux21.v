`timescale 1ns / 1ps
module mux21(I, S, E, Y);
    input [1:0] I;
    input S;
    input E;
    output Y;
	 
	assign Y = E & ( (S & I[1]) + (~S & I[0])); 


endmodule
