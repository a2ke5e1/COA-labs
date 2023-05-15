`timescale 1ns / 1ps
module tff(clk, rstn, t, q);
    input clk;
    input rstn;
    input t;
    output reg q;

	 always @ ( posedge clk) begin
	 if (!rstn)
	 q <= 1'b0; 
	 else
		if (t)
			q <= ~q; 
		else
			q <= q;
	end

endmodule
