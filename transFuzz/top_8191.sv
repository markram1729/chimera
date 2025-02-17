/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire [46:0] _01_;
  reg [9:0] _02_;
  reg [19:0] _03_;
  wire [2:0] celloutsig_0_0z;
  wire [7:0] celloutsig_0_10z;
  wire [3:0] celloutsig_0_11z;
  wire [13:0] celloutsig_0_12z;
  wire [19:0] celloutsig_0_13z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [4:0] celloutsig_0_19z;
  wire [10:0] celloutsig_0_1z;
  wire [2:0] celloutsig_0_20z;
  wire [5:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire [7:0] celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire [3:0] celloutsig_0_30z;
  wire [46:0] celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire [10:0] celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_43z;
  wire celloutsig_0_47z;
  wire [27:0] celloutsig_0_48z;
  wire [3:0] celloutsig_0_49z;
  wire [3:0] celloutsig_0_4z;
  wire [10:0] celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire [10:0] celloutsig_0_8z;
  wire [28:0] celloutsig_0_9z;
  wire [2:0] celloutsig_1_0z;
  wire [5:0] celloutsig_1_10z;
  wire [6:0] celloutsig_1_13z;
  wire [12:0] celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire [3:0] celloutsig_1_18z;
  wire [7:0] celloutsig_1_19z;
  wire [4:0] celloutsig_1_1z;
  wire [8:0] celloutsig_1_2z;
  wire [3:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [7:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_8z;
  input [63:0] clkin_data;
  wire [63:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_26z = celloutsig_0_19z[2] ? celloutsig_0_13z[0] : celloutsig_0_23z;
  assign celloutsig_0_22z = ~(celloutsig_0_11z[3] & celloutsig_0_17z);
  assign celloutsig_0_18z = ~(celloutsig_0_5z[0] | celloutsig_0_1z[1]);
  assign celloutsig_0_47z = celloutsig_0_36z | ~(celloutsig_0_33z);
  assign celloutsig_0_31z = { celloutsig_0_20z[2:1], celloutsig_0_6z, celloutsig_0_17z, celloutsig_0_13z, _01_[22:18], _00_, _01_[16:15], celloutsig_0_1z, celloutsig_0_27z, celloutsig_0_0z } + { celloutsig_0_5z[9:0], celloutsig_0_9z, celloutsig_0_24z };
  assign celloutsig_0_1z = in_data[16:6] + in_data[95:85];
  reg [7:0] _10_;
  always_ff @(posedge celloutsig_1_18z[0], negedge clkin_data[0])
    if (!clkin_data[0]) _10_ <= 8'h00;
    else _10_ <= { celloutsig_0_11z, celloutsig_0_11z };
  assign { _01_[22:18], _00_, _01_[16:15] } = _10_;
  always_ff @(negedge celloutsig_1_18z[0], negedge clkin_data[32])
    if (!clkin_data[32]) _03_ <= 20'h00000;
    else _03_ <= { celloutsig_0_1z[1], _01_[22:18], _00_, _01_[16:15], celloutsig_0_3z };
  always_ff @(negedge celloutsig_1_18z[0], posedge clkin_data[0])
    if (clkin_data[0]) _02_ <= 10'h000;
    else _02_ <= in_data[72:63];
  assign celloutsig_0_49z = celloutsig_0_30z & { celloutsig_0_29z, celloutsig_0_43z, celloutsig_0_34z, celloutsig_0_47z };
  assign celloutsig_1_1z = { celloutsig_1_0z[1:0], celloutsig_1_0z } & in_data[147:143];
  assign celloutsig_1_2z = { celloutsig_1_0z[2], celloutsig_1_1z, celloutsig_1_0z } & { celloutsig_1_1z[3:0], celloutsig_1_1z };
  assign celloutsig_0_5z = in_data[59:49] & in_data[45:35];
  assign celloutsig_0_11z = _02_[4:1] & in_data[46:43];
  assign celloutsig_0_12z = { celloutsig_0_9z[1], _02_, celloutsig_0_0z } & { celloutsig_0_9z[15:3], celloutsig_0_6z };
  assign celloutsig_1_18z = celloutsig_1_1z[4:1] / { 1'h1, celloutsig_1_13z[3], celloutsig_1_15z, celloutsig_1_6z };
  assign celloutsig_0_8z = { celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_4z } / { 1'h1, in_data[76:68], celloutsig_0_6z };
  assign celloutsig_1_4z = in_data[190:176] == in_data[188:174];
  assign celloutsig_0_36z = celloutsig_0_9z[21:13] >= { celloutsig_0_31z[41:36], celloutsig_0_28z, celloutsig_0_33z, celloutsig_0_22z };
  assign celloutsig_0_16z = { celloutsig_0_9z[18:16], celloutsig_0_11z, celloutsig_0_10z } >= { _01_[21:18], _00_, _01_[16:15], _01_[22:18], _00_, _01_[16:15] };
  assign celloutsig_0_28z = { celloutsig_0_13z[12:7], celloutsig_0_25z, celloutsig_0_23z } >= { _01_[20:18], _00_, _01_[16], celloutsig_0_26z, celloutsig_0_18z, celloutsig_0_17z };
  assign celloutsig_0_43z = { celloutsig_0_8z[7:0], celloutsig_0_20z, celloutsig_0_33z } > { celloutsig_0_8z[10:4], celloutsig_0_32z, celloutsig_0_36z, celloutsig_0_22z, celloutsig_0_17z, celloutsig_0_36z };
  assign celloutsig_0_29z = { celloutsig_0_4z[1:0], celloutsig_0_20z, celloutsig_0_0z, celloutsig_0_18z, celloutsig_0_4z, celloutsig_0_6z } <= { celloutsig_0_11z[2:0], celloutsig_0_3z };
  assign celloutsig_0_34z = ! { celloutsig_0_21z[1], celloutsig_0_27z, celloutsig_0_6z, celloutsig_0_32z, celloutsig_0_18z, celloutsig_0_22z, celloutsig_0_0z, celloutsig_0_25z };
  assign celloutsig_1_15z = ! celloutsig_1_10z;
  assign celloutsig_0_17z = ! celloutsig_0_13z[8:5];
  assign celloutsig_0_23z = { celloutsig_0_9z[26:20], celloutsig_0_6z, celloutsig_0_13z } < { celloutsig_0_10z[6:5], celloutsig_0_1z, celloutsig_0_19z, celloutsig_0_16z, _01_[22:18], _00_, _01_[16:15], celloutsig_0_17z };
  assign celloutsig_1_13z = { celloutsig_1_10z[5:4], celloutsig_1_1z } % { 1'h1, celloutsig_1_2z[5:0] };
  assign celloutsig_0_9z = { celloutsig_0_1z[9:3], _02_, celloutsig_0_6z, celloutsig_0_3z } % { 1'h1, celloutsig_0_1z[3:0], celloutsig_0_5z, celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_1z };
  assign celloutsig_0_19z = in_data[60:56] % { 1'h1, celloutsig_0_3z[5:2] };
  assign celloutsig_0_3z = _02_[0] ? in_data[18:8] : { _02_[5:1], celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_1_10z = celloutsig_1_2z[0] ? celloutsig_1_2z[8:3] : { in_data[133:129], celloutsig_1_6z };
  assign celloutsig_0_21z = celloutsig_0_18z ? celloutsig_0_9z[18:13] : { _01_[20:18], _00_, _01_[16:15] };
  assign celloutsig_0_24z = celloutsig_0_6z ? celloutsig_0_12z[9:2] : celloutsig_0_1z[9:2];
  assign celloutsig_0_25z = celloutsig_0_21z[2:0] != celloutsig_0_1z[8:6];
  assign celloutsig_1_0z = in_data[148:146] | in_data[153:151];
  assign celloutsig_0_4z = { celloutsig_0_3z[5], celloutsig_0_0z } | _02_[5:2];
  assign celloutsig_0_20z = celloutsig_0_12z[12:10] | { celloutsig_0_5z[5:4], celloutsig_0_16z };
  assign celloutsig_0_27z = | { celloutsig_0_24z[7:4], celloutsig_0_23z };
  assign celloutsig_0_33z = celloutsig_0_10z[6] & celloutsig_0_25z;
  assign celloutsig_0_40z = celloutsig_0_35z & celloutsig_0_3z[10];
  assign celloutsig_1_8z = celloutsig_1_0z[0] & celloutsig_1_6z;
  assign celloutsig_0_6z = celloutsig_0_0z[1] & celloutsig_0_0z[0];
  assign celloutsig_0_32z = ~^ { _03_[17:15], celloutsig_0_18z, celloutsig_0_6z, celloutsig_0_23z };
  assign celloutsig_0_35z = ~^ celloutsig_0_9z[22:13];
  assign celloutsig_1_6z = ~^ { celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_4z };
  assign celloutsig_1_5z = { celloutsig_1_0z, celloutsig_1_1z } <<< { in_data[119:117], celloutsig_1_1z };
  assign celloutsig_1_14z = { celloutsig_1_6z, celloutsig_1_8z, celloutsig_1_1z, celloutsig_1_8z, celloutsig_1_1z } <<< { celloutsig_1_2z, celloutsig_1_3z };
  assign celloutsig_0_10z = celloutsig_0_1z[8:1] <<< { celloutsig_0_9z[27:26], celloutsig_0_4z, celloutsig_0_6z, celloutsig_0_6z };
  assign celloutsig_0_0z = in_data[38:36] >>> in_data[43:41];
  assign celloutsig_0_48z = { _03_[14:0], celloutsig_0_40z, celloutsig_0_1z, celloutsig_0_32z } ~^ { celloutsig_0_9z[23:1], celloutsig_0_47z, celloutsig_0_20z, celloutsig_0_47z };
  assign celloutsig_0_13z = { celloutsig_0_9z[12:1], celloutsig_0_11z, celloutsig_0_4z } ~^ { celloutsig_0_8z[9:1], celloutsig_0_1z };
  assign celloutsig_0_30z = celloutsig_0_11z ^ celloutsig_0_19z[3:0];
  assign celloutsig_1_3z = celloutsig_1_2z[5:2] ^ { in_data[104], celloutsig_1_0z };
  assign celloutsig_1_19z = celloutsig_1_14z[12:5] ^ { celloutsig_1_5z[7], celloutsig_1_13z };
  assign { _01_[46:23], _01_[17], _01_[14:0] } = { celloutsig_0_20z[2:1], celloutsig_0_6z, celloutsig_0_17z, celloutsig_0_13z, _00_, celloutsig_0_1z, celloutsig_0_27z, celloutsig_0_0z };
  assign { out_data[131:128], out_data[103:96], out_data[59:32], out_data[3:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_48z, celloutsig_0_49z };
endmodule
