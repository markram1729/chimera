/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [26:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [7:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire [7:0] celloutsig_0_23z;
  wire [8:0] celloutsig_0_24z;
  wire [14:0] celloutsig_0_25z;
  wire [7:0] celloutsig_0_26z;
  wire [8:0] celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire [6:0] celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire [7:0] celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire [4:0] celloutsig_0_32z;
  wire [3:0] celloutsig_0_33z;
  wire celloutsig_0_34z;
  reg [7:0] celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire [3:0] celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire [4:0] celloutsig_0_40z;
  wire [2:0] celloutsig_0_41z;
  wire celloutsig_0_42z;
  wire [20:0] celloutsig_0_43z;
  wire celloutsig_0_45z;
  wire celloutsig_0_46z;
  wire [5:0] celloutsig_0_47z;
  wire [8:0] celloutsig_0_48z;
  wire celloutsig_0_49z;
  wire [8:0] celloutsig_0_4z;
  wire [15:0] celloutsig_0_50z;
  wire [2:0] celloutsig_0_52z;
  wire [19:0] celloutsig_0_53z;
  wire celloutsig_0_54z;
  wire celloutsig_0_5z;
  wire celloutsig_0_64z;
  wire celloutsig_0_68z;
  wire [2:0] celloutsig_0_69z;
  wire [5:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [4:0] celloutsig_0_82z;
  wire [6:0] celloutsig_0_8z;
  wire [2:0] celloutsig_0_95z;
  wire celloutsig_0_96z;
  wire celloutsig_0_97z;
  reg [15:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [8:0] celloutsig_1_10z;
  reg [2:0] celloutsig_1_12z;
  wire celloutsig_1_18z;
  wire [7:0] celloutsig_1_19z;
  wire [2:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [9:0] celloutsig_1_4z;
  wire [3:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [5:0] celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_37z = celloutsig_0_33z[3] ? celloutsig_0_34z : celloutsig_0_26z[0];
  assign celloutsig_0_21z = celloutsig_0_11z[24] ? celloutsig_0_3z : celloutsig_0_15z;
  assign celloutsig_0_36z = ~(celloutsig_0_16z & celloutsig_0_28z);
  assign celloutsig_0_64z = ~(celloutsig_0_11z[12] & celloutsig_0_28z);
  assign celloutsig_1_6z = ~(celloutsig_1_2z & celloutsig_1_3z);
  assign celloutsig_0_31z = ~(celloutsig_0_27z[6] & celloutsig_0_24z[2]);
  assign celloutsig_0_68z = ~(celloutsig_0_22z | celloutsig_0_34z);
  assign celloutsig_0_97z = ~(celloutsig_0_16z | celloutsig_0_53z[6]);
  assign celloutsig_0_10z = ~celloutsig_0_9z[3];
  assign celloutsig_0_16z = ~celloutsig_0_14z;
  assign celloutsig_0_2z = ~in_data[43];
  assign celloutsig_0_0z = in_data[15] | ~(in_data[57]);
  assign celloutsig_0_5z = celloutsig_0_1z | ~(celloutsig_0_4z[1]);
  assign celloutsig_0_14z = celloutsig_0_13z | ~(celloutsig_0_3z);
  assign celloutsig_0_20z = celloutsig_0_1z | ~(celloutsig_0_16z);
  assign celloutsig_1_0z = in_data[176] ^ in_data[106];
  assign celloutsig_0_43z = { celloutsig_0_11z[20:2], celloutsig_0_37z, celloutsig_0_39z } / { 1'h1, celloutsig_0_36z, celloutsig_0_32z, celloutsig_0_30z, celloutsig_0_5z, celloutsig_0_28z, celloutsig_0_33z };
  assign celloutsig_0_47z = celloutsig_0_11z[14:9] / { 1'h1, celloutsig_0_9z[6:3], celloutsig_0_7z };
  assign celloutsig_0_19z = celloutsig_0_9z[13:6] / { 1'h1, celloutsig_0_9z[8:2] };
  assign celloutsig_0_23z = { celloutsig_0_8z, celloutsig_0_0z } / { 1'h1, celloutsig_0_19z[5:0], celloutsig_0_14z };
  assign celloutsig_0_40z = { in_data[6:3], celloutsig_0_0z } / { 1'h1, celloutsig_0_9z[5:3], celloutsig_0_15z };
  assign celloutsig_1_4z = in_data[115:106] / { 1'h1, in_data[115:111], celloutsig_1_0z, celloutsig_1_1z };
  assign celloutsig_1_10z = { celloutsig_1_5z[1], celloutsig_1_7z, celloutsig_1_9z, celloutsig_1_3z } / { 1'h1, celloutsig_1_4z[7:1], celloutsig_1_6z };
  assign celloutsig_0_54z = { celloutsig_0_52z[1], celloutsig_0_36z, celloutsig_0_38z, celloutsig_0_8z } === { celloutsig_0_50z[8:6], celloutsig_0_48z, celloutsig_0_20z };
  assign celloutsig_0_12z = celloutsig_0_9z[8:1] >= { celloutsig_0_6z, celloutsig_0_1z, celloutsig_0_7z };
  assign celloutsig_0_7z = { in_data[16:14], celloutsig_0_1z } || { celloutsig_0_6z[5:3], celloutsig_0_2z };
  assign celloutsig_1_18z = celloutsig_1_12z || { celloutsig_1_4z[8], celloutsig_1_6z, celloutsig_1_6z };
  assign celloutsig_0_17z = { celloutsig_0_9z[13:11], celloutsig_0_8z, celloutsig_0_15z, celloutsig_0_10z, celloutsig_0_5z } || { in_data[54:48], celloutsig_0_6z };
  assign celloutsig_0_22z = { in_data[69:48], celloutsig_0_7z } || { in_data[29:10], celloutsig_0_12z, celloutsig_0_1z, celloutsig_0_16z };
  assign celloutsig_0_45z = { in_data[15:5], celloutsig_0_29z, celloutsig_0_16z, celloutsig_0_5z, celloutsig_0_42z, celloutsig_0_6z, celloutsig_0_15z, celloutsig_0_30z, celloutsig_0_35z, celloutsig_0_15z } < { in_data[85:61], celloutsig_0_42z, celloutsig_0_28z, celloutsig_0_41z, celloutsig_0_19z, celloutsig_0_3z, celloutsig_0_33z, celloutsig_0_10z, celloutsig_0_28z };
  assign celloutsig_1_7z = { celloutsig_1_4z[7:4], celloutsig_1_2z } < { celloutsig_1_4z[7:6], celloutsig_1_6z, celloutsig_1_6z, celloutsig_1_2z };
  assign celloutsig_0_46z = celloutsig_0_28z & ~(celloutsig_0_31z);
  assign celloutsig_0_4z = { in_data[2:1], celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_3z } % { 1'h1, in_data[69:63], celloutsig_0_2z };
  assign celloutsig_0_38z = { in_data[65], celloutsig_0_36z, celloutsig_0_17z, celloutsig_0_7z } % { 1'h1, celloutsig_0_19z[2:1], celloutsig_0_17z };
  assign celloutsig_0_41z = celloutsig_0_27z[6:4] % { 1'h1, celloutsig_0_1z, celloutsig_0_22z };
  assign celloutsig_0_8z = { in_data[12:7], celloutsig_0_0z } * { in_data[39], celloutsig_0_6z };
  assign celloutsig_0_82z = { celloutsig_0_35z[7:5], celloutsig_0_14z, celloutsig_0_54z } * { celloutsig_0_52z, celloutsig_0_21z, celloutsig_0_64z };
  assign celloutsig_1_9z = { in_data[137:133], celloutsig_1_7z } * { celloutsig_1_0z, celloutsig_1_7z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_7z, celloutsig_1_3z };
  assign celloutsig_0_27z = { celloutsig_0_26z[6:0], celloutsig_0_2z, celloutsig_0_3z } * celloutsig_0_4z;
  assign celloutsig_0_30z = { celloutsig_0_29z[5:1], celloutsig_0_13z, celloutsig_0_17z, celloutsig_0_16z } * celloutsig_0_11z[10:3];
  assign celloutsig_0_49z = { celloutsig_0_20z, celloutsig_0_2z, celloutsig_0_40z } !== { celloutsig_0_29z[6:1], celloutsig_0_10z };
  assign celloutsig_0_28z = celloutsig_0_26z[4:2] !== celloutsig_0_23z[4:2];
  assign celloutsig_1_1z = ~ { in_data[179:178], celloutsig_1_0z };
  assign celloutsig_0_26z = ~ celloutsig_0_9z[13:6];
  assign celloutsig_0_33z = ~ celloutsig_0_32z[4:1];
  assign celloutsig_0_39z = | { celloutsig_0_35z, celloutsig_0_27z, celloutsig_0_9z[10:2] };
  assign celloutsig_0_42z = | celloutsig_0_41z;
  assign celloutsig_0_96z = | { celloutsig_0_95z, celloutsig_0_49z, celloutsig_0_1z };
  assign celloutsig_0_18z = | { celloutsig_0_10z, celloutsig_0_3z };
  assign celloutsig_1_3z = ~^ { celloutsig_1_1z[2:1], celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_0_1z = ~^ in_data[94:83];
  assign celloutsig_0_3z = ~^ { in_data[26:21], celloutsig_0_2z };
  assign celloutsig_1_2z = ^ in_data[153:140];
  assign celloutsig_0_13z = ^ { celloutsig_0_11z[24:9], celloutsig_0_1z };
  assign celloutsig_0_15z = ^ { celloutsig_0_6z[4:1], celloutsig_0_1z, celloutsig_0_10z, celloutsig_0_7z, celloutsig_0_14z, celloutsig_0_13z };
  assign celloutsig_0_34z = ^ celloutsig_0_11z[14:12];
  assign celloutsig_1_5z = { in_data[145:143], celloutsig_1_2z } >> { celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_0_24z = celloutsig_0_4z << { celloutsig_0_8z[5:0], celloutsig_0_3z, celloutsig_0_5z, celloutsig_0_20z };
  assign celloutsig_0_48z = { celloutsig_0_9z[14:7], celloutsig_0_46z } >> { celloutsig_0_38z[2], celloutsig_0_38z, celloutsig_0_33z };
  assign celloutsig_0_11z = { celloutsig_0_8z[5:4], celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_8z, celloutsig_0_6z } >> { in_data[44:25], celloutsig_0_6z, celloutsig_0_5z };
  assign celloutsig_0_29z = { celloutsig_0_11z[21:17], celloutsig_0_20z, celloutsig_0_17z } >> { celloutsig_0_4z[7:2], celloutsig_0_13z };
  assign celloutsig_0_50z = { celloutsig_0_43z[13:0], celloutsig_0_31z, celloutsig_0_5z } <<< { celloutsig_0_24z[8:6], celloutsig_0_3z, celloutsig_0_32z, celloutsig_0_13z, celloutsig_0_22z, celloutsig_0_12z, celloutsig_0_16z, celloutsig_0_45z, celloutsig_0_3z, celloutsig_0_16z };
  assign celloutsig_0_52z = celloutsig_0_11z[14:12] <<< celloutsig_0_41z;
  assign celloutsig_0_53z = { celloutsig_0_12z, celloutsig_0_24z, celloutsig_0_26z, celloutsig_0_21z, celloutsig_0_0z } <<< { in_data[26:22], celloutsig_0_25z };
  assign celloutsig_0_69z = celloutsig_0_35z[6:4] <<< { celloutsig_0_47z[3:2], celloutsig_0_68z };
  assign celloutsig_0_95z = celloutsig_0_69z <<< celloutsig_0_82z[4:2];
  assign celloutsig_1_19z = { celloutsig_1_10z[7:4], celloutsig_1_2z, celloutsig_1_12z } <<< { celloutsig_1_9z[5:1], celloutsig_1_1z };
  assign celloutsig_0_25z = in_data[14:0] <<< { celloutsig_0_6z, celloutsig_0_23z, celloutsig_0_10z };
  assign celloutsig_0_32z = { celloutsig_0_6z[4:1], celloutsig_0_28z } <<< { in_data[54:52], celloutsig_0_18z, celloutsig_0_7z };
  assign celloutsig_0_6z = { celloutsig_0_4z[6:2], celloutsig_0_5z } >>> { celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_5z };
  always_latch
    if (clkin_data[96]) celloutsig_0_9z = 16'h0000;
    else if (celloutsig_1_19z[0]) celloutsig_0_9z = { in_data[42:28], celloutsig_0_7z };
  always_latch
    if (!clkin_data[128]) celloutsig_1_12z = 3'h0;
    else if (clkin_data[32]) celloutsig_1_12z = { celloutsig_1_1z[1:0], celloutsig_1_7z };
  always_latch
    if (clkin_data[64]) celloutsig_0_35z = 8'h00;
    else if (!celloutsig_1_19z[0]) celloutsig_0_35z = { celloutsig_0_19z[5], celloutsig_0_15z, celloutsig_0_28z, celloutsig_0_12z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_22z, celloutsig_0_34z };
  assign { out_data[128], out_data[103:96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_96z, celloutsig_0_97z };
endmodule
