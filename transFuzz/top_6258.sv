/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [17:0] _00_;
  reg [4:0] _01_;
  reg [2:0] _02_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire [9:0] celloutsig_0_18z;
  wire [11:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_31z;
  wire [4:0] celloutsig_0_35z;
  wire [6:0] celloutsig_0_36z;
  wire [2:0] celloutsig_0_3z;
  wire celloutsig_0_41z;
  wire celloutsig_0_42z;
  wire [2:0] celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire [14:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire [22:0] celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire [6:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [4:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [9:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [4:0] celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [63:0] clkin_data;
  wire [63:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_2z = in_data[113] | celloutsig_1_0z[5];
  assign celloutsig_0_5z = celloutsig_0_3z[1] | celloutsig_0_4z[0];
  assign celloutsig_1_9z = celloutsig_1_4z[3] | celloutsig_1_0z[0];
  assign celloutsig_1_11z = celloutsig_1_9z | celloutsig_1_5z;
  assign celloutsig_1_13z = celloutsig_1_10z | celloutsig_1_2z;
  assign celloutsig_1_14z = celloutsig_1_6z[0] | celloutsig_1_8z[4];
  assign celloutsig_1_15z = celloutsig_1_4z[4] | celloutsig_1_8z[4];
  assign celloutsig_0_7z = celloutsig_0_2z | celloutsig_0_5z;
  assign celloutsig_0_14z = celloutsig_0_7z | celloutsig_0_3z[2];
  assign celloutsig_0_17z = celloutsig_0_8z | celloutsig_0_14z;
  assign celloutsig_0_29z = celloutsig_0_23z | celloutsig_0_16z;
  always_ff @(negedge clkin_data[0], negedge celloutsig_1_18z)
    if (!celloutsig_1_18z) _01_ <= 5'h00;
    else _01_ <= { celloutsig_0_3z, celloutsig_0_28z, celloutsig_0_9z };
  reg [3:0] _15_;
  always_ff @(negedge clkin_data[32], posedge celloutsig_1_18z)
    if (celloutsig_1_18z) _15_ <= 4'h0;
    else _15_ <= { celloutsig_0_11z, celloutsig_0_4z };
  assign { _00_[5:4], celloutsig_0_28z, _00_[2] } = _15_;
  always_ff @(negedge clkin_data[0], posedge celloutsig_1_18z)
    if (celloutsig_1_18z) _02_ <= 3'h0;
    else _02_ <= { celloutsig_0_15z, celloutsig_0_8z, celloutsig_0_16z };
  assign celloutsig_1_7z = { celloutsig_1_0z[4:2], celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_1z } >= { in_data[169:165], celloutsig_1_1z };
  assign celloutsig_0_11z = { celloutsig_0_1z[8:5], celloutsig_0_10z, celloutsig_0_9z, celloutsig_0_0z, celloutsig_0_9z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_0z } >= { in_data[46:40], celloutsig_0_4z, celloutsig_0_9z, celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_5z, celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_6z };
  assign celloutsig_0_16z = { celloutsig_0_7z, celloutsig_0_0z, celloutsig_0_7z } >= { celloutsig_0_4z[1:0], celloutsig_0_9z };
  assign celloutsig_0_24z = { in_data[19:16], celloutsig_0_5z, celloutsig_0_17z } >= { celloutsig_0_7z, _00_[5:4], celloutsig_0_28z, _00_[2], celloutsig_0_10z };
  assign celloutsig_0_0z = in_data[28:22] < in_data[82:76];
  assign celloutsig_0_41z = { _01_[0], celloutsig_0_36z } < { _00_[5:4], celloutsig_0_26z, celloutsig_0_13z, celloutsig_0_4z, celloutsig_0_16z };
  assign celloutsig_0_42z = { celloutsig_0_36z[5:1], celloutsig_0_31z, celloutsig_0_29z, celloutsig_0_16z } < { _00_[4], celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_23z, celloutsig_0_27z };
  assign celloutsig_1_1z = in_data[145:136] < celloutsig_1_0z[9:0];
  assign celloutsig_1_3z = { in_data[187], celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_2z } < in_data[154:151];
  assign celloutsig_1_5z = { celloutsig_1_0z[9:5], celloutsig_1_1z } < { celloutsig_1_3z, celloutsig_1_4z };
  assign celloutsig_1_10z = { in_data[140:137], celloutsig_1_7z } < { in_data[178:176], celloutsig_1_1z, celloutsig_1_1z };
  assign celloutsig_1_12z = { celloutsig_1_8z[4:1], celloutsig_1_3z } < { in_data[152:149], celloutsig_1_2z };
  assign celloutsig_1_16z = { celloutsig_1_0z[14:4], celloutsig_1_10z } < { celloutsig_1_0z[4:1], celloutsig_1_9z, celloutsig_1_15z, celloutsig_1_7z, celloutsig_1_14z, celloutsig_1_2z, celloutsig_1_12z, celloutsig_1_15z, celloutsig_1_5z };
  assign celloutsig_0_6z = { celloutsig_0_1z[11:3], celloutsig_0_0z, celloutsig_0_4z } < { in_data[59:48], celloutsig_0_0z };
  assign celloutsig_1_18z = { in_data[153:149], celloutsig_1_15z, celloutsig_1_8z, celloutsig_1_16z, celloutsig_1_3z } < { celloutsig_1_17z[10:8], celloutsig_1_7z, celloutsig_1_15z, celloutsig_1_9z, celloutsig_1_13z, celloutsig_1_11z, celloutsig_1_4z };
  assign celloutsig_0_8z = in_data[83:75] < { celloutsig_0_1z[10:9], celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_4z, celloutsig_0_7z, celloutsig_0_0z };
  assign celloutsig_0_9z = { celloutsig_0_5z, celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_2z, celloutsig_0_5z } < { in_data[78:76], celloutsig_0_8z, celloutsig_0_5z };
  assign celloutsig_0_10z = { celloutsig_0_2z, celloutsig_0_4z } < { celloutsig_0_4z[2], celloutsig_0_4z };
  assign celloutsig_0_13z = celloutsig_0_1z[10:0] < { _00_[5:4], celloutsig_0_28z, _00_[2], celloutsig_0_10z, celloutsig_0_11z, celloutsig_0_6z, celloutsig_0_11z, celloutsig_0_0z, celloutsig_0_7z, celloutsig_0_8z };
  assign celloutsig_0_15z = { in_data[17:6], celloutsig_0_10z, celloutsig_0_10z, celloutsig_0_14z } < { celloutsig_0_1z[10:1], celloutsig_0_6z, _00_[5:4], celloutsig_0_28z, _00_[2] };
  assign celloutsig_0_20z = { in_data[75:72], celloutsig_0_11z, celloutsig_0_11z, celloutsig_0_17z, celloutsig_0_11z, _00_[5:4], celloutsig_0_28z, _00_[2] } < { celloutsig_0_18z[8:0], celloutsig_0_4z };
  assign celloutsig_0_2z = { in_data[89:85], celloutsig_0_1z } < { in_data[82:67], celloutsig_0_0z };
  assign celloutsig_0_23z = { in_data[26], celloutsig_0_20z, celloutsig_0_2z, celloutsig_0_6z, _00_[5:4], celloutsig_0_28z, _00_[2], _00_[5:4], celloutsig_0_28z, _00_[2], celloutsig_0_7z, celloutsig_0_20z, celloutsig_0_16z, celloutsig_0_13z, celloutsig_0_15z, celloutsig_0_16z, _02_, celloutsig_0_17z, celloutsig_0_4z } < { in_data[76:53], celloutsig_0_2z };
  assign celloutsig_0_25z = { _02_[1], celloutsig_0_0z, _00_[5:4], celloutsig_0_28z, _00_[2] } < { _00_[5], celloutsig_0_4z, celloutsig_0_23z, celloutsig_0_16z };
  assign celloutsig_0_26z = { celloutsig_0_25z, _02_, celloutsig_0_14z, celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_8z, celloutsig_0_11z, _02_, _00_[5:4], celloutsig_0_28z, _00_[2] } < { in_data[1:0], celloutsig_0_13z, celloutsig_0_0z, celloutsig_0_1z };
  assign celloutsig_0_27z = { in_data[54:51], celloutsig_0_25z } < celloutsig_0_1z[6:2];
  assign celloutsig_0_31z = { in_data[14:8], celloutsig_0_6z, celloutsig_0_1z, celloutsig_0_27z } < { celloutsig_0_23z, celloutsig_0_8z, celloutsig_0_25z, celloutsig_0_7z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_17z, celloutsig_0_6z };
  assign celloutsig_0_3z = { celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_2z } % { 1'h1, in_data[45], celloutsig_0_0z };
  assign celloutsig_0_35z = { celloutsig_0_4z, celloutsig_0_24z, celloutsig_0_29z } % { 1'h1, _02_[1], _02_ };
  assign celloutsig_0_36z = { celloutsig_0_1z[5:0], celloutsig_0_10z } % { 1'h1, celloutsig_0_35z, celloutsig_0_29z };
  assign celloutsig_1_4z = in_data[174:170] % { 1'h1, celloutsig_1_0z[4:3], celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_1_17z = { celloutsig_1_0z[9:3], celloutsig_1_8z, celloutsig_1_3z, celloutsig_1_8z, celloutsig_1_5z, celloutsig_1_11z, celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_2z } % { 1'h1, celloutsig_1_0z[4:3], celloutsig_1_3z, celloutsig_1_16z, celloutsig_1_13z, celloutsig_1_8z, celloutsig_1_10z, celloutsig_1_6z, celloutsig_1_5z };
  assign celloutsig_0_18z = { celloutsig_0_1z[9:5], celloutsig_0_4z, celloutsig_0_16z, celloutsig_0_11z } % { 1'h1, celloutsig_0_14z, celloutsig_0_4z, celloutsig_0_10z, celloutsig_0_7z, celloutsig_0_3z };
  assign celloutsig_0_4z = celloutsig_0_3z | celloutsig_0_3z;
  assign celloutsig_1_0z = in_data[117:103] | in_data[184:170];
  assign celloutsig_1_6z = { in_data[156:155], celloutsig_1_4z, celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_1z } | in_data[138:129];
  assign celloutsig_1_8z = celloutsig_1_4z | in_data[186:182];
  assign celloutsig_1_19z = in_data[149:143] | { in_data[123:122], celloutsig_1_18z, celloutsig_1_3z, celloutsig_1_5z, celloutsig_1_12z, celloutsig_1_13z };
  assign celloutsig_0_1z = { in_data[61:52], celloutsig_0_0z, celloutsig_0_0z } | { in_data[83:73], celloutsig_0_0z };
  assign { _00_[17:6], _00_[3], _00_[1] } = { celloutsig_0_18z[8:0], celloutsig_0_4z, celloutsig_0_28z, celloutsig_0_8z };
  assign { out_data[128], out_data[102:96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_41z, celloutsig_0_42z };
endmodule
