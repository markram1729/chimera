/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [3:0] celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [2:0] celloutsig_0_11z;
  reg [3:0] celloutsig_0_12z;
  wire celloutsig_0_14z;
  wire [3:0] celloutsig_0_15z;
  wire [4:0] celloutsig_0_16z;
  wire [3:0] celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [28:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire [9:0] celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  reg [11:0] celloutsig_0_26z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire [9:0] celloutsig_0_2z;
  reg [6:0] celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire celloutsig_0_39z;
  wire [3:0] celloutsig_0_3z;
  wire [6:0] celloutsig_0_40z;
  wire celloutsig_0_43z;
  wire [30:0] celloutsig_0_45z;
  wire celloutsig_0_4z;
  wire [6:0] celloutsig_0_5z;
  wire [4:0] celloutsig_0_65z;
  reg [3:0] celloutsig_0_66z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  reg [2:0] celloutsig_0_9z;
  wire [3:0] celloutsig_1_0z;
  wire [4:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire [2:0] celloutsig_1_14z;
  wire [13:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [4:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [3:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [5:0] celloutsig_1_5z;
  wire celloutsig_1_7z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_29z = !(celloutsig_0_28z ? celloutsig_0_25z : celloutsig_0_7z);
  assign celloutsig_0_39z = ~(celloutsig_0_16z[0] | celloutsig_0_31z);
  assign celloutsig_0_18z = ~(celloutsig_0_16z[4] | celloutsig_0_14z);
  assign celloutsig_0_21z = ~((in_data[33] | celloutsig_0_2z[2]) & celloutsig_0_12z[1]);
  assign celloutsig_0_7z = ~((in_data[44] | celloutsig_0_5z[5]) & (celloutsig_0_1z[24] | celloutsig_0_6z));
  assign celloutsig_0_19z = ~((celloutsig_0_8z | celloutsig_0_18z) & (celloutsig_0_0z[3] | celloutsig_0_3z[2]));
  assign celloutsig_0_25z = ~((celloutsig_0_15z[1] | celloutsig_0_1z[9]) & (celloutsig_0_12z[2] | celloutsig_0_4z));
  assign celloutsig_0_43z = celloutsig_0_10z | ~(celloutsig_0_35z);
  assign celloutsig_0_14z = in_data[3] | ~(celloutsig_0_12z[3]);
  assign celloutsig_0_34z = ~(celloutsig_0_26z[9] ^ celloutsig_0_10z);
  assign celloutsig_1_19z = ~(celloutsig_1_2z ^ celloutsig_1_14z[1]);
  assign celloutsig_0_10z = ~(celloutsig_0_9z[1] ^ celloutsig_0_9z[0]);
  assign celloutsig_0_3z = celloutsig_0_2z[3:0] & in_data[12:9];
  assign celloutsig_0_65z = { celloutsig_0_45z[22:21], celloutsig_0_9z } / { 1'h1, in_data[93:92], celloutsig_0_21z, celloutsig_0_43z };
  assign celloutsig_1_14z = { celloutsig_1_10z[1], celloutsig_1_11z, celloutsig_1_2z } / { 1'h1, celloutsig_1_0z[2:1] };
  assign celloutsig_1_18z = in_data[130:117] / { 1'h1, celloutsig_1_0z[1], celloutsig_1_5z, celloutsig_1_14z, celloutsig_1_11z, celloutsig_1_7z, celloutsig_1_4z };
  assign celloutsig_0_24z = { celloutsig_0_17z[3], celloutsig_0_9z } == celloutsig_0_5z[6:3];
  assign celloutsig_1_7z = { celloutsig_1_0z, celloutsig_1_3z } <= { celloutsig_1_5z[2:0], celloutsig_1_2z, celloutsig_1_0z };
  assign celloutsig_0_8z = ! { celloutsig_0_3z[2:1], celloutsig_0_6z, celloutsig_0_4z };
  assign celloutsig_0_35z = { celloutsig_0_15z[3:2], celloutsig_0_2z } != { celloutsig_0_22z, celloutsig_0_29z, celloutsig_0_4z };
  assign celloutsig_0_4z = celloutsig_0_2z[9:2] != celloutsig_0_2z[8:1];
  assign celloutsig_1_2z = in_data[115:106] != in_data[119:110];
  assign celloutsig_1_11z = { celloutsig_1_5z[1:0], celloutsig_1_2z } != celloutsig_1_0z[2:0];
  assign celloutsig_0_20z = { celloutsig_0_17z[2:1], celloutsig_0_5z } != in_data[24:16];
  assign celloutsig_0_23z = { celloutsig_0_11z[1], celloutsig_0_18z, celloutsig_0_19z } != { celloutsig_0_2z[2:1], celloutsig_0_21z };
  assign celloutsig_0_28z = celloutsig_0_17z != { celloutsig_0_5z[4:2], celloutsig_0_20z };
  assign celloutsig_0_40z = ~ in_data[44:38];
  assign celloutsig_1_10z = ~ { celloutsig_1_5z[1], celloutsig_1_0z };
  assign celloutsig_0_2z = ~ celloutsig_0_1z[25:16];
  assign celloutsig_0_22z = ~ { celloutsig_0_5z[5:0], celloutsig_0_17z };
  assign celloutsig_0_0z = in_data[43:40] | in_data[71:68];
  assign celloutsig_1_1z = { celloutsig_1_0z[3], celloutsig_1_0z } | in_data[158:154];
  assign celloutsig_1_3z = celloutsig_1_0z | celloutsig_1_1z[3:0];
  assign celloutsig_0_15z = { celloutsig_0_5z[4:2], celloutsig_0_6z } | { celloutsig_0_3z[3:2], celloutsig_0_14z, celloutsig_0_7z };
  assign celloutsig_0_31z = | { celloutsig_0_12z, celloutsig_0_14z };
  assign celloutsig_0_6z = | { celloutsig_0_4z, celloutsig_0_2z[3:2] };
  assign celloutsig_1_4z = ~^ { celloutsig_1_3z[3:1], celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_2z };
  assign celloutsig_1_0z = in_data[185:182] >> in_data[159:156];
  assign celloutsig_0_1z = in_data[85:57] <<< { in_data[39:15], celloutsig_0_0z };
  assign celloutsig_0_17z = { celloutsig_0_16z[4], celloutsig_0_11z } <<< celloutsig_0_5z[6:3];
  assign celloutsig_0_45z = { celloutsig_0_15z, celloutsig_0_35z, celloutsig_0_26z, celloutsig_0_4z, celloutsig_0_23z, celloutsig_0_34z, celloutsig_0_3z, celloutsig_0_5z } >>> { celloutsig_0_40z[5:2], celloutsig_0_28z, celloutsig_0_40z, celloutsig_0_39z, celloutsig_0_20z, celloutsig_0_22z, celloutsig_0_30z };
  assign celloutsig_0_5z = { in_data[51:46], celloutsig_0_4z } >>> { celloutsig_0_0z[3:1], celloutsig_0_0z };
  assign celloutsig_0_11z = celloutsig_0_9z >>> celloutsig_0_0z[2:0];
  assign celloutsig_1_5z = in_data[141:136] - { celloutsig_1_1z, celloutsig_1_4z };
  assign celloutsig_0_16z = { celloutsig_0_7z, celloutsig_0_12z } - { celloutsig_0_9z[1:0], celloutsig_0_9z };
  always_latch
    if (clkin_data[32]) celloutsig_0_66z = 4'h0;
    else if (!celloutsig_1_18z[0]) celloutsig_0_66z = { celloutsig_0_22z[6:4], celloutsig_0_24z };
  always_latch
    if (clkin_data[32]) celloutsig_0_9z = 3'h0;
    else if (celloutsig_1_18z[0]) celloutsig_0_9z = celloutsig_0_0z[3:1];
  always_latch
    if (!clkin_data[64]) celloutsig_0_12z = 4'h0;
    else if (!celloutsig_1_18z[0]) celloutsig_0_12z = celloutsig_0_1z[16:13];
  always_latch
    if (clkin_data[64]) celloutsig_0_26z = 12'h000;
    else if (!celloutsig_1_18z[0]) celloutsig_0_26z = { celloutsig_0_0z[1], celloutsig_0_11z, celloutsig_0_0z, celloutsig_0_0z };
  always_latch
    if (clkin_data[32]) celloutsig_0_30z = 7'h00;
    else if (!celloutsig_1_18z[0]) celloutsig_0_30z = { celloutsig_0_22z[8:5], celloutsig_0_10z, celloutsig_0_23z, celloutsig_0_25z };
  assign { out_data[141:128], out_data[96], out_data[36:32], out_data[3:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_65z, celloutsig_0_66z };
endmodule
