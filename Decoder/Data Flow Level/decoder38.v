`timescale 1ns / 1ps
module decoder38(I, O, E);
    input [2:0] I;
    output [7:0] O;
    input E;
	 
	
	 
	 assign O[0] = E & (~I[2] & ~I[1]& ~I[0]);
	 assign O[1] = E &(~I[2] & ~I[1]& I[0]);
	 assign O[2] =E & (~I[2] & I[1]& ~I[0]);
	 assign O[3] =E & (~I[2] & I[1]& I[0]);
	 assign O[4] =E & (I[2] & ~I[1]& ~I[0]);
	 assign O[5] = E &(I[2] & ~I[1]& I[0]);
	 assign O[6] =E & (I[2] & I[1]& ~I[0]);
	 assign O[7] =E & (I[2] & I[1]& I[0]);


	 


endmodule
