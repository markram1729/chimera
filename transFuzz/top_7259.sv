/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [6:0] _00_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [3:0] celloutsig_0_11z;
  wire [20:0] celloutsig_0_12z;
  wire [5:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire [4:0] celloutsig_0_16z;
  wire [10:0] celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire [6:0] celloutsig_0_21z;
  wire [10:0] celloutsig_0_22z;
  wire [3:0] celloutsig_0_24z;
  wire [3:0] celloutsig_0_25z;
  wire [19:0] celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire [9:0] celloutsig_0_2z;
  wire celloutsig_0_33z;
  wire celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire [3:0] celloutsig_0_7z;
  wire [3:0] celloutsig_0_8z;
  wire [5:0] celloutsig_0_9z;
  wire [15:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire [4:0] celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire [2:0] celloutsig_1_15z;
  wire [12:0] celloutsig_1_16z;
  wire [4:0] celloutsig_1_17z;
  wire [14:0] celloutsig_1_18z;
  wire [8:0] celloutsig_1_19z;
  wire [9:0] celloutsig_1_1z;
  wire [4:0] celloutsig_1_2z;
  wire [4:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [5:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_4z = celloutsig_1_3z[3] ? celloutsig_1_2z[1] : in_data[157];
  assign celloutsig_1_6z = celloutsig_1_4z ? celloutsig_1_0z[2] : in_data[120];
  assign celloutsig_0_5z = celloutsig_0_4z ? in_data[7] : in_data[36];
  assign celloutsig_0_14z = celloutsig_0_5z ? celloutsig_0_7z[3] : celloutsig_0_9z[3];
  assign celloutsig_0_1z = ~(celloutsig_0_0z & celloutsig_0_0z);
  assign celloutsig_0_0z = !(in_data[76] ? in_data[22] : in_data[20]);
  assign celloutsig_1_7z = ~in_data[135];
  assign celloutsig_1_14z = ~in_data[151];
  assign celloutsig_0_18z = ~celloutsig_0_5z;
  assign celloutsig_0_28z = ~celloutsig_0_17z[9];
  assign celloutsig_0_33z = ~((celloutsig_0_28z | celloutsig_0_9z[1]) & (celloutsig_0_14z | celloutsig_0_21z[5]));
  assign celloutsig_1_10z = ~((celloutsig_1_7z | in_data[151]) & (celloutsig_1_7z | celloutsig_1_9z[1]));
  assign celloutsig_0_6z = ~((in_data[27] | celloutsig_0_0z) & (celloutsig_0_4z | celloutsig_0_3z));
  assign celloutsig_0_20z = celloutsig_0_12z[20] ^ celloutsig_0_11z[1];
  assign celloutsig_0_17z = { celloutsig_0_2z, celloutsig_0_5z } + { celloutsig_0_12z[18:9], celloutsig_0_4z };
  reg [20:0] _16_;
  always_ff @(negedge clkin_data[0], negedge celloutsig_1_18z[0])
    if (!celloutsig_1_18z[0]) _16_ <= 21'h000000;
    else _16_ <= { in_data[37:32], celloutsig_0_4z, celloutsig_0_17z, celloutsig_0_5z, celloutsig_0_18z, celloutsig_0_27z };
  assign out_data[20:0] = _16_;
  always_ff @(negedge clkin_data[32], negedge clkin_data[64])
    if (!clkin_data[64]) _00_ <= 7'h00;
    else _00_ <= { celloutsig_1_3z[3:2], celloutsig_1_3z };
  assign celloutsig_1_0z = in_data[184:169] & in_data[121:106];
  assign celloutsig_1_9z = { celloutsig_1_2z[1], celloutsig_1_3z } & celloutsig_1_0z[11:6];
  assign celloutsig_0_9z = { celloutsig_0_2z[6:3], celloutsig_0_6z, celloutsig_0_4z } & celloutsig_0_2z[5:0];
  assign celloutsig_0_25z = { celloutsig_0_24z[3:2], celloutsig_0_5z, celloutsig_0_1z } & celloutsig_0_13z[3:0];
  assign celloutsig_0_3z = in_data[94:91] == in_data[89:86];
  assign celloutsig_1_8z = { in_data[110], celloutsig_1_6z } == in_data[105:104];
  assign celloutsig_0_27z = celloutsig_0_26z[19:15] == { celloutsig_0_2z[7:5], celloutsig_0_20z, celloutsig_0_4z };
  assign celloutsig_1_12z = { in_data[182:177], celloutsig_1_4z, celloutsig_1_10z, celloutsig_1_6z, celloutsig_1_0z } <= { in_data[149:131], celloutsig_1_7z, celloutsig_1_2z };
  assign celloutsig_1_13z = { _00_[4:0], celloutsig_1_8z } <= { celloutsig_1_0z[11:7], celloutsig_1_12z };
  assign celloutsig_0_10z = { in_data[24:18], celloutsig_0_7z, celloutsig_0_5z } <= { celloutsig_0_2z[5:0], celloutsig_0_9z };
  assign celloutsig_0_13z = { celloutsig_0_9z[4:2], celloutsig_0_1z, celloutsig_0_6z, celloutsig_0_5z } % { 1'h1, celloutsig_0_11z[2:0], celloutsig_0_5z, in_data[0] };
  assign celloutsig_0_16z = celloutsig_0_13z[5:1] % { 1'h1, celloutsig_0_11z };
  assign celloutsig_1_2z = celloutsig_1_0z[12:8] * celloutsig_1_1z[9:5];
  assign celloutsig_1_17z = celloutsig_1_15z[0] ? celloutsig_1_16z[4:0] : _00_[4:0];
  assign celloutsig_0_22z = - celloutsig_0_12z[18:8];
  assign celloutsig_1_16z = { celloutsig_1_0z[10:6], _00_, celloutsig_1_13z } | { in_data[157], celloutsig_1_2z, _00_ };
  assign celloutsig_1_18z = { celloutsig_1_2z[3:0], celloutsig_1_15z, celloutsig_1_14z, celloutsig_1_6z, celloutsig_1_8z, celloutsig_1_3z } | { celloutsig_1_0z[15:2], celloutsig_1_8z };
  assign celloutsig_0_21z = { celloutsig_0_18z, celloutsig_0_10z, celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_5z, celloutsig_0_14z } | { celloutsig_0_20z, celloutsig_0_13z };
  assign celloutsig_1_1z = celloutsig_1_0z[10:1] >> celloutsig_1_0z[13:4];
  assign celloutsig_0_7z = { celloutsig_0_2z[5:3], celloutsig_0_5z } >> { celloutsig_0_3z, celloutsig_0_6z, celloutsig_0_5z, celloutsig_0_6z };
  assign celloutsig_1_19z = { in_data[141:134], celloutsig_1_6z } << { in_data[123:120], celloutsig_1_17z };
  assign celloutsig_0_8z = in_data[88:85] << { celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_5z, celloutsig_0_4z };
  assign celloutsig_1_3z = celloutsig_1_1z[8:4] >>> in_data[134:130];
  assign celloutsig_0_2z = { in_data[60:53], celloutsig_0_1z, celloutsig_0_0z } >>> { in_data[76:70], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_1z };
  assign celloutsig_0_26z = { celloutsig_0_17z[10:5], celloutsig_0_16z, celloutsig_0_20z, celloutsig_0_20z, celloutsig_0_1z, celloutsig_0_16z, celloutsig_0_1z } >>> { celloutsig_0_22z[7:4], celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_14z, celloutsig_0_25z };
  assign celloutsig_1_11z = _00_[4:0] - _00_[5:1];
  assign celloutsig_1_15z = { celloutsig_1_11z[3:2], celloutsig_1_8z } - celloutsig_1_1z[4:2];
  assign celloutsig_0_11z = { celloutsig_0_7z[3:1], celloutsig_0_1z } - celloutsig_0_2z[3:0];
  assign celloutsig_0_12z = { celloutsig_0_6z, celloutsig_0_9z, celloutsig_0_3z, celloutsig_0_7z, celloutsig_0_8z, celloutsig_0_8z, celloutsig_0_10z } - { celloutsig_0_8z[3], celloutsig_0_11z, celloutsig_0_0z, celloutsig_0_7z, celloutsig_0_10z, celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_9z, celloutsig_0_10z };
  assign celloutsig_0_24z = celloutsig_0_11z - { celloutsig_0_7z[3:1], celloutsig_0_5z };
  assign celloutsig_0_4z = ~((in_data[8] & in_data[94]) | celloutsig_0_3z);
  assign { out_data[142:128], out_data[104:96], out_data[32] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_33z };
endmodule
