/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire [6:0] _01_;
  wire [15:0] _02_;
  reg [4:0] _03_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire [2:0] celloutsig_0_17z;
  wire [16:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [16:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire [11:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_25z;
  wire [9:0] celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire [20:0] celloutsig_0_2z;
  wire [4:0] celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_33z;
  wire [5:0] celloutsig_0_34z;
  wire [3:0] celloutsig_0_35z;
  wire [5:0] celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire [3:0] celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire celloutsig_0_42z;
  wire celloutsig_0_43z;
  wire [6:0] celloutsig_0_47z;
  wire [34:0] celloutsig_0_49z;
  wire [2:0] celloutsig_0_4z;
  wire [3:0] celloutsig_0_54z;
  wire [9:0] celloutsig_0_58z;
  wire celloutsig_0_5z;
  wire celloutsig_0_62z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [14:0] celloutsig_0_88z;
  wire celloutsig_0_8z;
  wire [2:0] celloutsig_0_93z;
  wire [7:0] celloutsig_0_94z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire [8:0] celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire [10:0] celloutsig_1_14z;
  wire [20:0] celloutsig_1_15z;
  wire [7:0] celloutsig_1_17z;
  wire [4:0] celloutsig_1_19z;
  wire [8:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [20:0] celloutsig_1_3z;
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
  assign celloutsig_0_42z = celloutsig_0_22z ? celloutsig_0_3z[3] : celloutsig_0_30z[1];
  assign celloutsig_1_8z = celloutsig_1_1z[7] ? celloutsig_1_6z : celloutsig_1_3z[2];
  assign celloutsig_0_11z = celloutsig_0_3z[3] ? celloutsig_0_0z : celloutsig_0_8z;
  assign celloutsig_1_12z = celloutsig_1_5z ? celloutsig_1_3z[13] : celloutsig_1_3z[5];
  assign celloutsig_0_33z = ~(celloutsig_0_7z & celloutsig_0_6z);
  assign celloutsig_0_62z = ~(celloutsig_0_27z & celloutsig_0_29z);
  assign celloutsig_0_8z = ~(celloutsig_0_7z & celloutsig_0_5z);
  assign celloutsig_1_6z = ~(celloutsig_1_2z & celloutsig_1_1z[2]);
  assign celloutsig_1_9z = ~(celloutsig_1_8z & in_data[180]);
  assign celloutsig_0_16z = ~(celloutsig_0_11z & celloutsig_0_7z);
  assign celloutsig_0_20z = ~(celloutsig_0_0z & celloutsig_0_10z);
  assign celloutsig_0_25z = ~(celloutsig_0_3z[0] & celloutsig_0_19z);
  assign celloutsig_0_28z = ~(celloutsig_0_0z & celloutsig_0_17z[2]);
  assign celloutsig_0_38z = ~celloutsig_0_3z[1];
  assign celloutsig_0_41z = ~celloutsig_0_19z;
  assign celloutsig_0_6z = ~celloutsig_0_5z;
  assign celloutsig_0_7z = ~celloutsig_0_0z;
  assign celloutsig_1_0z = ~in_data[162];
  assign celloutsig_0_13z = ~celloutsig_0_8z;
  assign celloutsig_0_14z = ~celloutsig_0_4z[1];
  assign celloutsig_0_27z = ~celloutsig_0_12z;
  assign celloutsig_0_37z = ~(celloutsig_0_18z[7] ^ celloutsig_0_15z);
  assign celloutsig_0_40z = ~(celloutsig_0_3z[1] ^ celloutsig_0_4z[1]);
  assign celloutsig_1_7z = ~(celloutsig_1_0z ^ in_data[96]);
  assign celloutsig_1_10z = ~(celloutsig_1_3z[0] ^ celloutsig_1_8z);
  assign celloutsig_0_15z = ~(celloutsig_0_8z ^ celloutsig_0_7z);
  assign celloutsig_0_22z = ~(celloutsig_0_11z ^ celloutsig_0_10z);
  assign celloutsig_0_29z = ~(celloutsig_0_18z[15] ^ _00_);
  reg [8:0] _32_;
  always_ff @(posedge clkin_data[64], negedge clkin_data[96])
    if (!clkin_data[96]) _32_ <= 9'h000;
    else _32_ <= { celloutsig_1_17z[6:0], celloutsig_1_4z, celloutsig_1_7z };
  assign out_data[136:128] = _32_;
  reg [15:0] _33_;
  always_ff @(posedge clkin_data[0], negedge celloutsig_1_19z[0])
    if (!celloutsig_1_19z[0]) _33_ <= 16'h0000;
    else _33_ <= celloutsig_0_1z[15:0];
  assign { _02_[15:13], _01_[6:1], _02_[6], _00_, _02_[4:0] } = _33_;
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_19z[0])
    if (celloutsig_1_19z[0]) _03_ <= 5'h00;
    else _03_ <= _01_[5:1];
  assign celloutsig_0_93z = celloutsig_0_36z[3:1] / { 1'h1, in_data[94:93] };
  assign celloutsig_1_11z = { in_data[190:185], celloutsig_1_2z, celloutsig_1_9z, celloutsig_1_6z } / { 1'h1, celloutsig_1_3z[18:12], celloutsig_1_10z };
  assign celloutsig_1_15z = { in_data[190:185], celloutsig_1_14z, celloutsig_1_7z, celloutsig_1_10z, celloutsig_1_6z, celloutsig_1_0z } / { 1'h1, in_data[174:158], celloutsig_1_7z, celloutsig_1_0z, in_data[96] };
  assign celloutsig_1_17z = { celloutsig_1_11z[4:0], celloutsig_1_2z, celloutsig_1_12z, celloutsig_1_13z } / { 1'h1, celloutsig_1_15z[12:6] };
  assign celloutsig_0_0z = in_data[38:29] < in_data[31:22];
  assign celloutsig_0_43z = { celloutsig_0_34z[5:4], celloutsig_0_38z, celloutsig_0_15z } < { celloutsig_0_25z, celloutsig_0_37z, celloutsig_0_33z, celloutsig_0_42z };
  assign celloutsig_0_5z = celloutsig_0_2z[15:8] < { in_data[21:15], celloutsig_0_0z };
  assign celloutsig_0_9z = celloutsig_0_1z[9:2] < { in_data[79:73], celloutsig_0_5z };
  assign celloutsig_0_10z = { celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_2z } < { celloutsig_0_4z, celloutsig_0_9z, celloutsig_0_8z, celloutsig_0_2z };
  assign celloutsig_1_2z = in_data[120:108] < in_data[161:149];
  assign celloutsig_1_4z = in_data[176:164] < { in_data[148], celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_1_5z = { in_data[122:98], celloutsig_1_0z } < { in_data[105:102], celloutsig_1_2z, celloutsig_1_3z };
  assign celloutsig_1_13z = { celloutsig_1_11z[8:3], celloutsig_1_10z, celloutsig_1_2z, celloutsig_1_8z, celloutsig_1_12z, celloutsig_1_9z, celloutsig_1_11z, celloutsig_1_12z } < { in_data[111:101], celloutsig_1_1z, celloutsig_1_10z };
  assign celloutsig_0_12z = { celloutsig_0_2z[11:5], celloutsig_0_3z, celloutsig_0_4z } < { celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_8z, celloutsig_0_3z, celloutsig_0_10z };
  assign celloutsig_0_19z = { celloutsig_0_14z, celloutsig_0_5z, celloutsig_0_8z, celloutsig_0_4z } < { celloutsig_0_2z[18:14], celloutsig_0_10z };
  assign celloutsig_0_31z = { in_data[52:49], celloutsig_0_4z } < celloutsig_0_26z[7:1];
  assign celloutsig_0_36z = celloutsig_0_2z[6:1] % { 1'h1, in_data[68:67], celloutsig_0_25z, celloutsig_0_12z, celloutsig_0_11z };
  assign celloutsig_0_94z = celloutsig_0_18z[16:9] % { 1'h1, celloutsig_0_88z[6:3], celloutsig_0_14z, celloutsig_0_62z, celloutsig_0_62z };
  assign celloutsig_1_3z = in_data[157:137] % { 1'h1, in_data[163:145], celloutsig_1_0z };
  assign celloutsig_1_14z = { celloutsig_1_1z, celloutsig_1_13z, celloutsig_1_6z } % { 1'h1, celloutsig_1_11z[6:0], celloutsig_1_12z, celloutsig_1_8z, celloutsig_1_2z };
  assign celloutsig_0_1z = in_data[87:71] % { 1'h1, in_data[36:24], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_21z = in_data[38:27] % { 1'h1, celloutsig_0_2z[10:7], celloutsig_0_3z, celloutsig_0_4z };
  assign celloutsig_0_34z = { celloutsig_0_21z[7:3], celloutsig_0_25z } | { _03_[2], celloutsig_0_4z, celloutsig_0_27z, celloutsig_0_9z };
  assign celloutsig_0_35z = { celloutsig_0_1z[13], celloutsig_0_28z, celloutsig_0_22z, celloutsig_0_10z } | { celloutsig_0_11z, celloutsig_0_19z, celloutsig_0_22z, celloutsig_0_8z };
  assign celloutsig_0_47z = { celloutsig_0_1z[5:2], celloutsig_0_20z, celloutsig_0_5z, celloutsig_0_7z } | { celloutsig_0_1z[7:4], celloutsig_0_4z };
  assign celloutsig_0_54z = { celloutsig_0_18z[12:11], celloutsig_0_41z, celloutsig_0_38z } | celloutsig_0_35z;
  assign celloutsig_0_88z = celloutsig_0_49z[16:2] | { _03_[4:1], celloutsig_0_58z, celloutsig_0_43z };
  assign celloutsig_1_19z = { celloutsig_1_14z[3:0], celloutsig_1_5z } | { celloutsig_1_15z[18:15], celloutsig_1_8z };
  assign celloutsig_0_18z = { celloutsig_0_2z[10:2], celloutsig_0_8z, celloutsig_0_11z, celloutsig_0_7z, celloutsig_0_17z, celloutsig_0_16z, celloutsig_0_9z } | { celloutsig_0_2z[15:14], celloutsig_0_7z, celloutsig_0_13z, celloutsig_0_13z, celloutsig_0_13z, celloutsig_0_14z, celloutsig_0_12z, celloutsig_0_14z, celloutsig_0_12z, celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_0z, celloutsig_0_14z, celloutsig_0_13z, celloutsig_0_10z, celloutsig_0_0z };
  assign celloutsig_0_26z = celloutsig_0_21z[11:2] | { in_data[8:0], celloutsig_0_14z };
  assign celloutsig_1_1z = { in_data[184:180], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z } << in_data[153:145];
  assign celloutsig_0_17z = { celloutsig_0_0z, celloutsig_0_10z, celloutsig_0_6z } << { celloutsig_0_3z[2], celloutsig_0_9z, celloutsig_0_11z };
  assign celloutsig_0_30z = { celloutsig_0_2z[20:17], celloutsig_0_5z } << celloutsig_0_1z[7:3];
  assign celloutsig_0_3z = in_data[85:82] ^ in_data[8:5];
  assign celloutsig_0_4z = celloutsig_0_2z[6:4] ^ celloutsig_0_3z[3:1];
  assign celloutsig_0_49z = { _01_[5:1], _02_[6], _00_, _02_[4], celloutsig_0_31z, celloutsig_0_30z, celloutsig_0_37z, celloutsig_0_27z, celloutsig_0_31z, celloutsig_0_0z, celloutsig_0_9z, _02_[15:13], _01_[6:1], _02_[6], _00_, _02_[4:0] } ^ { celloutsig_0_26z[8:3], celloutsig_0_6z, celloutsig_0_40z, celloutsig_0_34z, celloutsig_0_2z };
  assign celloutsig_0_58z = { celloutsig_0_26z[2:1], celloutsig_0_47z, celloutsig_0_9z } ^ { _03_[3], celloutsig_0_20z, celloutsig_0_7z, celloutsig_0_41z, celloutsig_0_19z, celloutsig_0_13z, celloutsig_0_54z };
  assign celloutsig_0_2z = in_data[85:65] ^ in_data[79:59];
  assign { _02_[12:7], _02_[5] } = { _01_[6:1], _00_ };
  assign { out_data[100:96], out_data[34:32], out_data[7:0] } = { celloutsig_1_19z, celloutsig_0_93z, celloutsig_0_94z };
endmodule
