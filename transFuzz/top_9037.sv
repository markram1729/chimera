/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire [2:0] _01_;
  reg [6:0] _02_;
  wire celloutsig_0_0z;
  wire [25:0] celloutsig_0_10z;
  wire [9:0] celloutsig_0_11z;
  wire [6:0] celloutsig_0_12z;
  wire [24:0] celloutsig_0_13z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [16:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire [11:0] celloutsig_0_22z;
  wire [7:0] celloutsig_0_23z;
  wire [26:0] celloutsig_0_25z;
  wire [13:0] celloutsig_0_26z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire [10:0] celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_45z;
  wire [31:0] celloutsig_0_4z;
  wire [25:0] celloutsig_0_51z;
  wire [8:0] celloutsig_0_52z;
  wire [13:0] celloutsig_0_5z;
  wire [4:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [7:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire [7:0] celloutsig_1_13z;
  wire [12:0] celloutsig_1_14z;
  wire [4:0] celloutsig_1_15z;
  wire [2:0] celloutsig_1_18z;
  wire [2:0] celloutsig_1_19z;
  wire [3:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [4:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [12:0] celloutsig_1_8z;
  wire [7:0] celloutsig_1_9z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_11z = celloutsig_1_0z ? celloutsig_1_3z : celloutsig_1_9z[0];
  assign celloutsig_0_17z = _00_ ? celloutsig_0_1z : celloutsig_0_9z;
  assign celloutsig_0_20z = celloutsig_0_19z[5] ? celloutsig_0_2z : celloutsig_0_19z[8];
  assign celloutsig_1_3z = !(celloutsig_1_0z ? celloutsig_1_0z : celloutsig_1_0z);
  assign celloutsig_0_9z = !(celloutsig_0_6z[3] ? celloutsig_0_7z : celloutsig_0_2z);
  assign celloutsig_0_34z = celloutsig_0_22z[10] ^ celloutsig_0_26z[2];
  assign celloutsig_1_7z = celloutsig_1_0z ^ celloutsig_1_2z[0];
  assign celloutsig_0_18z = celloutsig_0_7z ^ celloutsig_0_3z;
  reg [2:0] _11_;
  always_ff @(negedge clkin_data[0], posedge celloutsig_1_18z[0])
    if (celloutsig_1_18z[0]) _11_ <= 3'h0;
    else _11_ <= celloutsig_0_12z[2:0];
  assign { _01_[2:1], _00_ } = _11_;
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_18z[0])
    if (celloutsig_1_18z[0]) _02_ <= 7'h00;
    else _02_ <= celloutsig_0_22z[11:5];
  assign celloutsig_0_39z = celloutsig_0_25z[15:5] / { 1'h1, _02_[4:3], celloutsig_0_18z, _02_ };
  assign celloutsig_1_10z = celloutsig_1_9z / { 1'h1, celloutsig_1_9z[6:1], celloutsig_1_7z };
  assign celloutsig_1_14z = celloutsig_1_8z / { 1'h1, celloutsig_1_10z[2:1], celloutsig_1_13z, celloutsig_1_4z, celloutsig_1_0z };
  assign celloutsig_0_0z = in_data[68:51] < in_data[91:74];
  assign celloutsig_0_35z = { celloutsig_0_11z[6:0], celloutsig_0_34z } < { celloutsig_0_23z[1], celloutsig_0_9z, celloutsig_0_18z, celloutsig_0_18z, celloutsig_0_29z, _01_[2:1], _00_ };
  assign celloutsig_1_0z = in_data[172:167] < in_data[174:169];
  assign celloutsig_1_4z = in_data[106:101] < in_data[181:176];
  assign celloutsig_0_2z = in_data[52:40] < { in_data[83:72], celloutsig_0_1z };
  assign celloutsig_1_6z = celloutsig_1_5z[3] & ~(celloutsig_1_2z[0]);
  assign celloutsig_0_29z = celloutsig_0_2z & ~(celloutsig_0_4z[13]);
  assign celloutsig_0_19z = in_data[81:65] % { 1'h1, celloutsig_0_10z[16:2], celloutsig_0_1z };
  assign celloutsig_0_11z = celloutsig_0_4z[9:0] * in_data[11:2];
  assign celloutsig_1_19z = celloutsig_1_0z ? celloutsig_1_18z : celloutsig_1_15z[3:1];
  assign celloutsig_1_2z = { in_data[169:167], celloutsig_1_0z } | { celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_1_9z = { in_data[135:129], celloutsig_1_0z } | { celloutsig_1_5z[3:1], celloutsig_1_3z, celloutsig_1_2z };
  assign celloutsig_1_13z = { celloutsig_1_9z[6:0], celloutsig_1_11z } | { in_data[158:157], celloutsig_1_6z, celloutsig_1_5z };
  assign celloutsig_0_13z = { in_data[36:16], celloutsig_0_7z, celloutsig_0_8z, celloutsig_0_0z, celloutsig_0_8z } | { in_data[50:28], celloutsig_0_7z, celloutsig_0_3z };
  assign celloutsig_0_7z = celloutsig_0_4z[21] & in_data[81];
  assign celloutsig_0_1z = ~^ in_data[90:85];
  assign celloutsig_0_45z = ^ { celloutsig_0_23z, celloutsig_0_17z };
  assign celloutsig_0_8z = ^ { in_data[64:62], celloutsig_0_0z };
  assign celloutsig_0_3z = ^ { in_data[81:68], celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z };
  assign celloutsig_0_5z = { celloutsig_0_4z[21:10], celloutsig_0_3z, celloutsig_0_0z } >> { in_data[30:18], celloutsig_0_2z };
  assign celloutsig_0_51z = celloutsig_0_4z[26:1] >> celloutsig_0_10z;
  assign celloutsig_0_6z = in_data[59:55] >> { celloutsig_0_5z[8:5], celloutsig_0_0z };
  assign celloutsig_1_5z = { in_data[167:164], celloutsig_1_4z } >> in_data[118:114];
  assign celloutsig_0_12z = { celloutsig_0_4z[16:11], celloutsig_0_9z } >> { celloutsig_0_5z[7:3], celloutsig_0_2z, celloutsig_0_0z };
  assign celloutsig_0_25z = { celloutsig_0_13z[18:9], celloutsig_0_19z } >> { celloutsig_0_23z, celloutsig_0_7z, celloutsig_0_8z, _01_[2:1], _00_, celloutsig_0_8z, celloutsig_0_8z, celloutsig_0_22z };
  assign celloutsig_0_52z = { celloutsig_0_25z[24:17], celloutsig_0_35z } << { celloutsig_0_39z[7:1], celloutsig_0_45z, celloutsig_0_8z };
  assign celloutsig_1_8z = { in_data[138:128], celloutsig_1_4z, celloutsig_1_3z } << { celloutsig_1_0z, celloutsig_1_5z, celloutsig_1_6z, celloutsig_1_0z, celloutsig_1_4z, celloutsig_1_2z };
  assign celloutsig_1_18z = { in_data[188], celloutsig_1_0z, celloutsig_1_4z } << { celloutsig_1_14z[7:6], celloutsig_1_3z };
  assign celloutsig_0_22z = { in_data[72:62], celloutsig_0_0z } << in_data[25:14];
  assign celloutsig_0_26z = in_data[55:42] << { in_data[18:17], celloutsig_0_7z, celloutsig_0_18z, celloutsig_0_20z, celloutsig_0_7z, _02_, celloutsig_0_2z };
  assign celloutsig_1_15z = celloutsig_1_13z[6:2] >>> celloutsig_1_14z[8:4];
  assign celloutsig_0_10z = { celloutsig_0_4z[31:8], celloutsig_0_9z, celloutsig_0_7z } >>> { in_data[50:26], celloutsig_0_1z };
  assign celloutsig_0_4z = { in_data[76:47], celloutsig_0_3z, celloutsig_0_1z } - { in_data[49:19], celloutsig_0_0z };
  assign celloutsig_0_23z = { celloutsig_0_10z[22:16], celloutsig_0_3z } ~^ { celloutsig_0_10z[15:9], celloutsig_0_17z };
  assign _01_[0] = _00_;
  assign { out_data[130:128], out_data[98:96], out_data[57:32], out_data[8:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_51z, celloutsig_0_52z };
endmodule
