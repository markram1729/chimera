/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire [2:0] _03_;
  reg [10:0] _04_;
  wire [2:0] _05_;
  wire [27:0] _06_;
  wire [7:0] _07_;
  reg [15:0] _08_;
  wire [12:0] _09_;
  wire [5:0] celloutsig_0_0z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [8:0] celloutsig_0_16z;
  wire [5:0] celloutsig_0_17z;
  wire [7:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire [11:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire [4:0] celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire [2:0] celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire [7:0] celloutsig_0_36z;
  wire celloutsig_0_39z;
  wire [17:0] celloutsig_0_3z;
  wire celloutsig_0_41z;
  wire [5:0] celloutsig_0_42z;
  wire celloutsig_0_44z;
  wire celloutsig_0_45z;
  wire [2:0] celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire celloutsig_0_56z;
  wire celloutsig_0_57z;
  wire [10:0] celloutsig_0_5z;
  wire [11:0] celloutsig_0_6z;
  wire [2:0] celloutsig_0_7z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_18z;
  wire [16:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [2:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [3:0] celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  reg [6:0] _10_;
  always_ff @(posedge clkin_data[0], negedge clkin_data[96])
    if (!clkin_data[96]) _10_ <= 7'h00;
    else _10_ <= { celloutsig_0_6z[11:10], celloutsig_0_5z[10:6] };
  assign _09_[12:6] = _10_;
  reg [1:0] _11_;
  always_ff @(negedge clkin_data[0], posedge celloutsig_1_19z[0])
    if (celloutsig_1_19z[0]) _11_ <= 2'h0;
    else _11_ <= { celloutsig_0_31z, celloutsig_0_26z };
  assign _05_[1:0] = _11_;
  assign celloutsig_1_1z = in_data[136] ? in_data[99] : celloutsig_1_0z;
  assign celloutsig_0_22z = celloutsig_0_16z[8] ? celloutsig_0_19z : celloutsig_0_12z;
  assign celloutsig_0_39z = ~(celloutsig_0_28z[0] & celloutsig_0_31z);
  assign celloutsig_1_5z = ~(celloutsig_1_3z & in_data[155]);
  assign celloutsig_0_11z = ~(in_data[8] & in_data[13]);
  assign celloutsig_0_12z = ~(in_data[68] & celloutsig_0_5z[6]);
  assign celloutsig_0_25z = ~(celloutsig_0_3z[4] & celloutsig_0_14z);
  assign celloutsig_0_34z = ~((celloutsig_0_17z[5] | celloutsig_0_6z[1]) & celloutsig_0_9z);
  assign celloutsig_1_10z = ~((_02_ | celloutsig_1_0z) & celloutsig_1_2z);
  assign celloutsig_0_31z = ~((celloutsig_0_15z | celloutsig_0_21z[7]) & (celloutsig_0_19z | celloutsig_0_19z));
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_19z[0])
    if (celloutsig_1_19z[0]) _04_ <= 11'h000;
    else _04_ <= { in_data[76:67], celloutsig_0_11z };
  reg [27:0] _23_;
  always_ff @(posedge clkin_data[64], negedge clkin_data[128])
    if (!clkin_data[128]) _23_ <= 28'h0000000;
    else _23_ <= { in_data[168:157], celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_3z, celloutsig_1_6z, celloutsig_1_3z, celloutsig_1_5z, celloutsig_1_6z, celloutsig_1_4z, celloutsig_1_5z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z };
  assign { _06_[27:23], _02_, _06_[21:0] } = _23_;
  reg [7:0] _24_;
  always_ff @(posedge clkin_data[64], posedge clkin_data[128])
    if (clkin_data[128]) _24_ <= 8'h00;
    else _24_ <= { celloutsig_1_8z[0], celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_11z, celloutsig_1_8z };
  assign { _07_[7:6], _01_, _07_[4:0] } = _24_;
  always_ff @(negedge clkin_data[64], negedge clkin_data[128])
    if (!clkin_data[128]) _08_ <= 16'h0000;
    else _08_ <= { in_data[124:119], celloutsig_1_12z, celloutsig_1_8z, celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_1z };
  reg [2:0] _26_;
  always_ff @(posedge clkin_data[32], posedge clkin_data[96])
    if (clkin_data[96]) _26_ <= 3'h0;
    else _26_ <= { in_data[34:33], celloutsig_0_1z };
  assign { _00_, _03_[1:0] } = _26_;
  assign celloutsig_1_4z = { in_data[114:113], celloutsig_1_3z } / { 1'h1, in_data[133:132] };
  assign celloutsig_0_6z = { in_data[66:62], celloutsig_0_4z, celloutsig_0_0z } / { 1'h1, celloutsig_0_3z[15:5] };
  assign celloutsig_0_17z = in_data[83:78] / { 3'h4, celloutsig_0_13z, celloutsig_0_14z, celloutsig_0_9z };
  assign celloutsig_0_18z = { in_data[34:31], celloutsig_0_7z, celloutsig_0_1z } / { 1'h1, celloutsig_0_9z, celloutsig_0_14z, celloutsig_0_1z, _00_, _03_[1:0], celloutsig_0_13z };
  assign celloutsig_0_35z = { celloutsig_0_6z[3], celloutsig_0_6z } == { 1'h0, celloutsig_0_24z, celloutsig_0_34z, celloutsig_0_17z, celloutsig_0_30z, celloutsig_0_31z };
  assign celloutsig_0_45z = { celloutsig_0_5z[10:7], celloutsig_0_31z, celloutsig_0_34z, celloutsig_0_14z, celloutsig_0_26z, celloutsig_0_39z, celloutsig_0_11z } == { celloutsig_0_42z[2:1], celloutsig_0_30z, celloutsig_0_13z, celloutsig_0_12z, celloutsig_0_44z, celloutsig_0_4z, celloutsig_0_29z };
  assign celloutsig_1_11z = { _06_[17:15], celloutsig_1_3z, celloutsig_1_9z, celloutsig_1_10z, celloutsig_1_8z, celloutsig_1_5z } == { celloutsig_1_8z[3], celloutsig_1_6z, celloutsig_1_3z, celloutsig_1_8z, celloutsig_1_8z };
  assign celloutsig_1_12z = { celloutsig_1_4z, celloutsig_1_1z } == in_data[152:149];
  assign celloutsig_0_9z = { _09_[6], 3'h0 } == { celloutsig_0_3z[15], _00_, _03_[1:0] };
  assign celloutsig_0_1z = in_data[37:29] == { in_data[75:73], celloutsig_0_0z };
  assign celloutsig_0_14z = { in_data[92:62], celloutsig_0_1z, celloutsig_0_0z } == { celloutsig_0_0z[3], celloutsig_0_4z, celloutsig_0_11z, celloutsig_0_0z, _00_, _03_[1:0], _00_, _03_[1:0], celloutsig_0_11z, _00_, _03_[1:0], celloutsig_0_9z, celloutsig_0_7z, celloutsig_0_9z, celloutsig_0_6z, 1'h0, celloutsig_0_4z };
  assign celloutsig_1_18z = { _06_[6:4], celloutsig_1_0z } <= _08_[15:12];
  assign celloutsig_0_23z = { celloutsig_0_19z, 1'h0, celloutsig_0_22z, celloutsig_0_9z, celloutsig_0_12z, celloutsig_0_14z, celloutsig_0_13z, celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_11z, celloutsig_0_6z } <= { celloutsig_0_21z, celloutsig_0_5z[10:6], 6'h00, celloutsig_0_20z, celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_20z };
  assign celloutsig_0_29z = { celloutsig_0_16z[8:6], celloutsig_0_0z[4:0], celloutsig_0_4z, celloutsig_0_0z, _00_, _03_[1:0], celloutsig_0_20z, celloutsig_0_7z, celloutsig_0_19z, celloutsig_0_7z, _00_, _03_[1:0], celloutsig_0_20z } <= { in_data[77:74], celloutsig_0_11z, celloutsig_0_12z, celloutsig_0_11z, celloutsig_0_4z, celloutsig_0_15z, celloutsig_0_17z, _00_, _03_[1:0], celloutsig_0_9z, celloutsig_0_28z, celloutsig_0_15z, celloutsig_0_28z };
  assign celloutsig_0_4z = celloutsig_0_3z[17:1] && celloutsig_0_3z[17:1];
  assign celloutsig_1_2z = { celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_1z } && { in_data[118:115], celloutsig_1_1z };
  assign celloutsig_1_6z = { in_data[171:138], celloutsig_1_5z, celloutsig_1_0z, celloutsig_1_1z } && { in_data[127:96], celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_2z };
  assign celloutsig_0_15z = ! { in_data[81:69], celloutsig_0_9z, celloutsig_0_14z, celloutsig_0_1z };
  assign celloutsig_1_3z = { celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_1z } || { celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_1z };
  assign celloutsig_0_24z = { celloutsig_0_21z[2], celloutsig_0_20z, celloutsig_0_13z } || { celloutsig_0_0z[2:1], celloutsig_0_1z };
  assign celloutsig_0_56z = { celloutsig_0_21z[4:2], celloutsig_0_29z, celloutsig_0_29z } < { _05_[1], celloutsig_0_49z, celloutsig_0_45z };
  assign celloutsig_0_13z = 5'h00 < celloutsig_0_3z[17:13];
  assign celloutsig_0_26z = { celloutsig_0_18z[3:2], celloutsig_0_25z, celloutsig_0_23z } < in_data[39:36];
  assign celloutsig_0_28z = { celloutsig_0_17z[4], celloutsig_0_19z, 1'h0, celloutsig_0_19z, celloutsig_0_15z } % { 1'h1, celloutsig_0_3z[4:2], celloutsig_0_25z };
  assign celloutsig_0_30z = { celloutsig_0_3z[2:1], celloutsig_0_11z } % { 1'h1, celloutsig_0_7z[1:0] };
  assign celloutsig_0_3z = _03_[0] ? { in_data[41:30], celloutsig_0_0z } : { in_data[27:15], celloutsig_0_1z, _00_, _03_[1], 1'h0, celloutsig_0_1z };
  assign celloutsig_0_7z = celloutsig_0_4z ? { celloutsig_0_0z[3:2], celloutsig_0_1z } : celloutsig_0_3z[11:9];
  assign celloutsig_1_19z = celloutsig_1_0z ? { _08_[14:12], celloutsig_1_9z, celloutsig_1_5z, celloutsig_1_10z, 1'h1, celloutsig_1_5z, celloutsig_1_11z, _07_[7:6], _01_, _07_[4:0] } : { _08_[15:2], celloutsig_1_18z, celloutsig_1_6z, celloutsig_1_12z };
  assign celloutsig_0_21z = celloutsig_0_12z ? in_data[13:2] : { celloutsig_0_18z[4:1], 1'h0, celloutsig_0_14z, celloutsig_0_19z, celloutsig_0_9z, celloutsig_0_7z, celloutsig_0_20z };
  assign celloutsig_0_44z = { celloutsig_0_28z[2:1], celloutsig_0_14z, celloutsig_0_35z, celloutsig_0_11z, celloutsig_0_9z } !== { celloutsig_0_0z[4:0], celloutsig_0_1z };
  assign celloutsig_0_41z = | { celloutsig_0_18z[4:2], celloutsig_0_36z, celloutsig_0_18z };
  assign celloutsig_1_0z = | in_data[112:105];
  assign celloutsig_0_19z = | { _09_[6], celloutsig_0_17z, celloutsig_0_15z };
  assign celloutsig_0_20z = | { celloutsig_0_16z[7:6], _00_, _03_[1:0], celloutsig_0_11z, celloutsig_0_4z, celloutsig_0_5z[10:6] };
  assign celloutsig_0_57z = | { celloutsig_0_41z, in_data[65:63] };
  assign celloutsig_1_9z = | { _02_, _06_[27:23], _06_[21:0] };
  assign celloutsig_0_49z = celloutsig_0_42z[2:0] >> { 1'h0, celloutsig_0_31z, celloutsig_0_12z };
  assign celloutsig_1_8z = { celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_2z } >> { in_data[182:180], celloutsig_1_6z };
  assign celloutsig_0_0z = in_data[19:14] - in_data[72:67];
  assign celloutsig_0_36z = { _04_[7:3], celloutsig_0_7z } - celloutsig_0_3z[17:10];
  assign celloutsig_0_42z = { _04_[10:6], celloutsig_0_31z } - { celloutsig_0_6z[5:2], celloutsig_0_23z, celloutsig_0_9z };
  assign { celloutsig_0_5z[8:6], celloutsig_0_5z[10:9] } = { _00_, _03_[1:0], in_data[18:17] } ^ { celloutsig_0_3z[9:7], celloutsig_0_3z[11:10] };
  assign celloutsig_0_16z[8:6] = _09_[8:6] ^ { celloutsig_0_3z[3:2], celloutsig_0_0z[5] };
  assign _03_[2] = _00_;
  assign _05_[2] = 1'h0;
  assign _06_[22] = _02_;
  assign _07_[5] = _01_;
  assign _09_[5:0] = 6'h00;
  assign celloutsig_0_16z[5:0] = { celloutsig_0_0z[4:0], celloutsig_0_4z };
  assign celloutsig_0_5z[5:0] = 6'h00;
  assign { out_data[128], out_data[112:96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_56z, celloutsig_0_57z };
endmodule
