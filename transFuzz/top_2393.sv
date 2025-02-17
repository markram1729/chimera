/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  reg [3:0] _04_;
  wire [21:0] _05_;
  wire [6:0] _06_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [2:0] celloutsig_0_11z;
  wire [13:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [9:0] celloutsig_0_16z;
  wire [2:0] celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [17:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire [3:0] celloutsig_0_20z;
  wire [4:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire [16:0] celloutsig_0_24z;
  wire celloutsig_0_26z;
  wire [2:0] celloutsig_0_28z;
  wire celloutsig_0_2z;
  wire [7:0] celloutsig_0_31z;
  wire celloutsig_0_33z;
  wire celloutsig_0_38z;
  wire celloutsig_0_3z;
  wire celloutsig_0_43z;
  wire celloutsig_0_47z;
  wire celloutsig_0_48z;
  wire [6:0] celloutsig_0_49z;
  wire [5:0] celloutsig_0_4z;
  wire [8:0] celloutsig_0_5z;
  wire celloutsig_0_60z;
  wire celloutsig_0_72z;
  wire celloutsig_0_76z;
  wire [3:0] celloutsig_0_79z;
  wire [10:0] celloutsig_0_7z;
  wire celloutsig_0_86z;
  wire [2:0] celloutsig_0_89z;
  wire [16:0] celloutsig_0_8z;
  wire celloutsig_0_90z;
  wire [15:0] celloutsig_0_9z;
  wire [23:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_18z;
  wire [5:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [5:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [6:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_26z = in_data[74] ? celloutsig_0_20z[1] : celloutsig_0_21z[4];
  assign celloutsig_1_1z = ~(in_data[119] & _01_);
  assign celloutsig_1_4z = ~(_02_ & _03_);
  assign celloutsig_0_38z = !(celloutsig_0_0z ? celloutsig_0_31z[0] : celloutsig_0_12z[2]);
  assign celloutsig_0_0z = ~in_data[71];
  assign celloutsig_0_76z = ~celloutsig_0_24z[0];
  assign celloutsig_0_47z = celloutsig_0_21z[0] | ~(celloutsig_0_7z[0]);
  assign celloutsig_1_8z = in_data[176] | ~(celloutsig_1_1z);
  assign celloutsig_0_43z = ~(celloutsig_0_26z ^ celloutsig_0_13z);
  assign celloutsig_0_72z = ~(celloutsig_0_49z[6] ^ celloutsig_0_12z[5]);
  assign celloutsig_0_86z = ~(celloutsig_0_72z ^ celloutsig_0_23z);
  assign celloutsig_0_79z = { celloutsig_0_76z, celloutsig_0_28z } + celloutsig_0_7z[3:0];
  assign celloutsig_1_10z = { in_data[119:97], celloutsig_1_4z } + { in_data[169:164], celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_9z, celloutsig_1_6z[6:4], 1'h0, celloutsig_1_6z[2:1], 1'h0, celloutsig_1_3z };
  always_ff @(posedge celloutsig_1_19z[0], negedge clkin_data[64])
    if (!clkin_data[64]) _04_ <= 4'h0;
    else _04_ <= { celloutsig_0_5z[3:1], celloutsig_0_3z };
  reg [21:0] _21_;
  always_ff @(negedge clkin_data[32], posedge clkin_data[96])
    if (clkin_data[96]) _21_ <= 22'h000000;
    else _21_ <= in_data[190:169];
  assign { _05_[21:15], _02_, _03_, _05_[12:3], _01_, _05_[1:0] } = _21_;
  reg [6:0] _22_;
  always_ff @(negedge celloutsig_1_19z[0], negedge clkin_data[64])
    if (!clkin_data[64]) _22_ <= 7'h00;
    else _22_ <= { celloutsig_0_5z[3:0], celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_3z };
  assign { _06_[6:1], _00_ } = _22_;
  assign celloutsig_1_2z = { in_data[117:113], celloutsig_1_1z } & _05_[20:15];
  assign celloutsig_0_11z = celloutsig_0_7z[10:8] & celloutsig_0_5z[3:1];
  assign celloutsig_0_19z = { in_data[17:4], celloutsig_0_17z, celloutsig_0_18z } / { 1'h1, celloutsig_0_16z[8:3], celloutsig_0_16z, celloutsig_0_1z };
  assign celloutsig_0_9z = celloutsig_0_8z[15:0] / { 1'h1, in_data[57:43] };
  assign celloutsig_0_21z = celloutsig_0_19z[11:7] / { 1'h1, celloutsig_0_12z[7:4] };
  assign celloutsig_0_10z = in_data[17:15] >= { celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_1z };
  assign celloutsig_0_22z = celloutsig_0_9z[12:2] >= { celloutsig_0_5z[7:3], celloutsig_0_4z };
  assign celloutsig_1_9z = { _05_[19:15], _02_, _03_, _05_[12:7], celloutsig_1_4z } <= { in_data[120:108], celloutsig_1_4z };
  assign celloutsig_1_18z = { _05_[3], _01_, _05_[1], celloutsig_1_9z, celloutsig_1_3z, 1'h0, celloutsig_1_7z, celloutsig_1_8z, celloutsig_1_3z, celloutsig_1_11z, celloutsig_1_9z, celloutsig_1_7z, celloutsig_1_1z } <= { _05_[12:3], _01_, _05_[1:0] };
  assign celloutsig_0_13z = in_data[66:61] || { celloutsig_0_8z[6:2], celloutsig_0_1z };
  assign celloutsig_0_33z = celloutsig_0_21z[0] & ~(celloutsig_0_26z);
  assign celloutsig_0_1z = in_data[53] & ~(celloutsig_0_0z);
  assign celloutsig_1_11z = _05_[5] & ~(celloutsig_1_7z);
  assign celloutsig_0_2z = in_data[58] & ~(celloutsig_0_1z);
  assign celloutsig_0_23z = celloutsig_0_7z[0] & ~(celloutsig_0_22z);
  assign celloutsig_0_7z = { celloutsig_0_5z[8:5], celloutsig_0_3z, celloutsig_0_4z } % { 1'h1, celloutsig_0_4z[4:1], celloutsig_0_4z[5:1], in_data[0] };
  assign celloutsig_0_24z = { celloutsig_0_21z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_5z, celloutsig_0_2z } % { 1'h1, _06_[5:1], _00_, _06_[6:1], _00_, celloutsig_0_11z };
  assign celloutsig_0_8z = { _04_, celloutsig_0_7z, celloutsig_0_1z, celloutsig_0_3z } % { 1'h1, celloutsig_0_5z[5:2], celloutsig_0_1z, celloutsig_0_7z };
  assign celloutsig_0_16z = { celloutsig_0_7z[8:0], celloutsig_0_2z } % { 1'h1, in_data[40:33], celloutsig_0_13z };
  assign celloutsig_1_5z = & { celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_1z, in_data[153:149] };
  assign celloutsig_0_18z = & celloutsig_0_16z[8:6];
  assign celloutsig_0_3z = & { celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_60z = ~^ { celloutsig_0_19z[13:3], celloutsig_0_43z };
  assign celloutsig_1_3z = ~^ { celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_1_7z = ~^ { celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_6z[6:4], 1'h0, celloutsig_1_6z[2:1], 1'h0, celloutsig_1_6z[6:4], 1'h0, celloutsig_1_6z[2:1], 1'h0, celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_5z };
  assign celloutsig_0_48z = ^ in_data[91:81];
  assign celloutsig_0_49z = { in_data[68:65], celloutsig_0_47z, celloutsig_0_48z, celloutsig_0_18z } >> { _06_[6:1], _00_ };
  assign celloutsig_0_89z = { celloutsig_0_79z[3], celloutsig_0_38z, celloutsig_0_72z } >> { celloutsig_0_47z, celloutsig_0_86z, celloutsig_0_60z };
  assign celloutsig_0_12z = { celloutsig_0_9z[12:3], celloutsig_0_10z, celloutsig_0_11z } >> { celloutsig_0_8z[12:8], celloutsig_0_5z };
  assign celloutsig_0_28z = celloutsig_0_21z[3:1] >> celloutsig_0_11z;
  assign celloutsig_0_4z = in_data[22:17] <<< { celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_3z };
  assign celloutsig_0_17z = celloutsig_0_11z <<< { celloutsig_0_4z[2], celloutsig_0_13z, celloutsig_0_1z };
  assign celloutsig_0_20z = { celloutsig_0_7z[4:3], celloutsig_0_3z, celloutsig_0_13z } <<< celloutsig_0_8z[8:5];
  assign celloutsig_0_5z = { celloutsig_0_4z[2], celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_1z } >>> { in_data[52:49], celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_1z };
  assign celloutsig_1_19z = { in_data[102:98], celloutsig_1_11z } >>> celloutsig_1_10z[20:15];
  assign celloutsig_0_31z = celloutsig_0_8z[12:5] ^ celloutsig_0_5z[7:0];
  assign celloutsig_0_90z = ~((celloutsig_0_24z[3] & celloutsig_0_26z) | (celloutsig_0_79z[2] & celloutsig_0_33z));
  assign { celloutsig_1_6z[1], celloutsig_1_6z[2], celloutsig_1_6z[6:4] } = { celloutsig_1_5z, celloutsig_1_3z, _05_[9:7] } ^ { celloutsig_1_1z, celloutsig_1_1z, _05_[10:8] };
  assign { _05_[14:13], _05_[2] } = { _02_, _03_, _01_ };
  assign _06_[0] = _00_;
  assign { celloutsig_1_6z[3], celloutsig_1_6z[0] } = 2'h0;
  assign { out_data[128], out_data[101:96], out_data[34:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_89z, celloutsig_0_90z };
endmodule
