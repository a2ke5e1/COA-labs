`timescale 1ns / 1ps
module mux41(I, S, E, Y);
    input [3:0] I;
    input [1:0] S;
    input E;
    output Y;
	 
	 assign Y = E & ( (~S[1] & ~S[0] & I[0]) +(~S[1] & S[0] & I[1])+(S[1] & ~S[0] & I[2])+(S[1] & S[0] & I[3]) ); 


endmodule
