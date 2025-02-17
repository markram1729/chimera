/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire [6:0] _03_;
  wire [5:0] _04_;
  wire [5:0] _05_;
  wire [22:0] celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [3:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [2:0] celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire [3:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire [8:0] celloutsig_0_20z;
  wire [5:0] celloutsig_0_21z;
  wire [6:0] celloutsig_0_23z;
  wire [3:0] celloutsig_0_24z;
  wire celloutsig_0_2z;
  wire celloutsig_0_31z;
  wire [3:0] celloutsig_0_34z;
  wire celloutsig_0_37z;
  wire [2:0] celloutsig_0_3z;
  wire celloutsig_0_48z;
  wire celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire celloutsig_0_50z;
  wire celloutsig_0_5z;
  wire [5:0] celloutsig_0_7z;
  wire celloutsig_0_9z;
  wire [6:0] celloutsig_1_0z;
  wire [9:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_15z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [7:0] celloutsig_1_1z;
  wire [2:0] celloutsig_1_3z;
  wire [3:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_7z;
  wire [8:0] celloutsig_1_8z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_49z = _00_ ? celloutsig_0_31z : celloutsig_0_4z;
  assign celloutsig_0_50z = celloutsig_0_37z ? celloutsig_0_48z : celloutsig_0_34z[3];
  assign celloutsig_1_12z = celloutsig_1_10z[5] ? celloutsig_1_10z[0] : celloutsig_1_3z[1];
  assign celloutsig_0_14z = !(celloutsig_0_11z[1] ? _01_ : celloutsig_0_7z[0]);
  assign celloutsig_0_48z = celloutsig_0_20z[8] | ~(celloutsig_0_12z);
  assign celloutsig_0_5z = in_data[90] | ~(celloutsig_0_3z[1]);
  assign celloutsig_1_15z = celloutsig_1_11z | ~(celloutsig_1_7z);
  assign celloutsig_1_19z = in_data[130] | ~(celloutsig_1_15z);
  assign celloutsig_0_2z = celloutsig_0_0z[8] | ~(celloutsig_0_0z[3]);
  assign celloutsig_0_1z = celloutsig_0_0z[2] | celloutsig_0_0z[22];
  assign celloutsig_0_13z = _00_ | in_data[64];
  assign celloutsig_1_0z = in_data[116:110] + in_data[159:153];
  reg [5:0] _18_;
  always_ff @(posedge clkin_data[0], posedge clkin_data[96])
    if (clkin_data[96]) _18_ <= 6'h00;
    else _18_ <= in_data[135:130];
  assign { _02_, _04_[4:0] } = _18_;
  reg [5:0] _19_;
  always_ff @(posedge celloutsig_1_19z, posedge clkin_data[32])
    if (clkin_data[32]) _19_ <= 6'h00;
    else _19_ <= { in_data[48:46], celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_4z };
  assign { _05_[5:1], _01_ } = _19_;
  reg [2:0] _20_;
  always_ff @(negedge celloutsig_1_19z, negedge clkin_data[64])
    if (!clkin_data[64]) _20_ <= 3'h0;
    else _20_ <= celloutsig_0_0z[14:12];
  assign { _03_[4], _00_, _03_[2] } = _20_;
  assign celloutsig_0_21z = { celloutsig_0_7z[5:1], celloutsig_0_14z } / { 1'h1, _05_[3:1], _01_, celloutsig_0_15z };
  assign celloutsig_0_16z = { celloutsig_0_13z, celloutsig_0_2z, celloutsig_0_12z } / { 1'h1, celloutsig_0_11z[2], celloutsig_0_13z };
  assign celloutsig_1_7z = ! { celloutsig_1_1z[6:1], celloutsig_1_5z };
  assign celloutsig_1_11z = ! { celloutsig_1_10z[7:0], celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_5z };
  assign celloutsig_0_15z = ! { celloutsig_0_0z[14:8], celloutsig_0_0z, celloutsig_0_12z, celloutsig_0_13z, celloutsig_0_10z, celloutsig_0_2z };
  assign celloutsig_0_9z = { in_data[72:68], celloutsig_0_3z } || in_data[47:40];
  assign celloutsig_0_17z = { celloutsig_0_0z[19:7], celloutsig_0_3z, celloutsig_0_14z, celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_7z, celloutsig_0_3z } || { in_data[32:30], celloutsig_0_13z, celloutsig_0_5z, _03_[4], _00_, _03_[2], celloutsig_0_9z, celloutsig_0_13z, _03_[4], _00_, _03_[2], celloutsig_0_14z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_9z, celloutsig_0_16z, celloutsig_0_11z, celloutsig_0_9z, celloutsig_0_10z, celloutsig_0_13z, celloutsig_0_13z };
  assign celloutsig_0_4z = { celloutsig_0_3z[1], celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_2z } < { celloutsig_0_0z[18], celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_1z };
  assign celloutsig_0_19z = { _05_[5:1], celloutsig_0_4z, celloutsig_0_4z } < { celloutsig_0_7z[4:0], celloutsig_0_9z, celloutsig_0_5z };
  assign celloutsig_0_31z = { celloutsig_0_3z[2], _03_[4], _00_, _03_[2], celloutsig_0_3z, celloutsig_0_24z, celloutsig_0_5z, celloutsig_0_9z, celloutsig_0_18z } < celloutsig_0_0z[18:2];
  assign celloutsig_1_18z = celloutsig_1_1z[7] & ~(celloutsig_1_12z);
  assign celloutsig_1_4z = { _02_, _04_[4:2] } % { 1'h1, in_data[112:110] };
  assign celloutsig_1_8z = { in_data[184:179], celloutsig_1_3z } % { 1'h1, in_data[175:168] };
  assign celloutsig_0_11z = { _05_[3:2], celloutsig_0_9z, celloutsig_0_2z } % { 1'h1, celloutsig_0_9z, celloutsig_0_4z, celloutsig_0_5z };
  assign celloutsig_0_20z = { celloutsig_0_7z[3:1], celloutsig_0_12z, celloutsig_0_19z, celloutsig_0_17z, celloutsig_0_3z } % { 1'h1, celloutsig_0_5z, celloutsig_0_12z, _03_[4], _00_, _03_[2], celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_19z };
  assign celloutsig_1_5z = { in_data[106:105], _02_, _04_[4:0] } !== { celloutsig_1_4z, celloutsig_1_4z };
  assign celloutsig_0_12z = { celloutsig_0_7z[3:0], _05_[5:1], _01_, _03_[4], _00_, _03_[2], celloutsig_0_5z, celloutsig_0_3z } !== { celloutsig_0_0z[20], celloutsig_0_9z, celloutsig_0_7z, celloutsig_0_10z, celloutsig_0_4z, celloutsig_0_7z, celloutsig_0_4z };
  assign celloutsig_0_3z = in_data[41:39] | in_data[6:4];
  assign celloutsig_0_7z = celloutsig_0_0z[12:7] | in_data[7:2];
  assign celloutsig_0_24z = { celloutsig_0_23z[5:3], celloutsig_0_10z } | { celloutsig_0_7z[2:1], celloutsig_0_13z, celloutsig_0_2z };
  assign celloutsig_0_37z = ~^ { celloutsig_0_0z[22:18], celloutsig_0_13z, celloutsig_0_14z, celloutsig_0_16z };
  assign celloutsig_0_10z = ~^ { celloutsig_0_0z[12:6], celloutsig_0_1z };
  assign celloutsig_0_0z = in_data[51:29] >> in_data[82:60];
  assign celloutsig_1_1z = in_data[130:123] >> { in_data[163], celloutsig_1_0z };
  assign celloutsig_0_34z = celloutsig_0_20z[8:5] ~^ celloutsig_0_24z;
  assign celloutsig_1_3z = in_data[169:167] ~^ celloutsig_1_0z[3:1];
  assign celloutsig_1_10z = { _04_[1:0], celloutsig_1_1z } ~^ { celloutsig_1_8z, celloutsig_1_5z };
  assign celloutsig_0_18z = celloutsig_0_11z ~^ { celloutsig_0_10z, celloutsig_0_3z };
  assign celloutsig_0_23z = { celloutsig_0_21z, celloutsig_0_12z } ~^ { _05_[5:1], celloutsig_0_9z, celloutsig_0_17z };
  assign { _03_[5], _03_[3], _03_[1:0] } = { celloutsig_0_19z, _00_, celloutsig_0_17z, celloutsig_0_4z };
  assign _04_[5] = _02_;
  assign _05_[0] = _01_;
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_49z, celloutsig_0_50z };
endmodule
