/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [10:0] _00_;
  reg [9:0] _01_;
  reg [2:0] _02_;
  wire celloutsig_0_0z;
  wire [7:0] celloutsig_0_11z;
  wire [15:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [9:0] celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [19:0] celloutsig_0_1z;
  wire [23:0] celloutsig_0_20z;
  wire [3:0] celloutsig_0_21z;
  wire [2:0] celloutsig_0_22z;
  wire [32:0] celloutsig_0_23z;
  wire [11:0] celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire [15:0] celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire [5:0] celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire [8:0] celloutsig_0_43z;
  wire celloutsig_0_45z;
  wire celloutsig_0_4z;
  wire celloutsig_0_56z;
  wire celloutsig_0_5z;
  wire [5:0] celloutsig_0_63z;
  wire [5:0] celloutsig_0_64z;
  wire celloutsig_0_6z;
  wire [8:0] celloutsig_0_7z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire [13:0] celloutsig_1_12z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [3:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [3:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [3:0] celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_29z = ~(celloutsig_0_15z & celloutsig_0_13z);
  assign celloutsig_0_18z = ~(celloutsig_0_6z & celloutsig_0_12z[3]);
  assign celloutsig_0_27z = ~(celloutsig_0_20z[17] & celloutsig_0_13z);
  assign celloutsig_0_37z = ~((celloutsig_0_15z | celloutsig_0_0z) & (celloutsig_0_18z | celloutsig_0_21z[0]));
  assign celloutsig_1_2z = ~((celloutsig_1_0z | in_data[177]) & (celloutsig_1_1z[3] | celloutsig_1_1z[0]));
  assign celloutsig_1_7z = ~((celloutsig_1_0z | celloutsig_1_1z[3]) & (celloutsig_1_5z | celloutsig_1_2z));
  assign celloutsig_0_25z = ~((celloutsig_0_20z[16] | in_data[40]) & (celloutsig_0_2z | celloutsig_0_24z[0]));
  always_ff @(posedge clkin_data[32], negedge clkin_data[96])
    if (!clkin_data[96]) _00_ <= 11'h000;
    else _00_ <= { celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_5z, celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_2z };
  always_ff @(posedge clkin_data[0], negedge celloutsig_1_18z)
    if (!celloutsig_1_18z) _01_ <= 10'h000;
    else _01_ <= { celloutsig_0_1z[6:5], celloutsig_0_4z, celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_4z };
  always_ff @(posedge clkin_data[0], negedge celloutsig_1_18z)
    if (!celloutsig_1_18z) _02_ <= 3'h0;
    else _02_ <= { celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_3z };
  assign celloutsig_1_0z = in_data[131:126] == in_data[151:146];
  assign celloutsig_0_14z = celloutsig_0_1z[6:4] == { celloutsig_0_13z, celloutsig_0_4z, celloutsig_0_0z };
  assign celloutsig_1_10z = { celloutsig_1_1z[3], celloutsig_1_4z[3:2], celloutsig_1_4z[2], celloutsig_1_4z[0] } === { in_data[153:150], celloutsig_1_7z };
  assign celloutsig_0_17z = { celloutsig_0_1z[19:10], celloutsig_0_15z, celloutsig_0_5z, celloutsig_0_9z, celloutsig_0_0z } === { celloutsig_0_12z[15:3], celloutsig_0_6z };
  assign celloutsig_0_4z = in_data[74:62] > in_data[92:80];
  assign celloutsig_0_56z = { celloutsig_0_32z, celloutsig_0_27z, celloutsig_0_13z } > { in_data[84:83], celloutsig_0_45z };
  assign celloutsig_1_8z = in_data[144:139] > _00_[5:0];
  assign celloutsig_0_19z = { celloutsig_0_1z[11:6], celloutsig_0_7z } > { celloutsig_0_12z[12:3], celloutsig_0_17z, celloutsig_0_9z, _02_ };
  assign celloutsig_0_0z = in_data[7:5] && in_data[76:74];
  assign celloutsig_0_36z = { celloutsig_0_12z[5:2], celloutsig_0_19z, celloutsig_0_15z, celloutsig_0_19z } && { celloutsig_0_7z[8:3], celloutsig_0_0z };
  assign celloutsig_0_39z = { celloutsig_0_7z, celloutsig_0_18z, celloutsig_0_21z, celloutsig_0_3z, celloutsig_0_15z } && { celloutsig_0_31z[15:1], celloutsig_0_17z };
  assign celloutsig_0_40z = { celloutsig_0_20z[21:20], celloutsig_0_3z, celloutsig_0_37z } && { _02_, celloutsig_0_28z };
  assign celloutsig_0_32z = celloutsig_0_14z & ~(celloutsig_0_31z[2]);
  assign celloutsig_0_41z = celloutsig_0_7z[4] & ~(celloutsig_0_25z);
  assign celloutsig_1_18z = celloutsig_1_9z[3] & ~(celloutsig_1_5z);
  assign celloutsig_1_19z = celloutsig_1_12z[6] & ~(celloutsig_1_4z[2]);
  assign celloutsig_0_9z = celloutsig_0_6z & ~(in_data[43]);
  assign celloutsig_0_13z = celloutsig_0_4z & ~(celloutsig_0_12z[13]);
  assign celloutsig_0_15z = celloutsig_0_13z & ~(celloutsig_0_9z);
  assign celloutsig_0_38z = { celloutsig_0_23z[17:16], celloutsig_0_28z, celloutsig_0_37z, celloutsig_0_3z, celloutsig_0_0z } % { 1'h1, _01_[4:1], celloutsig_0_18z };
  assign celloutsig_0_64z = { celloutsig_0_43z[4:3], celloutsig_0_18z, celloutsig_0_28z, celloutsig_0_36z, celloutsig_0_40z } % { 1'h1, celloutsig_0_7z[5:1] };
  assign celloutsig_0_7z = { in_data[30:23], celloutsig_0_4z } % { 1'h1, in_data[79:73], celloutsig_0_6z };
  assign celloutsig_0_11z = { celloutsig_0_7z[6:0], celloutsig_0_6z } % { 1'h1, in_data[19:15], celloutsig_0_2z, celloutsig_0_9z };
  assign celloutsig_0_21z = celloutsig_0_7z[8:5] % { 1'h1, _01_[0], celloutsig_0_13z, celloutsig_0_5z };
  assign celloutsig_0_22z = { _02_[1], celloutsig_0_17z, celloutsig_0_17z } % { 1'h1, celloutsig_0_1z[17:16] };
  assign celloutsig_0_23z = { celloutsig_0_12z[14:11], celloutsig_0_11z, celloutsig_0_6z, celloutsig_0_19z, celloutsig_0_12z, celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_3z } % { 1'h1, _02_[1:0], celloutsig_0_18z, celloutsig_0_1z, celloutsig_0_7z };
  assign celloutsig_0_24z = { celloutsig_0_23z[20:17], celloutsig_0_15z, celloutsig_0_5z, celloutsig_0_22z, celloutsig_0_22z } % { 1'h1, celloutsig_0_1z[18:11], celloutsig_0_22z[2:1], in_data[0] };
  assign celloutsig_0_16z = celloutsig_0_7z[6] ? { _01_[4:2], _02_, _02_, celloutsig_0_6z } : in_data[91:82];
  assign celloutsig_0_20z = celloutsig_0_4z ? { in_data[42:20], celloutsig_0_3z } : { celloutsig_0_11z[7], 1'h0, celloutsig_0_19z, celloutsig_0_15z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_19z, celloutsig_0_12z, celloutsig_0_19z };
  assign celloutsig_0_2z = celloutsig_0_1z[16:0] != in_data[48:32];
  assign celloutsig_0_31z = ~ { celloutsig_0_20z[22:13], celloutsig_0_29z, celloutsig_0_25z, celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_17z };
  assign celloutsig_1_1z = ~ in_data[128:125];
  assign celloutsig_0_1z = ~ in_data[66:47];
  assign celloutsig_0_45z = ^ { celloutsig_0_20z[17:5], celloutsig_0_29z, celloutsig_0_25z, celloutsig_0_41z, celloutsig_0_39z };
  assign celloutsig_0_6z = ^ celloutsig_0_1z[12:10];
  assign celloutsig_1_5z = ^ { in_data[146:127], celloutsig_1_2z, celloutsig_1_0z };
  assign celloutsig_0_63z = { celloutsig_0_21z, celloutsig_0_56z, celloutsig_0_39z } <<< celloutsig_0_38z;
  assign celloutsig_0_12z = { _01_[9:4], celloutsig_0_11z, celloutsig_0_4z, celloutsig_0_5z } <<< { celloutsig_0_7z[8], celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_5z, celloutsig_0_11z, celloutsig_0_5z, celloutsig_0_6z, celloutsig_0_6z };
  assign celloutsig_0_43z = { celloutsig_0_16z[5:4], celloutsig_0_2z, celloutsig_0_4z, celloutsig_0_9z, celloutsig_0_15z, celloutsig_0_15z, celloutsig_0_19z, celloutsig_0_4z } ~^ { celloutsig_0_12z[7:0], celloutsig_0_36z };
  assign celloutsig_1_9z = celloutsig_1_1z ~^ { celloutsig_1_4z[2], celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_0z };
  assign celloutsig_0_5z = ~((celloutsig_0_0z & celloutsig_0_0z) | (celloutsig_0_2z & celloutsig_0_1z[15]));
  assign celloutsig_0_3z = ~((celloutsig_0_0z & celloutsig_0_2z) | (celloutsig_0_1z[18] & in_data[61]));
  assign celloutsig_0_28z = ~((celloutsig_0_6z & celloutsig_0_27z) | (celloutsig_0_11z[0] & celloutsig_0_13z));
  assign { celloutsig_1_4z[2], celloutsig_1_4z[0], celloutsig_1_4z[3] } = ~ { celloutsig_1_2z, celloutsig_1_0z, in_data[176] };
  assign { celloutsig_1_12z[12], celloutsig_1_12z[0], celloutsig_1_12z[2], celloutsig_1_12z[3], celloutsig_1_12z[7], celloutsig_1_12z[11], celloutsig_1_12z[6], celloutsig_1_12z[10], celloutsig_1_12z[5], celloutsig_1_12z[9], celloutsig_1_12z[4], celloutsig_1_12z[8], celloutsig_1_12z[1] } = { celloutsig_1_8z, celloutsig_1_8z, celloutsig_1_7z, celloutsig_1_2z, celloutsig_1_1z[3], celloutsig_1_1z[3:2], celloutsig_1_1z[2:1], celloutsig_1_1z[1:0], celloutsig_1_1z[0], celloutsig_1_0z } ~^ { celloutsig_1_4z[2], celloutsig_1_4z[0], celloutsig_1_4z[2], celloutsig_1_4z[3], celloutsig_1_9z[2], celloutsig_1_4z[2], celloutsig_1_9z[1], celloutsig_1_4z[0], celloutsig_1_9z[0], celloutsig_1_0z, celloutsig_1_10z, celloutsig_1_9z[3], celloutsig_1_4z[2] };
  assign celloutsig_1_12z[13] = 1'h1;
  assign celloutsig_1_4z[1] = celloutsig_1_4z[2];
  assign { out_data[128], out_data[96], out_data[37:32], out_data[5:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_63z, celloutsig_0_64z };
endmodule
