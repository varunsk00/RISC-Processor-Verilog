module register_64(out, in, clock, enable, clr);
	input [63:0] in;
	input enable;
	input clock, clr;
	output [63:0] out;

	// flip-flops
	dffe_ref flip0(out[0], in[0], clock, enable, clr);
	dffe_ref flip1(out[1], in[1], clock, enable, clr);
	dffe_ref flip2(out[2], in[2], clock, enable, clr);
	dffe_ref flip3(out[3], in[3], clock, enable, clr);
	dffe_ref flip4(out[4], in[4], clock, enable, clr);
	dffe_ref flip5(out[5], in[5], clock, enable, clr);
	dffe_ref flip6(out[6], in[6], clock, enable, clr);
	dffe_ref flip7(out[7], in[7], clock, enable, clr);
	dffe_ref flip8(out[8], in[8], clock, enable, clr);
	dffe_ref flip9(out[9], in[9], clock, enable, clr);
	dffe_ref flip10(out[10], in[10], clock, enable, clr);
	dffe_ref flip11(out[11], in[11], clock, enable, clr);
	dffe_ref flip12(out[12], in[12], clock, enable, clr);
	dffe_ref flip13(out[13], in[13], clock, enable, clr);
	dffe_ref flip14(out[14], in[14], clock, enable, clr);
	dffe_ref flip15(out[15], in[15], clock, enable, clr);
	dffe_ref flip16(out[16], in[16], clock, enable, clr);
	dffe_ref flip17(out[17], in[17], clock, enable, clr);
	dffe_ref flip18(out[18], in[18], clock, enable, clr);
	dffe_ref flip19(out[19], in[19], clock, enable, clr);
	dffe_ref flip20(out[20], in[20], clock, enable, clr);
	dffe_ref flip21(out[21], in[21], clock, enable, clr);
	dffe_ref flip22(out[22], in[22], clock, enable, clr);
	dffe_ref flip23(out[23], in[23], clock, enable, clr);
	dffe_ref flip24(out[24], in[24], clock, enable, clr);
	dffe_ref flip25(out[25], in[25], clock, enable, clr);
	dffe_ref flip26(out[26], in[26], clock, enable, clr);
	dffe_ref flip27(out[27], in[27], clock, enable, clr);
	dffe_ref flip28(out[28], in[28], clock, enable, clr);
	dffe_ref flip29(out[29], in[29], clock, enable, clr);
	dffe_ref flip30(out[30], in[30], clock, enable, clr);
	dffe_ref flip31(out[31], in[31], clock, enable, clr);
	dffe_ref flip32(out[32], in[32], clock, enable, clr);
	dffe_ref flip33(out[33], in[33], clock, enable, clr);
	dffe_ref flip34(out[34], in[34], clock, enable, clr);
	dffe_ref flip35(out[35], in[35], clock, enable, clr);
	dffe_ref flip36(out[36], in[36], clock, enable, clr);
	dffe_ref flip37(out[37], in[37], clock, enable, clr);
	dffe_ref flip38(out[38], in[38], clock, enable, clr);
	dffe_ref flip39(out[39], in[39], clock, enable, clr);
	dffe_ref flip40(out[40], in[40], clock, enable, clr);
	dffe_ref flip41(out[41], in[41], clock, enable, clr);
	dffe_ref flip42(out[42], in[42], clock, enable, clr);
	dffe_ref flip43(out[43], in[43], clock, enable, clr);
	dffe_ref flip44(out[44], in[44], clock, enable, clr);
	dffe_ref flip45(out[45], in[45], clock, enable, clr);
	dffe_ref flip46(out[46], in[46], clock, enable, clr);
	dffe_ref flip47(out[47], in[47], clock, enable, clr);
	dffe_ref flip48(out[48], in[48], clock, enable, clr);
	dffe_ref flip49(out[49], in[49], clock, enable, clr);
	dffe_ref flip50(out[50], in[50], clock, enable, clr);
	dffe_ref flip51(out[51], in[51], clock, enable, clr);
	dffe_ref flip52(out[52], in[52], clock, enable, clr);
	dffe_ref flip53(out[53], in[53], clock, enable, clr);
	dffe_ref flip54(out[54], in[54], clock, enable, clr);
	dffe_ref flip55(out[55], in[55], clock, enable, clr);
	dffe_ref flip56(out[56], in[56], clock, enable, clr);
	dffe_ref flip57(out[57], in[57], clock, enable, clr);
	dffe_ref flip58(out[58], in[58], clock, enable, clr);
	dffe_ref flip59(out[59], in[59], clock, enable, clr);
	dffe_ref flip60(out[60], in[60], clock, enable, clr);
	dffe_ref flip61(out[61], in[61], clock, enable, clr);
	dffe_ref flip62(out[62], in[62], clock, enable, clr);
	dffe_ref flip63(out[63], in[63], clock, enable, clr);
endmodule