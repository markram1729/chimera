/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [11:0] celloutsig_0_11z;
  wire [12:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire [7:0] celloutsig_0_15z;
  wire [3:0] celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire [3:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire [14:0] celloutsig_0_24z;
  wire [11:0] celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire [4:0] celloutsig_0_27z;
  wire [11:0] celloutsig_0_28z;
  wire celloutsig_0_29z;
  reg [45:0] celloutsig_0_2z;
  wire [9:0] celloutsig_0_31z;
  wire [5:0] celloutsig_0_32z;
  wire [2:0] celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire [16:0] celloutsig_0_35z;
  wire [5:0] celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire [10:0] celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire [9:0] celloutsig_0_42z;
  wire [4:0] celloutsig_0_43z;
  wire celloutsig_0_44z;
  wire celloutsig_0_45z;
  wire celloutsig_0_46z;
  wire celloutsig_0_47z;
  wire celloutsig_0_48z;
  wire celloutsig_0_4z;
  wire celloutsig_0_50z;
  wire [22:0] celloutsig_0_51z;
  wire celloutsig_0_52z;
  reg [2:0] celloutsig_0_54z;
  wire celloutsig_0_55z;
  wire [9:0] celloutsig_0_56z;
  wire celloutsig_0_57z;
  reg [5:0] celloutsig_0_59z;
  wire [5:0] celloutsig_0_5z;
  wire celloutsig_0_60z;
  wire celloutsig_0_62z;
  wire [14:0] celloutsig_0_65z;
  wire celloutsig_0_66z;
  wire [3:0] celloutsig_0_67z;
  wire celloutsig_0_68z;
  wire celloutsig_0_6z;
  wire celloutsig_0_75z;
  wire celloutsig_0_78z;
  wire [6:0] celloutsig_0_7z;
  wire [4:0] celloutsig_0_80z;
  wire celloutsig_0_86z;
  wire [2:0] celloutsig_0_88z;
  wire [7:0] celloutsig_0_89z;
  wire celloutsig_0_8z;
  wire [6:0] celloutsig_0_90z;
  wire celloutsig_0_91z;
  wire [3:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire [2:0] celloutsig_1_12z;
  wire [4:0] celloutsig_1_13z;
  wire [5:0] celloutsig_1_14z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  reg [18:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [12:0] celloutsig_1_3z;
  wire [17:0] celloutsig_1_4z;
  wire [48:0] celloutsig_1_5z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_48z = ~(in_data[84] & celloutsig_0_4z);
  assign celloutsig_0_14z = ~(celloutsig_0_12z[0] & celloutsig_0_11z[8]);
  assign celloutsig_0_40z = !(celloutsig_0_20z ? celloutsig_0_12z[2] : celloutsig_0_17z);
  assign celloutsig_0_4z = !(celloutsig_0_3z ? celloutsig_0_0z : celloutsig_0_2z[19]);
  assign celloutsig_0_47z = !(celloutsig_0_41z ? celloutsig_0_42z[7] : celloutsig_0_39z);
  assign celloutsig_0_60z = !(celloutsig_0_29z ? celloutsig_0_56z[7] : celloutsig_0_13z);
  assign celloutsig_0_34z = ~(celloutsig_0_21z | celloutsig_0_21z);
  assign celloutsig_0_62z = ~(celloutsig_0_38z[1] | celloutsig_0_6z);
  assign celloutsig_0_75z = ~(celloutsig_0_12z[10] | celloutsig_0_28z[2]);
  assign celloutsig_0_13z = ~(celloutsig_0_7z[0] | celloutsig_0_2z[33]);
  assign celloutsig_0_22z = ~(celloutsig_0_2z[23] | celloutsig_0_18z[1]);
  assign celloutsig_0_23z = ~(celloutsig_0_1z | celloutsig_0_2z[23]);
  assign celloutsig_0_55z = ~((in_data[93] | celloutsig_0_35z[13]) & celloutsig_0_3z);
  assign celloutsig_1_7z = ~((celloutsig_1_1z[2] | celloutsig_1_5z[37]) & celloutsig_1_5z[43]);
  assign celloutsig_0_10z = ~((celloutsig_0_9z[0] | celloutsig_0_9z[3]) & celloutsig_0_3z);
  assign celloutsig_0_51z = { celloutsig_0_2z[35:15], celloutsig_0_22z, celloutsig_0_8z } + { celloutsig_0_25z[7:5], celloutsig_0_28z, celloutsig_0_15z };
  assign celloutsig_0_18z = celloutsig_0_5z[5:2] + celloutsig_0_5z[3:0];
  assign celloutsig_0_32z = { celloutsig_0_28z[8:4], celloutsig_0_23z } + celloutsig_0_11z[10:5];
  assign celloutsig_0_38z = { celloutsig_0_2z[28], celloutsig_0_23z, celloutsig_0_27z, celloutsig_0_16z } & { celloutsig_0_12z[10:4], celloutsig_0_16z };
  assign celloutsig_0_89z = celloutsig_0_51z[14:7] & { celloutsig_0_11z[7:1], celloutsig_0_41z };
  assign celloutsig_0_43z = celloutsig_0_11z[8:4] / { 1'h1, celloutsig_0_32z[4:2], celloutsig_0_8z };
  assign celloutsig_0_5z = { celloutsig_0_2z[21:17], celloutsig_0_0z } / { 1'h1, celloutsig_0_2z[36:33], celloutsig_0_3z };
  assign celloutsig_0_67z = celloutsig_0_9z / { 1'h1, celloutsig_0_2z[22:21], celloutsig_0_22z };
  assign celloutsig_0_88z = { celloutsig_0_65z[6], celloutsig_0_23z, celloutsig_0_55z } / { 1'h1, celloutsig_0_9z[1], celloutsig_0_14z };
  assign celloutsig_0_16z = celloutsig_0_5z[3:0] / { 1'h1, in_data[3:1] };
  assign celloutsig_0_27z = celloutsig_0_25z[4:0] / { 1'h1, celloutsig_0_2z[29:28], celloutsig_0_26z, celloutsig_0_6z };
  assign celloutsig_0_3z = { in_data[56:51], celloutsig_0_0z } == celloutsig_0_2z[23:17];
  assign celloutsig_0_41z = celloutsig_0_27z[3:2] == celloutsig_0_25z[10:9];
  assign celloutsig_0_91z = { celloutsig_0_36z[1], celloutsig_0_33z, celloutsig_0_78z, celloutsig_0_29z, celloutsig_0_27z } == { celloutsig_0_89z[3:2], celloutsig_0_86z, celloutsig_0_43z, celloutsig_0_26z, celloutsig_0_23z, celloutsig_0_29z };
  assign celloutsig_0_19z = { celloutsig_0_11z[6:3], celloutsig_0_0z, celloutsig_0_17z } == { celloutsig_0_7z[4:1], celloutsig_0_6z, celloutsig_0_1z };
  assign celloutsig_0_21z = celloutsig_0_16z[2:0] == { celloutsig_0_0z, celloutsig_0_19z, celloutsig_0_19z };
  assign celloutsig_0_37z = { celloutsig_0_36z[5:1], celloutsig_0_19z } >= { celloutsig_0_35z[15:14], celloutsig_0_33z, celloutsig_0_1z };
  assign celloutsig_0_50z = { celloutsig_0_38z[9:7], celloutsig_0_7z } >= celloutsig_0_2z[30:21];
  assign celloutsig_0_57z = { celloutsig_0_18z[1:0], celloutsig_0_21z } && celloutsig_0_12z[9:7];
  assign celloutsig_0_86z = { celloutsig_0_43z[2], celloutsig_0_45z, celloutsig_0_20z, celloutsig_0_10z, celloutsig_0_4z, celloutsig_0_29z, celloutsig_0_17z, celloutsig_0_9z, celloutsig_0_29z } && { celloutsig_0_5z[5:1], celloutsig_0_3z, celloutsig_0_62z, celloutsig_0_80z };
  assign celloutsig_1_2z = in_data[184:179] && { celloutsig_1_1z[15:11], celloutsig_1_0z };
  assign celloutsig_1_10z = { in_data[130:111], celloutsig_1_9z, celloutsig_1_7z, celloutsig_1_7z } && { celloutsig_1_5z[43:36], celloutsig_1_5z[20:18], celloutsig_1_5z[35:34], celloutsig_1_5z[48:39] };
  assign celloutsig_1_11z = { celloutsig_1_5z[35:34], celloutsig_1_5z[48:46], celloutsig_1_7z, celloutsig_1_7z } && { celloutsig_1_4z[11:6], celloutsig_1_7z };
  assign celloutsig_0_17z = celloutsig_0_9z[2:0] && celloutsig_0_2z[15:13];
  assign celloutsig_0_44z = ! { in_data[34:30], celloutsig_0_0z };
  assign celloutsig_0_45z = ! { celloutsig_0_34z, celloutsig_0_40z, celloutsig_0_8z, celloutsig_0_37z, celloutsig_0_8z, celloutsig_0_40z, celloutsig_0_23z, celloutsig_0_22z, celloutsig_0_9z, celloutsig_0_19z };
  assign celloutsig_0_46z = ! { celloutsig_0_2z[12:10], celloutsig_0_3z };
  assign celloutsig_0_52z = ! { celloutsig_0_42z[2:1], celloutsig_0_48z, celloutsig_0_19z };
  assign celloutsig_0_78z = ! { celloutsig_0_43z[2], celloutsig_0_50z, celloutsig_0_75z, celloutsig_0_52z, celloutsig_0_68z, celloutsig_0_48z, celloutsig_0_22z, celloutsig_0_39z, celloutsig_0_40z };
  assign celloutsig_1_0z = ! in_data[135:126];
  assign celloutsig_1_9z = ! { celloutsig_1_5z[41:40], celloutsig_1_7z, celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_0_6z = { celloutsig_0_2z[44:42], celloutsig_0_4z } < { celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_4z };
  assign celloutsig_0_68z = { celloutsig_0_19z, celloutsig_0_59z } < { celloutsig_0_54z[2], celloutsig_0_45z, celloutsig_0_22z, celloutsig_0_0z, celloutsig_0_37z, celloutsig_0_57z, celloutsig_0_62z };
  assign celloutsig_1_18z = in_data[125:123] < celloutsig_1_14z[4:2];
  assign celloutsig_1_19z = { celloutsig_1_4z[10:6], celloutsig_1_2z } < { celloutsig_1_13z[4:1], celloutsig_1_7z, celloutsig_1_10z };
  assign celloutsig_0_20z = { in_data[42], celloutsig_0_11z } < { celloutsig_0_11z, celloutsig_0_13z };
  assign celloutsig_0_39z = celloutsig_0_33z[1] & ~(celloutsig_0_38z[5]);
  assign celloutsig_0_8z = celloutsig_0_3z & ~(celloutsig_0_6z);
  assign celloutsig_1_8z = celloutsig_1_5z[39] & ~(in_data[189]);
  assign celloutsig_0_1z = celloutsig_0_0z & ~(in_data[15]);
  assign celloutsig_0_26z = celloutsig_0_0z & ~(celloutsig_0_6z);
  assign celloutsig_0_29z = celloutsig_0_18z[0] & ~(celloutsig_0_24z[2]);
  assign celloutsig_0_9z = { celloutsig_0_2z[18], celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_8z } % { 1'h1, celloutsig_0_5z[4:2] };
  assign celloutsig_1_14z = { celloutsig_1_12z, celloutsig_1_12z } % { 1'h1, celloutsig_1_5z[35:34], celloutsig_1_5z[48], celloutsig_1_0z, celloutsig_1_11z };
  assign celloutsig_0_35z = ~ { celloutsig_0_18z[2:1], celloutsig_0_4z, celloutsig_0_31z, celloutsig_0_16z };
  assign celloutsig_1_4z = ~ celloutsig_1_1z[18:1];
  assign celloutsig_0_12z = ~ celloutsig_0_2z[40:28];
  assign celloutsig_0_0z = & in_data[17:10];
  assign celloutsig_0_66z = & { celloutsig_0_65z[12:2], celloutsig_0_60z, celloutsig_0_59z, celloutsig_0_46z };
  assign celloutsig_0_11z = { celloutsig_0_9z[2:0], celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_5z } >> { celloutsig_0_5z[5], celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_10z };
  assign celloutsig_0_33z = celloutsig_0_27z[3:1] << celloutsig_0_16z[2:0];
  assign celloutsig_0_56z = { celloutsig_0_7z[5:4], celloutsig_0_47z, celloutsig_0_14z, celloutsig_0_36z } << { celloutsig_0_7z, celloutsig_0_0z, celloutsig_0_29z, celloutsig_0_44z };
  assign celloutsig_0_65z = { celloutsig_0_25z[10:4], celloutsig_0_45z, celloutsig_0_5z, celloutsig_0_3z } << { celloutsig_0_18z[2], celloutsig_0_11z, celloutsig_0_62z, celloutsig_0_34z };
  assign celloutsig_0_90z = { celloutsig_0_51z[7:2], celloutsig_0_66z } << { celloutsig_0_56z[7:5], celloutsig_0_88z, celloutsig_0_62z };
  assign celloutsig_0_42z = celloutsig_0_38z[10:1] >>> { celloutsig_0_15z, celloutsig_0_19z, celloutsig_0_13z };
  assign celloutsig_0_7z = celloutsig_0_2z[34:28] >>> { celloutsig_0_5z[4:0], celloutsig_0_4z, celloutsig_0_4z };
  assign celloutsig_0_24z = { celloutsig_0_18z, celloutsig_0_22z, celloutsig_0_15z, celloutsig_0_21z, celloutsig_0_14z } >>> { celloutsig_0_5z[2:1], celloutsig_0_19z, celloutsig_0_9z, celloutsig_0_15z };
  assign celloutsig_0_25z = celloutsig_0_11z >>> { celloutsig_0_2z[16:14], celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_23z };
  assign celloutsig_0_36z = { celloutsig_0_7z[5:3], celloutsig_0_21z, celloutsig_0_13z, celloutsig_0_21z } - { celloutsig_0_11z[9:5], celloutsig_0_14z };
  assign celloutsig_0_80z = { celloutsig_0_67z, celloutsig_0_41z } - { celloutsig_0_37z, celloutsig_0_60z, celloutsig_0_8z, celloutsig_0_3z, celloutsig_0_37z };
  assign celloutsig_1_3z = in_data[140:128] - { celloutsig_1_1z[16:5], celloutsig_1_0z };
  assign celloutsig_1_13z = { celloutsig_1_3z[10:7], celloutsig_1_10z } - { celloutsig_1_5z[44], celloutsig_1_10z, celloutsig_1_12z };
  assign celloutsig_0_15z = { celloutsig_0_2z[33:27], celloutsig_0_0z } - { celloutsig_0_1z, celloutsig_0_10z, celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_9z };
  assign celloutsig_0_28z = { celloutsig_0_15z[7:1], celloutsig_0_10z, celloutsig_0_18z } - { in_data[49:46], celloutsig_0_15z };
  assign celloutsig_0_31z = { celloutsig_0_21z, celloutsig_0_7z, celloutsig_0_10z, celloutsig_0_26z } - { celloutsig_0_24z[7:0], celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_1_12z = { celloutsig_1_8z, celloutsig_1_9z, celloutsig_1_2z } ^ { celloutsig_1_11z, celloutsig_1_8z, celloutsig_1_0z };
  always_latch
    if (clkin_data[32]) celloutsig_0_54z = 3'h0;
    else if (celloutsig_1_18z) celloutsig_0_54z = celloutsig_0_31z[7:5];
  always_latch
    if (!clkin_data[32]) celloutsig_0_59z = 6'h00;
    else if (!celloutsig_1_18z) celloutsig_0_59z = { celloutsig_0_27z[4:1], celloutsig_0_23z, celloutsig_0_39z };
  always_latch
    if (!clkin_data[64]) celloutsig_1_1z = 19'h00000;
    else if (clkin_data[0]) celloutsig_1_1z = in_data[149:131];
  always_latch
    if (clkin_data[32]) celloutsig_0_2z = 46'h000000000000;
    else if (celloutsig_1_18z) celloutsig_0_2z = { in_data[43:0], celloutsig_0_0z, celloutsig_0_0z };
  assign { celloutsig_1_5z[35:34], celloutsig_1_5z[48:36], celloutsig_1_5z[20:18] } = ~ celloutsig_1_4z;
  assign { celloutsig_1_5z[33:21], celloutsig_1_5z[17:0] } = { celloutsig_1_5z[48:34], celloutsig_1_5z[48:36], celloutsig_1_5z[20:18] };
  assign { out_data[128], out_data[96], out_data[38:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_90z, celloutsig_0_91z };
endmodule
