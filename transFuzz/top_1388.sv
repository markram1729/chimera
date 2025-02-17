/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire [6:0] _03_;
  reg [6:0] _04_;
  wire [2:0] _05_;
  reg [3:0] _06_;
  reg [5:0] _07_;
  wire celloutsig_0_0z;
  wire [3:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [13:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire [2:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire [4:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire [8:0] celloutsig_0_23z;
  wire [13:0] celloutsig_0_26z;
  wire [11:0] celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire [4:0] celloutsig_0_29z;
  wire [3:0] celloutsig_0_2z;
  wire [5:0] celloutsig_0_31z;
  wire [13:0] celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire [40:0] celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire celloutsig_0_39z;
  wire [20:0] celloutsig_0_42z;
  wire celloutsig_0_43z;
  wire celloutsig_0_45z;
  wire celloutsig_0_47z;
  wire [8:0] celloutsig_0_4z;
  wire [2:0] celloutsig_0_51z;
  wire celloutsig_0_54z;
  wire [5:0] celloutsig_0_55z;
  wire [9:0] celloutsig_0_57z;
  wire celloutsig_0_59z;
  wire celloutsig_0_5z;
  wire celloutsig_0_62z;
  wire [4:0] celloutsig_0_69z;
  wire celloutsig_0_6z;
  wire [11:0] celloutsig_0_7z;
  wire [15:0] celloutsig_0_82z;
  wire celloutsig_0_86z;
  wire [5:0] celloutsig_0_87z;
  wire celloutsig_0_8z;
  wire [5:0] celloutsig_0_9z;
  wire [8:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire [6:0] celloutsig_1_17z;
  wire [2:0] celloutsig_1_19z;
  wire [24:0] celloutsig_1_1z;
  wire [4:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [14:0] celloutsig_1_7z;
  wire [8:0] celloutsig_1_8z;
  wire [3:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_22z = celloutsig_0_9z[3] ? celloutsig_0_11z : in_data[2];
  assign celloutsig_0_86z = ~(celloutsig_0_82z[15] & celloutsig_0_69z[0]);
  assign celloutsig_0_15z = ~(celloutsig_0_2z[2] & celloutsig_0_13z);
  assign celloutsig_0_33z = ~((celloutsig_0_5z | celloutsig_0_5z) & (_00_ | celloutsig_0_26z[6]));
  assign celloutsig_0_5z = _01_ | ~(celloutsig_0_4z[0]);
  assign celloutsig_0_62z = celloutsig_0_0z | ~(celloutsig_0_55z[1]);
  assign celloutsig_0_17z = in_data[20] | ~(celloutsig_0_13z);
  assign celloutsig_0_0z = in_data[90] | in_data[63];
  assign celloutsig_1_14z = celloutsig_1_4z | _02_;
  assign celloutsig_1_4z = celloutsig_1_0z[5] ^ celloutsig_1_2z[0];
  assign celloutsig_0_28z = celloutsig_0_17z ^ celloutsig_0_21z[0];
  reg [6:0] _19_;
  always_ff @(negedge clkin_data[0], posedge celloutsig_1_19z[0])
    if (celloutsig_1_19z[0]) _19_ <= 7'h00;
    else _19_ <= in_data[80:74];
  assign { _03_[6:4], _01_, _03_[2:1], _00_ } = _19_;
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_19z[0])
    if (celloutsig_1_19z[0]) _04_ <= 7'h00;
    else _04_ <= { celloutsig_0_32z[11:10], celloutsig_0_21z };
  reg [2:0] _21_;
  always_ff @(posedge clkin_data[32], posedge clkin_data[64])
    if (clkin_data[64]) _21_ <= 3'h0;
    else _21_ <= in_data[113:111];
  assign { _02_, _05_[1:0] } = _21_;
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_19z[0])
    if (celloutsig_1_19z[0]) _06_ <= 4'h0;
    else _06_ <= { celloutsig_0_23z[7:6], celloutsig_0_13z, celloutsig_0_6z };
  always_ff @(negedge clkin_data[0], negedge celloutsig_1_19z[0])
    if (!celloutsig_1_19z[0]) _07_ <= 6'h00;
    else _07_ <= celloutsig_0_4z[7:2];
  assign celloutsig_0_31z = { celloutsig_0_12z[12:11], celloutsig_0_19z, celloutsig_0_14z, celloutsig_0_16z, celloutsig_0_1z } / { 1'h1, celloutsig_0_4z[6:2] };
  assign celloutsig_0_35z = in_data[41:1] / { 1'h1, celloutsig_0_4z[4:3], celloutsig_0_33z, celloutsig_0_31z, celloutsig_0_11z, celloutsig_0_18z, celloutsig_0_26z, celloutsig_0_15z, _03_[6:4], _01_, _03_[2:1], _00_, celloutsig_0_29z };
  assign celloutsig_0_42z = { _03_[5:4], _01_, _03_[2:1], celloutsig_0_13z, celloutsig_0_8z, celloutsig_0_26z } / { 1'h1, celloutsig_0_32z[7:1], celloutsig_0_27z, celloutsig_0_14z };
  assign celloutsig_0_55z = { celloutsig_0_51z[1:0], celloutsig_0_0z, celloutsig_0_47z, celloutsig_0_8z, celloutsig_0_1z } / { 1'h1, celloutsig_0_54z, celloutsig_0_13z, celloutsig_0_51z };
  assign celloutsig_0_69z = { in_data[72], celloutsig_0_62z, celloutsig_0_16z, celloutsig_0_33z, celloutsig_0_8z } / { 1'h1, celloutsig_0_4z[4:2], celloutsig_0_39z };
  assign celloutsig_1_9z = celloutsig_1_2z[4:1] / { 1'h1, celloutsig_1_4z, celloutsig_1_5z, celloutsig_1_3z };
  assign celloutsig_0_21z = { in_data[3:0], celloutsig_0_17z } / { 1'h1, celloutsig_0_12z[11:10], celloutsig_0_19z, celloutsig_0_15z };
  assign celloutsig_0_2z = in_data[10:7] / { 1'h1, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_1z };
  assign celloutsig_0_26z = { celloutsig_0_12z[11], celloutsig_0_4z, _06_ } / { 1'h1, celloutsig_0_2z[2:0], celloutsig_0_11z, celloutsig_0_6z, _03_[6:4], _01_, _03_[2:1], _00_, celloutsig_0_22z };
  assign celloutsig_1_13z = { celloutsig_1_7z[7:6], celloutsig_1_10z } || celloutsig_1_0z[8:6];
  assign celloutsig_1_3z = { celloutsig_1_1z[10:1], celloutsig_1_0z } < { in_data[153:140], celloutsig_1_2z };
  assign celloutsig_0_1z = { in_data[18:15], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z } < in_data[44:36];
  assign celloutsig_0_39z = celloutsig_0_16z & ~(celloutsig_0_31z[3]);
  assign celloutsig_0_43z = celloutsig_0_29z[1] & ~(celloutsig_0_11z);
  assign celloutsig_0_59z = celloutsig_0_39z & ~(celloutsig_0_39z);
  assign celloutsig_0_16z = celloutsig_0_5z & ~(celloutsig_0_6z);
  assign celloutsig_0_57z = { celloutsig_0_9z[5:2], 2'h3, celloutsig_0_54z, celloutsig_0_54z, celloutsig_0_28z, celloutsig_0_54z } % { 1'h1, celloutsig_0_21z[1:0], celloutsig_0_55z, celloutsig_0_5z };
  assign celloutsig_0_10z = { celloutsig_0_7z[11:9], celloutsig_0_8z } % { 1'h1, celloutsig_0_2z[2:0] };
  assign celloutsig_0_4z = in_data[93:85] * { _03_[4], _01_, _03_[2:1], celloutsig_0_1z, celloutsig_0_2z };
  assign celloutsig_0_82z = { celloutsig_0_35z[32], celloutsig_0_62z, celloutsig_0_5z, celloutsig_0_13z, celloutsig_0_57z, celloutsig_0_13z, celloutsig_0_14z } * { celloutsig_0_42z[15:2], celloutsig_0_54z, celloutsig_0_1z };
  assign celloutsig_1_17z = celloutsig_1_1z[8:2] * { celloutsig_1_9z, celloutsig_1_12z, celloutsig_1_12z, celloutsig_1_15z };
  assign celloutsig_0_11z = celloutsig_0_4z[5:2] != { celloutsig_0_10z[1], celloutsig_0_0z, celloutsig_0_8z, celloutsig_0_0z };
  assign celloutsig_0_13z = { _03_[4], _01_, _03_[2] } != in_data[21:19];
  assign celloutsig_0_36z = { celloutsig_0_35z[35:32], celloutsig_0_22z, celloutsig_0_8z } !== { _06_[2], celloutsig_0_29z };
  assign celloutsig_1_5z = { celloutsig_1_0z[6:0], celloutsig_1_3z } !== { celloutsig_1_2z[3:1], celloutsig_1_2z };
  assign celloutsig_1_7z = ~ { celloutsig_1_1z[18:7], celloutsig_1_4z, celloutsig_1_5z, celloutsig_1_3z };
  assign celloutsig_0_45z = & { celloutsig_0_42z[19:14], celloutsig_0_39z };
  assign celloutsig_0_47z = & celloutsig_0_23z[6:4];
  assign celloutsig_0_8z = & { _00_, _01_, celloutsig_0_4z[8:3], _03_[6:4], _03_[2:1] };
  assign celloutsig_1_15z = & { _02_, celloutsig_1_14z, celloutsig_1_13z, celloutsig_1_12z, _05_[1:0], celloutsig_1_3z };
  assign celloutsig_0_14z = & celloutsig_0_9z[5:2];
  assign celloutsig_1_11z = | { celloutsig_1_2z[4], celloutsig_1_10z, celloutsig_1_4z };
  assign celloutsig_0_19z = | { celloutsig_0_10z[3], celloutsig_0_10z, celloutsig_0_5z };
  assign celloutsig_0_32z = { _03_[5:4], _07_, celloutsig_0_17z, celloutsig_0_0z, celloutsig_0_22z, celloutsig_0_6z, celloutsig_0_8z, celloutsig_0_14z } >> { celloutsig_0_27z[10:1], celloutsig_0_1z, celloutsig_0_5z, celloutsig_0_22z, celloutsig_0_19z };
  assign celloutsig_1_0z = in_data[134:126] >> in_data[151:143];
  assign celloutsig_1_2z = in_data[169:165] >> celloutsig_1_0z[7:3];
  assign celloutsig_0_23z = { celloutsig_0_12z[10:3], celloutsig_0_19z } >> { in_data[79:75], celloutsig_0_1z, celloutsig_0_22z, celloutsig_0_5z, celloutsig_0_13z };
  assign celloutsig_1_19z = celloutsig_1_17z[4:2] <<< { celloutsig_1_2z[0], celloutsig_1_10z, celloutsig_1_11z };
  assign celloutsig_0_51z = celloutsig_0_21z[2:0] >>> { celloutsig_0_36z, celloutsig_0_33z, celloutsig_0_43z };
  assign celloutsig_0_27z = { celloutsig_0_9z[4:2], 2'h3, celloutsig_0_1z, celloutsig_0_10z, celloutsig_0_15z, celloutsig_0_19z } >>> { in_data[81:71], celloutsig_0_17z };
  assign celloutsig_0_29z = { celloutsig_0_21z[3:2], celloutsig_0_5z, celloutsig_0_15z, celloutsig_0_13z } >>> celloutsig_0_26z[4:0];
  assign celloutsig_0_7z = { celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_1z } ~^ { celloutsig_0_4z[5:2], celloutsig_0_5z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_2z };
  assign celloutsig_1_1z = { in_data[186:171], celloutsig_1_0z } ~^ in_data[147:123];
  assign celloutsig_1_8z = { celloutsig_1_7z[2:1], _02_, _05_[1:0], celloutsig_1_5z, _02_, _05_[1:0] } ~^ { celloutsig_1_1z[20:17], celloutsig_1_2z };
  assign celloutsig_0_87z = { _04_[3:2], celloutsig_0_45z, celloutsig_0_36z, celloutsig_0_59z, celloutsig_0_13z } ^ { _07_[4:2], celloutsig_0_6z, celloutsig_0_43z, celloutsig_0_16z };
  assign celloutsig_0_12z = { celloutsig_0_6z, celloutsig_0_1z, celloutsig_0_6z, celloutsig_0_2z, _03_[6:4], _01_, _03_[2:1], _00_ } ^ { celloutsig_0_11z, celloutsig_0_2z, celloutsig_0_4z };
  assign celloutsig_0_18z = { celloutsig_0_10z[3:2], celloutsig_0_6z } ^ { celloutsig_0_5z, celloutsig_0_11z, celloutsig_0_16z };
  assign celloutsig_1_10z = ~((celloutsig_1_8z[3] & celloutsig_1_8z[3]) | celloutsig_1_2z[0]);
  assign celloutsig_1_12z = ~((celloutsig_1_9z[1] & celloutsig_1_1z[18]) | celloutsig_1_5z);
  assign celloutsig_0_54z = ~((celloutsig_0_4z[7] & celloutsig_0_11z) | (celloutsig_0_47z & celloutsig_0_51z[2]));
  assign celloutsig_0_6z = ~((celloutsig_0_0z & celloutsig_0_1z) | (celloutsig_0_5z & celloutsig_0_4z[5]));
  assign celloutsig_0_9z[5:2] = celloutsig_0_4z[6:3] ~^ { in_data[28:26], celloutsig_0_8z };
  assign { out_data[129:128], out_data[132], out_data[130], out_data[133] } = { celloutsig_1_14z, celloutsig_1_14z, celloutsig_1_14z, celloutsig_1_12z, celloutsig_1_7z[8] } ^ { celloutsig_1_12z, celloutsig_1_11z, celloutsig_1_9z[0], celloutsig_1_5z, celloutsig_1_9z[1] };
  assign { _03_[3], _03_[0] } = { _01_, _00_ };
  assign _05_[2] = _02_;
  assign celloutsig_0_9z[1:0] = 2'h3;
  assign { out_data[131], out_data[98:96], out_data[32], out_data[5:0] } = { 1'h0, celloutsig_1_19z, celloutsig_0_86z, celloutsig_0_87z };
endmodule
