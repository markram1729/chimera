/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire [2:0] _02_;
  wire [6:0] _03_;
  reg [7:0] _04_;
  reg [6:0] _05_;
  wire [7:0] celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [2:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire [19:0] celloutsig_0_15z;
  wire celloutsig_0_17z;
  wire [7:0] celloutsig_0_1z;
  wire [27:0] celloutsig_0_23z;
  wire [3:0] celloutsig_0_24z;
  wire [10:0] celloutsig_0_3z;
  wire [4:0] celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [5:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire [14:0] celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire [25:0] celloutsig_1_14z;
  wire [15:0] celloutsig_1_15z;
  wire [3:0] celloutsig_1_17z;
  wire [33:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [6:0] celloutsig_1_2z;
  wire [4:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [5:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [3:0] celloutsig_1_9z;
  input [63:0] clkin_data;
  wire [63:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_10z = ~(celloutsig_1_8z & celloutsig_1_3z[0]);
  assign celloutsig_1_12z = ~(celloutsig_1_11z[4] & celloutsig_1_5z[4]);
  assign celloutsig_0_5z = ~(celloutsig_0_3z[2] & celloutsig_0_1z[1]);
  assign celloutsig_0_7z = ~(celloutsig_0_4z[0] & _00_);
  assign celloutsig_0_14z = ~(_01_ & in_data[46]);
  assign celloutsig_1_4z = ~(celloutsig_1_1z & in_data[134]);
  assign celloutsig_1_13z = ~(celloutsig_1_12z ^ celloutsig_1_9z[2]);
  reg [6:0] _13_;
  always_ff @(negedge clkin_data[32], posedge celloutsig_1_18z[2])
    if (celloutsig_1_18z[2]) _13_ <= 7'h00;
    else _13_ <= { celloutsig_0_3z[6:1], celloutsig_0_6z };
  assign { _03_[6:4], _01_, _03_[2:0] } = _13_;
  always_ff @(negedge clkin_data[0], negedge celloutsig_1_18z[2])
    if (!celloutsig_1_18z[2]) _04_ <= 8'h00;
    else _04_ <= celloutsig_0_3z[10:3];
  always_ff @(posedge clkin_data[32], negedge celloutsig_1_18z[2])
    if (!celloutsig_1_18z[2]) _05_ <= 7'h00;
    else _05_ <= in_data[66:60];
  reg [2:0] _16_;
  always_ff @(negedge clkin_data[0], posedge celloutsig_1_18z[2])
    if (celloutsig_1_18z[2]) _16_ <= 3'h0;
    else _16_ <= celloutsig_0_0z[6:4];
  assign { _02_[2], _00_, _02_[0] } = _16_;
  assign celloutsig_1_17z = celloutsig_1_2z[4:1] & { celloutsig_1_14z[9:7], celloutsig_1_7z };
  assign celloutsig_0_24z = celloutsig_0_0z[7:4] / { 1'h1, celloutsig_0_15z[12:10] };
  assign celloutsig_1_3z = { in_data[164:162], celloutsig_1_0z, celloutsig_1_0z } / { 1'h1, celloutsig_1_2z[2:1], celloutsig_1_0z, in_data[96] };
  assign celloutsig_1_8z = { in_data[154], celloutsig_1_3z, celloutsig_1_4z, celloutsig_1_0z, celloutsig_1_7z } >= { in_data[115:113], celloutsig_1_4z, celloutsig_1_3z };
  assign celloutsig_1_19z = { celloutsig_1_11z[11:1], celloutsig_1_6z, celloutsig_1_7z, celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_10z, celloutsig_1_12z } >= { celloutsig_1_14z[12:4], celloutsig_1_2z, celloutsig_1_13z, celloutsig_1_8z, celloutsig_1_17z };
  assign celloutsig_0_17z = celloutsig_0_4z[3:1] >= { _02_[2], _00_, _02_[0] };
  assign celloutsig_1_0z = in_data[124:117] >= in_data[158:151];
  assign celloutsig_1_1z = in_data[118:111] >= { in_data[172:166], celloutsig_1_0z };
  assign celloutsig_1_6z = in_data[187:178] > { in_data[189:181], celloutsig_1_1z };
  assign celloutsig_1_7z = { celloutsig_1_3z[1:0], celloutsig_1_5z, celloutsig_1_1z, celloutsig_1_6z, celloutsig_1_1z } && { celloutsig_1_5z[4:1], celloutsig_1_5z, celloutsig_1_0z };
  assign celloutsig_0_10z = celloutsig_0_0z[6:1] && celloutsig_0_9z;
  assign celloutsig_0_13z = { celloutsig_0_3z[5:2], celloutsig_0_4z, celloutsig_0_6z } && { celloutsig_0_3z[8:6], celloutsig_0_10z, celloutsig_0_9z };
  assign celloutsig_0_6z = celloutsig_0_3z[6:4] < celloutsig_0_1z[4:2];
  assign celloutsig_0_3z = in_data[79:69] * { celloutsig_0_0z[7:5], celloutsig_0_1z };
  assign celloutsig_0_4z = celloutsig_0_3z[9:5] * celloutsig_0_3z[8:4];
  assign celloutsig_1_9z = - celloutsig_1_3z[4:1];
  assign celloutsig_1_14z = - { celloutsig_1_9z[1], celloutsig_1_11z, celloutsig_1_2z, celloutsig_1_10z, celloutsig_1_12z, celloutsig_1_7z };
  assign celloutsig_1_15z = celloutsig_1_14z[19:4] - in_data[144:129];
  assign celloutsig_1_18z = { celloutsig_1_11z[9:8], celloutsig_1_4z, celloutsig_1_15z, celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_12z } - { celloutsig_1_3z[4:2], celloutsig_1_8z, celloutsig_1_3z, celloutsig_1_12z, celloutsig_1_13z, celloutsig_1_11z, celloutsig_1_5z, celloutsig_1_13z, celloutsig_1_1z };
  assign celloutsig_0_9z = { _03_[6:4], _01_, _03_[2:1] } - { celloutsig_0_4z, celloutsig_0_6z };
  assign celloutsig_0_15z = { celloutsig_0_3z[7:1], celloutsig_0_13z, celloutsig_0_1z, celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_14z, celloutsig_0_13z } - { celloutsig_0_4z[3:2], _02_[2], _00_, _02_[0], celloutsig_0_1z, celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_12z };
  assign celloutsig_0_23z = { celloutsig_0_9z[5], _05_, celloutsig_0_15z } - { _04_[7:3], celloutsig_0_0z, celloutsig_0_4z, _03_[6:4], _01_, _03_[2:0], celloutsig_0_10z, celloutsig_0_5z, celloutsig_0_17z };
  assign celloutsig_1_2z = { in_data[110:105], celloutsig_1_1z } - in_data[174:168];
  assign celloutsig_0_0z = in_data[33:26] ~^ in_data[64:57];
  assign celloutsig_1_11z = { celloutsig_1_3z[2], celloutsig_1_10z, celloutsig_1_3z, celloutsig_1_6z, celloutsig_1_1z, celloutsig_1_5z } ~^ { celloutsig_1_3z[4:3], celloutsig_1_2z, celloutsig_1_8z, celloutsig_1_3z };
  assign celloutsig_0_1z = in_data[21:14] ~^ celloutsig_0_0z;
  assign celloutsig_0_12z = celloutsig_0_4z[2:0] ~^ { celloutsig_0_1z[2:1], celloutsig_0_5z };
  assign celloutsig_1_5z = celloutsig_1_2z[6:1] ~^ { in_data[115:112], celloutsig_1_0z, celloutsig_1_0z };
  assign _02_[1] = _00_;
  assign _03_[3] = _01_;
  assign { out_data[159:128], out_data[96], out_data[59:32], out_data[3:0] } = { celloutsig_1_18z[33:2], celloutsig_1_19z, celloutsig_0_23z, celloutsig_0_24z };
endmodule
