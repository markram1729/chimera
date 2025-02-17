/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [5:0] _00_;
  wire celloutsig_0_0z;
  wire [10:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire [17:0] celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire [25:0] celloutsig_0_17z;
  wire [16:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire [6:0] celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire [2:0] celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire [2:0] celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire [11:0] celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire [11:0] celloutsig_0_40z;
  wire celloutsig_0_43z;
  wire [2:0] celloutsig_0_48z;
  wire celloutsig_0_4z;
  wire [2:0] celloutsig_0_5z;
  wire celloutsig_0_62z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_83z;
  wire [6:0] celloutsig_0_8z;
  wire celloutsig_0_91z;
  wire [4:0] celloutsig_0_92z;
  reg [13:0] celloutsig_0_9z;
  wire [8:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_13z;
  wire [13:0] celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  reg [6:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [6:0] celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [2:0] celloutsig_1_9z;
  input [191:0] clkin_data;
  wire [191:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_35z = celloutsig_0_30z[3] ? celloutsig_0_5z[1] : celloutsig_0_30z[11];
  assign celloutsig_0_43z = celloutsig_0_25z ? celloutsig_0_15z[3] : celloutsig_0_39z;
  assign celloutsig_0_83z = celloutsig_0_40z[11] ? celloutsig_0_7z : celloutsig_0_20z;
  assign celloutsig_1_4z = celloutsig_1_1z ? celloutsig_1_3z : celloutsig_1_2z;
  assign celloutsig_1_10z = celloutsig_1_0z[1] ? celloutsig_1_5z[2] : celloutsig_1_5z[5];
  assign celloutsig_1_11z = celloutsig_1_8z ? celloutsig_1_9z[0] : celloutsig_1_5z[3];
  assign celloutsig_0_29z = in_data[44] ? celloutsig_0_24z : celloutsig_0_8z[2];
  assign celloutsig_0_34z = !(celloutsig_0_0z ? celloutsig_0_10z[5] : celloutsig_0_7z);
  assign celloutsig_1_17z = !(celloutsig_1_8z ? celloutsig_1_9z[1] : in_data[167]);
  assign celloutsig_0_16z = !(celloutsig_0_1z ? in_data[80] : celloutsig_0_11z);
  assign celloutsig_0_22z = !(celloutsig_0_10z[5] ? celloutsig_0_11z : in_data[28]);
  assign celloutsig_0_0z = ~(in_data[17] | in_data[16]);
  assign celloutsig_0_4z = ~(celloutsig_0_1z | in_data[19]);
  assign celloutsig_0_39z = ~(celloutsig_0_31z | celloutsig_0_8z[2]);
  assign celloutsig_0_6z = ~(celloutsig_0_4z | celloutsig_0_3z);
  assign celloutsig_1_19z = ~(celloutsig_1_17z | celloutsig_1_13z);
  assign celloutsig_0_24z = ~(celloutsig_0_5z[2] | celloutsig_0_8z[4]);
  assign celloutsig_1_2z = ~((celloutsig_1_0z[7] | celloutsig_1_1z) & celloutsig_1_0z[4]);
  assign celloutsig_1_6z = ~((celloutsig_1_3z | celloutsig_1_0z[6]) & celloutsig_1_0z[8]);
  assign celloutsig_0_12z = ~((celloutsig_0_0z | celloutsig_0_6z) & celloutsig_0_8z[4]);
  assign celloutsig_1_13z = ~((celloutsig_1_10z | celloutsig_1_11z) & celloutsig_1_1z);
  assign celloutsig_0_13z = ~((in_data[92] | celloutsig_0_8z[2]) & celloutsig_0_11z);
  always_ff @(negedge clkin_data[128], posedge celloutsig_1_18z)
    if (celloutsig_1_18z) _00_ <= 6'h00;
    else _00_ <= { celloutsig_0_8z[5:3], celloutsig_0_31z, celloutsig_0_19z, celloutsig_0_29z };
  assign celloutsig_0_37z = { celloutsig_0_10z[9:0], celloutsig_0_22z, celloutsig_0_20z } <= { celloutsig_0_8z[6:5], celloutsig_0_19z, celloutsig_0_28z, celloutsig_0_0z, celloutsig_0_36z, celloutsig_0_19z, celloutsig_0_6z, celloutsig_0_24z, celloutsig_0_35z };
  assign celloutsig_1_8z = { celloutsig_1_0z[7:1], celloutsig_1_1z } <= { celloutsig_1_7z, celloutsig_1_4z };
  assign celloutsig_0_14z = celloutsig_0_10z[9:5] <= in_data[90:86];
  assign celloutsig_0_19z = celloutsig_0_8z[5:1] <= { celloutsig_0_15z[2:0], celloutsig_0_7z, celloutsig_0_3z };
  assign celloutsig_0_20z = { in_data[86], celloutsig_0_14z, celloutsig_0_7z } <= in_data[32:30];
  assign celloutsig_0_3z = in_data[54:44] <= { in_data[67:59], celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_27z = { celloutsig_0_11z, celloutsig_0_11z, celloutsig_0_16z } <= celloutsig_0_15z[4:2];
  assign celloutsig_0_31z = { in_data[66:47], celloutsig_0_26z, celloutsig_0_12z, celloutsig_0_13z } <= { celloutsig_0_23z, celloutsig_0_30z, celloutsig_0_12z, celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_27z, celloutsig_0_27z, celloutsig_0_16z };
  assign celloutsig_0_7z = ! { celloutsig_0_5z[1:0], celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_3z };
  assign celloutsig_0_11z = ! { celloutsig_0_9z[11:5], celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_5z };
  assign celloutsig_1_18z = ! { celloutsig_1_14z[3:2], celloutsig_1_15z };
  assign celloutsig_0_1z = ! { in_data[35:32], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_62z = { celloutsig_0_40z[4:3], celloutsig_0_22z, celloutsig_0_34z, _00_, celloutsig_0_11z, celloutsig_0_43z, celloutsig_0_22z } < celloutsig_0_18z[14:2];
  assign celloutsig_1_3z = celloutsig_1_0z < { in_data[154:147], celloutsig_1_2z };
  assign celloutsig_1_15z = { celloutsig_1_0z[7:4], celloutsig_1_8z, celloutsig_1_7z } < { celloutsig_1_14z[10:0], celloutsig_1_1z };
  assign celloutsig_0_21z = { celloutsig_0_17z[25:11], celloutsig_0_4z, celloutsig_0_14z, celloutsig_0_20z } < in_data[60:43];
  assign celloutsig_1_0z = in_data[110] ? in_data[162:154] : in_data[157:149];
  assign celloutsig_0_15z = celloutsig_0_6z ? { celloutsig_0_10z, celloutsig_0_7z, celloutsig_0_12z, celloutsig_0_5z, celloutsig_0_0z, celloutsig_0_7z } : { celloutsig_0_2z, celloutsig_0_5z, celloutsig_0_9z };
  assign celloutsig_0_92z = - { celloutsig_0_62z, celloutsig_0_83z, celloutsig_0_28z };
  assign celloutsig_1_14z = - { celloutsig_1_5z[2:1], celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_9z, celloutsig_1_13z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_10z, celloutsig_1_6z, celloutsig_1_4z, celloutsig_1_6z };
  assign celloutsig_0_40z = { celloutsig_0_17z[20:19], celloutsig_0_8z, celloutsig_0_39z, celloutsig_0_35z, celloutsig_0_2z } | { celloutsig_0_30z[11:3], celloutsig_0_26z };
  assign celloutsig_1_7z = celloutsig_1_5z | { in_data[100:97], celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_1z };
  assign celloutsig_1_9z = { celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_4z } | { celloutsig_1_5z[1:0], celloutsig_1_4z };
  assign celloutsig_0_36z = & { celloutsig_0_31z, celloutsig_0_5z, celloutsig_0_4z };
  assign celloutsig_1_1z = & celloutsig_1_0z[6:3];
  assign celloutsig_0_2z = ^ { in_data[70:68], celloutsig_0_0z };
  assign celloutsig_0_25z = ^ celloutsig_0_17z[18:0];
  assign celloutsig_0_17z = { celloutsig_0_15z[9:1], celloutsig_0_11z, celloutsig_0_5z, celloutsig_0_0z, celloutsig_0_8z, celloutsig_0_13z, celloutsig_0_0z, celloutsig_0_14z, celloutsig_0_4z, celloutsig_0_1z } >> { in_data[22:15], celloutsig_0_12z, celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_12z, celloutsig_0_9z };
  assign celloutsig_0_18z = { celloutsig_0_15z[7:3], celloutsig_0_11z, celloutsig_0_10z } >> { celloutsig_0_17z[8:2], celloutsig_0_11z, celloutsig_0_7z, celloutsig_0_8z, celloutsig_0_4z };
  assign celloutsig_0_23z = { celloutsig_0_1z, celloutsig_0_20z, celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_13z, celloutsig_0_19z, celloutsig_0_11z } >> { celloutsig_0_8z[6:2], celloutsig_0_4z, celloutsig_0_11z };
  assign celloutsig_0_28z = { celloutsig_0_15z[6:5], celloutsig_0_20z } >> { celloutsig_0_21z, celloutsig_0_7z, celloutsig_0_11z };
  assign celloutsig_0_5z = in_data[58:56] >>> { in_data[62], celloutsig_0_3z, celloutsig_0_3z };
  assign celloutsig_0_48z = { celloutsig_0_17z[12:11], celloutsig_0_43z } >>> { celloutsig_0_37z, celloutsig_0_31z, celloutsig_0_13z };
  assign celloutsig_0_8z = { in_data[27:22], celloutsig_0_1z } >>> { celloutsig_0_6z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_0z, celloutsig_0_4z, celloutsig_0_7z };
  assign celloutsig_0_10z = { celloutsig_0_8z[4], celloutsig_0_8z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_3z } >>> celloutsig_0_9z[11:1];
  assign celloutsig_0_26z = { celloutsig_0_14z, celloutsig_0_20z, celloutsig_0_11z } >>> { celloutsig_0_21z, celloutsig_0_4z, celloutsig_0_14z };
  assign celloutsig_0_30z = { in_data[93:83], celloutsig_0_3z } >>> { in_data[4:0], celloutsig_0_4z, celloutsig_0_14z, celloutsig_0_28z, celloutsig_0_6z, celloutsig_0_21z };
  assign celloutsig_0_91z = ~((celloutsig_0_48z[2] & celloutsig_0_27z) | celloutsig_0_12z);
  always_latch
    if (!celloutsig_1_18z) celloutsig_0_9z = 14'h0000;
    else if (clkin_data[0]) celloutsig_0_9z = { in_data[32:31], celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_8z, celloutsig_0_2z };
  always_latch
    if (!clkin_data[96]) celloutsig_1_5z = 7'h00;
    else if (clkin_data[32]) celloutsig_1_5z = { celloutsig_1_0z[8:7], celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_1z };
  assign { out_data[128], out_data[96], out_data[32], out_data[4:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_91z, celloutsig_0_92z };
endmodule
