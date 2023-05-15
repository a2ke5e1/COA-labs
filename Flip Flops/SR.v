`timescale 1ns / 1ps
module SR(s, r, clk, q);
    input s;
    input r;
    input clk;
    output q;
	 
	reg q; 
	always @ ( posedge clk )
	begin
	if ( s == 1'b0 & r == 1'b0)
	q <= q; 
	else if ( s == 1'b0 & r == 1'b1)
	q <= 1'b0;
	else
	q <= 1'b1;
	end
endmodule
