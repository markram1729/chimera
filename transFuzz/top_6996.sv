/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [10:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire [9:0] celloutsig_0_15z;
  wire [33:0] celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire [2:0] celloutsig_0_21z;
  wire [2:0] celloutsig_0_23z;
  wire [32:0] celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire [9:0] celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire [8:0] celloutsig_0_35z;
  wire celloutsig_0_37z;
  wire [2:0] celloutsig_0_38z;
  wire [14:0] celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire [9:0] celloutsig_0_41z;
  wire celloutsig_0_42z;
  wire celloutsig_0_44z;
  wire celloutsig_0_47z;
  wire celloutsig_0_48z;
  wire celloutsig_0_4z;
  wire celloutsig_0_51z;
  wire celloutsig_0_53z;
  reg [4:0] celloutsig_0_54z;
  wire celloutsig_0_55z;
  reg [13:0] celloutsig_0_57z;
  wire celloutsig_0_58z;
  wire [9:0] celloutsig_0_5z;
  wire celloutsig_0_60z;
  wire celloutsig_0_64z;
  wire celloutsig_0_65z;
  wire celloutsig_0_67z;
  wire celloutsig_0_69z;
  wire celloutsig_0_6z;
  wire celloutsig_0_70z;
  wire celloutsig_0_77z;
  wire celloutsig_0_78z;
  wire celloutsig_0_7z;
  wire celloutsig_0_83z;
  wire celloutsig_0_84z;
  wire celloutsig_0_89z;
  wire [18:0] celloutsig_0_8z;
  wire [6:0] celloutsig_0_90z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_15z;
  wire [22:0] celloutsig_1_16z;
  reg [10:0] celloutsig_1_18z;
  wire [7:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  reg [5:0] celloutsig_1_6z;
  wire [6:0] celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  reg [31:0] _00_;
  always_latch
    if (celloutsig_1_18z[0]) _00_ = 32'd0;
    else if (!clkin_data[0]) _00_ = { celloutsig_0_2z[2:1], celloutsig_0_2z, in_data[49], in_data[49], celloutsig_0_8z[18:1] };
  assign celloutsig_0_24z[32:1] = _00_;
  assign celloutsig_0_84z = celloutsig_0_37z ? celloutsig_0_42z : celloutsig_0_5z[5];
  assign celloutsig_1_4z = celloutsig_1_0z ? celloutsig_1_3z : celloutsig_1_2z;
  assign celloutsig_1_15z = celloutsig_1_11z ? celloutsig_1_10z : celloutsig_1_12z;
  assign celloutsig_0_18z = celloutsig_0_6z ? celloutsig_0_2z[7] : celloutsig_0_0z;
  assign celloutsig_0_55z = !(celloutsig_0_13z[4] ? celloutsig_0_25z : celloutsig_0_23z[2]);
  assign celloutsig_0_6z = !(celloutsig_0_3z[6] ? celloutsig_0_0z : celloutsig_0_5z[6]);
  assign celloutsig_0_77z = !(celloutsig_0_57z[10] ? celloutsig_0_30z : celloutsig_0_38z[0]);
  assign celloutsig_1_10z = !(in_data[136] ? celloutsig_1_4z : in_data[159]);
  assign celloutsig_0_25z = !(celloutsig_0_21z[2] ? celloutsig_0_20z : celloutsig_0_0z);
  assign celloutsig_0_42z = ~((celloutsig_0_0z | celloutsig_0_7z) & celloutsig_0_17z);
  assign celloutsig_0_69z = ~((celloutsig_0_67z | celloutsig_0_27z) & celloutsig_0_54z[4]);
  assign celloutsig_0_7z = ~((in_data[11] | celloutsig_0_5z[1]) & celloutsig_0_5z[8]);
  assign celloutsig_0_78z = ~((celloutsig_0_31z | celloutsig_0_4z) & celloutsig_0_77z);
  assign celloutsig_0_14z = ~((celloutsig_0_8z[17] | celloutsig_0_11z) & in_data[14]);
  assign celloutsig_0_31z = celloutsig_0_15z[6] ^ celloutsig_0_10z;
  assign celloutsig_0_32z = celloutsig_0_29z ^ celloutsig_0_5z[9];
  assign celloutsig_0_4z = in_data[28] ^ in_data[64];
  assign celloutsig_0_40z = celloutsig_0_1z ^ celloutsig_0_37z;
  assign celloutsig_0_51z = celloutsig_0_14z ^ celloutsig_0_13z[10];
  assign celloutsig_0_70z = celloutsig_0_0z ^ celloutsig_0_4z;
  assign celloutsig_1_2z = celloutsig_1_0z ^ celloutsig_1_1z;
  assign celloutsig_1_12z = celloutsig_1_8z[3] ^ celloutsig_1_9z;
  assign celloutsig_0_11z = in_data[94] ^ celloutsig_0_9z;
  assign celloutsig_0_35z = { celloutsig_0_3z[13], celloutsig_0_31z, celloutsig_0_23z, celloutsig_0_33z, celloutsig_0_23z } & in_data[32:24];
  assign celloutsig_0_3z = in_data[53:39] & { in_data[59:56], celloutsig_0_2z, celloutsig_0_1z };
  assign celloutsig_0_48z = { celloutsig_0_44z, celloutsig_0_34z, celloutsig_0_18z, celloutsig_0_7z, celloutsig_0_44z } == { celloutsig_0_40z, celloutsig_0_32z, celloutsig_0_23z };
  assign celloutsig_0_67z = { celloutsig_0_24z[5:2], in_data[49] } == { celloutsig_0_34z, celloutsig_0_64z, celloutsig_0_60z, celloutsig_0_10z, celloutsig_0_17z };
  assign celloutsig_0_9z = celloutsig_0_3z[8:6] == { celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_6z };
  assign celloutsig_1_11z = { in_data[107:106], celloutsig_1_10z } == { celloutsig_1_4z, celloutsig_1_3z, celloutsig_1_2z };
  assign celloutsig_0_28z = in_data[66:53] == { in_data[28:27], celloutsig_0_9z, celloutsig_0_15z, in_data[49] };
  assign celloutsig_1_1z = { in_data[122:116], celloutsig_1_0z, celloutsig_1_0z } <= { in_data[125:118], celloutsig_1_0z };
  assign celloutsig_0_30z = { celloutsig_0_0z, celloutsig_0_26z, celloutsig_0_26z } <= { celloutsig_0_16z[24:23], celloutsig_0_17z };
  assign celloutsig_0_34z = { celloutsig_0_24z[27:22], celloutsig_0_7z, celloutsig_0_29z, celloutsig_0_26z, celloutsig_0_15z, celloutsig_0_18z, celloutsig_0_1z, celloutsig_0_25z, celloutsig_0_12z, celloutsig_0_10z, celloutsig_0_25z } && { celloutsig_0_8z[7:3], celloutsig_0_2z, celloutsig_0_2z };
  assign celloutsig_0_44z = { celloutsig_0_5z[8:7], celloutsig_0_37z, celloutsig_0_33z, celloutsig_0_40z } && { celloutsig_0_15z[2:1], celloutsig_0_12z, celloutsig_0_17z, celloutsig_0_10z };
  assign celloutsig_0_29z = { celloutsig_0_24z[20:4], celloutsig_0_14z, celloutsig_0_5z, celloutsig_0_21z, celloutsig_0_17z, celloutsig_0_12z } && { celloutsig_0_8z[7:1], celloutsig_0_12z, celloutsig_0_17z, celloutsig_0_19z, celloutsig_0_2z, celloutsig_0_18z, celloutsig_0_28z, celloutsig_0_2z, celloutsig_0_4z };
  assign celloutsig_0_37z = ! { celloutsig_0_2z[9:4], celloutsig_0_29z, celloutsig_0_32z };
  assign celloutsig_0_60z = ! { celloutsig_0_24z[19:6], celloutsig_0_9z, celloutsig_0_20z, celloutsig_0_53z, celloutsig_0_9z };
  assign celloutsig_0_65z = ! { celloutsig_0_18z, celloutsig_0_55z, celloutsig_0_6z };
  assign celloutsig_0_20z = ! { celloutsig_0_3z[12:10], celloutsig_0_14z };
  assign celloutsig_0_1z = { in_data[84:76], celloutsig_0_0z, celloutsig_0_0z } || in_data[90:80];
  assign celloutsig_0_26z = { celloutsig_0_8z[15:1], celloutsig_0_14z } || { celloutsig_0_23z[1], celloutsig_0_17z, celloutsig_0_14z, celloutsig_0_15z, celloutsig_0_17z, celloutsig_0_21z };
  assign celloutsig_1_0z = in_data[142:121] < in_data[181:160];
  assign celloutsig_1_3z = { in_data[152:135], celloutsig_1_1z } < { in_data[149:133], celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_0_19z = { celloutsig_0_13z[8:7], celloutsig_0_1z, celloutsig_0_6z } < { celloutsig_0_15z[8], celloutsig_0_10z, celloutsig_0_0z, celloutsig_0_7z };
  assign celloutsig_0_27z = celloutsig_0_15z[9:5] < { celloutsig_0_16z[7:4], celloutsig_0_19z };
  assign celloutsig_0_38z = celloutsig_0_21z % { 1'h1, celloutsig_0_7z, celloutsig_0_7z };
  assign celloutsig_0_5z = { celloutsig_0_3z[11:3], celloutsig_0_4z } % { 1'h1, in_data[63:55] };
  assign celloutsig_0_90z = { celloutsig_0_58z, celloutsig_0_48z, celloutsig_0_83z, celloutsig_0_37z, celloutsig_0_51z, celloutsig_0_89z, celloutsig_0_84z } % { 1'h1, celloutsig_0_2z[6:2], celloutsig_0_70z };
  assign celloutsig_1_8z = { celloutsig_1_6z[2:1], celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_3z, 1'h1, celloutsig_1_3z } % { 1'h1, celloutsig_1_6z[4:2], 1'h1, celloutsig_1_0z, celloutsig_1_1z };
  assign celloutsig_0_16z = { celloutsig_0_8z[10:8], celloutsig_0_11z, celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_8z[18:1], 1'h0 } % { 1'h1, in_data[37:6], celloutsig_0_10z };
  assign celloutsig_0_2z = in_data[13:4] % { 1'h1, in_data[49:41] };
  assign celloutsig_1_19z = { celloutsig_1_0z, celloutsig_1_15z, celloutsig_1_10z, celloutsig_1_3z, celloutsig_1_10z, celloutsig_1_0z, celloutsig_1_11z, celloutsig_1_0z } * { celloutsig_1_16z[9:4], celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_0_15z = celloutsig_0_3z[3] ? celloutsig_0_5z : { celloutsig_0_8z[8:3], celloutsig_0_7z, celloutsig_0_9z, celloutsig_0_1z, celloutsig_0_9z };
  assign celloutsig_0_21z = celloutsig_0_12z ? celloutsig_0_15z[8:6] : { celloutsig_0_15z[4], celloutsig_0_11z, celloutsig_0_6z };
  assign celloutsig_0_23z = celloutsig_0_9z ? in_data[74:72] : { celloutsig_0_13z[7], 1'h0, celloutsig_0_11z };
  assign celloutsig_0_12z = { celloutsig_0_2z[6:3], celloutsig_0_9z } != { celloutsig_0_3z[12:10], celloutsig_0_0z, celloutsig_0_1z };
  assign celloutsig_0_33z = celloutsig_0_13z[9:5] !== { celloutsig_0_23z, celloutsig_0_9z, celloutsig_0_30z };
  assign celloutsig_0_83z = { celloutsig_0_70z, celloutsig_0_65z, celloutsig_0_67z } !== celloutsig_0_35z[3:1];
  assign celloutsig_1_9z = in_data[140:138] !== { in_data[156:155], 1'h0 };
  assign celloutsig_0_10z = { celloutsig_0_5z[8:6], celloutsig_0_5z } !== { in_data[93:82], celloutsig_0_9z };
  assign celloutsig_0_0z = & in_data[56:26];
  assign celloutsig_0_47z = & { celloutsig_0_44z, celloutsig_0_30z, celloutsig_0_17z, celloutsig_0_13z[8:6], celloutsig_0_7z };
  assign celloutsig_0_53z = & { celloutsig_0_12z, celloutsig_0_5z[3:2] };
  assign celloutsig_0_58z = | { celloutsig_0_41z[6:3], celloutsig_0_33z, celloutsig_0_55z };
  assign celloutsig_0_64z = ~^ { celloutsig_0_15z, celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_9z };
  assign celloutsig_0_89z = ~^ { celloutsig_0_21z[0], celloutsig_0_78z, celloutsig_0_17z, celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_69z, celloutsig_0_25z, celloutsig_0_84z, celloutsig_0_18z };
  assign celloutsig_0_17z = ~^ { in_data[53:44], celloutsig_0_11z };
  assign celloutsig_1_16z = { 1'h1, celloutsig_1_4z, celloutsig_1_1z, celloutsig_1_10z, celloutsig_1_8z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_12z, celloutsig_1_2z, celloutsig_1_11z, 1'h0, celloutsig_1_15z, celloutsig_1_10z, celloutsig_1_11z, celloutsig_1_10z } - { in_data[166:158], 1'h1, celloutsig_1_10z, celloutsig_1_11z, celloutsig_1_8z, celloutsig_1_2z, 1'h1, celloutsig_1_10z, celloutsig_1_9z };
  assign celloutsig_0_13z = { celloutsig_0_8z[17:8], celloutsig_0_7z } - { celloutsig_0_8z[17:8], celloutsig_0_1z };
  assign celloutsig_0_41z = { celloutsig_0_2z[2], celloutsig_0_19z, celloutsig_0_6z, celloutsig_0_0z, celloutsig_0_14z, celloutsig_0_1z, celloutsig_0_6z, celloutsig_0_10z, celloutsig_0_30z, celloutsig_0_12z } ^ celloutsig_0_3z[13:4];
  always_latch
    if (celloutsig_1_18z[0]) celloutsig_0_54z = 5'h00;
    else if (!clkin_data[0]) celloutsig_0_54z = { celloutsig_0_11z, celloutsig_0_21z, celloutsig_0_17z };
  always_latch
    if (!celloutsig_1_18z[0]) celloutsig_0_57z = 14'h0000;
    else if (clkin_data[0]) celloutsig_0_57z = { in_data[39:27], celloutsig_0_47z };
  always_latch
    if (clkin_data[128]) celloutsig_1_6z = 6'h00;
    else if (!clkin_data[64]) celloutsig_1_6z = { in_data[157:154], celloutsig_1_3z, celloutsig_1_2z };
  always_latch
    if (!clkin_data[96]) celloutsig_1_18z = 11'h000;
    else if (clkin_data[32]) celloutsig_1_18z = { celloutsig_1_16z[22:13], celloutsig_1_2z };
  assign celloutsig_0_8z[18:1] = in_data[20:3] ^ { celloutsig_0_2z[5:1], celloutsig_0_0z, celloutsig_0_5z, celloutsig_0_0z, celloutsig_0_6z };
  assign celloutsig_0_24z[0] = 1'h0;
  assign celloutsig_0_8z[0] = 1'h0;
  assign { out_data[138:128], out_data[103:96], out_data[32], out_data[6:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_89z, celloutsig_0_90z };
endmodule
