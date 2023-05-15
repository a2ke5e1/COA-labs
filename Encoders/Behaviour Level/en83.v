`timescale 1ns / 1ps
module en83(I, E, O);
    input [7:0] I;
    input E;
    output [2:0] O;
	 
	 
	 
	 
	 
	reg O;
	
	always @ ( *)
	begin
	if (E)
	case (I)
	8'b0000_0001: assign O=3'b000;
	8'b0000_0010: assign O=3'b001;
	8'b0000_0100: assign O=3'b010;
	8'b0000_1000: assign O=3'b011;
	8'b0001_0000: assign O=3'b100;
	8'b0010_0000: assign O=3'b101;
	8'b0100_0000: assign O=3'b110;
	8'b1000_0000: assign O=3'b111;
	endcase
	end
	 
	 
endmodule
