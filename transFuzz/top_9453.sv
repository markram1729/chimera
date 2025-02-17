/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire [2:0] _01_;
  wire [20:0] _02_;
  wire [4:0] _03_;
  reg [4:0] _04_;
  wire [6:0] _05_;
  reg [2:0] _06_;
  wire [4:0] _07_;
  wire [2:0] _08_;
  wire celloutsig_0_0z;
  wire celloutsig_0_11z;
  wire [6:0] celloutsig_0_12z;
  wire [2:0] celloutsig_0_13z;
  wire [5:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [6:0] celloutsig_0_17z;
  wire [4:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_25z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire [23:0] celloutsig_0_29z;
  wire [7:0] celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire [4:0] celloutsig_0_31z;
  wire [11:0] celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_35z;
  wire [8:0] celloutsig_0_3z;
  wire celloutsig_0_46z;
  wire celloutsig_0_47z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire [17:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [27:0] celloutsig_1_10z;
  wire [2:0] celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire [5:0] celloutsig_1_16z;
  wire [3:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [5:0] celloutsig_1_6z;
  wire celloutsig_1_8z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  reg [19:0] _09_;
  always_ff @(posedge clkin_data[32], negedge clkin_data[96])
    if (!clkin_data[96]) _09_ <= 20'h00000;
    else _09_ <= { celloutsig_1_5z, celloutsig_1_2z, celloutsig_1_6z, celloutsig_1_8z, celloutsig_1_8z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_5z, celloutsig_1_6z };
  assign { _02_[20:13], _02_[11:0] } = _09_;
  assign celloutsig_0_5z = ~(celloutsig_0_3z[6] | celloutsig_0_2z[0]);
  assign celloutsig_0_30z = ~celloutsig_0_17z[2];
  assign celloutsig_0_33z = ~celloutsig_0_15z;
  assign celloutsig_0_35z = ~celloutsig_0_31z[4];
  assign celloutsig_0_4z = ~celloutsig_0_0z;
  assign celloutsig_1_0z = ~in_data[124];
  assign celloutsig_1_4z = ~celloutsig_1_3z;
  assign celloutsig_1_19z = ~celloutsig_1_11z[1];
  assign celloutsig_1_3z = ~((celloutsig_1_2z | celloutsig_1_2z) & celloutsig_1_1z);
  assign celloutsig_1_2z = celloutsig_1_0z | ~(celloutsig_1_0z);
  assign celloutsig_0_8z = celloutsig_0_0z | ~(celloutsig_0_4z);
  assign celloutsig_0_20z = celloutsig_0_0z | ~(celloutsig_0_19z);
  assign celloutsig_0_27z = _00_ | ~(celloutsig_0_18z[1]);
  assign celloutsig_1_5z = celloutsig_1_0z | celloutsig_1_4z;
  assign celloutsig_0_15z = celloutsig_0_12z[2] | celloutsig_0_5z;
  assign celloutsig_0_21z = celloutsig_0_11z | celloutsig_0_3z[6];
  assign celloutsig_0_11z = celloutsig_0_6z[0] ^ celloutsig_0_7z;
  always_ff @(negedge clkin_data[0], negedge celloutsig_1_11z[1])
    if (!celloutsig_1_11z[1]) _04_ <= 5'h00;
    else _04_ <= { _03_[4:1], celloutsig_0_9z };
  reg [4:0] _28_;
  always_ff @(negedge clkin_data[0], negedge celloutsig_1_11z[1])
    if (!celloutsig_1_11z[1]) _28_ <= 5'h00;
    else _28_ <= { in_data[42:39], celloutsig_0_0z };
  assign { _07_[4], _03_[4:1] } = _28_;
  reg [6:0] _29_;
  always_ff @(negedge clkin_data[0], negedge clkin_data[64])
    if (!clkin_data[64]) _29_ <= 7'h00;
    else _29_ <= celloutsig_0_6z[13:7];
  assign { _05_[6:3], _01_ } = _29_;
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_11z[1])
    if (celloutsig_1_11z[1]) _06_ <= 3'h0;
    else _06_ <= { _04_[0], celloutsig_0_21z, celloutsig_0_5z };
  reg [2:0] _31_;
  always_ff @(posedge clkin_data[0], negedge clkin_data[64])
    if (!clkin_data[64]) _31_ <= 3'h0;
    else _31_ <= _03_[4:2];
  assign { _08_[2:1], _00_ } = _31_;
  assign celloutsig_0_32z = { celloutsig_0_14z[5:1], celloutsig_0_0z, celloutsig_0_14z } & { celloutsig_0_6z[8:1], _08_[2:1], _00_, celloutsig_0_27z };
  assign celloutsig_1_6z = { celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_4z, celloutsig_1_5z, celloutsig_1_5z } & { in_data[156:152], celloutsig_1_5z };
  assign celloutsig_0_2z = in_data[15:8] & in_data[27:20];
  assign celloutsig_0_0z = in_data[90:73] >= in_data[43:26];
  assign celloutsig_0_46z = { celloutsig_0_29z[12:6], _08_[2:1], _00_, celloutsig_0_14z, celloutsig_0_31z, celloutsig_0_9z } <= { celloutsig_0_32z, celloutsig_0_20z, _04_, celloutsig_0_4z, celloutsig_0_28z, celloutsig_0_4z, celloutsig_0_33z };
  assign celloutsig_0_7z = { celloutsig_0_2z[6:5], celloutsig_0_3z } <= { celloutsig_0_6z[15:6], celloutsig_0_0z };
  assign celloutsig_0_19z = { celloutsig_0_15z, _07_[4], _03_[4:1], celloutsig_0_4z, celloutsig_0_0z } <= { celloutsig_0_12z[3:2], celloutsig_0_11z, _07_[4], _03_[4:1] };
  assign celloutsig_0_28z = { celloutsig_0_20z, celloutsig_0_14z, celloutsig_0_11z } && { _06_, celloutsig_0_4z, celloutsig_0_9z, celloutsig_0_13z };
  assign celloutsig_0_9z = { celloutsig_0_3z[8:5], celloutsig_0_7z } < celloutsig_0_2z[7:3];
  assign celloutsig_0_18z = in_data[88:84] % { 1'h1, celloutsig_0_12z[5:2] };
  assign celloutsig_0_31z = { celloutsig_0_3z[3:2], celloutsig_0_4z, celloutsig_0_8z, celloutsig_0_20z } % { 1'h1, celloutsig_0_13z, celloutsig_0_30z };
  assign celloutsig_0_29z = { _05_[5:4], _08_[2:1], _00_, _08_[2:1], _00_, celloutsig_0_25z, celloutsig_0_2z, celloutsig_0_15z, celloutsig_0_20z, celloutsig_0_4z, _08_[2:1], _00_, celloutsig_0_9z } % { 1'h1, in_data[68:62], celloutsig_0_13z, celloutsig_0_18z, _05_[6:3], _01_, celloutsig_0_5z };
  assign celloutsig_1_11z = celloutsig_1_10z[15:13] * in_data[174:172];
  assign celloutsig_0_17z = in_data[39:33] * { celloutsig_0_6z[6:3], celloutsig_0_13z };
  assign celloutsig_1_18z = in_data[173] ? { celloutsig_1_6z[3:1], celloutsig_1_5z } : { celloutsig_1_16z[2:0], celloutsig_1_12z };
  assign celloutsig_1_10z = - { _02_[20:13], 1'h0, _02_[11:10], celloutsig_1_0z, celloutsig_1_6z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_6z, celloutsig_1_2z };
  assign celloutsig_1_1z = & in_data[126:123];
  assign celloutsig_0_47z = ^ { celloutsig_0_14z[3:2], celloutsig_0_28z, celloutsig_0_15z, _06_, celloutsig_0_46z, celloutsig_0_35z, celloutsig_0_11z, celloutsig_0_28z, celloutsig_0_7z };
  assign celloutsig_1_12z = ^ { celloutsig_1_6z[3:1], celloutsig_1_0z, celloutsig_1_1z };
  assign celloutsig_0_6z = { celloutsig_0_3z[5:0], celloutsig_0_2z, celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_5z, celloutsig_0_4z } >> { _03_[4:1], celloutsig_0_2z, _07_[4], _03_[4:1], celloutsig_0_4z };
  assign celloutsig_1_16z = in_data[120:115] >>> celloutsig_1_10z[16:11];
  assign celloutsig_0_14z = { celloutsig_0_7z, celloutsig_0_13z, celloutsig_0_7z, celloutsig_0_9z } >>> { _04_[3:0], celloutsig_0_4z, celloutsig_0_5z };
  assign celloutsig_0_13z = { celloutsig_0_8z, celloutsig_0_9z, celloutsig_0_5z } - { celloutsig_0_9z, celloutsig_0_8z, celloutsig_0_9z };
  assign celloutsig_0_3z = in_data[25:17] ~^ { celloutsig_0_2z[6:3], _07_[4], _03_[4:1] };
  assign celloutsig_0_12z = celloutsig_0_6z[11:5] ~^ celloutsig_0_6z[16:10];
  assign celloutsig_1_8z = ~((celloutsig_1_2z & celloutsig_1_3z) | celloutsig_1_4z);
  assign celloutsig_0_25z = ~((_01_[2] & celloutsig_0_15z) | (_06_[2] & celloutsig_0_13z[2]));
  assign _02_[12] = 1'h0;
  assign _03_[0] = celloutsig_0_9z;
  assign _05_[2:0] = _01_;
  assign _07_[3:0] = _03_[4:1];
  assign _08_[0] = _00_;
  assign { out_data[131:128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_46z, celloutsig_0_47z };
endmodule
