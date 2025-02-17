/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [3:0] celloutsig_0_0z;
  wire [16:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire [31:0] celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire [6:0] celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [4:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire [11:0] celloutsig_0_21z;
  wire [2:0] celloutsig_0_23z;
  wire [12:0] celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire [4:0] celloutsig_0_27z;
  reg [9:0] celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire [6:0] celloutsig_0_2z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire [2:0] celloutsig_0_33z;
  wire [6:0] celloutsig_0_34z;
  reg [18:0] celloutsig_0_35z;
  wire [41:0] celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire [2:0] celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_41z;
  reg [2:0] celloutsig_0_43z;
  wire [18:0] celloutsig_0_45z;
  wire [10:0] celloutsig_0_48z;
  wire [5:0] celloutsig_0_49z;
  wire [10:0] celloutsig_0_4z;
  wire celloutsig_0_50z;
  wire celloutsig_0_56z;
  wire [2:0] celloutsig_0_5z;
  wire [3:0] celloutsig_0_62z;
  wire [9:0] celloutsig_0_64z;
  wire [7:0] celloutsig_0_65z;
  wire celloutsig_0_67z;
  reg [39:0] celloutsig_0_6z;
  wire celloutsig_0_79z;
  wire [5:0] celloutsig_0_7z;
  wire [22:0] celloutsig_0_84z;
  wire [2:0] celloutsig_0_85z;
  wire [6:0] celloutsig_0_8z;
  wire [5:0] celloutsig_0_9z;
  wire [16:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  reg [2:0] celloutsig_1_12z;
  wire [11:0] celloutsig_1_13z;
  wire [3:0] celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire [19:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [10:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [4:0] celloutsig_1_4z;
  wire [12:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [5:0] celloutsig_1_7z;
  reg [28:0] celloutsig_1_8z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_3z = celloutsig_0_0z[2] ? celloutsig_0_0z[2] : celloutsig_0_2z[3];
  assign celloutsig_1_1z = in_data[180] ? in_data[162] : celloutsig_1_0z[6];
  assign celloutsig_1_11z = celloutsig_1_3z ? celloutsig_1_4z[2] : celloutsig_1_1z;
  assign celloutsig_0_16z = celloutsig_0_8z[1] ? celloutsig_0_9z[0] : celloutsig_0_3z;
  assign celloutsig_0_18z = celloutsig_0_2z[0] ? celloutsig_0_13z : celloutsig_0_2z[2];
  assign celloutsig_0_39z = ~(celloutsig_0_29z & celloutsig_0_19z);
  assign celloutsig_0_50z = ~(celloutsig_0_37z & celloutsig_0_28z[0]);
  assign celloutsig_0_13z = ~(celloutsig_0_8z[6] & celloutsig_0_3z);
  assign celloutsig_0_20z = ~(celloutsig_0_3z & celloutsig_0_10z[7]);
  assign celloutsig_0_19z = !(celloutsig_0_8z[4] ? celloutsig_0_13z : celloutsig_0_18z);
  assign celloutsig_0_32z = celloutsig_0_14z | celloutsig_0_25z[4];
  assign celloutsig_0_9z = celloutsig_0_6z[19:14] + celloutsig_0_7z;
  assign celloutsig_1_5z = { celloutsig_1_0z[9:7], celloutsig_1_4z, celloutsig_1_4z } & celloutsig_1_0z[15:3];
  assign celloutsig_0_21z = { celloutsig_0_4z[5], celloutsig_0_12z, celloutsig_0_11z, celloutsig_0_16z, celloutsig_0_17z, celloutsig_0_12z } & { celloutsig_0_3z, celloutsig_0_4z };
  assign celloutsig_0_34z = { in_data[5:0], celloutsig_0_19z } / { 1'h1, celloutsig_0_9z };
  assign celloutsig_0_48z = { celloutsig_0_39z, celloutsig_0_9z, celloutsig_0_38z, celloutsig_0_13z } / { 1'h1, celloutsig_0_45z[11:3], celloutsig_0_31z };
  assign celloutsig_0_65z = celloutsig_0_4z[9:2] / { 1'h1, celloutsig_0_35z[16:11], celloutsig_0_13z };
  assign celloutsig_0_85z = { celloutsig_0_49z[2:1], celloutsig_0_67z } / { 1'h1, celloutsig_0_84z[11], celloutsig_0_20z };
  assign celloutsig_1_4z = { celloutsig_1_2z[10:7], celloutsig_1_3z } / { 1'h1, celloutsig_1_0z[15:13], celloutsig_1_1z };
  assign celloutsig_0_25z = celloutsig_0_10z[15:3] / { 1'h1, celloutsig_0_4z, celloutsig_0_3z };
  assign celloutsig_0_31z = ! { celloutsig_0_28z[6:5], celloutsig_0_20z, celloutsig_0_23z };
  assign celloutsig_0_79z = ! { celloutsig_0_15z[20:14], celloutsig_0_39z };
  assign celloutsig_0_29z = ! celloutsig_0_0z[3:1];
  assign celloutsig_0_41z = { celloutsig_0_6z[5:1], celloutsig_0_12z } < { celloutsig_0_18z, celloutsig_0_1z };
  assign celloutsig_0_56z = celloutsig_0_36z[23:13] < { celloutsig_0_15z[21:17], celloutsig_0_9z };
  assign celloutsig_1_3z = { celloutsig_1_2z[7:3], celloutsig_1_1z } < { celloutsig_1_2z[2:0], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z };
  assign celloutsig_1_6z = celloutsig_1_0z[5:3] < { celloutsig_1_5z[1:0], celloutsig_1_3z };
  assign celloutsig_1_10z = { in_data[108:102], celloutsig_1_1z } < { celloutsig_1_8z[17:16], celloutsig_1_3z, celloutsig_1_4z };
  assign celloutsig_0_38z = celloutsig_0_10z[14:12] % { 1'h1, celloutsig_0_1z[2:1] };
  assign celloutsig_0_4z = { in_data[41:36], celloutsig_0_1z } % { 1'h1, in_data[50], celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_3z };
  assign celloutsig_0_84z = { in_data[70:68], celloutsig_0_67z, celloutsig_0_41z, celloutsig_0_79z, celloutsig_0_10z } % { 1'h1, celloutsig_0_5z, celloutsig_0_64z, celloutsig_0_65z, celloutsig_0_12z };
  assign celloutsig_0_10z = { in_data[27], celloutsig_0_1z, celloutsig_0_9z, celloutsig_0_0z, celloutsig_0_3z } % { 1'h1, in_data[61:53], celloutsig_0_2z };
  assign celloutsig_0_33z = celloutsig_0_29z ? { celloutsig_0_15z[13:12], celloutsig_0_14z } : { celloutsig_0_31z, celloutsig_0_26z, 1'h0 };
  assign celloutsig_1_7z = celloutsig_1_1z ? { in_data[186:183], celloutsig_1_6z, celloutsig_1_6z } : { celloutsig_1_5z[12:8], 1'h0 };
  assign celloutsig_1_13z = celloutsig_1_6z ? { celloutsig_1_5z[11:6], celloutsig_1_4z, celloutsig_1_10z } : { celloutsig_1_5z[12:2], celloutsig_1_11z };
  assign celloutsig_1_15z = { celloutsig_1_13z[8:7], celloutsig_1_0z } !== { celloutsig_1_14z[3], celloutsig_1_4z, celloutsig_1_5z };
  assign celloutsig_0_26z = { celloutsig_0_10z[9:8], celloutsig_0_23z } !== celloutsig_0_17z[6:2];
  assign celloutsig_0_45z = { in_data[77:70], celloutsig_0_4z } | { celloutsig_0_6z[39:31], celloutsig_0_18z, celloutsig_0_5z, celloutsig_0_7z };
  assign celloutsig_0_5z = celloutsig_0_1z[4:2] | { celloutsig_0_0z[2:1], celloutsig_0_3z };
  assign celloutsig_0_62z = celloutsig_0_48z[4:1] | { celloutsig_0_9z[3:2], celloutsig_0_50z, celloutsig_0_56z };
  assign celloutsig_1_18z = { celloutsig_1_0z[3:0], celloutsig_1_1z, celloutsig_1_15z, celloutsig_1_12z, celloutsig_1_2z } | { celloutsig_1_0z[13:11], celloutsig_1_10z, celloutsig_1_3z, celloutsig_1_14z, celloutsig_1_14z, celloutsig_1_10z, celloutsig_1_15z, celloutsig_1_14z, celloutsig_1_11z };
  assign celloutsig_0_1z = { in_data[74], celloutsig_0_0z } | { in_data[79], celloutsig_0_0z };
  assign celloutsig_0_15z = { in_data[84:80], celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_3z } | { celloutsig_0_8z, celloutsig_0_12z, celloutsig_0_4z, celloutsig_0_9z, celloutsig_0_1z, celloutsig_0_12z, celloutsig_0_3z };
  assign celloutsig_0_11z = celloutsig_0_1z[0] & celloutsig_0_0z[3];
  assign celloutsig_0_0z = in_data[23:20] << in_data[71:68];
  assign celloutsig_0_36z = { celloutsig_0_4z[8:6], celloutsig_0_10z, celloutsig_0_20z, celloutsig_0_33z, celloutsig_0_21z, celloutsig_0_31z, celloutsig_0_0z, celloutsig_0_29z } << { celloutsig_0_4z[9:1], celloutsig_0_9z, celloutsig_0_35z, celloutsig_0_2z, celloutsig_0_26z };
  assign celloutsig_0_7z = { celloutsig_0_6z[16:15], celloutsig_0_0z } << { celloutsig_0_4z[5:1], celloutsig_0_3z };
  assign celloutsig_0_8z = { celloutsig_0_0z, celloutsig_0_5z } << { celloutsig_0_6z[24:23], celloutsig_0_1z };
  assign celloutsig_0_49z = celloutsig_0_8z[6:1] ~^ { celloutsig_0_48z[6:4], celloutsig_0_20z, celloutsig_0_32z, celloutsig_0_26z };
  assign celloutsig_1_2z = in_data[136:126] ~^ in_data[169:159];
  assign celloutsig_1_14z = { celloutsig_1_5z[3:1], celloutsig_1_11z } ~^ celloutsig_1_4z[4:1];
  assign celloutsig_0_2z = { in_data[32:30], celloutsig_0_0z } ~^ { in_data[21:20], celloutsig_0_1z };
  assign celloutsig_0_27z = in_data[15:11] ~^ celloutsig_0_2z[6:2];
  assign celloutsig_0_64z = { celloutsig_0_23z[2], celloutsig_0_43z, celloutsig_0_62z, celloutsig_0_14z, celloutsig_0_29z } ^ { celloutsig_0_34z, celloutsig_0_23z };
  assign celloutsig_1_0z = in_data[135:119] ^ in_data[124:108];
  assign celloutsig_0_17z = celloutsig_0_6z[22:16] ^ { celloutsig_0_16z, celloutsig_0_1z, celloutsig_0_11z };
  assign celloutsig_0_23z = celloutsig_0_0z[2:0] ^ celloutsig_0_4z[3:1];
  assign celloutsig_0_37z = ~((celloutsig_0_3z & celloutsig_0_29z) | celloutsig_0_14z);
  assign celloutsig_0_67z = ~((celloutsig_0_45z[2] & celloutsig_0_34z[0]) | celloutsig_0_10z[3]);
  assign celloutsig_1_19z = ~((celloutsig_1_8z[20] & celloutsig_1_10z) | celloutsig_1_10z);
  assign celloutsig_0_12z = ~((celloutsig_0_6z[24] & celloutsig_0_6z[3]) | celloutsig_0_1z[1]);
  assign celloutsig_0_14z = ~((celloutsig_0_6z[16] & celloutsig_0_8z[4]) | celloutsig_0_12z);
  always_latch
    if (!celloutsig_1_19z) celloutsig_0_35z = 19'h00000;
    else if (clkin_data[0]) celloutsig_0_35z = { celloutsig_0_2z[6:2], celloutsig_0_0z, celloutsig_0_17z, celloutsig_0_33z };
  always_latch
    if (celloutsig_1_19z) celloutsig_0_43z = 3'h0;
    else if (clkin_data[0]) celloutsig_0_43z = celloutsig_0_27z[2:0];
  always_latch
    if (celloutsig_1_19z) celloutsig_0_6z = 40'h0000000000;
    else if (!clkin_data[0]) celloutsig_0_6z = { in_data[74:58], celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_3z };
  always_latch
    if (clkin_data[96]) celloutsig_1_8z = 29'h00000000;
    else if (clkin_data[32]) celloutsig_1_8z = { celloutsig_1_0z[15:7], celloutsig_1_1z, celloutsig_1_7z, celloutsig_1_5z };
  always_latch
    if (!clkin_data[64]) celloutsig_1_12z = 3'h0;
    else if (!clkin_data[32]) celloutsig_1_12z = celloutsig_1_7z[2:0];
  always_latch
    if (!celloutsig_1_19z) celloutsig_0_28z = 10'h000;
    else if (!clkin_data[0]) celloutsig_0_28z = { celloutsig_0_17z[6:1], celloutsig_0_5z, celloutsig_0_3z };
  assign { out_data[147:128], out_data[96], out_data[54:32], out_data[2:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_84z, celloutsig_0_85z };
endmodule
