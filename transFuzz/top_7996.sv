/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  reg [11:0] _03_;
  wire [16:0] _04_;
  reg [3:0] _05_;
  wire [2:0] _06_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [25:0] celloutsig_0_12z;
  wire [13:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire [10:0] celloutsig_0_15z;
  wire celloutsig_0_17z;
  wire [6:0] celloutsig_0_18z;
  wire [2:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_21z;
  wire [2:0] celloutsig_0_23z;
  wire celloutsig_0_25z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire celloutsig_0_3z;
  wire celloutsig_0_46z;
  wire celloutsig_0_4z;
  wire [29:0] celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_83z;
  wire celloutsig_0_84z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_16z;
  wire [3:0] celloutsig_1_17z;
  wire [2:0] celloutsig_1_18z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_3z = celloutsig_0_1z ? celloutsig_0_2z : in_data[62];
  assign celloutsig_0_0z = ~(in_data[70] & in_data[12]);
  assign celloutsig_0_10z = ~(celloutsig_0_6z & celloutsig_0_4z);
  assign celloutsig_0_32z = ~(celloutsig_0_15z[5] & celloutsig_0_9z);
  assign celloutsig_1_2z = !(celloutsig_1_0z ? celloutsig_1_1z : celloutsig_1_0z);
  assign celloutsig_1_4z = !(celloutsig_1_3z ? celloutsig_1_0z : celloutsig_1_3z);
  assign celloutsig_0_9z = !(celloutsig_0_6z ? in_data[15] : celloutsig_0_4z);
  assign celloutsig_0_1z = !(celloutsig_0_0z ? in_data[83] : in_data[40]);
  assign celloutsig_0_28z = !(celloutsig_0_23z[1] ? celloutsig_0_8z : celloutsig_0_2z);
  assign celloutsig_0_46z = ~(celloutsig_0_28z | celloutsig_0_29z);
  assign celloutsig_0_84z = ~(celloutsig_0_46z | celloutsig_0_46z);
  assign celloutsig_1_0z = ~(in_data[170] | in_data[125]);
  assign celloutsig_0_17z = ~(celloutsig_0_15z[6] | celloutsig_0_14z);
  assign celloutsig_0_21z = ~(celloutsig_0_17z | _01_);
  assign celloutsig_1_8z = ~((celloutsig_1_2z | celloutsig_1_2z) & (celloutsig_1_1z | celloutsig_1_4z));
  assign celloutsig_1_1z = ~(in_data[129] ^ celloutsig_1_0z);
  always_ff @(negedge celloutsig_1_18z[0], posedge clkin_data[32])
    if (clkin_data[32]) _03_ <= 12'h000;
    else _03_ <= { celloutsig_0_13z[0], celloutsig_0_32z, celloutsig_0_18z, celloutsig_0_29z, celloutsig_0_31z, celloutsig_0_31z };
  reg [16:0] _24_;
  always_ff @(negedge clkin_data[0], negedge clkin_data[64])
    if (!clkin_data[64]) _24_ <= 17'h00000;
    else _24_ <= in_data[143:127];
  assign { _04_[16:7], _02_, _04_[5:0] } = _24_;
  always_ff @(posedge clkin_data[0], negedge clkin_data[64])
    if (!clkin_data[64]) _05_ <= 4'h0;
    else _05_ <= { _04_[5:3], celloutsig_1_3z };
  reg [6:0] _26_;
  always_ff @(posedge clkin_data[0], negedge clkin_data[64])
    if (!clkin_data[64]) _26_ <= 7'h00;
    else _26_ <= { celloutsig_1_9z, celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_17z };
  assign out_data[102:96] = _26_;
  reg [2:0] _27_;
  always_ff @(negedge celloutsig_1_18z[0], negedge clkin_data[32])
    if (!clkin_data[32]) _27_ <= 3'h0;
    else _27_ <= { celloutsig_0_15z[9:8], celloutsig_0_7z };
  assign { _00_, _06_[1], _01_ } = _27_;
  assign celloutsig_0_7z = in_data[48:41] >= in_data[82:75];
  assign celloutsig_0_83z = _03_[11:2] >= celloutsig_0_5z[28:19];
  assign celloutsig_1_9z = _04_[5:1] > { celloutsig_1_8z, _05_ };
  assign celloutsig_0_8z = in_data[78:65] || celloutsig_0_5z[20:7];
  assign celloutsig_0_15z = celloutsig_0_5z[25:15] % { 1'h1, in_data[67:59], celloutsig_0_8z };
  assign celloutsig_0_18z = { celloutsig_0_15z[10], celloutsig_0_6z, celloutsig_0_11z, celloutsig_0_9z, celloutsig_0_8z, celloutsig_0_4z, celloutsig_0_8z } % { 1'h1, celloutsig_0_12z[5:0] };
  assign celloutsig_0_13z = - { celloutsig_0_4z, celloutsig_0_7z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_10z, celloutsig_0_9z, celloutsig_0_11z, celloutsig_0_6z, celloutsig_0_10z, celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_2z };
  assign celloutsig_0_19z = - { celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_17z };
  assign celloutsig_0_12z = ~ in_data[29:4];
  assign celloutsig_0_4z = & in_data[90:83];
  assign celloutsig_0_29z = & { celloutsig_0_25z, celloutsig_0_11z, celloutsig_0_1z };
  assign celloutsig_0_31z = & { celloutsig_0_21z, celloutsig_0_18z, celloutsig_0_11z, celloutsig_0_9z, celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_0z };
  assign celloutsig_0_11z = | { celloutsig_0_10z, celloutsig_0_9z, celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_0z };
  assign celloutsig_0_6z = ~^ { in_data[94:86], celloutsig_0_3z };
  assign celloutsig_1_3z = ~^ { in_data[182:181], celloutsig_1_1z };
  assign celloutsig_1_16z = ~^ { _05_, celloutsig_1_1z };
  assign celloutsig_0_14z = ~^ { celloutsig_0_13z[2], celloutsig_0_0z, celloutsig_0_9z };
  assign celloutsig_0_25z = ~^ { celloutsig_0_15z[7:1], celloutsig_0_4z, celloutsig_0_11z, celloutsig_0_4z };
  assign celloutsig_0_2z = ~^ { celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_1_17z = { celloutsig_1_4z, celloutsig_1_16z, celloutsig_1_8z, celloutsig_1_8z } <<< { _04_[13:12], celloutsig_1_1z, celloutsig_1_2z };
  assign celloutsig_1_18z = celloutsig_1_17z[3:1] <<< { _05_[2:1], celloutsig_1_1z };
  assign celloutsig_0_23z = { celloutsig_0_18z[4:3], celloutsig_0_10z } <<< celloutsig_0_19z;
  assign celloutsig_0_5z = { in_data[93:70], celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_3z } - { in_data[76:48], celloutsig_0_0z };
  assign _04_[6] = _02_;
  assign { _06_[2], _06_[0] } = { _00_, _01_ };
  assign { out_data[130:128], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_0_83z, celloutsig_0_84z };
endmodule
