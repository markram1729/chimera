/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [4:0] _00_;
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
  wire celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_41z;
  wire celloutsig_0_44z;
  wire celloutsig_0_45z;
  wire celloutsig_0_46z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire celloutsig_1_19z;
  reg [5:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_19z)
    if (celloutsig_1_19z) _00_ <= 5'h00;
    else _00_ <= in_data[49:45];
  reg [5:0] _02_;
  always_ff @(negedge clkin_data[32], posedge clkin_data[64])
    if (clkin_data[64]) _02_ <= 6'h00;
    else _02_ <= { celloutsig_1_12z, celloutsig_1_11z, celloutsig_1_4z, celloutsig_1_11z, celloutsig_1_8z, celloutsig_1_7z };
  assign out_data[133:128] = _02_;
  assign celloutsig_0_33z = { celloutsig_0_13z, celloutsig_0_13z, celloutsig_0_4z, celloutsig_0_7z, celloutsig_0_10z } < { _00_[3:0], celloutsig_0_28z };
  assign celloutsig_0_34z = { celloutsig_0_3z, celloutsig_0_26z, celloutsig_0_20z, celloutsig_0_6z, celloutsig_0_10z, celloutsig_0_31z, celloutsig_0_11z, celloutsig_0_10z } < { celloutsig_0_32z, celloutsig_0_17z, celloutsig_0_2z, celloutsig_0_7z, celloutsig_0_2z, celloutsig_0_24z, celloutsig_0_14z, celloutsig_0_27z };
  assign celloutsig_0_35z = in_data[22:19] < { celloutsig_0_34z, celloutsig_0_23z, celloutsig_0_23z, celloutsig_0_1z };
  assign celloutsig_0_36z = { celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_32z, celloutsig_0_10z, celloutsig_0_25z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_17z, celloutsig_0_13z, celloutsig_0_13z, celloutsig_0_20z, celloutsig_0_18z } < { in_data[66:57], celloutsig_0_26z, celloutsig_0_19z };
  assign celloutsig_0_37z = { celloutsig_0_20z, celloutsig_0_3z, celloutsig_0_5z } < { celloutsig_0_15z, celloutsig_0_32z, celloutsig_0_26z };
  assign celloutsig_0_38z = { celloutsig_0_20z, celloutsig_0_8z, celloutsig_0_26z, celloutsig_0_26z, celloutsig_0_21z, celloutsig_0_1z, celloutsig_0_14z, celloutsig_0_27z, celloutsig_0_31z, celloutsig_0_16z, celloutsig_0_11z, celloutsig_0_8z, celloutsig_0_6z, celloutsig_0_11z, celloutsig_0_2z, celloutsig_0_33z } < { _00_[4:2], celloutsig_0_17z, celloutsig_0_26z, celloutsig_0_30z, celloutsig_0_37z, celloutsig_0_30z, celloutsig_0_19z, celloutsig_0_9z, celloutsig_0_27z, celloutsig_0_19z, celloutsig_0_31z, celloutsig_0_24z, celloutsig_0_32z, celloutsig_0_17z };
  assign celloutsig_0_3z = { in_data[60:48], celloutsig_0_2z, celloutsig_0_1z } < { in_data[58:56], celloutsig_0_2z, celloutsig_0_2z, _00_, _00_ };
  assign celloutsig_0_39z = { in_data[8], celloutsig_0_7z, celloutsig_0_38z, celloutsig_0_36z, celloutsig_0_35z, celloutsig_0_24z, celloutsig_0_4z } < { celloutsig_0_29z, celloutsig_0_10z, celloutsig_0_21z, celloutsig_0_38z, celloutsig_0_14z, celloutsig_0_6z, celloutsig_0_5z };
  assign celloutsig_0_41z = { celloutsig_0_15z, celloutsig_0_28z, celloutsig_0_33z, celloutsig_0_32z, celloutsig_0_34z, celloutsig_0_4z, celloutsig_0_26z, celloutsig_0_33z, celloutsig_0_39z, celloutsig_0_7z, celloutsig_0_23z, celloutsig_0_26z } < in_data[76:65];
  assign celloutsig_0_44z = { celloutsig_0_9z, celloutsig_0_16z, celloutsig_0_6z } < { celloutsig_0_38z, celloutsig_0_13z, celloutsig_0_23z };
  assign celloutsig_0_45z = { celloutsig_0_41z, celloutsig_0_13z, celloutsig_0_44z, celloutsig_0_16z } < { _00_[0], celloutsig_0_19z, celloutsig_0_31z, celloutsig_0_15z };
  assign celloutsig_0_46z = { celloutsig_0_2z, celloutsig_0_35z, celloutsig_0_14z } < { celloutsig_0_20z, celloutsig_0_38z, celloutsig_0_3z };
  assign celloutsig_1_0z = in_data[109:103] < in_data[171:165];
  assign celloutsig_0_4z = { in_data[74:70], _00_, celloutsig_0_1z } < { in_data[85:76], celloutsig_0_2z };
  assign celloutsig_1_2z = { celloutsig_1_1z[2:1], celloutsig_1_0z } < celloutsig_1_1z[4:2];
  assign celloutsig_1_3z = in_data[186:170] < in_data[170:154];
  assign celloutsig_1_4z = in_data[164:160] < { celloutsig_1_1z[3:0], celloutsig_1_2z };
  assign celloutsig_1_5z = { in_data[162:138], celloutsig_1_0z } < { in_data[178:173], celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_1z };
  assign celloutsig_1_6z = { in_data[168:164], celloutsig_1_2z, celloutsig_1_5z } < { celloutsig_1_1z[4], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_2z };
  assign celloutsig_1_7z = { celloutsig_1_1z[3:2], celloutsig_1_5z, celloutsig_1_3z, celloutsig_1_5z, celloutsig_1_0z, celloutsig_1_4z, celloutsig_1_4z } < { celloutsig_1_1z[3:0], celloutsig_1_6z, celloutsig_1_6z, celloutsig_1_4z, celloutsig_1_2z };
  assign celloutsig_1_8z = { celloutsig_1_5z, celloutsig_1_0z, celloutsig_1_4z, celloutsig_1_6z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_5z } < { celloutsig_1_1z[5:2], celloutsig_1_6z, celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_0z };
  assign celloutsig_1_9z = { in_data[168:157], celloutsig_1_4z, celloutsig_1_7z, celloutsig_1_6z } < { celloutsig_1_1z[5:4], celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_5z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_8z, celloutsig_1_0z };
  assign celloutsig_1_10z = { in_data[132:118], celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_7z } < { celloutsig_1_0z, celloutsig_1_9z, celloutsig_1_8z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_6z, celloutsig_1_0z, celloutsig_1_7z, celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_9z, celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_0z };
  assign celloutsig_1_11z = { celloutsig_1_1z[3:1], celloutsig_1_10z, celloutsig_1_6z, celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_6z, celloutsig_1_4z, celloutsig_1_0z } < { celloutsig_1_7z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_10z, celloutsig_1_0z };
  assign celloutsig_0_5z = { in_data[19:6], _00_, celloutsig_0_2z } < { in_data[58:53], celloutsig_0_2z, _00_, celloutsig_0_3z, celloutsig_0_1z, _00_, celloutsig_0_3z };
  assign celloutsig_1_12z = { celloutsig_1_4z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_3z } < in_data[102:99];
  assign celloutsig_1_13z = celloutsig_1_1z[5:1] < { celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_11z };
  assign celloutsig_1_14z = { celloutsig_1_10z, celloutsig_1_8z, celloutsig_1_7z, celloutsig_1_3z, celloutsig_1_5z, celloutsig_1_10z, celloutsig_1_2z, celloutsig_1_9z, celloutsig_1_6z, celloutsig_1_1z, celloutsig_1_5z } < { in_data[121:110], celloutsig_1_10z, celloutsig_1_13z, celloutsig_1_6z, celloutsig_1_8z };
  assign celloutsig_1_15z = { celloutsig_1_1z[2:0], celloutsig_1_11z, celloutsig_1_3z, celloutsig_1_6z } < { in_data[151:150], celloutsig_1_6z, celloutsig_1_12z, celloutsig_1_4z, celloutsig_1_11z };
  assign celloutsig_1_16z = { in_data[159:149], celloutsig_1_2z, celloutsig_1_14z, celloutsig_1_8z, celloutsig_1_11z } < { celloutsig_1_8z, celloutsig_1_4z, celloutsig_1_12z, celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_4z, celloutsig_1_7z, celloutsig_1_15z, celloutsig_1_1z, celloutsig_1_0z };
  assign celloutsig_1_19z = { celloutsig_1_2z, celloutsig_1_10z, celloutsig_1_1z, celloutsig_1_2z } < { out_data[133:132], celloutsig_1_16z, celloutsig_1_14z, celloutsig_1_11z, celloutsig_1_16z, celloutsig_1_13z, celloutsig_1_8z, celloutsig_1_0z };
  assign celloutsig_0_6z = { _00_[3:0], celloutsig_0_5z } < { in_data[34:31], celloutsig_0_4z };
  assign celloutsig_0_7z = { celloutsig_0_2z, celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_3z } < { _00_[2:1], celloutsig_0_5z, celloutsig_0_3z };
  assign celloutsig_0_8z = { in_data[45:39], celloutsig_0_7z, celloutsig_0_4z } < { celloutsig_0_5z, celloutsig_0_1z, celloutsig_0_7z, _00_, celloutsig_0_4z };
  assign celloutsig_0_9z = { in_data[24:22], celloutsig_0_7z, celloutsig_0_4z, celloutsig_0_3z, _00_, celloutsig_0_1z, celloutsig_0_2z } < { in_data[75:74], celloutsig_0_7z, celloutsig_0_6z, celloutsig_0_4z, _00_, celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_4z };
  assign celloutsig_0_10z = { in_data[84], celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_7z, celloutsig_0_4z, celloutsig_0_8z, celloutsig_0_8z, celloutsig_0_1z, celloutsig_0_9z, celloutsig_0_1z, _00_, celloutsig_0_9z, celloutsig_0_8z } < { in_data[51:37], celloutsig_0_1z, celloutsig_0_8z, celloutsig_0_1z };
  assign celloutsig_0_11z = { in_data[91:78], celloutsig_0_5z } < { in_data[18:11], celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_8z, celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_6z };
  assign celloutsig_0_12z = { celloutsig_0_2z, celloutsig_0_10z, celloutsig_0_4z, _00_, celloutsig_0_10z, celloutsig_0_3z } < { in_data[28:21], celloutsig_0_9z, celloutsig_0_3z };
  assign celloutsig_0_13z = { celloutsig_0_10z, celloutsig_0_4z, celloutsig_0_10z, celloutsig_0_3z, celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_11z, celloutsig_0_8z } < { celloutsig_0_5z, celloutsig_0_6z, celloutsig_0_9z, celloutsig_0_7z, celloutsig_0_10z, celloutsig_0_11z, celloutsig_0_9z, celloutsig_0_3z };
  assign celloutsig_0_14z = { celloutsig_0_3z, celloutsig_0_13z, celloutsig_0_12z, celloutsig_0_12z, _00_ } < { celloutsig_0_12z, celloutsig_0_6z, celloutsig_0_10z, celloutsig_0_13z, celloutsig_0_10z, celloutsig_0_9z, celloutsig_0_10z, celloutsig_0_11z, celloutsig_0_4z };
  assign celloutsig_0_15z = { celloutsig_0_10z, celloutsig_0_5z, celloutsig_0_8z, celloutsig_0_3z } < { celloutsig_0_14z, celloutsig_0_5z, celloutsig_0_10z, celloutsig_0_1z };
  assign celloutsig_0_16z = { in_data[90], celloutsig_0_14z, celloutsig_0_9z, celloutsig_0_13z, celloutsig_0_9z, celloutsig_0_15z, celloutsig_0_11z, celloutsig_0_10z } < { in_data[51:47], celloutsig_0_7z, celloutsig_0_13z, celloutsig_0_11z };
  assign celloutsig_0_17z = { celloutsig_0_2z, celloutsig_0_4z, celloutsig_0_16z, celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_14z, celloutsig_0_4z } < { celloutsig_0_15z, celloutsig_0_6z, celloutsig_0_15z, celloutsig_0_10z, celloutsig_0_4z, celloutsig_0_12z, celloutsig_0_3z };
  assign celloutsig_0_18z = { celloutsig_0_15z, celloutsig_0_9z, celloutsig_0_6z, celloutsig_0_14z } < { in_data[12:11], celloutsig_0_5z, celloutsig_0_8z };
  assign celloutsig_0_1z = { in_data[41:36], _00_, _00_, _00_, _00_ } < in_data[85:60];
  assign celloutsig_0_19z = { celloutsig_0_15z, celloutsig_0_6z, celloutsig_0_10z, celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_12z, celloutsig_0_4z, celloutsig_0_7z, celloutsig_0_8z } < { celloutsig_0_16z, celloutsig_0_5z, celloutsig_0_12z, celloutsig_0_10z, celloutsig_0_6z, celloutsig_0_12z, celloutsig_0_9z, celloutsig_0_6z, celloutsig_0_6z };
  assign celloutsig_0_20z = { in_data[58:49], celloutsig_0_9z, celloutsig_0_12z, celloutsig_0_2z, celloutsig_0_19z, celloutsig_0_17z, celloutsig_0_17z, celloutsig_0_6z, celloutsig_0_12z, celloutsig_0_14z, celloutsig_0_18z, celloutsig_0_9z, celloutsig_0_3z, celloutsig_0_13z, celloutsig_0_13z, celloutsig_0_6z, celloutsig_0_10z, celloutsig_0_9z, celloutsig_0_13z, celloutsig_0_9z, celloutsig_0_19z, celloutsig_0_13z, celloutsig_0_19z, celloutsig_0_11z } < { in_data[13:3], celloutsig_0_15z, celloutsig_0_17z, celloutsig_0_14z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_8z, celloutsig_0_2z, celloutsig_0_5z, celloutsig_0_12z, celloutsig_0_1z, celloutsig_0_11z, _00_, celloutsig_0_3z, celloutsig_0_14z, celloutsig_0_11z, celloutsig_0_11z, celloutsig_0_9z, celloutsig_0_9z };
  assign celloutsig_0_21z = { in_data[56:54], celloutsig_0_13z } < { celloutsig_0_7z, celloutsig_0_10z, celloutsig_0_14z, celloutsig_0_11z };
  assign celloutsig_0_22z = { celloutsig_0_9z, celloutsig_0_4z, celloutsig_0_9z, celloutsig_0_16z, celloutsig_0_1z } < { celloutsig_0_21z, celloutsig_0_15z, celloutsig_0_21z, celloutsig_0_16z, celloutsig_0_21z };
  assign celloutsig_0_23z = { celloutsig_0_14z, celloutsig_0_17z, celloutsig_0_1z, celloutsig_0_21z } < { celloutsig_0_16z, celloutsig_0_14z, celloutsig_0_4z, celloutsig_0_12z };
  assign celloutsig_0_24z = { celloutsig_0_13z, celloutsig_0_13z, celloutsig_0_6z, celloutsig_0_21z } < { celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_12z, celloutsig_0_1z };
  assign celloutsig_0_25z = { celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_9z, celloutsig_0_16z, celloutsig_0_17z, celloutsig_0_21z, celloutsig_0_23z, celloutsig_0_13z, celloutsig_0_12z, celloutsig_0_10z, celloutsig_0_6z, celloutsig_0_8z, celloutsig_0_15z, celloutsig_0_16z, celloutsig_0_21z, celloutsig_0_21z, celloutsig_0_5z } < { celloutsig_0_18z, celloutsig_0_11z, celloutsig_0_9z, celloutsig_0_7z, celloutsig_0_20z, celloutsig_0_10z, celloutsig_0_2z, celloutsig_0_7z, celloutsig_0_15z, celloutsig_0_15z, celloutsig_0_3z, celloutsig_0_10z, celloutsig_0_24z, celloutsig_0_9z, celloutsig_0_19z, celloutsig_0_20z, celloutsig_0_5z };
  assign celloutsig_0_26z = { celloutsig_0_14z, celloutsig_0_2z, celloutsig_0_19z, celloutsig_0_8z } < { celloutsig_0_5z, celloutsig_0_19z, celloutsig_0_12z, celloutsig_0_12z };
  assign celloutsig_0_27z = { celloutsig_0_19z, celloutsig_0_1z, celloutsig_0_10z, celloutsig_0_23z } < { celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_8z, celloutsig_0_7z };
  assign celloutsig_0_28z = { celloutsig_0_27z, celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_20z, celloutsig_0_19z, celloutsig_0_14z, celloutsig_0_15z, celloutsig_0_17z } < { _00_[4], celloutsig_0_15z, celloutsig_0_14z, celloutsig_0_23z, celloutsig_0_9z, celloutsig_0_10z, celloutsig_0_3z, celloutsig_0_21z };
  assign celloutsig_0_2z = in_data[38:30] < in_data[65:57];
  assign celloutsig_0_29z = { _00_[1], celloutsig_0_12z, celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_27z, celloutsig_0_21z, celloutsig_0_22z, celloutsig_0_9z, celloutsig_0_28z, celloutsig_0_17z, celloutsig_0_14z, celloutsig_0_10z, celloutsig_0_11z } < { celloutsig_0_21z, celloutsig_0_1z, celloutsig_0_10z, celloutsig_0_21z, celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_10z, _00_, celloutsig_0_11z };
  assign celloutsig_0_30z = { celloutsig_0_29z, celloutsig_0_2z, _00_, celloutsig_0_27z, celloutsig_0_5z, celloutsig_0_22z, celloutsig_0_5z, celloutsig_0_21z, celloutsig_0_3z, celloutsig_0_8z, celloutsig_0_22z, celloutsig_0_11z, celloutsig_0_22z, celloutsig_0_7z, celloutsig_0_22z } < { in_data[90:79], celloutsig_0_19z, celloutsig_0_14z, celloutsig_0_19z, celloutsig_0_1z, celloutsig_0_22z, celloutsig_0_8z, celloutsig_0_9z };
  assign celloutsig_0_31z = { celloutsig_0_2z, celloutsig_0_13z, celloutsig_0_17z, celloutsig_0_13z, celloutsig_0_21z, celloutsig_0_4z } < { celloutsig_0_12z, celloutsig_0_4z, celloutsig_0_6z, celloutsig_0_8z, celloutsig_0_27z, celloutsig_0_23z };
  assign celloutsig_0_32z = { in_data[32:30], celloutsig_0_18z, celloutsig_0_16z, celloutsig_0_7z, celloutsig_0_12z, celloutsig_0_1z, celloutsig_0_4z } < { in_data[35:30], celloutsig_0_29z, celloutsig_0_25z, celloutsig_0_29z };
  always_latch
    if (!clkin_data[64]) celloutsig_1_1z = 6'h00;
    else if (clkin_data[96]) celloutsig_1_1z = in_data[119:114];
  assign { out_data[96], out_data[32], out_data[0] } = { celloutsig_1_19z, celloutsig_0_45z, celloutsig_0_46z };
endmodule
