/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  reg [2:0] celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  reg [2:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  reg [13:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  reg [29:0] celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_0z = in_data[26:21] > in_data[7:2];
  assign celloutsig_0_3z = { in_data[31], celloutsig_0_0z, celloutsig_0_2z } > in_data[28:26];
  assign celloutsig_0_33z = { celloutsig_0_6z, celloutsig_0_8z, celloutsig_0_4z } > { celloutsig_0_31z, celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_15z };
  assign celloutsig_0_34z = { in_data[26], celloutsig_0_22z, celloutsig_0_1z, celloutsig_0_30z, celloutsig_0_11z } > { celloutsig_0_21z, celloutsig_0_0z, celloutsig_0_6z, celloutsig_0_29z, celloutsig_0_0z };
  assign celloutsig_0_35z = { celloutsig_0_27z, celloutsig_0_13z, celloutsig_0_15z, celloutsig_0_21z, celloutsig_0_29z, celloutsig_0_26z, celloutsig_0_10z, celloutsig_0_23z, celloutsig_0_24z, celloutsig_0_21z } > { celloutsig_0_9z, celloutsig_0_1z, celloutsig_0_27z, celloutsig_0_4z, celloutsig_0_28z, celloutsig_0_14z, celloutsig_0_3z, celloutsig_0_27z, celloutsig_0_23z, celloutsig_0_17z };
  assign celloutsig_0_36z = { celloutsig_0_25z, celloutsig_0_2z, celloutsig_0_13z, celloutsig_0_0z, celloutsig_0_9z, celloutsig_0_30z, celloutsig_0_4z, celloutsig_0_34z, celloutsig_0_33z, celloutsig_0_9z } > { celloutsig_0_12z, celloutsig_0_8z, celloutsig_0_5z, celloutsig_0_23z, celloutsig_0_29z, celloutsig_0_0z, celloutsig_0_35z, celloutsig_0_16z };
  assign celloutsig_0_37z = { in_data[52:48], celloutsig_0_4z, celloutsig_0_7z, celloutsig_0_25z, celloutsig_0_36z, celloutsig_0_27z, celloutsig_0_19z, celloutsig_0_8z, celloutsig_0_5z, celloutsig_0_0z } > { in_data[42:30], celloutsig_0_32z };
  assign celloutsig_0_39z = { celloutsig_0_4z, celloutsig_0_27z, celloutsig_0_23z, celloutsig_0_15z, celloutsig_0_10z, celloutsig_0_23z, celloutsig_0_5z, celloutsig_0_6z, celloutsig_0_22z, celloutsig_0_20z, celloutsig_0_6z, celloutsig_0_27z, celloutsig_0_17z, celloutsig_0_12z } > { celloutsig_0_4z, celloutsig_0_15z, celloutsig_0_37z, celloutsig_0_32z, celloutsig_0_21z, celloutsig_0_37z, celloutsig_0_15z, celloutsig_0_25z, celloutsig_0_16z, celloutsig_0_14z, celloutsig_0_36z, celloutsig_0_7z };
  assign celloutsig_0_40z = { celloutsig_0_19z, celloutsig_0_15z, celloutsig_0_27z, celloutsig_0_0z, celloutsig_0_5z, celloutsig_0_28z, celloutsig_0_5z, celloutsig_0_39z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_9z, celloutsig_0_1z, celloutsig_0_15z } > { in_data[53:50], celloutsig_0_17z, celloutsig_0_32z, celloutsig_0_25z, celloutsig_0_34z, celloutsig_0_4z, celloutsig_0_29z, celloutsig_0_21z };
  assign celloutsig_0_41z = { celloutsig_0_40z, celloutsig_0_37z, celloutsig_0_17z, celloutsig_0_15z, celloutsig_0_16z, celloutsig_0_21z, celloutsig_0_11z, celloutsig_0_36z } > { celloutsig_0_9z, celloutsig_0_27z, celloutsig_0_34z, celloutsig_0_2z, celloutsig_0_40z, celloutsig_0_39z, celloutsig_0_0z, celloutsig_0_37z };
  assign celloutsig_1_0z = in_data[156:149] > in_data[130:123];
  assign celloutsig_0_4z = { in_data[51:44], celloutsig_0_0z, celloutsig_0_2z } > { in_data[77:72], celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_1z };
  assign celloutsig_1_1z = { in_data[175:167], celloutsig_1_0z } > in_data[163:154];
  assign celloutsig_1_2z = { celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_0z } > { in_data[101:100], celloutsig_1_0z };
  assign celloutsig_1_4z = { in_data[108:104], celloutsig_1_1z } > in_data[120:115];
  assign celloutsig_1_5z = { celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_1z } > celloutsig_1_3z[8:4];
  assign celloutsig_1_6z = { celloutsig_1_2z, celloutsig_1_4z, celloutsig_1_2z } > { celloutsig_1_3z[5:4], celloutsig_1_0z };
  assign celloutsig_1_7z = { in_data[136:133], celloutsig_1_1z, celloutsig_1_4z } > { celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_6z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_6z };
  assign celloutsig_1_9z = { celloutsig_1_8z[4:3], celloutsig_1_6z } > { in_data[161], celloutsig_1_6z, celloutsig_1_6z };
  assign celloutsig_0_5z = { celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z } > { celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_3z };
  assign celloutsig_1_10z = celloutsig_1_8z[15:4] > celloutsig_1_8z[14:3];
  assign celloutsig_1_11z = in_data[187:176] > { celloutsig_1_8z[27:24], celloutsig_1_2z, celloutsig_1_10z, celloutsig_1_10z, celloutsig_1_0z, celloutsig_1_9z, celloutsig_1_7z, celloutsig_1_0z, celloutsig_1_6z };
  assign celloutsig_1_12z = { celloutsig_1_8z[23:20], celloutsig_1_11z } > { in_data[114], celloutsig_1_10z, celloutsig_1_11z, celloutsig_1_10z, celloutsig_1_9z };
  assign celloutsig_1_13z = celloutsig_1_8z[16:5] > celloutsig_1_3z[12:1];
  assign celloutsig_1_15z = { celloutsig_1_3z[7:1], celloutsig_1_1z, celloutsig_1_7z } > { in_data[182:176], celloutsig_1_12z, celloutsig_1_13z };
  assign celloutsig_1_16z = { in_data[163:160], celloutsig_1_15z, celloutsig_1_9z } > { celloutsig_1_3z[10:6], celloutsig_1_12z };
  assign celloutsig_1_17z = { celloutsig_1_3z[13:4], celloutsig_1_0z, celloutsig_1_13z, celloutsig_1_7z, celloutsig_1_1z } > { celloutsig_1_3z[11:2], celloutsig_1_9z, celloutsig_1_1z, celloutsig_1_15z, celloutsig_1_7z };
  assign celloutsig_1_18z = in_data[181:177] > { celloutsig_1_16z, celloutsig_1_7z, celloutsig_1_2z, celloutsig_1_10z, celloutsig_1_7z };
  assign celloutsig_1_19z = { celloutsig_1_8z[24:10], celloutsig_1_2z } > { celloutsig_1_3z[12:9], celloutsig_1_0z, celloutsig_1_15z, celloutsig_1_7z, celloutsig_1_17z, celloutsig_1_4z, celloutsig_1_9z, celloutsig_1_15z, celloutsig_1_11z, celloutsig_1_0z, celloutsig_1_11z, celloutsig_1_15z, celloutsig_1_5z };
  assign celloutsig_0_6z = { in_data[42:36], celloutsig_0_5z, celloutsig_0_2z } > { in_data[30:24], celloutsig_0_4z, celloutsig_0_0z };
  assign celloutsig_0_7z = { in_data[66:54], celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_0z } > { in_data[25:10], celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_4z };
  assign celloutsig_0_9z = in_data[69:64] > { in_data[44:42], celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_3z };
  assign celloutsig_0_10z = { celloutsig_0_9z, celloutsig_0_5z, celloutsig_0_1z } > { celloutsig_0_2z, celloutsig_0_9z, celloutsig_0_3z };
  assign celloutsig_0_11z = { celloutsig_0_7z, celloutsig_0_2z, celloutsig_0_5z } > { celloutsig_0_8z[2], celloutsig_0_6z, celloutsig_0_2z };
  assign celloutsig_0_12z = { celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_8z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_9z, celloutsig_0_1z, celloutsig_0_11z, celloutsig_0_5z } > { in_data[18], celloutsig_0_7z, celloutsig_0_0z, celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_11z, celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_5z, celloutsig_0_4z };
  assign celloutsig_0_1z = { in_data[65:61], celloutsig_0_0z } > in_data[34:29];
  assign celloutsig_0_13z = { celloutsig_0_12z, celloutsig_0_3z, celloutsig_0_10z, celloutsig_0_7z, celloutsig_0_2z, celloutsig_0_10z } > { celloutsig_0_0z, celloutsig_0_10z, celloutsig_0_8z, celloutsig_0_11z };
  assign celloutsig_0_14z = { in_data[18:11], celloutsig_0_2z, celloutsig_0_1z } > { celloutsig_0_4z, celloutsig_0_5z, celloutsig_0_9z, celloutsig_0_0z, celloutsig_0_5z, celloutsig_0_13z, celloutsig_0_4z, celloutsig_0_5z, celloutsig_0_12z, celloutsig_0_4z };
  assign celloutsig_0_15z = { celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_3z, celloutsig_0_7z, celloutsig_0_5z } > { celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_8z, celloutsig_0_1z, celloutsig_0_3z };
  assign celloutsig_0_16z = { celloutsig_0_13z, celloutsig_0_9z, celloutsig_0_13z, celloutsig_0_10z, celloutsig_0_12z, celloutsig_0_11z, celloutsig_0_7z, celloutsig_0_10z, celloutsig_0_13z, celloutsig_0_13z, celloutsig_0_6z, celloutsig_0_5z, celloutsig_0_7z, celloutsig_0_4z, celloutsig_0_9z, celloutsig_0_5z } > { celloutsig_0_13z, celloutsig_0_4z, celloutsig_0_7z, celloutsig_0_9z, celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_13z, celloutsig_0_7z, celloutsig_0_10z, celloutsig_0_13z, celloutsig_0_11z, celloutsig_0_14z, celloutsig_0_1z, celloutsig_0_8z };
  assign celloutsig_0_17z = { celloutsig_0_3z, celloutsig_0_16z, celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_11z, celloutsig_0_15z, celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_16z, celloutsig_0_9z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_9z, celloutsig_0_13z, celloutsig_0_12z, celloutsig_0_13z, celloutsig_0_16z } > { celloutsig_0_4z, celloutsig_0_14z, celloutsig_0_13z, celloutsig_0_6z, celloutsig_0_10z, celloutsig_0_0z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_14z, celloutsig_0_10z, celloutsig_0_16z, celloutsig_0_12z, celloutsig_0_10z, celloutsig_0_13z, celloutsig_0_3z, celloutsig_0_8z };
  assign celloutsig_0_18z = { in_data[8:3], celloutsig_0_12z, celloutsig_0_7z, celloutsig_0_6z, celloutsig_0_3z } > { in_data[87:79], celloutsig_0_9z };
  assign celloutsig_0_19z = { celloutsig_0_0z, celloutsig_0_9z, celloutsig_0_16z, celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_7z, celloutsig_0_8z, celloutsig_0_12z, celloutsig_0_5z, celloutsig_0_6z } > { in_data[45:42], celloutsig_0_17z, celloutsig_0_10z, celloutsig_0_9z, celloutsig_0_13z, celloutsig_0_2z, celloutsig_0_16z, celloutsig_0_11z, celloutsig_0_7z, celloutsig_0_9z };
  assign celloutsig_0_20z = { in_data[83:77], celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_17z, celloutsig_0_5z, celloutsig_0_12z } > { celloutsig_0_13z, celloutsig_0_9z, celloutsig_0_16z, celloutsig_0_12z, celloutsig_0_15z, celloutsig_0_3z, celloutsig_0_12z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_3z };
  assign celloutsig_0_21z = { celloutsig_0_12z, celloutsig_0_6z, celloutsig_0_8z, celloutsig_0_1z, celloutsig_0_15z, celloutsig_0_18z } > { in_data[37:35], celloutsig_0_4z, celloutsig_0_15z, celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_12z };
  assign celloutsig_0_22z = { celloutsig_0_20z, celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_15z } > { celloutsig_0_19z, celloutsig_0_18z, celloutsig_0_15z, celloutsig_0_5z };
  assign celloutsig_0_2z = { celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_1z } > { in_data[80], celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z };
  assign celloutsig_0_23z = { celloutsig_0_19z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_20z, celloutsig_0_5z, celloutsig_0_11z, celloutsig_0_6z, celloutsig_0_19z } > { in_data[24], celloutsig_0_7z, celloutsig_0_22z, celloutsig_0_5z, celloutsig_0_20z, celloutsig_0_2z, celloutsig_0_4z, celloutsig_0_3z };
  assign celloutsig_0_24z = { celloutsig_0_18z, celloutsig_0_17z, celloutsig_0_15z, celloutsig_0_0z, celloutsig_0_17z, celloutsig_0_15z, celloutsig_0_6z, celloutsig_0_4z } > { celloutsig_0_7z, celloutsig_0_22z, celloutsig_0_19z, celloutsig_0_18z, celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_7z, celloutsig_0_23z };
  assign celloutsig_0_25z = { celloutsig_0_16z, celloutsig_0_4z, celloutsig_0_19z, celloutsig_0_7z, celloutsig_0_9z, celloutsig_0_6z, celloutsig_0_15z, celloutsig_0_17z, celloutsig_0_11z, celloutsig_0_1z, celloutsig_0_13z } > { celloutsig_0_11z, celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_23z, celloutsig_0_21z, celloutsig_0_8z, celloutsig_0_12z, celloutsig_0_9z, celloutsig_0_0z };
  assign celloutsig_0_26z = { in_data[47:45], celloutsig_0_18z, celloutsig_0_16z, celloutsig_0_13z, celloutsig_0_6z, celloutsig_0_4z } > { celloutsig_0_12z, celloutsig_0_8z, celloutsig_0_21z, celloutsig_0_23z, celloutsig_0_6z, celloutsig_0_17z };
  assign celloutsig_0_27z = { celloutsig_0_26z, celloutsig_0_18z, celloutsig_0_25z, celloutsig_0_6z, celloutsig_0_18z, celloutsig_0_6z, celloutsig_0_23z, celloutsig_0_11z, celloutsig_0_6z, celloutsig_0_8z, celloutsig_0_1z } > { celloutsig_0_19z, celloutsig_0_11z, celloutsig_0_16z, celloutsig_0_26z, celloutsig_0_26z, celloutsig_0_13z, celloutsig_0_19z, celloutsig_0_1z, celloutsig_0_7z, celloutsig_0_10z, celloutsig_0_22z, celloutsig_0_19z, celloutsig_0_20z };
  assign celloutsig_0_28z = { celloutsig_0_21z, celloutsig_0_0z, celloutsig_0_20z, celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_5z, celloutsig_0_18z, celloutsig_0_13z, celloutsig_0_6z, celloutsig_0_7z, celloutsig_0_11z, celloutsig_0_15z, celloutsig_0_21z } > { celloutsig_0_19z, celloutsig_0_8z, celloutsig_0_18z, celloutsig_0_18z, celloutsig_0_5z, celloutsig_0_19z, celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_21z, celloutsig_0_20z, celloutsig_0_19z };
  assign celloutsig_0_29z = { in_data[93:86], celloutsig_0_18z, celloutsig_0_23z, celloutsig_0_18z, celloutsig_0_11z, celloutsig_0_27z, celloutsig_0_25z, celloutsig_0_17z, celloutsig_0_4z, celloutsig_0_23z, celloutsig_0_10z } > { in_data[8:5], celloutsig_0_5z, celloutsig_0_16z, celloutsig_0_26z, celloutsig_0_16z, celloutsig_0_27z, celloutsig_0_3z, celloutsig_0_26z, celloutsig_0_24z, celloutsig_0_0z, celloutsig_0_17z, celloutsig_0_1z, celloutsig_0_26z, celloutsig_0_13z, celloutsig_0_19z };
  assign celloutsig_0_30z = { celloutsig_0_0z, celloutsig_0_26z, celloutsig_0_19z, celloutsig_0_1z, celloutsig_0_21z, celloutsig_0_27z, celloutsig_0_21z, celloutsig_0_11z, celloutsig_0_23z, celloutsig_0_22z, celloutsig_0_16z, celloutsig_0_26z, celloutsig_0_23z, celloutsig_0_3z, celloutsig_0_11z, celloutsig_0_3z } > { celloutsig_0_23z, celloutsig_0_23z, celloutsig_0_17z, celloutsig_0_27z, celloutsig_0_14z, celloutsig_0_27z, celloutsig_0_23z, celloutsig_0_7z, celloutsig_0_29z, celloutsig_0_8z, celloutsig_0_15z, celloutsig_0_8z };
  assign celloutsig_0_31z = { celloutsig_0_10z, celloutsig_0_20z, celloutsig_0_22z, celloutsig_0_3z, celloutsig_0_2z } > { celloutsig_0_13z, celloutsig_0_13z, celloutsig_0_20z, celloutsig_0_12z, celloutsig_0_12z };
  always_latch
    if (!clkin_data[96]) celloutsig_1_3z = 14'h0000;
    else if (!clkin_data[0]) celloutsig_1_3z = { in_data[138:127], celloutsig_1_1z, celloutsig_1_2z };
  always_latch
    if (clkin_data[64]) celloutsig_1_8z = 30'h00000000;
    else if (!clkin_data[0]) celloutsig_1_8z = { in_data[171:143], celloutsig_1_2z };
  always_latch
    if (clkin_data[32]) celloutsig_0_8z = 3'h0;
    else if (!celloutsig_1_18z) celloutsig_0_8z = { celloutsig_0_0z, celloutsig_0_7z, celloutsig_0_3z };
  always_latch
    if (!clkin_data[32]) celloutsig_0_32z = 3'h0;
    else if (!celloutsig_1_18z) celloutsig_0_32z = { celloutsig_0_11z, celloutsig_0_31z, celloutsig_0_18z };
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_40z, celloutsig_0_41z };
endmodule
