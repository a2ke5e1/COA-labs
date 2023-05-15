`timescale 1ns / 1ps
module mux81(I, S, E, Y);
    input [7:0] I;
    input [2:0] S;
    input E;
    output Y;
    wire a, b; 
    
    mux41 m1(I[3:0], S[1:0], ~S[2], a);
    mux41 m2(I[7:4], S[1:0], S[2], b);
    
    assign Y = a + b; 
	 
	 


endmodule
