// This program was cloned from: https://github.com/NYU-MLDA/OpenABC
// License: BSD 3-Clause "New" or "Revised" License

module prim_secded_72_64_dec (
	in,
	d_o,
	syndrome_o,
	err_o
);
	input [71:0] in;
	output wire [63:0] d_o;
	output wire [7:0] syndrome_o;
	output wire [1:0] err_o;
	wire single_error;
	assign syndrome_o[0] = (((((((((((((((((((((((((in[64] ^ in[0]) ^ in[1]) ^ in[2]) ^ in[3]) ^ in[4]) ^ in[5]) ^ in[6]) ^ in[7]) ^ in[8]) ^ in[9]) ^ in[10]) ^ in[11]) ^ in[12]) ^ in[13]) ^ in[14]) ^ in[15]) ^ in[16]) ^ in[17]) ^ in[18]) ^ in[19]) ^ in[20]) ^ in[57]) ^ in[58]) ^ in[61]) ^ in[62]) ^ in[63];
	assign syndrome_o[1] = (((((((((((((((((((((((((in[65] ^ in[0]) ^ in[1]) ^ in[2]) ^ in[3]) ^ in[4]) ^ in[5]) ^ in[21]) ^ in[22]) ^ in[23]) ^ in[24]) ^ in[25]) ^ in[26]) ^ in[27]) ^ in[28]) ^ in[29]) ^ in[30]) ^ in[31]) ^ in[32]) ^ in[33]) ^ in[34]) ^ in[35]) ^ in[58]) ^ in[59]) ^ in[60]) ^ in[62]) ^ in[63];
	assign syndrome_o[2] = (((((((((((((((((((((((((in[66] ^ in[0]) ^ in[6]) ^ in[7]) ^ in[8]) ^ in[9]) ^ in[10]) ^ in[21]) ^ in[22]) ^ in[23]) ^ in[24]) ^ in[25]) ^ in[36]) ^ in[37]) ^ in[38]) ^ in[39]) ^ in[40]) ^ in[41]) ^ in[42]) ^ in[43]) ^ in[44]) ^ in[45]) ^ in[56]) ^ in[57]) ^ in[59]) ^ in[60]) ^ in[63];
	assign syndrome_o[3] = (((((((((((((((((((((((((in[67] ^ in[1]) ^ in[6]) ^ in[11]) ^ in[12]) ^ in[13]) ^ in[14]) ^ in[21]) ^ in[26]) ^ in[27]) ^ in[28]) ^ in[29]) ^ in[36]) ^ in[37]) ^ in[38]) ^ in[39]) ^ in[46]) ^ in[47]) ^ in[48]) ^ in[49]) ^ in[50]) ^ in[51]) ^ in[56]) ^ in[57]) ^ in[58]) ^ in[61]) ^ in[63];
	assign syndrome_o[4] = (((((((((((((((((((((((((in[68] ^ in[2]) ^ in[7]) ^ in[11]) ^ in[15]) ^ in[16]) ^ in[17]) ^ in[22]) ^ in[26]) ^ in[30]) ^ in[31]) ^ in[32]) ^ in[36]) ^ in[40]) ^ in[41]) ^ in[42]) ^ in[46]) ^ in[47]) ^ in[48]) ^ in[52]) ^ in[53]) ^ in[54]) ^ in[56]) ^ in[58]) ^ in[59]) ^ in[61]) ^ in[62];
	assign syndrome_o[5] = (((((((((((((((((((((((((in[69] ^ in[3]) ^ in[8]) ^ in[12]) ^ in[15]) ^ in[18]) ^ in[19]) ^ in[23]) ^ in[27]) ^ in[30]) ^ in[33]) ^ in[34]) ^ in[37]) ^ in[40]) ^ in[43]) ^ in[44]) ^ in[46]) ^ in[49]) ^ in[50]) ^ in[52]) ^ in[53]) ^ in[55]) ^ in[56]) ^ in[57]) ^ in[59]) ^ in[60]) ^ in[61];
	assign syndrome_o[6] = (((((((((((((((((((((((((in[70] ^ in[4]) ^ in[9]) ^ in[13]) ^ in[16]) ^ in[18]) ^ in[20]) ^ in[24]) ^ in[28]) ^ in[31]) ^ in[33]) ^ in[35]) ^ in[38]) ^ in[41]) ^ in[43]) ^ in[45]) ^ in[47]) ^ in[49]) ^ in[51]) ^ in[52]) ^ in[54]) ^ in[55]) ^ in[56]) ^ in[59]) ^ in[60]) ^ in[61]) ^ in[62];
	assign syndrome_o[7] = (((((((((((((((((((((((((in[71] ^ in[5]) ^ in[10]) ^ in[14]) ^ in[17]) ^ in[19]) ^ in[20]) ^ in[25]) ^ in[29]) ^ in[32]) ^ in[34]) ^ in[35]) ^ in[39]) ^ in[42]) ^ in[44]) ^ in[45]) ^ in[48]) ^ in[50]) ^ in[51]) ^ in[53]) ^ in[54]) ^ in[55]) ^ in[57]) ^ in[58]) ^ in[60]) ^ in[62]) ^ in[63];
	assign d_o[0] = (syndrome_o == 8'h07) ^ in[0];
	assign d_o[1] = (syndrome_o == 8'h0b) ^ in[1];
	assign d_o[2] = (syndrome_o == 8'h13) ^ in[2];
	assign d_o[3] = (syndrome_o == 8'h23) ^ in[3];
	assign d_o[4] = (syndrome_o == 8'h43) ^ in[4];
	assign d_o[5] = (syndrome_o == 8'h83) ^ in[5];
	assign d_o[6] = (syndrome_o == 8'h0d) ^ in[6];
	assign d_o[7] = (syndrome_o == 8'h15) ^ in[7];
	assign d_o[8] = (syndrome_o == 8'h25) ^ in[8];
	assign d_o[9] = (syndrome_o == 8'h45) ^ in[9];
	assign d_o[10] = (syndrome_o == 8'h85) ^ in[10];
	assign d_o[11] = (syndrome_o == 8'h19) ^ in[11];
	assign d_o[12] = (syndrome_o == 8'h29) ^ in[12];
	assign d_o[13] = (syndrome_o == 8'h49) ^ in[13];
	assign d_o[14] = (syndrome_o == 8'h89) ^ in[14];
	assign d_o[15] = (syndrome_o == 8'h31) ^ in[15];
	assign d_o[16] = (syndrome_o == 8'h51) ^ in[16];
	assign d_o[17] = (syndrome_o == 8'h91) ^ in[17];
	assign d_o[18] = (syndrome_o == 8'h61) ^ in[18];
	assign d_o[19] = (syndrome_o == 8'ha1) ^ in[19];
	assign d_o[20] = (syndrome_o == 8'hc1) ^ in[20];
	assign d_o[21] = (syndrome_o == 8'h0e) ^ in[21];
	assign d_o[22] = (syndrome_o == 8'h16) ^ in[22];
	assign d_o[23] = (syndrome_o == 8'h26) ^ in[23];
	assign d_o[24] = (syndrome_o == 8'h46) ^ in[24];
	assign d_o[25] = (syndrome_o == 8'h86) ^ in[25];
	assign d_o[26] = (syndrome_o == 8'h1a) ^ in[26];
	assign d_o[27] = (syndrome_o == 8'h2a) ^ in[27];
	assign d_o[28] = (syndrome_o == 8'h4a) ^ in[28];
	assign d_o[29] = (syndrome_o == 8'h8a) ^ in[29];
	assign d_o[30] = (syndrome_o == 8'h32) ^ in[30];
	assign d_o[31] = (syndrome_o == 8'h52) ^ in[31];
	assign d_o[32] = (syndrome_o == 8'h92) ^ in[32];
	assign d_o[33] = (syndrome_o == 8'h62) ^ in[33];
	assign d_o[34] = (syndrome_o == 8'ha2) ^ in[34];
	assign d_o[35] = (syndrome_o == 8'hc2) ^ in[35];
	assign d_o[36] = (syndrome_o == 8'h1c) ^ in[36];
	assign d_o[37] = (syndrome_o == 8'h2c) ^ in[37];
	assign d_o[38] = (syndrome_o == 8'h4c) ^ in[38];
	assign d_o[39] = (syndrome_o == 8'h8c) ^ in[39];
	assign d_o[40] = (syndrome_o == 8'h34) ^ in[40];
	assign d_o[41] = (syndrome_o == 8'h54) ^ in[41];
	assign d_o[42] = (syndrome_o == 8'h94) ^ in[42];
	assign d_o[43] = (syndrome_o == 8'h64) ^ in[43];
	assign d_o[44] = (syndrome_o == 8'ha4) ^ in[44];
	assign d_o[45] = (syndrome_o == 8'hc4) ^ in[45];
	assign d_o[46] = (syndrome_o == 8'h38) ^ in[46];
	assign d_o[47] = (syndrome_o == 8'h58) ^ in[47];
	assign d_o[48] = (syndrome_o == 8'h98) ^ in[48];
	assign d_o[49] = (syndrome_o == 8'h68) ^ in[49];
	assign d_o[50] = (syndrome_o == 8'ha8) ^ in[50];
	assign d_o[51] = (syndrome_o == 8'hc8) ^ in[51];
	assign d_o[52] = (syndrome_o == 8'h70) ^ in[52];
	assign d_o[53] = (syndrome_o == 8'hb0) ^ in[53];
	assign d_o[54] = (syndrome_o == 8'hd0) ^ in[54];
	assign d_o[55] = (syndrome_o == 8'he0) ^ in[55];
	assign d_o[56] = (syndrome_o == 8'h7c) ^ in[56];
	assign d_o[57] = (syndrome_o == 8'had) ^ in[57];
	assign d_o[58] = (syndrome_o == 8'h9b) ^ in[58];
	assign d_o[59] = (syndrome_o == 8'h76) ^ in[59];
	assign d_o[60] = (syndrome_o == 8'he6) ^ in[60];
	assign d_o[61] = (syndrome_o == 8'h79) ^ in[61];
	assign d_o[62] = (syndrome_o == 8'hd3) ^ in[62];
	assign d_o[63] = (syndrome_o == 8'h8f) ^ in[63];
	assign single_error = ^syndrome_o;
	assign err_o[0] = single_error;
	assign err_o[1] = ~single_error & |syndrome_o;
endmodule