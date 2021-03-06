module left_shift_by_1(B, A);
	input [31:0] A;
	output [31:0] B;

	genvar a;
	generate
	for (a=0; a < 31; a = a + 1) begin: lp1
		assign B[a+1] = A[a];
	end
	assign B[0] = 1'b0;
	endgenerate
endmodule