`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:26:07 05/15/2023 
// Design Name: 
// Module Name:    decoder38 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module decoder38(I, O, E);
    input [2:0] I;
    output [7:0] O;
    input E;
	 
	reg [7:0] O; 
	always @( *)
	begin 
	if (E)
	case ( I)
	3'd0 : assign O = 8'b0000_0001;
	3'd1 : assign O = 8'b0000_0010;
	3'd2 : assign O = 8'b0000_0100;
	3'd3 : assign O = 8'b0000_1000;
	3'd4 : assign O = 8'b0001_0000;
	3'd5 : assign O = 8'b0010_0000;
	3'd6 : assign O = 8'b0100_0000;
	3'd7 : assign O = 8'b1000_0000;
	default: O = 8'd0;
	endcase
	end

endmodule
