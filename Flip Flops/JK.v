`timescale 1ns / 1ps

module JK(j, k, clk, q);
    input j;
    input k;
    input clk;
    output q;
	 
	 reg q; 
	 always @ ( posedge clk )
	 begin
	 if ( j == 1'b0 & k == 1'b0)
	 q <= q;
	 else if ( j == 1'b0 & k == 1'b1)
	 q <= 1'b0;
	 else if ( j == 1'b1 & k == 1'b0)
	 q <= 1'b1;
	 else
	 q <= ~q;
	 end
	 
	 


endmodule
