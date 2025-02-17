/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  reg [9:0] _01_;
  reg [10:0] _02_;
  wire [2:0] _03_;
  reg [26:0] _04_;
  reg [9:0] _05_;
  wire [5:0] celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [27:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [5:0] celloutsig_0_16z;
  wire [5:0] celloutsig_0_17z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire [19:0] celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_23z;
  wire [2:0] celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire [4:0] celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire [4:0] celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire [4:0] celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire [5:0] celloutsig_0_37z;
  wire [14:0] celloutsig_0_38z;
  wire [2:0] celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire [6:0] celloutsig_0_43z;
  wire celloutsig_0_44z;
  wire celloutsig_0_45z;
  wire [4:0] celloutsig_0_49z;
  wire [3:0] celloutsig_0_4z;
  wire celloutsig_0_51z;
  wire celloutsig_0_52z;
  wire [11:0] celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire [4:0] celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_1_0z;
  wire [3:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_13z;
  wire celloutsig_1_16z;
  wire celloutsig_1_17z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [2:0] celloutsig_1_2z;
  wire [8:0] celloutsig_1_3z;
  wire [3:0] celloutsig_1_4z;
  wire [6:0] celloutsig_1_5z;
  wire [8:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_36z = celloutsig_0_17z[3] ? celloutsig_0_10z : celloutsig_0_16z[1];
  assign celloutsig_1_0z = in_data[133] ? in_data[172] : in_data[178];
  assign celloutsig_1_7z = celloutsig_1_6z[2] ? celloutsig_1_1z : celloutsig_1_4z[1];
  assign celloutsig_1_11z = celloutsig_1_3z[7] ? celloutsig_1_3z[1] : celloutsig_1_4z[1];
  assign celloutsig_1_13z = celloutsig_1_6z[2] ? celloutsig_1_11z : celloutsig_1_5z[5];
  assign celloutsig_1_17z = celloutsig_1_10z[1] ? celloutsig_1_6z[8] : celloutsig_1_1z;
  assign celloutsig_0_26z = celloutsig_0_5z[11] ? celloutsig_0_6z : celloutsig_0_23z;
  assign celloutsig_0_51z = ~((celloutsig_0_11z[17] | celloutsig_0_28z) & _00_);
  assign celloutsig_0_15z = ~((celloutsig_0_13z | celloutsig_0_14z) & celloutsig_0_12z);
  assign celloutsig_0_45z = celloutsig_0_16z[2] ^ celloutsig_0_7z[0];
  assign celloutsig_0_14z = celloutsig_0_0z[5] ^ celloutsig_0_13z;
  always_ff @(posedge clkin_data[64], posedge clkin_data[96])
    if (clkin_data[96]) _01_ <= 10'h000;
    else _01_ <= { celloutsig_1_3z[6], celloutsig_1_3z[8:6], celloutsig_1_3z[2], celloutsig_1_4z, celloutsig_1_11z };
  always_ff @(negedge clkin_data[64], posedge clkin_data[96])
    if (clkin_data[96]) _02_ <= 11'h000;
    else _02_ <= { celloutsig_1_3z[6], celloutsig_1_3z[8], celloutsig_1_3z[8:6], celloutsig_1_3z[8:6], celloutsig_1_3z[2:1], celloutsig_1_3z[1] };
  reg [2:0] _19_;
  always_ff @(posedge clkin_data[0], negedge celloutsig_1_19z)
    if (!celloutsig_1_19z) _19_ <= 3'h0;
    else _19_ <= in_data[72:70];
  assign { _00_, _03_[1:0] } = _19_;
  always_ff @(negedge clkin_data[32], negedge celloutsig_1_19z)
    if (!celloutsig_1_19z) _04_ <= 27'h0000000;
    else _04_ <= { celloutsig_0_0z[5:3], celloutsig_0_4z, celloutsig_0_12z, celloutsig_0_17z, celloutsig_0_7z, celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_8z, celloutsig_0_1z };
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_19z)
    if (celloutsig_1_19z) _05_ <= 10'h000;
    else _05_ <= { celloutsig_0_11z[17:9], celloutsig_0_12z };
  assign celloutsig_0_33z = { celloutsig_0_5z[11:7], celloutsig_0_17z, celloutsig_0_8z, celloutsig_0_24z } == { celloutsig_0_20z[15:11], celloutsig_0_32z, celloutsig_0_6z, celloutsig_0_13z, celloutsig_0_26z, celloutsig_0_3z, celloutsig_0_10z };
  assign celloutsig_0_35z = { celloutsig_0_5z[0], celloutsig_0_16z, celloutsig_0_4z, celloutsig_0_15z, celloutsig_0_17z, celloutsig_0_29z } == { _04_[25:23], celloutsig_0_21z, celloutsig_0_25z, celloutsig_0_28z, celloutsig_0_31z, celloutsig_0_23z, celloutsig_0_12z, celloutsig_0_33z, celloutsig_0_6z, celloutsig_0_17z, celloutsig_0_16z };
  assign celloutsig_0_44z = { celloutsig_0_30z, celloutsig_0_43z } == celloutsig_0_5z[8:1];
  assign celloutsig_0_23z = { celloutsig_0_11z[27:20], celloutsig_0_10z, celloutsig_0_17z, celloutsig_0_10z, celloutsig_0_16z } == { celloutsig_0_11z[16:2], celloutsig_0_6z, celloutsig_0_15z, celloutsig_0_7z };
  assign celloutsig_0_3z = { celloutsig_0_0z[4:3], celloutsig_0_1z, celloutsig_0_1z } == celloutsig_0_0z[3:0];
  assign celloutsig_0_28z = { celloutsig_0_7z[3], celloutsig_0_27z, celloutsig_0_7z, celloutsig_0_2z, celloutsig_0_23z, celloutsig_0_8z, celloutsig_0_19z, celloutsig_0_12z } >= { celloutsig_0_20z[19:5], celloutsig_0_25z };
  assign celloutsig_0_6z = { in_data[52:50], celloutsig_0_2z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_1z } > { celloutsig_0_0z[2:1], celloutsig_0_1z, celloutsig_0_5z, celloutsig_0_4z };
  assign celloutsig_1_8z = { celloutsig_1_6z[2:0], celloutsig_1_1z } > { in_data[159], celloutsig_1_2z };
  assign celloutsig_1_19z = { _01_[7:0], celloutsig_1_8z, celloutsig_1_8z, celloutsig_1_17z, celloutsig_1_11z, celloutsig_1_7z } > { _02_[10:4], celloutsig_1_17z, celloutsig_1_9z, celloutsig_1_2z, celloutsig_1_0z };
  assign celloutsig_0_12z = { celloutsig_0_5z[3:1], celloutsig_0_10z, _00_, _03_[1:0] } > { celloutsig_0_5z[9:7], celloutsig_0_4z };
  assign celloutsig_1_1z = ! { in_data[171:167], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_1_16z = ! celloutsig_1_4z[2:0];
  assign celloutsig_0_21z = ! { celloutsig_0_5z[11:1], celloutsig_0_17z };
  assign celloutsig_0_0z = in_data[25:20] % { 1'h1, in_data[55:51] };
  assign celloutsig_0_4z = celloutsig_0_0z[5:2] % { 1'h1, celloutsig_0_0z[1], celloutsig_0_3z, celloutsig_0_2z };
  assign celloutsig_0_38z = { celloutsig_0_0z[4:3], celloutsig_0_7z, celloutsig_0_2z, celloutsig_0_28z, celloutsig_0_35z, celloutsig_0_6z, celloutsig_0_24z, celloutsig_0_14z } % { 1'h1, celloutsig_0_0z[2:0], celloutsig_0_27z, celloutsig_0_23z, celloutsig_0_32z };
  assign celloutsig_1_2z = { celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_0z } % { 1'h1, in_data[163], in_data[96] };
  assign celloutsig_1_6z = { celloutsig_1_3z[7:6], celloutsig_1_3z[8:6], celloutsig_1_3z[2:1], celloutsig_1_3z[1], celloutsig_1_1z } % { 1'h1, in_data[110:103] };
  assign celloutsig_1_10z = { celloutsig_1_2z, celloutsig_1_1z } % { 1'h1, celloutsig_1_3z[8:7], in_data[96] };
  assign celloutsig_0_20z = { celloutsig_0_5z[7:2], celloutsig_0_13z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_6z, celloutsig_0_4z } % { 1'h1, _04_[11:1], celloutsig_0_15z, celloutsig_0_16z, celloutsig_0_12z };
  assign celloutsig_0_27z = _05_[8:4] % { 1'h1, celloutsig_0_4z };
  assign celloutsig_0_52z = { celloutsig_0_49z[3:0], celloutsig_0_2z, celloutsig_0_28z, celloutsig_0_37z, celloutsig_0_27z, celloutsig_0_27z, celloutsig_0_35z } != { celloutsig_0_38z[13:10], celloutsig_0_30z, celloutsig_0_7z, celloutsig_0_27z, celloutsig_0_8z, celloutsig_0_43z };
  assign celloutsig_1_9z = { celloutsig_1_4z[2:0], celloutsig_1_1z, celloutsig_1_4z } != { celloutsig_1_5z, celloutsig_1_0z };
  assign celloutsig_0_8z = { celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_5z, celloutsig_0_6z } != { celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_5z };
  assign celloutsig_0_40z = celloutsig_0_16z !== celloutsig_0_37z;
  assign celloutsig_0_2z = in_data[13:2] !== in_data[25:14];
  assign celloutsig_0_25z = { celloutsig_0_13z, _05_ } !== { celloutsig_0_17z[5:3], celloutsig_0_7z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_2z };
  assign celloutsig_0_32z = ~ { celloutsig_0_5z[10:9], celloutsig_0_26z, celloutsig_0_31z, celloutsig_0_30z };
  assign celloutsig_1_5z = ~ { in_data[118:116], celloutsig_1_4z };
  assign celloutsig_0_24z = ~ celloutsig_0_5z[6:4];
  assign celloutsig_0_1z = & in_data[18:6];
  assign celloutsig_0_10z = celloutsig_0_7z[2] & celloutsig_0_6z;
  assign celloutsig_0_19z = celloutsig_0_4z[2] & celloutsig_0_0z[4];
  assign celloutsig_0_30z = celloutsig_0_20z[8] & celloutsig_0_16z[4];
  assign celloutsig_0_31z = _03_[0] & celloutsig_0_28z;
  assign celloutsig_0_13z = ^ { celloutsig_0_11z[11:8], celloutsig_0_1z };
  assign celloutsig_0_39z = celloutsig_0_20z[17:15] >> { _00_, _03_[1:0] };
  assign celloutsig_0_5z = { celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_4z } >> { celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_4z };
  assign celloutsig_0_49z = { celloutsig_0_11z[15:12], celloutsig_0_36z } >> { celloutsig_0_11z[24:22], celloutsig_0_45z, celloutsig_0_44z };
  assign celloutsig_1_4z = { celloutsig_1_2z, celloutsig_1_1z } >> in_data[109:106];
  assign celloutsig_0_7z = { in_data[15:13], celloutsig_0_2z, celloutsig_0_3z } >> in_data[32:28];
  assign celloutsig_0_11z = { celloutsig_0_4z[2:0], _00_, _03_[1:0], celloutsig_0_10z, celloutsig_0_6z, celloutsig_0_1z, celloutsig_0_3z, _00_, _03_[1:0], celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_3z } >> { celloutsig_0_7z, celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_8z, celloutsig_0_10z, celloutsig_0_6z, celloutsig_0_1z, celloutsig_0_6z, _00_, _03_[1:0], celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_10z };
  assign celloutsig_0_29z = { _00_, _03_[1:0], celloutsig_0_28z, celloutsig_0_10z } >> { celloutsig_0_6z, celloutsig_0_24z, celloutsig_0_21z };
  assign celloutsig_0_37z = celloutsig_0_20z[19:14] <<< { celloutsig_0_0z[4:0], celloutsig_0_28z };
  assign celloutsig_0_43z = { celloutsig_0_20z[5], celloutsig_0_13z, celloutsig_0_39z, celloutsig_0_40z, celloutsig_0_36z } <<< { celloutsig_0_36z, celloutsig_0_0z };
  assign celloutsig_0_16z = { celloutsig_0_0z[3:0], celloutsig_0_14z, celloutsig_0_8z } <<< celloutsig_0_11z[25:20];
  assign celloutsig_0_17z = celloutsig_0_0z <<< celloutsig_0_11z[18:13];
  assign { celloutsig_1_3z[8:6], celloutsig_1_3z[1], celloutsig_1_3z[2] } = ~ { celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_0z };
  assign { out_data[128], out_data[136], out_data[140:138], out_data[133], out_data[131:129], out_data[137] } = ~ { celloutsig_1_16z, celloutsig_1_13z, _01_[4:3], celloutsig_1_11z, celloutsig_1_8z, celloutsig_1_2z, celloutsig_1_1z };
  assign _03_[2] = _00_;
  assign { celloutsig_1_3z[5:3], celloutsig_1_3z[0] } = { celloutsig_1_3z[8:6], celloutsig_1_3z[1] };
  assign { out_data[135:134], out_data[132], out_data[96], out_data[32], out_data[0] } = { out_data[138:136], celloutsig_1_19z, celloutsig_0_51z, celloutsig_0_52z };
endmodule
