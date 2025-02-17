/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire [5:0] _02_;
  reg [3:0] _03_;
  wire [11:0] _04_;
  reg [10:0] _05_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire [14:0] celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_26z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_32z;
  wire [28:0] celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [19:0] celloutsig_0_8z;
  wire [3:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_13z;
  wire [4:0] celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [25:0] celloutsig_1_5z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_1z = !(celloutsig_1_0z ? in_data[164] : celloutsig_1_0z);
  assign celloutsig_0_11z = !(_00_ ? in_data[39] : celloutsig_0_2z);
  assign celloutsig_0_1z = !(celloutsig_0_0z ? celloutsig_0_0z : in_data[82]);
  assign celloutsig_1_0z = ~((in_data[143] | in_data[168]) & in_data[127]);
  assign celloutsig_1_11z = ~((celloutsig_1_8z | celloutsig_1_5z[6]) & celloutsig_1_10z);
  assign celloutsig_1_15z = ~((celloutsig_1_3z | celloutsig_1_5z[6]) & celloutsig_1_10z);
  assign celloutsig_1_19z = ~((celloutsig_1_18z | celloutsig_1_13z) & celloutsig_1_14z[1]);
  assign celloutsig_0_10z = celloutsig_0_9z[3] | celloutsig_0_9z[1];
  assign celloutsig_0_22z = celloutsig_0_5z | celloutsig_0_19z;
  assign celloutsig_0_29z = celloutsig_0_9z[3] | celloutsig_0_10z;
  assign celloutsig_0_24z = ~(celloutsig_0_21z ^ celloutsig_0_8z[11]);
  assign celloutsig_0_26z = ~(_01_ ^ celloutsig_0_10z);
  reg [5:0] _18_;
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_18z)
    if (celloutsig_1_18z) _18_ <= 6'h00;
    else _18_ <= { celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_2z };
  assign { _02_[5:4], _00_, _02_[2:0] } = _18_;
  always_ff @(posedge clkin_data[64], posedge clkin_data[96])
    if (clkin_data[96]) _03_ <= 4'h0;
    else _03_ <= { in_data[105], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_0z };
  reg [11:0] _20_;
  always_ff @(negedge clkin_data[0], negedge celloutsig_1_18z)
    if (!celloutsig_1_18z) _20_ <= 12'h000;
    else _20_ <= celloutsig_0_8z[18:7];
  assign { _04_[11:5], _01_, _04_[3:0] } = _20_;
  always_ff @(posedge clkin_data[32], posedge celloutsig_1_18z)
    if (celloutsig_1_18z) _05_ <= 11'h000;
    else _05_ <= { celloutsig_0_8z[19:13], celloutsig_0_17z, celloutsig_0_23z, celloutsig_0_2z, celloutsig_0_2z };
  assign celloutsig_1_10z = { in_data[133:125], celloutsig_1_9z, celloutsig_1_1z, celloutsig_1_7z } == in_data[165:154];
  assign celloutsig_0_35z = { _05_[9:7], celloutsig_0_2z } === { celloutsig_0_34z[11:10], celloutsig_0_24z, celloutsig_0_29z };
  assign celloutsig_1_3z = { in_data[138:136], celloutsig_1_0z, celloutsig_1_1z } === { in_data[159:157], in_data[105], in_data[105] };
  assign celloutsig_0_7z = { in_data[79:69], celloutsig_0_2z } === in_data[64:53];
  assign celloutsig_0_12z = { _02_[5:4], _00_, _02_[2], celloutsig_0_7z, celloutsig_0_2z, celloutsig_0_5z } === celloutsig_0_8z[15:9];
  assign celloutsig_0_0z = in_data[39:37] >= in_data[42:40];
  assign celloutsig_1_4z = { in_data[104:102], celloutsig_1_3z } >= { in_data[174:173], celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_0_16z = { celloutsig_0_2z, celloutsig_0_7z, celloutsig_0_6z } >= celloutsig_0_8z[13:11];
  assign celloutsig_1_13z = { in_data[105], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_8z } || { celloutsig_1_11z, celloutsig_1_10z, celloutsig_1_4z, celloutsig_1_4z };
  assign celloutsig_0_6z = { in_data[52:36], celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_0z } || in_data[87:66];
  assign celloutsig_0_17z = _04_[10:8] || { _01_, _04_[3], celloutsig_0_16z };
  assign celloutsig_1_9z = { in_data[130:119], in_data[105], celloutsig_1_3z, celloutsig_1_7z, celloutsig_1_4z } < { in_data[145:143], in_data[105], celloutsig_1_3z, _03_, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_8z, celloutsig_1_4z, celloutsig_1_8z, in_data[105], celloutsig_1_8z };
  assign celloutsig_0_15z = { celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_2z, _02_[5:4], _00_, _02_[2:0] } < celloutsig_0_8z[16:8];
  assign celloutsig_0_21z = { in_data[45:41], celloutsig_0_1z, celloutsig_0_16z } < celloutsig_0_20z[11:5];
  assign celloutsig_0_34z = { _04_[8:5], _01_, celloutsig_0_32z, celloutsig_0_2z, celloutsig_0_21z, celloutsig_0_8z, celloutsig_0_23z } % { 1'h1, in_data[18:0], celloutsig_0_23z, celloutsig_0_24z, celloutsig_0_17z, celloutsig_0_6z, celloutsig_0_1z, celloutsig_0_22z, celloutsig_0_1z, celloutsig_0_21z, celloutsig_0_24z };
  assign celloutsig_1_5z = in_data[189:164] % { 1'h1, in_data[131:112], in_data[105], in_data[105], in_data[105], celloutsig_1_0z, in_data[105] };
  assign celloutsig_1_14z = { celloutsig_1_5z[5:2], celloutsig_1_13z } % { 1'h1, celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_10z, celloutsig_1_10z };
  assign celloutsig_0_8z = { in_data[57:39], celloutsig_0_1z } % { 1'h1, _02_[4], _00_, _02_[2:0], _02_[5:4], _00_, _02_[2:0], celloutsig_0_6z, celloutsig_0_2z, celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_0z, celloutsig_0_7z, celloutsig_0_6z, celloutsig_0_5z };
  assign celloutsig_0_9z = { _02_[1], celloutsig_0_5z, celloutsig_0_1z, celloutsig_0_5z } % { 1'h1, celloutsig_0_2z, celloutsig_0_7z, celloutsig_0_1z };
  assign celloutsig_0_20z = { celloutsig_0_17z, celloutsig_0_6z, _02_[5:4], _00_, _02_[2:0], celloutsig_0_19z, celloutsig_0_16z, celloutsig_0_16z, celloutsig_0_9z } % { 1'h1, celloutsig_0_12z, celloutsig_0_2z, celloutsig_0_11z, celloutsig_0_1z, celloutsig_0_9z, celloutsig_0_7z, celloutsig_0_2z, celloutsig_0_12z, celloutsig_0_15z, celloutsig_0_0z, celloutsig_0_11z };
  assign celloutsig_1_7z = ^ { celloutsig_1_5z[16:15], celloutsig_1_1z };
  assign celloutsig_1_8z = ^ { celloutsig_1_5z[24:1], celloutsig_1_0z };
  assign celloutsig_1_18z = ^ { celloutsig_1_10z, celloutsig_1_13z, celloutsig_1_15z };
  assign celloutsig_0_14z = ^ { celloutsig_0_8z[18:13], celloutsig_0_7z };
  assign celloutsig_0_19z = ^ { celloutsig_0_2z, celloutsig_0_7z, celloutsig_0_7z };
  assign celloutsig_0_23z = ^ { celloutsig_0_20z[3:1], celloutsig_0_1z };
  assign celloutsig_0_2z = ^ { in_data[92], celloutsig_0_0z, celloutsig_0_1z };
  assign celloutsig_0_32z = ~((celloutsig_0_14z & celloutsig_0_9z[3]) | celloutsig_0_26z);
  assign celloutsig_0_5z = ~((celloutsig_0_1z & celloutsig_0_2z) | in_data[77]);
  assign _02_[3] = _00_;
  assign _04_[4] = _01_;
  assign { out_data[128], out_data[96], out_data[60:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_34z, celloutsig_0_35z };
endmodule
