/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire [6:0] _01_;
  wire [2:0] _02_;
  wire [5:0] _03_;
  wire [8:0] _04_;
  wire [4:0] _05_;
  wire celloutsig_0_0z;
  wire [7:0] celloutsig_0_10z;
  wire [4:0] celloutsig_0_11z;
  wire [2:0] celloutsig_0_12z;
  wire celloutsig_0_14z;
  wire [12:0] celloutsig_0_15z;
  wire celloutsig_0_17z;
  wire [2:0] celloutsig_0_18z;
  wire celloutsig_0_1z;
  wire [6:0] celloutsig_0_2z;
  wire [8:0] celloutsig_0_3z;
  wire [3:0] celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire [2:0] celloutsig_0_7z;
  wire [5:0] celloutsig_0_8z;
  wire [5:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [6:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire [6:0] celloutsig_1_13z;
  wire celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire celloutsig_1_17z;
  wire celloutsig_1_19z;
  wire [7:0] celloutsig_1_1z;
  wire celloutsig_1_3z;
  wire [6:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_16z = ~(celloutsig_1_15z ^ celloutsig_1_8z);
  assign celloutsig_1_17z = ~(celloutsig_1_3z ^ celloutsig_1_6z);
  assign celloutsig_0_5z = ~(in_data[43] ^ celloutsig_0_4z[2]);
  assign celloutsig_0_14z = ~(celloutsig_0_8z[2] ^ _00_);
  assign celloutsig_1_7z = ~(celloutsig_1_4z[4] ^ celloutsig_1_4z[6]);
  assign celloutsig_0_3z = { celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_0z } + { celloutsig_0_2z[4:3], celloutsig_0_2z };
  assign celloutsig_1_13z = celloutsig_1_4z + { _01_[6:3], celloutsig_1_5z, celloutsig_1_6z, celloutsig_1_0z };
  assign celloutsig_0_7z = { _02_[2], _00_, _02_[0] } + celloutsig_0_2z[3:1];
  assign celloutsig_0_8z = { in_data[48:44], celloutsig_0_1z } + { _02_[0], _03_[4:0] };
  assign celloutsig_0_10z = celloutsig_0_3z[8:1] + celloutsig_0_3z[8:1];
  assign celloutsig_0_11z = { celloutsig_0_7z[0], celloutsig_0_4z } + in_data[10:6];
  assign celloutsig_0_12z = celloutsig_0_10z[5:3] + { celloutsig_0_2z[6], celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_15z = { celloutsig_0_4z, celloutsig_0_11z, celloutsig_0_12z, celloutsig_0_14z } + { celloutsig_0_4z[1], celloutsig_0_9z, celloutsig_0_9z };
  reg [14:0] _19_;
  always_ff @(negedge clkin_data[32], posedge clkin_data[64])
    if (clkin_data[64]) _19_ <= 15'h0000;
    else _19_ <= { celloutsig_1_10z[2], celloutsig_1_11z, celloutsig_1_7z, celloutsig_1_11z, celloutsig_1_6z, celloutsig_1_17z, celloutsig_1_16z, celloutsig_1_1z };
  assign out_data[142:128] = _19_;
  reg [8:0] _20_;
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_19z)
    if (celloutsig_1_19z) _20_ <= 9'h000;
    else _20_ <= { celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_5z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_4z };
  assign { _04_[8], _02_[2], _00_, _02_[0], _03_[4:0] } = _20_;
  reg [4:0] _21_;
  always_ff @(posedge clkin_data[32], negedge clkin_data[64])
    if (!clkin_data[64]) _21_ <= 5'h00;
    else _21_ <= celloutsig_1_1z[6:2];
  assign { _05_[4], _01_[6:3] } = _21_;
  assign celloutsig_1_15z = { celloutsig_1_13z[4:3], celloutsig_1_4z } > { celloutsig_1_1z[4:3], celloutsig_1_4z };
  assign celloutsig_1_19z = { in_data[147:117], celloutsig_1_5z, celloutsig_1_12z, celloutsig_1_7z } > { celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_17z, celloutsig_1_9z, celloutsig_1_6z, celloutsig_1_8z, celloutsig_1_3z, out_data[142:128], celloutsig_1_12z, celloutsig_1_4z, celloutsig_1_9z, celloutsig_1_12z, celloutsig_1_7z, celloutsig_1_9z };
  assign celloutsig_1_0z = in_data[154:151] > in_data[172:169];
  assign celloutsig_1_3z = in_data[177:167] > in_data[151:141];
  assign celloutsig_1_11z = { celloutsig_1_4z[2:0], celloutsig_1_9z } > celloutsig_1_1z[5:2];
  assign celloutsig_0_0z = in_data[90:83] <= in_data[13:6];
  assign celloutsig_0_1z = { in_data[56:47], celloutsig_0_0z } <= { in_data[95:87], celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_17z = celloutsig_0_10z <= { _04_[8], _02_[2], _00_, _02_[0], _03_[4:1] };
  assign celloutsig_1_5z = { in_data[125:123], celloutsig_1_3z } <= { celloutsig_1_4z[4:2], celloutsig_1_0z };
  assign celloutsig_1_6z = { in_data[176:159], celloutsig_1_5z, celloutsig_1_3z, celloutsig_1_5z } <= { in_data[190:175], _05_[4], _01_[6:3] };
  assign celloutsig_1_8z = { in_data[187:173], celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_7z, celloutsig_1_3z } <= { in_data[181:177], celloutsig_1_6z, celloutsig_1_1z, _05_[4], _01_[6:3], celloutsig_1_3z };
  assign celloutsig_1_9z = { celloutsig_1_4z[4], celloutsig_1_4z, celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_3z, celloutsig_1_8z, _05_[4], _01_[6:3], celloutsig_1_8z, celloutsig_1_6z } <= { celloutsig_1_6z, celloutsig_1_6z, celloutsig_1_4z, celloutsig_1_6z, celloutsig_1_5z, celloutsig_1_8z, celloutsig_1_6z, _05_[4], _01_[6:3], celloutsig_1_5z };
  assign celloutsig_1_12z = { celloutsig_1_10z[6:5], celloutsig_1_6z, celloutsig_1_8z } <= { celloutsig_1_1z[7:5], celloutsig_1_11z };
  assign celloutsig_0_4z = { in_data[75], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z } % { 1'h1, celloutsig_0_2z[5:3] };
  assign celloutsig_0_9z = { celloutsig_0_8z[2:1], celloutsig_0_4z } % { 1'h1, _02_[2], _00_, _02_[0], _03_[4:3] };
  assign celloutsig_0_18z = { celloutsig_0_2z[5:4], celloutsig_0_0z } % { 1'h1, celloutsig_0_15z[5:4] };
  assign celloutsig_1_1z = { in_data[132:126], celloutsig_1_0z } % { 1'h1, in_data[132:128], celloutsig_1_0z, in_data[96] };
  assign celloutsig_0_2z = in_data[20:14] % { 1'h1, in_data[40:36], celloutsig_0_0z };
  assign celloutsig_1_4z = in_data[125:119] % { 1'h1, in_data[169:165], celloutsig_1_0z };
  assign celloutsig_1_10z = celloutsig_1_1z[7:1] % { 1'h1, _01_[5:3], celloutsig_1_9z, celloutsig_1_0z, celloutsig_1_7z };
  assign _01_[2:0] = { celloutsig_1_5z, celloutsig_1_6z, celloutsig_1_0z };
  assign _02_[1] = _00_;
  assign _03_[5] = _02_[0];
  assign _04_[7:0] = { _02_[2], _00_, _02_[0], _03_[4:0] };
  assign _05_[3:0] = _01_[6:3];
  assign { out_data[96], out_data[32], out_data[2:0] } = { celloutsig_1_19z, celloutsig_0_17z, celloutsig_0_18z };
endmodule
