/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire [7:0] _01_;
  reg [4:0] _02_;
  wire [10:0] _03_;
  wire [7:0] celloutsig_0_0z;
  wire [15:0] celloutsig_0_10z;
  wire [6:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [22:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [6:0] celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire [4:0] celloutsig_0_18z;
  wire [2:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire [6:0] celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire [13:0] celloutsig_0_25z;
  wire [3:0] celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire [10:0] celloutsig_0_28z;
  wire [17:0] celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_34z;
  wire celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire [5:0] celloutsig_0_3z;
  reg [10:0] celloutsig_0_41z;
  wire celloutsig_0_4z;
  wire [13:0] celloutsig_0_51z;
  wire [3:0] celloutsig_0_52z;
  wire [6:0] celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  reg [18:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_13z;
  wire celloutsig_1_16z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_5z;
  wire [7:0] celloutsig_1_7z;
  wire [4:0] celloutsig_1_8z;
  wire [5:0] celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_5z = ~((celloutsig_1_3z | celloutsig_1_0z) & in_data[178]);
  assign celloutsig_1_3z = ~((in_data[96] | celloutsig_1_0z) & (celloutsig_1_2z | celloutsig_1_2z));
  assign celloutsig_0_9z = ~((celloutsig_0_0z[3] | celloutsig_0_1z) & (celloutsig_0_5z[6] | celloutsig_0_7z));
  assign celloutsig_0_27z = ~((in_data[26] | celloutsig_0_5z[4]) & (celloutsig_0_21z | celloutsig_0_25z[6]));
  assign celloutsig_1_0z = in_data[135] | ~(in_data[163]);
  assign celloutsig_0_14z = celloutsig_0_7z | ~(celloutsig_0_11z[1]);
  assign celloutsig_0_34z = celloutsig_0_5z[3] | celloutsig_0_2z;
  assign celloutsig_0_37z = celloutsig_0_1z | celloutsig_0_34z;
  assign celloutsig_1_1z = in_data[118] | celloutsig_1_0z;
  assign celloutsig_0_7z = celloutsig_0_0z[6] | celloutsig_0_0z[1];
  assign celloutsig_1_10z = _00_ | celloutsig_1_8z[3];
  assign celloutsig_1_13z = celloutsig_1_2z | celloutsig_1_10z;
  assign celloutsig_1_7z = { in_data[126:120], celloutsig_1_0z } + { _01_[7:3], celloutsig_1_5z, celloutsig_1_0z, celloutsig_1_5z };
  assign celloutsig_0_10z = { celloutsig_0_8z[6:1], celloutsig_0_6z, celloutsig_0_0z, celloutsig_0_4z } + in_data[22:7];
  assign celloutsig_0_13z = { celloutsig_0_5z[3:1], celloutsig_0_11z, celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_7z, celloutsig_0_6z } + { celloutsig_0_8z[17:10], celloutsig_0_5z, celloutsig_0_11z, celloutsig_0_1z };
  assign celloutsig_0_25z = { in_data[38:33], celloutsig_0_12z, celloutsig_0_6z, celloutsig_0_17z, celloutsig_0_21z, celloutsig_0_12z, celloutsig_0_15z, celloutsig_0_14z, celloutsig_0_7z } + { celloutsig_0_0z[0], celloutsig_0_2z, celloutsig_0_18z, celloutsig_0_6z, celloutsig_0_1z, celloutsig_0_24z, celloutsig_0_7z, celloutsig_0_2z, celloutsig_0_24z, celloutsig_0_14z };
  assign celloutsig_0_26z = celloutsig_0_11z[6:3] + { celloutsig_0_23z, celloutsig_0_22z, celloutsig_0_17z, celloutsig_0_21z };
  always_ff @(posedge celloutsig_1_19z, negedge clkin_data[64])
    if (!clkin_data[64]) _02_ <= 5'h00;
    else _02_ <= celloutsig_0_28z[5:1];
  reg [10:0] _22_;
  always_ff @(negedge clkin_data[128], negedge clkin_data[96])
    if (!clkin_data[96]) _22_ <= 11'h000;
    else _22_ <= { in_data[121:116], celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_1z };
  assign { _03_[10:9], _00_, _03_[7:6], _01_[7:3], _03_[0] } = _22_;
  assign celloutsig_0_52z = _02_[4:1] / { 1'h1, celloutsig_0_11z[3:1] };
  assign celloutsig_0_16z = celloutsig_0_5z / { 1'h1, celloutsig_0_13z[5:4], celloutsig_0_12z, celloutsig_0_14z, celloutsig_0_12z, celloutsig_0_6z };
  assign celloutsig_0_20z = { celloutsig_0_3z[5:2], celloutsig_0_19z } / { 1'h1, celloutsig_0_0z[6:1] };
  assign celloutsig_0_17z = { celloutsig_0_0z[7:1], celloutsig_0_7z, celloutsig_0_14z, celloutsig_0_12z } > celloutsig_0_13z[15:6];
  assign celloutsig_0_23z = celloutsig_0_13z[19:15] <= { celloutsig_0_8z[18:16], celloutsig_0_2z, celloutsig_0_22z };
  assign celloutsig_1_16z = { celloutsig_1_7z[7:3], celloutsig_1_13z } && celloutsig_1_7z[6:1];
  assign celloutsig_0_22z = { celloutsig_0_8z[7:4], celloutsig_0_15z, celloutsig_0_14z, celloutsig_0_3z, celloutsig_0_4z } && { celloutsig_0_19z, celloutsig_0_16z, celloutsig_0_19z };
  assign celloutsig_0_38z = ! { celloutsig_0_3z[4], celloutsig_0_6z, celloutsig_0_37z, celloutsig_0_37z, celloutsig_0_6z, celloutsig_0_3z };
  assign celloutsig_0_6z = ! in_data[83:69];
  assign celloutsig_0_24z = ! { in_data[95:93], celloutsig_0_21z, celloutsig_0_17z, celloutsig_0_9z, celloutsig_0_2z };
  assign celloutsig_1_18z = in_data[121:115] || { _01_[6:3], _03_[0], celloutsig_1_16z, celloutsig_1_2z };
  assign celloutsig_0_1z = celloutsig_0_0z[0] & ~(in_data[88]);
  assign celloutsig_0_0z = in_data[51:44] % { 1'h1, in_data[89:83] };
  assign celloutsig_0_11z = { celloutsig_0_0z[5], celloutsig_0_3z } * { celloutsig_0_3z[4], celloutsig_0_3z };
  assign celloutsig_1_8z = celloutsig_1_7z[2] ? in_data[168:164] : { _03_[9], celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_5z };
  assign celloutsig_0_3z = celloutsig_0_1z ? { in_data[18:14], celloutsig_0_2z } : in_data[65:60];
  assign celloutsig_0_28z = celloutsig_0_0z[2] ? { celloutsig_0_26z, celloutsig_0_5z } : in_data[84:74];
  assign celloutsig_0_21z = { celloutsig_0_16z[6:3], celloutsig_0_20z } != { celloutsig_0_16z[1:0], celloutsig_0_4z, celloutsig_0_11z, celloutsig_0_6z };
  assign celloutsig_1_9z = - celloutsig_1_7z[6:1];
  assign celloutsig_1_2z = | { celloutsig_1_0z, in_data[131:129] };
  assign celloutsig_1_19z = | { celloutsig_1_9z[2:1], celloutsig_1_1z };
  assign celloutsig_0_4z = ~^ celloutsig_0_0z[3:1];
  assign celloutsig_0_2z = ~^ { celloutsig_0_0z[3:2], celloutsig_0_1z };
  assign celloutsig_0_18z = celloutsig_0_8z[10:6] >> { celloutsig_0_16z[4:1], celloutsig_0_9z };
  assign celloutsig_0_19z = { celloutsig_0_13z[7:6], celloutsig_0_6z } <<< { celloutsig_0_9z, celloutsig_0_17z, celloutsig_0_1z };
  assign celloutsig_0_5z = { celloutsig_0_0z[6:1], celloutsig_0_2z } ~^ celloutsig_0_0z[7:1];
  assign celloutsig_0_51z = { in_data[27:18], celloutsig_0_26z } ~^ { celloutsig_0_41z[6:2], celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_38z };
  assign celloutsig_0_29z = { celloutsig_0_26z[2:1], celloutsig_0_10z } ^ { celloutsig_0_20z[5:3], celloutsig_0_24z, celloutsig_0_20z, celloutsig_0_22z, celloutsig_0_6z, celloutsig_0_27z, celloutsig_0_27z, celloutsig_0_24z, celloutsig_0_2z, celloutsig_0_1z };
  always_latch
    if (clkin_data[64]) celloutsig_0_41z = 11'h000;
    else if (clkin_data[0]) celloutsig_0_41z = celloutsig_0_29z[16:6];
  always_latch
    if (!clkin_data[64]) celloutsig_0_8z = 19'h00000;
    else if (!clkin_data[32]) celloutsig_0_8z = in_data[23:5];
  assign celloutsig_0_12z = ~((in_data[34] & celloutsig_0_6z) | (celloutsig_0_6z & celloutsig_0_1z));
  assign celloutsig_0_15z = ~((celloutsig_0_7z & celloutsig_0_1z) | (celloutsig_0_3z[0] & celloutsig_0_4z));
  assign _01_[2:0] = { celloutsig_1_5z, celloutsig_1_0z, celloutsig_1_5z };
  assign { _03_[8], _03_[5:1] } = { _00_, _01_[7:3] };
  assign { out_data[128], out_data[96], out_data[45:32], out_data[3:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_51z, celloutsig_0_52z };
endmodule
