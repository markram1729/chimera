/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [13:0] _00_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire [15:0] celloutsig_0_18z;
  wire [2:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire [11:0] celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire [5:0] celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire [6:0] celloutsig_0_38z;
  wire celloutsig_0_3z;
  wire [11:0] celloutsig_0_48z;
  wire [9:0] celloutsig_0_49z;
  wire [6:0] celloutsig_0_4z;
  wire [3:0] celloutsig_0_50z;
  wire celloutsig_0_5z;
  wire [9:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_12z;
  wire [6:0] celloutsig_1_13z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [2:0] celloutsig_1_2z;
  wire [6:0] celloutsig_1_3z;
  wire [25:0] celloutsig_1_4z;
  wire celloutsig_1_6z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_20z = ~celloutsig_0_11z;
  assign celloutsig_1_1z = in_data[162] | celloutsig_1_0z;
  assign celloutsig_1_12z = celloutsig_1_3z[5] | celloutsig_1_6z;
  assign celloutsig_0_7z = celloutsig_0_4z[4] | celloutsig_0_0z;
  assign celloutsig_0_16z = celloutsig_0_11z | celloutsig_0_2z;
  assign celloutsig_0_29z = celloutsig_0_27z[0] | celloutsig_0_14z;
  assign celloutsig_1_18z = ~(celloutsig_1_12z ^ celloutsig_1_4z[16]);
  assign celloutsig_0_17z = ~(celloutsig_0_7z ^ celloutsig_0_14z);
  always_ff @(negedge clkin_data[0], negedge celloutsig_1_19z)
    if (!celloutsig_1_19z) _00_ <= 14'h0000;
    else _00_ <= { celloutsig_0_18z[7:5], celloutsig_0_17z, celloutsig_0_13z, celloutsig_0_11z, celloutsig_0_3z, celloutsig_0_15z, celloutsig_0_9z, celloutsig_0_3z, celloutsig_0_9z, celloutsig_0_7z, celloutsig_0_11z, celloutsig_0_15z };
  assign celloutsig_0_50z = _00_[7:4] / { 1'h1, celloutsig_0_38z[1:0], celloutsig_0_8z };
  assign celloutsig_1_3z = { in_data[149:147], celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_0z } / { 1'h1, celloutsig_1_2z[1:0], celloutsig_1_2z, in_data[96] };
  assign celloutsig_0_25z = { celloutsig_0_6z[4:0], celloutsig_0_12z, celloutsig_0_9z, celloutsig_0_1z, celloutsig_0_21z, celloutsig_0_23z } / { 1'h1, celloutsig_0_18z[14:4] };
  assign celloutsig_0_15z = { celloutsig_0_6z[6:4], celloutsig_0_11z } > { celloutsig_0_4z[1], celloutsig_0_11z, celloutsig_0_14z, celloutsig_0_10z };
  assign celloutsig_0_36z = celloutsig_0_1z <= { celloutsig_0_16z, celloutsig_0_7z, celloutsig_0_28z };
  assign celloutsig_1_6z = { celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_2z } <= celloutsig_1_4z[23:17];
  assign celloutsig_0_3z = { in_data[84:80], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_2z } && { celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_2z };
  assign celloutsig_0_5z = in_data[43:33] || { celloutsig_0_4z[6], celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_2z };
  assign celloutsig_0_37z = celloutsig_0_6z[7:0] < { celloutsig_0_27z[5:1], celloutsig_0_32z, celloutsig_0_24z, celloutsig_0_36z };
  assign celloutsig_0_26z = { celloutsig_0_18z[5:3], celloutsig_0_3z } < { celloutsig_0_6z[3:2], celloutsig_0_7z, celloutsig_0_15z };
  assign celloutsig_0_8z = celloutsig_0_6z[9] & ~(celloutsig_0_3z);
  assign celloutsig_0_0z = in_data[53:43] != in_data[60:50];
  assign celloutsig_0_11z = { celloutsig_0_8z, celloutsig_0_0z, celloutsig_0_6z } !== in_data[16:5];
  assign celloutsig_0_12z = celloutsig_0_6z[4:1] !== celloutsig_0_4z[4:1];
  assign celloutsig_0_14z = { celloutsig_0_6z[5:4], celloutsig_0_5z, celloutsig_0_0z } !== { in_data[7:5], celloutsig_0_12z };
  assign celloutsig_0_21z = { in_data[38], celloutsig_0_16z, celloutsig_0_17z, celloutsig_0_12z, celloutsig_0_14z, celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_8z, celloutsig_0_14z, celloutsig_0_7z, celloutsig_0_12z } !== { celloutsig_0_4z, celloutsig_0_15z, celloutsig_0_1z };
  assign celloutsig_0_28z = { celloutsig_0_25z[10:5], _00_, celloutsig_0_9z, celloutsig_0_10z } !== in_data[63:42];
  assign celloutsig_0_31z = { celloutsig_0_4z[6:5], celloutsig_0_28z } !== { celloutsig_0_5z, celloutsig_0_21z, celloutsig_0_13z };
  assign celloutsig_0_2z = | in_data[68:65];
  assign celloutsig_0_30z = | celloutsig_0_18z[4:0];
  assign celloutsig_1_0z = in_data[98] & in_data[123];
  assign celloutsig_0_22z = celloutsig_0_7z & celloutsig_0_4z[0];
  assign celloutsig_1_19z = | celloutsig_1_13z;
  assign celloutsig_0_10z = | { celloutsig_0_8z, celloutsig_0_4z[6:2], celloutsig_0_1z };
  assign celloutsig_0_23z = | { celloutsig_0_18z[13:3], celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_2z };
  assign celloutsig_0_24z = | { celloutsig_0_22z, celloutsig_0_21z, _00_[10:6], celloutsig_0_15z, celloutsig_0_9z };
  assign celloutsig_0_32z = | { celloutsig_0_30z, celloutsig_0_29z, celloutsig_0_28z, celloutsig_0_25z[7:0], celloutsig_0_13z, celloutsig_0_5z, celloutsig_0_1z };
  assign celloutsig_0_9z = ^ { in_data[7:2], celloutsig_0_5z };
  assign celloutsig_0_13z = ^ celloutsig_0_1z;
  assign celloutsig_0_38z = { in_data[56:52], celloutsig_0_12z, celloutsig_0_7z } >> { celloutsig_0_20z, celloutsig_0_22z, celloutsig_0_28z, celloutsig_0_37z, celloutsig_0_31z, celloutsig_0_12z, celloutsig_0_11z };
  assign celloutsig_0_48z = { celloutsig_0_15z, celloutsig_0_26z, celloutsig_0_9z, celloutsig_0_15z, celloutsig_0_10z, celloutsig_0_27z, celloutsig_0_9z } >> { celloutsig_0_18z[10:0], celloutsig_0_29z };
  assign celloutsig_1_13z = celloutsig_1_3z >>> { celloutsig_1_3z[5:1], celloutsig_1_6z, celloutsig_1_12z };
  assign celloutsig_0_4z = { in_data[80:78], celloutsig_0_0z, celloutsig_0_1z } - { in_data[57:55], celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_2z };
  assign celloutsig_0_49z = { in_data[93:85], celloutsig_0_12z } - { celloutsig_0_48z[9:1], celloutsig_0_21z };
  assign celloutsig_1_2z = { in_data[99:98], celloutsig_1_0z } - { in_data[181:180], celloutsig_1_1z };
  assign celloutsig_1_4z = { in_data[191:180], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_0z } - { in_data[181:173], celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_2z };
  assign celloutsig_0_6z = { in_data[5], celloutsig_0_0z, celloutsig_0_4z, celloutsig_0_5z } - { celloutsig_0_1z[1], celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_3z };
  assign celloutsig_0_1z = in_data[67:65] - in_data[57:55];
  assign celloutsig_0_27z = { celloutsig_0_13z, celloutsig_0_15z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_10z, celloutsig_0_23z } - _00_[7:2];
  assign celloutsig_0_18z = { in_data[82:69], celloutsig_0_8z, celloutsig_0_2z } ^ { in_data[58], celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_5z, celloutsig_0_14z, celloutsig_0_8z, celloutsig_0_11z, celloutsig_0_1z, celloutsig_0_8z, celloutsig_0_9z, celloutsig_0_8z };
  assign { out_data[128], out_data[96], out_data[41:32], out_data[3:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_49z, celloutsig_0_50z };
endmodule
