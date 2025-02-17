/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [9:0] _00_;
  reg [15:0] _01_;
  wire [4:0] celloutsig_0_0z;
  wire [6:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [2:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [11:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire [9:0] celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [9:0] celloutsig_0_19z;
  wire [3:0] celloutsig_0_1z;
  wire [11:0] celloutsig_0_20z;
  wire [12:0] celloutsig_0_21z;
  wire [3:0] celloutsig_0_22z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire [11:0] celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire [14:0] celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire [9:0] celloutsig_0_39z;
  wire celloutsig_0_40z;
  wire celloutsig_0_42z;
  wire celloutsig_0_43z;
  wire celloutsig_0_48z;
  wire [10:0] celloutsig_0_4z;
  wire celloutsig_0_51z;
  wire [5:0] celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire [40:0] celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_92z;
  wire celloutsig_0_93z;
  wire [12:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [4:0] celloutsig_1_18z;
  wire [3:0] celloutsig_1_19z;
  wire [3:0] celloutsig_1_1z;
  wire [6:0] celloutsig_1_2z;
  wire [10:0] celloutsig_1_3z;
  wire [7:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [12:0] celloutsig_1_6z;
  input [63:0] clkin_data;
  wire [63:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_35z = in_data[53] ? celloutsig_0_30z : celloutsig_0_24z;
  assign celloutsig_0_92z = celloutsig_0_40z ? celloutsig_0_39z[8] : celloutsig_0_18z;
  assign celloutsig_0_93z = celloutsig_0_40z ? celloutsig_0_9z[9] : celloutsig_0_51z;
  assign celloutsig_0_24z = celloutsig_0_15z ? celloutsig_0_16z : celloutsig_0_14z[9];
  assign celloutsig_0_6z = ~((celloutsig_0_2z | celloutsig_0_1z[3]) & (in_data[28] | celloutsig_0_2z));
  assign celloutsig_0_15z = ~((in_data[35] | celloutsig_0_7z[28]) & (celloutsig_0_13z | celloutsig_0_11z));
  assign celloutsig_0_32z = ~(in_data[58] ^ celloutsig_0_0z[2]);
  assign celloutsig_0_36z = ~(celloutsig_0_13z ^ celloutsig_0_22z[2]);
  assign celloutsig_0_11z = ~(celloutsig_0_0z[4] ^ celloutsig_0_9z[10]);
  always_ff @(negedge celloutsig_1_19z[0], posedge clkin_data[0])
    if (clkin_data[0]) _00_ <= 10'h000;
    else _00_ <= { celloutsig_0_19z[7:0], celloutsig_0_30z, celloutsig_0_27z };
  always_ff @(posedge celloutsig_1_19z[0], negedge clkin_data[32])
    if (!clkin_data[32]) _01_ <= 16'h0000;
    else _01_ <= { in_data[85:75], celloutsig_0_1z, celloutsig_0_2z };
  assign celloutsig_0_48z = celloutsig_0_34z[11:8] <= celloutsig_0_4z[5:2];
  assign celloutsig_0_8z = { celloutsig_0_4z[7:6], celloutsig_0_1z } <= celloutsig_0_4z[10:5];
  assign celloutsig_0_13z = { in_data[64:55], celloutsig_0_0z, celloutsig_0_10z, celloutsig_0_2z, celloutsig_0_5z[5], celloutsig_0_0z } <= { celloutsig_0_10z[6:3], celloutsig_0_12z, celloutsig_0_0z, celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_11z };
  assign celloutsig_0_18z = { celloutsig_0_10z[1:0], celloutsig_0_16z, celloutsig_0_12z, celloutsig_0_12z, celloutsig_0_10z, celloutsig_0_6z, celloutsig_0_13z, celloutsig_0_16z } <= { in_data[78:64], celloutsig_0_1z };
  assign celloutsig_0_26z = { celloutsig_0_7z[25:22], celloutsig_0_2z } <= celloutsig_0_20z[5:1];
  assign celloutsig_0_30z = { celloutsig_0_16z, celloutsig_0_26z, celloutsig_0_15z, celloutsig_0_13z } <= { celloutsig_0_27z, celloutsig_0_28z, celloutsig_0_8z, celloutsig_0_18z };
  assign celloutsig_0_40z = celloutsig_0_10z[3:0] && { celloutsig_0_7z[20:19], celloutsig_0_18z, celloutsig_0_28z };
  assign celloutsig_0_43z = { celloutsig_0_31z[2], celloutsig_0_9z[12:1], celloutsig_0_9z[5], celloutsig_0_26z, celloutsig_0_35z } && { celloutsig_0_34z[12:9], celloutsig_0_42z, celloutsig_0_12z, celloutsig_0_12z, celloutsig_0_12z, celloutsig_0_24z, celloutsig_0_15z };
  assign celloutsig_0_51z = { celloutsig_0_0z[4:3], celloutsig_0_17z, celloutsig_0_6z, celloutsig_0_48z, celloutsig_0_43z } && { celloutsig_0_21z[11:8], celloutsig_0_32z, _00_ };
  assign celloutsig_1_5z = in_data[187:183] && in_data[142:138];
  assign celloutsig_0_2z = { celloutsig_0_1z[2], celloutsig_0_1z, celloutsig_0_0z } && { celloutsig_0_0z[3:2], celloutsig_0_1z, celloutsig_0_1z };
  assign celloutsig_0_42z = celloutsig_0_7z[7:3] || { _00_[3:0], celloutsig_0_36z };
  assign celloutsig_1_0z = in_data[183:176] || in_data[133:126];
  assign celloutsig_1_2z = { in_data[141:137], celloutsig_1_0z, celloutsig_1_0z } % { 1'h1, celloutsig_1_1z[2:0], celloutsig_1_0z, celloutsig_1_0z, in_data[96] };
  assign celloutsig_1_19z = in_data[146:143] % { 1'h1, celloutsig_1_4z[3:1] };
  assign celloutsig_0_39z = { _00_[9:2], celloutsig_0_8z, celloutsig_0_27z } * { celloutsig_0_21z[7:0], celloutsig_0_25z, celloutsig_0_13z };
  assign celloutsig_1_1z = { in_data[114:112], celloutsig_1_0z } * in_data[100:97];
  assign celloutsig_0_10z = { celloutsig_0_0z[2:0], celloutsig_0_1z } * celloutsig_0_7z[9:3];
  assign celloutsig_0_1z = celloutsig_0_0z[3:0] * celloutsig_0_0z[4:1];
  assign celloutsig_0_17z = { celloutsig_0_9z[8:1], celloutsig_0_9z[5], celloutsig_0_2z } * { celloutsig_0_12z, celloutsig_0_13z, celloutsig_0_12z, celloutsig_0_12z };
  assign celloutsig_0_22z = celloutsig_0_21z[8:5] * { celloutsig_0_5z[5], celloutsig_0_0z[4:2] };
  assign celloutsig_0_0z = in_data[91] ? in_data[47:43] : in_data[90:86];
  assign celloutsig_0_4z = in_data[81] ? _01_[14:4] : in_data[75:65];
  assign celloutsig_0_5z[5] = celloutsig_0_4z[0] ? celloutsig_0_1z[1] : celloutsig_0_4z[8];
  assign celloutsig_0_7z = celloutsig_0_2z ? { in_data[95:73], celloutsig_0_6z, 1'h1, celloutsig_0_1z, celloutsig_0_6z, celloutsig_0_4z } : { in_data[92:64], celloutsig_0_4z, celloutsig_0_6z };
  assign celloutsig_1_4z = celloutsig_1_0z ? celloutsig_1_3z[10:3] : { in_data[189], celloutsig_1_2z };
  assign celloutsig_1_18z = ~ { celloutsig_1_6z[4:1], celloutsig_1_5z };
  assign celloutsig_0_16z = | { celloutsig_0_2z, in_data[42:39] };
  assign celloutsig_0_25z = | { celloutsig_0_20z[7:5], celloutsig_0_11z };
  assign celloutsig_0_27z = | { celloutsig_0_19z[6:3], celloutsig_0_13z, celloutsig_0_11z, celloutsig_0_8z };
  assign celloutsig_0_28z = | { celloutsig_0_14z[4:1], celloutsig_0_13z, celloutsig_0_11z, celloutsig_0_10z };
  assign celloutsig_0_34z = { celloutsig_0_17z[8:6], celloutsig_0_14z } ~^ { celloutsig_0_27z, celloutsig_0_19z, celloutsig_0_18z, celloutsig_0_12z };
  assign celloutsig_1_3z = { celloutsig_1_2z[5:3], celloutsig_1_0z, celloutsig_1_2z } ~^ { in_data[165:159], celloutsig_1_1z };
  assign celloutsig_1_6z = in_data[170:158] ~^ { celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_5z };
  assign celloutsig_0_14z = { celloutsig_0_7z[13:10], celloutsig_0_10z, celloutsig_0_6z } ~^ { celloutsig_0_8z, celloutsig_0_10z, celloutsig_0_1z };
  assign celloutsig_0_20z = { celloutsig_0_5z[5], celloutsig_0_16z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_13z, celloutsig_0_15z } ~^ { celloutsig_0_14z[7:6], celloutsig_0_17z };
  assign celloutsig_0_31z = { celloutsig_0_4z[8:7], celloutsig_0_13z, celloutsig_0_11z, celloutsig_0_11z, celloutsig_0_15z, celloutsig_0_0z, celloutsig_0_28z } ^ celloutsig_0_9z[12:1];
  assign celloutsig_0_12z = { in_data[21], celloutsig_0_2z, celloutsig_0_8z } ^ { celloutsig_0_9z[3:2], celloutsig_0_2z };
  assign celloutsig_0_19z = { celloutsig_0_17z[7:3], celloutsig_0_16z, celloutsig_0_2z, celloutsig_0_18z, celloutsig_0_2z, celloutsig_0_6z } ^ celloutsig_0_14z[10:1];
  assign celloutsig_0_21z = { celloutsig_0_13z, celloutsig_0_0z, celloutsig_0_5z[5], celloutsig_0_0z, celloutsig_0_11z } ^ { celloutsig_0_20z[10:0], celloutsig_0_8z, celloutsig_0_18z };
  assign { celloutsig_0_9z[12:10], celloutsig_0_9z[4], celloutsig_0_9z[9], celloutsig_0_9z[3], celloutsig_0_9z[8], celloutsig_0_9z[2], celloutsig_0_9z[7], celloutsig_0_9z[1], celloutsig_0_9z[6:5] } = { in_data[23:21], celloutsig_0_0z[4], celloutsig_0_0z[4:3], celloutsig_0_0z[3:2], celloutsig_0_0z[2:1], celloutsig_0_0z[1:0] } ^ { celloutsig_0_1z[3:2], celloutsig_0_0z[4], celloutsig_0_1z[3], celloutsig_0_0z[3], celloutsig_0_1z[2], celloutsig_0_0z[2], celloutsig_0_1z[1], celloutsig_0_0z[1], celloutsig_0_1z[0], celloutsig_0_0z[0], celloutsig_0_2z };
  assign celloutsig_0_5z[4:0] = celloutsig_0_0z;
  assign celloutsig_0_9z[0] = celloutsig_0_9z[5];
  assign { out_data[132:128], out_data[99:96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_92z, celloutsig_0_93z };
endmodule
