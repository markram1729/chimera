/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [4:0] celloutsig_0_0z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  reg [5:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_16z;
  wire [3:0] celloutsig_0_18z;
  wire [7:0] celloutsig_0_19z;
  wire [9:0] celloutsig_0_1z;
  wire celloutsig_0_2z;
  wire [10:0] celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire [5:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire [5:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  reg [8:0] celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire celloutsig_1_17z;
  wire [9:0] celloutsig_1_18z;
  wire [26:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [8:0] celloutsig_1_2z;
  wire [2:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [38:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_13z = ~((celloutsig_1_11z[2] | celloutsig_1_0z[2]) & celloutsig_1_0z[0]);
  assign celloutsig_1_15z = ~((celloutsig_1_8z | celloutsig_1_6z) & celloutsig_1_10z);
  assign celloutsig_1_17z = ~((celloutsig_1_6z | celloutsig_1_8z) & (celloutsig_1_1z | celloutsig_1_12z));
  assign celloutsig_0_12z = ~((celloutsig_0_8z | celloutsig_0_6z[5]) & (celloutsig_0_9z | celloutsig_0_3z[10]));
  assign celloutsig_1_1z = ~((in_data[134] | in_data[99]) & (in_data[183] | celloutsig_1_0z[1]));
  assign celloutsig_0_8z = celloutsig_0_5z | ~(celloutsig_0_6z[2]);
  assign celloutsig_0_14z = celloutsig_0_2z | ~(celloutsig_0_11z);
  assign celloutsig_1_12z = in_data[166] | ~(celloutsig_1_1z);
  assign celloutsig_0_4z = celloutsig_0_3z[0] | celloutsig_0_3z[3];
  assign celloutsig_0_16z = celloutsig_0_9z | celloutsig_0_4z;
  assign celloutsig_1_10z = celloutsig_1_1z | celloutsig_1_7z;
  assign celloutsig_1_14z = celloutsig_1_9z[23] ^ celloutsig_1_8z;
  assign celloutsig_0_2z = in_data[59] ^ celloutsig_0_0z[0];
  assign celloutsig_1_7z = celloutsig_1_0z[5] ^ celloutsig_1_5z[2];
  assign celloutsig_1_18z = { in_data[143:141], celloutsig_1_15z, celloutsig_1_5z, celloutsig_1_5z } / { 1'h1, celloutsig_1_10z, celloutsig_1_8z, celloutsig_1_13z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_12z, celloutsig_1_16z, celloutsig_1_12z, celloutsig_1_13z };
  assign celloutsig_1_2z = { in_data[125:123], celloutsig_1_0z } / { 1'h1, in_data[155:148] };
  assign celloutsig_0_5z = { in_data[57:55], celloutsig_0_0z } === in_data[16:9];
  assign celloutsig_0_7z = { celloutsig_0_3z[7:3], celloutsig_0_0z, celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_1z } && { celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_2z };
  assign celloutsig_1_6z = ! in_data[163:160];
  assign celloutsig_0_19z = { celloutsig_0_1z[8:2], celloutsig_0_16z } * { celloutsig_0_13z[5:1], celloutsig_0_14z, celloutsig_0_12z, celloutsig_0_11z };
  assign celloutsig_1_0z = in_data[153:148] * in_data[154:149];
  assign celloutsig_0_0z = in_data[9:5] | in_data[89:85];
  assign celloutsig_1_8z = celloutsig_1_0z[3] & celloutsig_1_6z;
  assign celloutsig_0_9z = ~^ { celloutsig_0_1z[8:0], celloutsig_0_7z };
  assign celloutsig_0_3z = { in_data[52:50], celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_0z } >> { celloutsig_0_1z[5:0], celloutsig_0_0z };
  assign celloutsig_1_19z = { celloutsig_1_13z, celloutsig_1_0z, celloutsig_1_12z, celloutsig_1_5z, celloutsig_1_17z, celloutsig_1_10z, celloutsig_1_5z, celloutsig_1_7z, 1'h1, celloutsig_1_2z } << { celloutsig_1_0z[5:3], celloutsig_1_18z, celloutsig_1_14z, celloutsig_1_11z, celloutsig_1_1z, celloutsig_1_5z };
  assign celloutsig_0_6z = in_data[27:22] << in_data[61:56];
  assign celloutsig_0_1z = in_data[77:68] << in_data[28:19];
  assign celloutsig_1_5z = { celloutsig_1_0z[4], 1'h1, celloutsig_1_1z } <<< { celloutsig_1_0z[3:2], celloutsig_1_1z };
  assign celloutsig_0_18z = celloutsig_0_13z[3:0] - celloutsig_0_3z[7:4];
  assign celloutsig_1_16z = ~((in_data[166] & celloutsig_1_14z) | celloutsig_1_12z);
  assign celloutsig_0_11z = ~((celloutsig_0_9z & in_data[24]) | celloutsig_0_4z);
  always_latch
    if (!clkin_data[32]) celloutsig_0_13z = 6'h00;
    else if (!celloutsig_1_18z[0]) celloutsig_0_13z = { celloutsig_0_9z, celloutsig_0_11z, celloutsig_0_11z, celloutsig_0_7z, celloutsig_0_2z, celloutsig_0_7z };
  always_latch
    if (!clkin_data[64]) celloutsig_1_11z = 9'h000;
    else if (!clkin_data[0]) celloutsig_1_11z = { celloutsig_1_2z[8:1], celloutsig_1_6z };
  assign { celloutsig_1_9z[2], celloutsig_1_9z[10:3], celloutsig_1_9z[38:18], celloutsig_1_9z[16:11] } = { celloutsig_1_8z, celloutsig_1_7z, celloutsig_1_7z, celloutsig_1_0z, in_data[146:126], in_data[124:119] } ^ { celloutsig_1_1z, celloutsig_1_2z[3:0], celloutsig_1_8z, celloutsig_1_5z, in_data[142:123], celloutsig_1_1z, celloutsig_1_6z, celloutsig_1_2z[8:4] };
  assign { out_data[137:128], out_data[122:96], out_data[35:32], out_data[7:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_18z, celloutsig_0_19z };
endmodule
