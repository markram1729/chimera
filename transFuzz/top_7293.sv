/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [3:0] _00_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [2:0] celloutsig_0_12z;
  wire celloutsig_0_16z;
  wire [5:0] celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [18:0] celloutsig_0_19z;
  wire [17:0] celloutsig_0_1z;
  wire celloutsig_0_25z;
  wire celloutsig_0_2z;
  wire [2:0] celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_3z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_8z;
  wire [6:0] celloutsig_1_0z;
  wire celloutsig_1_18z;
  wire [5:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [11:0] celloutsig_1_3z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [5:0] celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_1z = !(in_data[144] ? celloutsig_1_0z[6] : celloutsig_1_0z[6]);
  assign celloutsig_1_2z = !(celloutsig_1_0z[3] ? celloutsig_1_1z : celloutsig_1_1z);
  assign celloutsig_0_2z = !(celloutsig_0_0z ? celloutsig_0_1z[4] : celloutsig_0_1z[15]);
  assign celloutsig_0_31z = celloutsig_0_25z ^ celloutsig_0_3z;
  assign celloutsig_0_11z = celloutsig_0_6z ^ celloutsig_0_2z;
  assign celloutsig_0_18z = celloutsig_0_12z[2] ^ celloutsig_0_10z;
  always_ff @(posedge celloutsig_1_18z, posedge clkin_data[0])
    if (clkin_data[0]) _00_ <= 4'h0;
    else _00_ <= { celloutsig_0_0z, celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_2z };
  assign celloutsig_1_9z = { celloutsig_1_8z[3], celloutsig_1_8z } === { celloutsig_1_3z[10:5], celloutsig_1_7z };
  assign celloutsig_0_5z = in_data[17:13] === { celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_0z };
  assign celloutsig_0_6z = in_data[66:35] === { in_data[40:17], celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_3z };
  assign celloutsig_0_8z = { in_data[89:72], celloutsig_0_5z } === { celloutsig_0_0z, celloutsig_0_1z };
  assign celloutsig_0_3z = { celloutsig_0_1z[5:4], celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_0z } < { in_data[42:38], celloutsig_0_2z };
  assign celloutsig_1_6z = celloutsig_1_3z[4:2] < { celloutsig_1_0z[5:4], celloutsig_1_2z };
  assign celloutsig_0_25z = { celloutsig_0_19z[15:7], celloutsig_0_0z, celloutsig_0_18z, celloutsig_0_18z, celloutsig_0_2z, celloutsig_0_5z } < { celloutsig_0_19z[10:5], celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_17z };
  assign celloutsig_1_3z = { in_data[113:104], celloutsig_1_2z, celloutsig_1_1z } % { 1'h1, in_data[172], celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_1z, in_data[96] };
  assign celloutsig_1_8z = celloutsig_1_3z[10:5] % { 1'h1, in_data[111:107] };
  assign celloutsig_1_19z = celloutsig_1_8z % { 1'h1, celloutsig_1_0z[5:1] };
  assign celloutsig_0_17z = { celloutsig_0_1z[4:2], celloutsig_0_6z, celloutsig_0_6z, 1'h0 } % { 1'h1, celloutsig_0_1z[15:12], celloutsig_0_0z };
  assign celloutsig_0_30z = { celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_12z[0] } % { 1'h1, celloutsig_0_18z, celloutsig_0_25z };
  assign celloutsig_1_0z = in_data[174:168] * in_data[147:141];
  assign celloutsig_0_12z = { celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_3z } * { celloutsig_0_5z, celloutsig_0_10z, celloutsig_0_2z };
  assign celloutsig_0_1z = { in_data[90:80], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z } * in_data[26:9];
  assign celloutsig_0_19z = { celloutsig_0_1z[16:3], _00_, celloutsig_0_0z } * { 1'h0, celloutsig_0_6z, celloutsig_0_18z, celloutsig_0_18z, celloutsig_0_12z, celloutsig_0_0z, celloutsig_0_12z, 1'h0, celloutsig_0_11z, 1'h0, celloutsig_0_16z, celloutsig_0_6z, celloutsig_0_8z, celloutsig_0_16z, celloutsig_0_6z };
  assign celloutsig_0_0z = in_data[43] & in_data[23];
  assign celloutsig_0_10z = celloutsig_0_3z & celloutsig_0_6z;
  assign celloutsig_1_7z = ~((celloutsig_1_0z[6] & celloutsig_1_1z) | in_data[103]);
  assign celloutsig_1_18z = ~((celloutsig_1_0z[0] & celloutsig_1_6z) | celloutsig_1_9z);
  assign celloutsig_0_16z = ~((celloutsig_0_0z & celloutsig_0_6z) | 1'h0);
  assign { out_data[128], out_data[101:96], out_data[34:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_30z, celloutsig_0_31z };
endmodule
