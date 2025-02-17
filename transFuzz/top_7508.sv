/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire [17:0] _02_;
  reg [3:0] _03_;
  wire [2:0] celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [4:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [13:0] celloutsig_0_16z;
  wire celloutsig_0_1z;
  wire celloutsig_0_28z;
  wire celloutsig_0_2z;
  wire [3:0] celloutsig_0_3z;
  wire [5:0] celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire [11:0] celloutsig_0_6z;
  wire [12:0] celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire [2:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire [2:0] celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_15z;
  wire [2:0] celloutsig_1_17z;
  wire [3:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [7:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [3:0] celloutsig_1_4z;
  wire [24:0] celloutsig_1_6z;
  wire [15:0] celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_12z = celloutsig_1_2z ? celloutsig_1_1z[5] : celloutsig_1_9z;
  assign celloutsig_1_19z = celloutsig_1_11z[0] ? celloutsig_1_17z[2] : in_data[150];
  assign celloutsig_0_10z = celloutsig_0_4z[5] ? celloutsig_0_3z[2] : celloutsig_0_7z[12];
  assign celloutsig_1_8z = !(celloutsig_1_0z[1] ? _00_ : celloutsig_1_1z[4]);
  assign celloutsig_0_12z = ~((celloutsig_0_8z | celloutsig_0_6z[10]) & (celloutsig_0_9z | celloutsig_0_8z));
  assign celloutsig_1_10z = ~(celloutsig_1_7z[1] ^ _01_);
  assign celloutsig_0_4z = in_data[81:76] + { celloutsig_0_3z[3], celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_1_18z = { celloutsig_1_7z[8:7], celloutsig_1_10z, celloutsig_1_12z } + celloutsig_1_1z[7:4];
  assign celloutsig_0_6z = { celloutsig_0_0z[2:1], celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_5z, celloutsig_0_3z } + { in_data[54:47], celloutsig_0_3z };
  assign celloutsig_0_7z = { celloutsig_0_6z, celloutsig_0_2z } + { celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_5z, celloutsig_0_3z };
  assign celloutsig_1_0z = in_data[149:147] + in_data[145:143];
  reg [17:0] _15_;
  always_ff @(negedge clkin_data[64], posedge clkin_data[96])
    if (clkin_data[96]) _15_ <= 18'h00000;
    else _15_ <= in_data[128:111];
  assign { _02_[17], _01_, _02_[15:7], _00_, _02_[5:0] } = _15_;
  always_ff @(negedge clkin_data[32], posedge clkin_data[96])
    if (clkin_data[96]) _03_ <= 4'h0;
    else _03_ <= { celloutsig_1_11z, celloutsig_1_8z };
  reg [5:0] _17_;
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_19z)
    if (celloutsig_1_19z) _17_ <= 6'h00;
    else _17_ <= { celloutsig_0_12z, celloutsig_0_3z, celloutsig_0_9z };
  assign out_data[37:32] = _17_;
  assign celloutsig_0_3z = { celloutsig_0_1z, celloutsig_0_0z } & { celloutsig_0_2z, celloutsig_0_0z };
  assign celloutsig_1_4z = celloutsig_1_1z[5:2] & { celloutsig_1_2z, celloutsig_1_0z };
  assign celloutsig_1_3z = { celloutsig_1_1z[6:5], celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_0z } <= in_data[133:127];
  assign celloutsig_0_2z = { in_data[34], celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z } <= { in_data[51:49], celloutsig_0_0z };
  assign celloutsig_0_28z = celloutsig_0_11z[3:0] <= { celloutsig_0_16z[2:0], celloutsig_0_2z };
  assign celloutsig_0_8z = celloutsig_0_5z & ~(celloutsig_0_7z[7]);
  assign celloutsig_0_9z = celloutsig_0_2z & ~(celloutsig_0_2z);
  assign celloutsig_0_11z = celloutsig_0_10z ? { celloutsig_0_7z[9], celloutsig_0_9z, celloutsig_0_0z } : { celloutsig_0_6z[8:5], celloutsig_0_9z };
  assign celloutsig_1_2z = in_data[172:170] != in_data[117:115];
  assign celloutsig_0_5z = { in_data[22:21], celloutsig_0_0z, celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_0z } != { in_data[56:48], celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_2z };
  assign celloutsig_1_9z = celloutsig_1_1z[5:0] !== celloutsig_1_6z[18:13];
  assign celloutsig_0_1z = in_data[32:13] !== in_data[55:36];
  assign celloutsig_1_15z = | celloutsig_1_6z[5:2];
  assign celloutsig_1_6z = { in_data[127:106], celloutsig_1_0z } >> { _02_[17], _01_, _02_[15:7], _00_, _02_[5:1], celloutsig_1_1z };
  assign celloutsig_1_11z = { _02_[11:10], celloutsig_1_9z } >> { _02_[14], celloutsig_1_3z, celloutsig_1_10z };
  assign celloutsig_1_17z = { _03_[2:1], celloutsig_1_3z } >> { celloutsig_1_11z[2:1], celloutsig_1_15z };
  assign celloutsig_0_0z = in_data[74:72] <<< in_data[90:88];
  assign celloutsig_1_7z = { celloutsig_1_1z[7:2], celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_3z } <<< { _02_[11:7], _00_, _02_[5:4], celloutsig_1_4z, celloutsig_1_4z };
  assign celloutsig_0_16z = { in_data[78:74], celloutsig_0_11z, celloutsig_0_3z } <<< { celloutsig_0_7z[11:3], celloutsig_0_3z, celloutsig_0_9z };
  assign celloutsig_1_1z = in_data[124:117] ~^ { in_data[168:164], celloutsig_1_0z };
  assign { _02_[16], _02_[6] } = { _01_, _00_ };
  assign { out_data[131:128], out_data[96], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_28z };
endmodule
