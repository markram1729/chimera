/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [5:0] _00_;
  reg [2:0] _01_;
  reg [3:0] _02_;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [23:0] celloutsig_0_12z;
  wire [8:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire [4:0] celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire [8:0] celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [2:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire [2:0] celloutsig_0_22z;
  wire [6:0] celloutsig_0_23z;
  wire [2:0] celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire [3:0] celloutsig_0_27z;
  wire celloutsig_0_29z;
  wire [7:0] celloutsig_0_2z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire [5:0] celloutsig_0_33z;
  wire [9:0] celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire [2:0] celloutsig_0_36z;
  wire [5:0] celloutsig_0_37z;
  wire [8:0] celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_41z;
  wire celloutsig_0_44z;
  wire celloutsig_0_4z;
  wire celloutsig_0_50z;
  wire [2:0] celloutsig_0_57z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_73z;
  wire celloutsig_0_75z;
  wire [10:0] celloutsig_0_76z;
  wire [4:0] celloutsig_0_7z;
  wire [3:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_11z;
  wire [2:0] celloutsig_1_12z;
  wire [13:0] celloutsig_1_13z;
  wire [5:0] celloutsig_1_14z;
  wire celloutsig_1_16z;
  wire [9:0] celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire [19:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [5:0] celloutsig_1_7z;
  wire [8:0] celloutsig_1_8z;
  wire [8:0] celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_4z = ~celloutsig_1_3z;
  assign celloutsig_1_18z = ~celloutsig_1_16z;
  assign celloutsig_1_11z = ~((celloutsig_1_8z[5] | in_data[160]) & celloutsig_1_0z);
  assign celloutsig_0_10z = ~((celloutsig_0_3z | celloutsig_0_6z) & celloutsig_0_5z);
  assign celloutsig_0_25z = ~((celloutsig_0_21z | in_data[71]) & celloutsig_0_12z[0]);
  assign celloutsig_0_50z = celloutsig_0_18z | ~(celloutsig_0_4z);
  assign celloutsig_0_36z = in_data[15:13] + { celloutsig_0_23z[3:2], celloutsig_0_20z };
  always_ff @(negedge celloutsig_1_16z, posedge clkin_data[32])
    if (clkin_data[32]) _01_ <= 3'h0;
    else _01_ <= in_data[91:89];
  always_ff @(posedge clkin_data[0], negedge clkin_data[96])
    if (!clkin_data[96]) _00_ <= 6'h00;
    else _00_ <= in_data[135:130];
  always_ff @(negedge celloutsig_1_16z, posedge clkin_data[64])
    if (clkin_data[64]) _02_ <= 4'h0;
    else _02_ <= { celloutsig_0_23z[4:2], celloutsig_0_3z };
  assign celloutsig_0_34z = { _02_, celloutsig_0_29z, celloutsig_0_7z } & { celloutsig_0_33z, celloutsig_0_8z };
  assign celloutsig_0_7z = { celloutsig_0_2z[6:3], celloutsig_0_5z } & { celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_1z };
  assign celloutsig_0_12z = { in_data[39:36], celloutsig_0_10z, celloutsig_0_5z, celloutsig_0_11z, celloutsig_0_2z, celloutsig_0_8z, celloutsig_0_4z, celloutsig_0_6z, celloutsig_0_10z, celloutsig_0_9z, celloutsig_0_10z } & in_data[66:43];
  assign celloutsig_0_33z = { _01_[2], _02_, celloutsig_0_20z } / { 1'h1, celloutsig_0_9z, celloutsig_0_27z };
  assign celloutsig_0_37z = { celloutsig_0_17z[4:0], celloutsig_0_32z } / { 1'h1, celloutsig_0_17z[2:1], celloutsig_0_36z };
  assign celloutsig_0_8z = celloutsig_0_7z[3:0] / { 1'h1, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_3z };
  assign celloutsig_0_1z = in_data[91:89] / { 1'h1, _01_[1:0] };
  assign celloutsig_1_19z = { celloutsig_1_7z[2:0], celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_7z, celloutsig_1_8z } / { 1'h1, celloutsig_1_13z[8:1], celloutsig_1_6z, celloutsig_1_17z };
  assign celloutsig_0_35z = celloutsig_0_23z[5:0] == { celloutsig_0_29z, celloutsig_0_21z, celloutsig_0_20z, celloutsig_0_1z };
  assign celloutsig_0_4z = { celloutsig_0_2z[3:1], celloutsig_0_1z } == { celloutsig_0_2z[5:3], _01_ };
  assign celloutsig_0_14z = { celloutsig_0_13z[7:6], celloutsig_0_11z } == { _01_[1:0], celloutsig_0_4z };
  assign celloutsig_1_1z = in_data[110:96] === { in_data[178:168], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_1_5z = { in_data[123:119], celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_3z } === { in_data[158:149], celloutsig_1_4z, celloutsig_1_0z, celloutsig_1_2z };
  assign celloutsig_1_6z = { in_data[159:142], celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_5z } === { in_data[165:139], celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_4z };
  assign celloutsig_0_29z = celloutsig_0_17z[8:5] === { celloutsig_0_24z, celloutsig_0_19z };
  assign celloutsig_0_5z = { celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_1z } >= { celloutsig_0_1z[1:0], celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_3z };
  assign celloutsig_1_3z = { in_data[134:128], celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_1z } >= { in_data[115:108], celloutsig_1_1z, celloutsig_1_1z };
  assign celloutsig_1_16z = celloutsig_1_13z[7:5] >= in_data[123:121];
  assign celloutsig_0_11z = { _01_[1:0], celloutsig_0_10z, celloutsig_0_8z, celloutsig_0_1z, _01_ } >= { celloutsig_0_9z, celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_6z, celloutsig_0_6z };
  assign celloutsig_0_21z = { celloutsig_0_2z[2:0], celloutsig_0_11z, celloutsig_0_14z, celloutsig_0_11z, celloutsig_0_20z, celloutsig_0_3z, celloutsig_0_11z } >= { celloutsig_0_6z, _01_, celloutsig_0_15z };
  assign celloutsig_0_31z = { celloutsig_0_15z, celloutsig_0_18z, celloutsig_0_2z, _02_, celloutsig_0_24z } >= { celloutsig_0_24z[2:1], celloutsig_0_19z, celloutsig_0_20z, celloutsig_0_14z, celloutsig_0_5z, celloutsig_0_7z, celloutsig_0_14z, celloutsig_0_2z, celloutsig_0_16z };
  assign celloutsig_0_3z = { in_data[32:14], _01_, _01_, celloutsig_0_1z } <= { in_data[60:39], celloutsig_0_1z, celloutsig_0_1z };
  assign celloutsig_0_19z = celloutsig_0_8z[3] & ~(in_data[8]);
  assign celloutsig_0_38z = { celloutsig_0_34z[7:4], celloutsig_0_35z, celloutsig_0_1z, celloutsig_0_11z } % { 1'h1, celloutsig_0_37z[4:3], celloutsig_0_14z, _02_, celloutsig_0_14z };
  assign celloutsig_0_76z = { celloutsig_0_11z, celloutsig_0_44z, celloutsig_0_39z, celloutsig_0_9z, _02_, celloutsig_0_57z } % { 1'h1, celloutsig_0_38z[7:1], celloutsig_0_41z, celloutsig_0_73z, celloutsig_0_32z };
  assign celloutsig_0_27z = { celloutsig_0_12z[8:6], celloutsig_0_11z } % { 1'h1, celloutsig_0_15z[2:0] };
  assign celloutsig_1_12z = { celloutsig_1_8z[8:7], celloutsig_1_0z } * { in_data[187], celloutsig_1_11z, celloutsig_1_6z };
  assign celloutsig_0_22z = - { celloutsig_0_19z, celloutsig_0_3z, celloutsig_0_10z };
  assign celloutsig_0_23z = - { celloutsig_0_13z[5:4], celloutsig_0_8z, celloutsig_0_16z };
  assign celloutsig_1_2z = in_data[189:183] !== in_data[168:162];
  assign celloutsig_0_9z = { in_data[83:63], celloutsig_0_4z, celloutsig_0_5z } !== { in_data[4:2], celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_6z, celloutsig_0_2z, _01_, celloutsig_0_1z, celloutsig_0_3z };
  assign celloutsig_0_18z = celloutsig_0_12z[11:1] !== { celloutsig_0_12z[16:15], celloutsig_0_17z };
  assign celloutsig_0_20z = { celloutsig_0_12z[13:11], celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_17z, celloutsig_0_3z } !== { in_data[72:70], celloutsig_0_4z, celloutsig_0_6z, celloutsig_0_10z, celloutsig_0_8z, celloutsig_0_13z, celloutsig_0_1z };
  assign celloutsig_0_32z = { celloutsig_0_6z, celloutsig_0_10z, celloutsig_0_11z, celloutsig_0_21z } !== celloutsig_0_23z[6:3];
  assign celloutsig_0_41z = & { celloutsig_0_27z, celloutsig_0_10z, celloutsig_0_9z };
  assign celloutsig_0_39z = | { celloutsig_0_17z[1:0], celloutsig_0_5z };
  assign celloutsig_0_75z = | { celloutsig_0_57z[2], celloutsig_0_25z, celloutsig_0_19z, celloutsig_0_21z, celloutsig_0_50z, celloutsig_0_39z };
  assign celloutsig_0_44z = ~^ { celloutsig_0_22z[1:0], celloutsig_0_38z };
  assign celloutsig_1_0z = ~^ in_data[173:160];
  assign celloutsig_0_6z = ^ { celloutsig_0_2z[4:2], celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_3z };
  assign celloutsig_0_73z = ^ { celloutsig_0_12z[15:2], celloutsig_0_39z, celloutsig_0_2z };
  assign celloutsig_0_16z = ^ { celloutsig_0_2z[4:1], celloutsig_0_14z };
  assign celloutsig_1_17z = { _00_[5:2], celloutsig_1_14z } >>> { celloutsig_1_14z[5], celloutsig_1_9z };
  assign celloutsig_0_17z = in_data[84:76] >>> { celloutsig_0_8z[3:1], celloutsig_0_1z, celloutsig_0_1z };
  assign celloutsig_0_57z = { celloutsig_0_13z[5], celloutsig_0_31z, celloutsig_0_5z } - celloutsig_0_34z[8:6];
  assign celloutsig_1_7z = in_data[147:142] - { celloutsig_1_6z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_4z };
  assign celloutsig_1_8z = { in_data[123:120], celloutsig_1_4z, celloutsig_1_3z, celloutsig_1_6z, celloutsig_1_5z, celloutsig_1_5z } - { celloutsig_1_7z, celloutsig_1_3z, celloutsig_1_4z, celloutsig_1_3z };
  assign celloutsig_1_9z = { in_data[162:157], celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_2z } - { celloutsig_1_5z, celloutsig_1_7z, celloutsig_1_1z, celloutsig_1_0z };
  assign celloutsig_1_13z = { celloutsig_1_9z, celloutsig_1_2z, celloutsig_1_11z, celloutsig_1_12z } - { celloutsig_1_9z[7:1], celloutsig_1_0z, celloutsig_1_12z, celloutsig_1_12z };
  assign celloutsig_0_13z = { in_data[11:5], celloutsig_0_11z, celloutsig_0_5z } - { celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_7z };
  assign celloutsig_0_15z = { celloutsig_0_10z, celloutsig_0_14z, _01_ } - { _01_, celloutsig_0_10z, celloutsig_0_9z };
  assign celloutsig_0_24z = in_data[31:29] - celloutsig_0_15z[3:1];
  assign celloutsig_0_2z = { in_data[29:25], _01_ } - in_data[85:78];
  assign celloutsig_1_14z = { _00_[4:1], celloutsig_1_0z, celloutsig_1_3z } ~^ { celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_11z, celloutsig_1_4z, celloutsig_1_1z, celloutsig_1_0z };
  assign { out_data[128], out_data[115:96], out_data[32], out_data[10:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_75z, celloutsig_0_76z };
endmodule
