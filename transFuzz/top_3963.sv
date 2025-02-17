/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire [3:0] _04_;
  wire [9:0] _05_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [5:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [3:0] celloutsig_0_14z;
  reg [2:0] celloutsig_0_15z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [10:0] celloutsig_0_20z;
  wire [5:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire [8:0] celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire [3:0] celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire [13:0] celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire [10:0] celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire [5:0] celloutsig_0_36z;
  wire [8:0] celloutsig_0_37z;
  wire [20:0] celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire celloutsig_0_44z;
  wire [49:0] celloutsig_0_46z;
  wire celloutsig_0_48z;
  wire celloutsig_0_49z;
  wire [16:0] celloutsig_0_4z;
  wire celloutsig_0_53z;
  reg [9:0] celloutsig_0_5z;
  reg [18:0] celloutsig_0_60z;
  wire celloutsig_0_62z;
  wire celloutsig_0_65z;
  wire celloutsig_0_6z;
  wire [8:0] celloutsig_0_74z;
  wire [12:0] celloutsig_0_75z;
  wire celloutsig_0_7z;
  wire [2:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire [11:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_18z;
  wire [4:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [4:0] celloutsig_1_2z;
  wire [17:0] celloutsig_1_3z;
  wire [3:0] celloutsig_1_4z;
  wire celloutsig_1_6z;
  reg [7:0] celloutsig_1_7z;
  wire [3:0] celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_25z = celloutsig_0_18z ? celloutsig_0_21z[1] : celloutsig_0_17z;
  assign celloutsig_0_9z = ~(celloutsig_0_6z & celloutsig_0_8z[0]);
  assign celloutsig_0_34z = !(celloutsig_0_32z ? _00_ : celloutsig_0_21z[2]);
  assign celloutsig_1_18z = !(celloutsig_1_10z ? celloutsig_1_11z : celloutsig_1_6z);
  assign celloutsig_0_17z = !(celloutsig_0_12z ? celloutsig_0_13z : _01_);
  assign celloutsig_0_48z = ~(celloutsig_0_12z | celloutsig_0_5z[0]);
  assign celloutsig_0_62z = ~(celloutsig_0_53z | celloutsig_0_41z);
  assign celloutsig_0_6z = ~(_02_ | celloutsig_0_4z[10]);
  assign celloutsig_0_12z = ~(celloutsig_0_5z[3] | celloutsig_0_2z[2]);
  assign celloutsig_0_0z = ~((in_data[81] | in_data[6]) & in_data[71]);
  assign celloutsig_0_41z = ~((celloutsig_0_8z[0] | celloutsig_0_25z) & celloutsig_0_27z);
  assign celloutsig_0_7z = ~((_02_ | celloutsig_0_3z) & (celloutsig_0_6z | celloutsig_0_2z[5]));
  assign celloutsig_1_12z = celloutsig_1_6z | ~(celloutsig_1_7z[7]);
  assign celloutsig_1_6z = celloutsig_1_2z[1] ^ in_data[182];
  assign celloutsig_0_53z = ~(celloutsig_0_48z ^ celloutsig_0_22z);
  assign celloutsig_0_32z = ~(_03_ ^ celloutsig_0_11z[5]);
  assign celloutsig_0_21z = celloutsig_0_20z[6:1] + { celloutsig_0_20z[6:2], celloutsig_0_7z };
  reg [9:0] _23_;
  always_ff @(posedge clkin_data[0], negedge celloutsig_1_19z[0])
    if (!celloutsig_1_19z[0]) _23_ <= 10'h000;
    else _23_ <= in_data[62:53];
  assign { _05_[9:8], _02_, _05_[6], _01_, _05_[4:0] } = _23_;
  reg [3:0] _24_;
  always_ff @(posedge clkin_data[0], negedge celloutsig_1_19z[0])
    if (!celloutsig_1_19z[0]) _24_ <= 4'h0;
    else _24_ <= celloutsig_0_4z[16:13];
  assign { _03_, _04_[2], _00_, _04_[0] } = _24_;
  assign celloutsig_0_28z = { _04_[2], _00_, _04_[0], celloutsig_0_20z } & { celloutsig_0_10z, celloutsig_0_14z, celloutsig_0_15z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_24z, celloutsig_0_3z, celloutsig_0_10z, celloutsig_0_13z };
  assign celloutsig_1_19z = in_data[166:162] / { 1'h1, celloutsig_1_0z[10:8], celloutsig_1_12z };
  assign celloutsig_0_20z = celloutsig_0_2z / { 1'h1, celloutsig_0_4z[13:6], celloutsig_0_10z, celloutsig_0_3z };
  assign celloutsig_0_35z = { celloutsig_0_23z[8:4], celloutsig_0_26z, celloutsig_0_17z } === { in_data[15:8], celloutsig_0_7z, celloutsig_0_12z };
  assign celloutsig_0_49z = { celloutsig_0_36z[2:0], celloutsig_0_22z } === celloutsig_0_46z[38:35];
  assign celloutsig_0_13z = in_data[13:4] === celloutsig_0_2z[10:1];
  assign celloutsig_0_39z = { celloutsig_0_11z[4:1], _05_[9:8], _02_, _05_[6], _01_, _05_[4:0] } >= { in_data[66:57], celloutsig_0_26z };
  assign celloutsig_0_24z = { celloutsig_0_8z[1:0], celloutsig_0_0z, celloutsig_0_8z } >= { celloutsig_0_15z, celloutsig_0_7z, celloutsig_0_22z, celloutsig_0_9z };
  assign celloutsig_1_1z = in_data[133:118] <= in_data[173:158];
  assign celloutsig_0_30z = { celloutsig_0_15z, celloutsig_0_29z, celloutsig_0_6z } <= { celloutsig_0_3z, celloutsig_0_13z, celloutsig_0_10z, celloutsig_0_19z, celloutsig_0_25z };
  assign celloutsig_0_40z = ! celloutsig_0_21z[5:2];
  assign celloutsig_0_3z = ! in_data[74:67];
  assign celloutsig_0_10z = ! { in_data[6:4], celloutsig_0_3z };
  assign celloutsig_0_19z = ! { celloutsig_0_8z[0], celloutsig_0_8z, celloutsig_0_18z, _05_[9:8], _02_, _05_[6], _01_, _05_[4:0] };
  assign celloutsig_0_22z = ! { celloutsig_0_9z, celloutsig_0_21z };
  assign celloutsig_0_44z = { celloutsig_0_28z[8:2], _03_, _04_[2], _00_, _04_[0], celloutsig_0_7z, celloutsig_0_9z } || celloutsig_0_28z[12:0];
  assign celloutsig_0_65z = celloutsig_0_60z[16:1] || { in_data[30:29], celloutsig_0_36z, celloutsig_0_14z, celloutsig_0_12z, celloutsig_0_34z, celloutsig_0_12z, celloutsig_0_62z };
  assign celloutsig_1_3z = in_data[169:152] % { 1'h1, in_data[101:98], celloutsig_1_1z, celloutsig_1_0z };
  assign celloutsig_0_26z = { celloutsig_0_0z, celloutsig_0_10z, celloutsig_0_3z, celloutsig_0_22z } % { 1'h1, celloutsig_0_9z, celloutsig_0_24z, celloutsig_0_18z };
  assign celloutsig_1_2z = { celloutsig_1_0z[10:7], celloutsig_1_1z } * celloutsig_1_0z[8:4];
  assign celloutsig_0_37z = - celloutsig_0_2z[10:2];
  assign celloutsig_0_46z = - { celloutsig_0_38z[10:0], celloutsig_0_2z, celloutsig_0_24z, celloutsig_0_39z, celloutsig_0_5z, celloutsig_0_21z, celloutsig_0_37z, celloutsig_0_44z };
  assign celloutsig_0_4z = - in_data[16:0];
  assign celloutsig_1_0z = - in_data[111:100];
  assign celloutsig_0_8z = - { in_data[3:2], celloutsig_0_7z };
  assign celloutsig_0_11z = - { celloutsig_0_5z[7:4], celloutsig_0_9z, celloutsig_0_9z };
  assign celloutsig_0_14z = - { celloutsig_0_11z[4:3], celloutsig_0_3z, celloutsig_0_3z };
  assign celloutsig_1_11z = { in_data[135:132], celloutsig_1_10z } !== { celloutsig_1_0z[4], celloutsig_1_4z };
  assign celloutsig_0_29z = { celloutsig_0_0z, celloutsig_0_6z, _03_, _04_[2], _00_, _04_[0], celloutsig_0_22z, celloutsig_0_0z, celloutsig_0_18z, celloutsig_0_6z } !== celloutsig_0_20z[9:0];
  assign celloutsig_0_38z = { celloutsig_0_8z, celloutsig_0_30z, celloutsig_0_24z, celloutsig_0_35z, celloutsig_0_9z, celloutsig_0_34z, celloutsig_0_29z, celloutsig_0_29z, celloutsig_0_2z } | { celloutsig_0_28z[13:1], celloutsig_0_31z, celloutsig_0_13z, _03_, _04_[2], _00_, _04_[0], celloutsig_0_9z, celloutsig_0_3z };
  assign celloutsig_0_74z = { in_data[35:28], celloutsig_0_49z } | { celloutsig_0_23z[7:1], celloutsig_0_19z, celloutsig_0_12z };
  assign celloutsig_1_10z = | { celloutsig_1_7z[7:2], celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_6z, celloutsig_1_4z, celloutsig_1_9z, celloutsig_1_7z };
  assign celloutsig_0_18z = celloutsig_0_5z[7] & celloutsig_0_9z;
  assign celloutsig_0_27z = celloutsig_0_7z & celloutsig_0_4z[14];
  assign celloutsig_0_31z = ^ { celloutsig_0_14z, celloutsig_0_6z };
  assign celloutsig_0_36z = { celloutsig_0_2z[10:6], celloutsig_0_35z } >> celloutsig_0_4z[6:1];
  assign celloutsig_0_23z = celloutsig_0_4z[11:3] >> { celloutsig_0_12z, celloutsig_0_17z, celloutsig_0_22z, celloutsig_0_22z, celloutsig_0_14z, celloutsig_0_9z };
  assign celloutsig_0_75z = { celloutsig_0_36z[5:4], celloutsig_0_23z, celloutsig_0_19z, celloutsig_0_40z } <<< { celloutsig_0_4z[11:0], celloutsig_0_65z };
  assign celloutsig_1_9z = { celloutsig_1_3z[12:10], celloutsig_1_6z } <<< celloutsig_1_7z[5:2];
  assign celloutsig_1_4z = celloutsig_1_0z[9:6] >>> { celloutsig_1_0z[3:1], celloutsig_1_1z };
  assign celloutsig_0_2z = in_data[50:40] - { in_data[53:45], celloutsig_0_0z, celloutsig_0_0z };
  always_latch
    if (!celloutsig_1_19z[0]) celloutsig_0_5z = 10'h000;
    else if (!clkin_data[96]) celloutsig_0_5z = in_data[38:29];
  always_latch
    if (celloutsig_1_19z[0]) celloutsig_0_60z = 19'h00000;
    else if (!clkin_data[64]) celloutsig_0_60z = { celloutsig_0_18z, celloutsig_0_29z, celloutsig_0_4z };
  always_latch
    if (!clkin_data[32]) celloutsig_1_7z = 8'h00;
    else if (clkin_data[128]) celloutsig_1_7z = { celloutsig_1_0z[9:6], celloutsig_1_4z };
  always_latch
    if (celloutsig_1_19z[0]) celloutsig_0_15z = 3'h0;
    else if (!clkin_data[96]) celloutsig_0_15z = { in_data[35:34], celloutsig_0_13z };
  assign { _04_[3], _04_[1] } = { _03_, _00_ };
  assign { _05_[7], _05_[5] } = { _02_, _01_ };
  assign { out_data[128], out_data[100:96], out_data[40:32], out_data[12:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_74z, celloutsig_0_75z };
endmodule
