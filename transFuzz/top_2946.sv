/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [3:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire [6:0] celloutsig_0_17z;
  wire [2:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [11:0] celloutsig_0_1z;
  wire [6:0] celloutsig_0_20z;
  wire [16:0] celloutsig_0_21z;
  wire [2:0] celloutsig_0_22z;
  wire [10:0] celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire [11:0] celloutsig_0_25z;
  wire [9:0] celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire [5:0] celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire [2:0] celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  reg [38:0] celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire celloutsig_0_3z;
  wire [18:0] celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire [4:0] celloutsig_0_43z;
  wire celloutsig_0_44z;
  wire [2:0] celloutsig_0_45z;
  wire celloutsig_0_46z;
  wire [15:0] celloutsig_0_48z;
  wire [10:0] celloutsig_0_49z;
  wire [5:0] celloutsig_0_4z;
  wire [3:0] celloutsig_0_50z;
  wire [12:0] celloutsig_0_56z;
  wire [10:0] celloutsig_0_58z;
  wire [3:0] celloutsig_0_5z;
  wire [4:0] celloutsig_0_62z;
  wire celloutsig_0_63z;
  wire [3:0] celloutsig_0_64z;
  wire celloutsig_0_69z;
  wire [13:0] celloutsig_0_6z;
  wire celloutsig_0_72z;
  wire [24:0] celloutsig_0_79z;
  wire [4:0] celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_95z;
  wire [5:0] celloutsig_0_98z;
  wire [2:0] celloutsig_0_99z;
  wire celloutsig_0_9z;
  wire [9:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire [4:0] celloutsig_1_11z;
  reg [3:0] celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire [4:0] celloutsig_1_14z;
  wire [39:0] celloutsig_1_15z;
  wire celloutsig_1_18z;
  wire [5:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [25:0] celloutsig_1_3z;
  reg [16:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [13:0] celloutsig_1_7z;
  wire [4:0] celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  reg [35:0] _00_;
  always_latch
    if (clkin_data[64]) _00_ = 36'h000000000;
    else if (!clkin_data[0]) _00_ = { celloutsig_1_7z[8:1], celloutsig_1_13z, celloutsig_1_3z[25:10], 10'h3ff, celloutsig_1_11z[0] };
  assign { celloutsig_1_15z[39:5], celloutsig_1_15z[0] } = _00_;
  assign celloutsig_0_0z = in_data[22] | ~(in_data[66]);
  assign celloutsig_0_46z = celloutsig_0_7z[1] | ~(celloutsig_0_35z);
  assign celloutsig_0_63z = celloutsig_0_32z | ~(celloutsig_0_10z);
  assign celloutsig_0_72z = celloutsig_0_44z | ~(celloutsig_0_44z);
  assign celloutsig_0_8z = celloutsig_0_7z[0] | ~(in_data[89]);
  assign celloutsig_0_95z = celloutsig_0_11z | ~(celloutsig_0_72z);
  assign celloutsig_0_10z = celloutsig_0_2z | ~(celloutsig_0_1z[6]);
  assign celloutsig_1_2z = celloutsig_1_1z | ~(celloutsig_1_0z[0]);
  assign celloutsig_1_5z = celloutsig_1_4z[15] | ~(celloutsig_1_1z);
  assign celloutsig_1_10z = celloutsig_1_7z[8] | ~(celloutsig_1_8z[4]);
  assign celloutsig_0_13z = celloutsig_0_12z[2] | ~(celloutsig_0_4z[4]);
  assign celloutsig_0_29z = celloutsig_0_14z | ~(celloutsig_0_15z);
  assign celloutsig_0_34z = ~(in_data[47] ^ celloutsig_0_18z[1]);
  assign celloutsig_0_11z = ~(celloutsig_0_9z ^ celloutsig_0_0z);
  assign celloutsig_0_14z = ~(celloutsig_0_2z ^ celloutsig_0_1z[3]);
  assign celloutsig_0_16z = ~(celloutsig_0_7z[3] ^ celloutsig_0_15z);
  assign celloutsig_0_31z = ~(celloutsig_0_15z ^ celloutsig_0_3z);
  assign celloutsig_0_6z = in_data[28:15] + in_data[83:70];
  assign celloutsig_0_7z = celloutsig_0_4z[5:1] + celloutsig_0_4z[5:1];
  assign celloutsig_0_99z = { celloutsig_0_33z[2:1], celloutsig_0_13z } + celloutsig_0_64z[3:1];
  assign celloutsig_0_1z = { in_data[92:82], celloutsig_0_0z } + in_data[55:44];
  assign celloutsig_0_26z = celloutsig_0_6z[13:4] + { celloutsig_0_1z[5:1], celloutsig_0_22z, celloutsig_0_11z, celloutsig_0_14z };
  assign celloutsig_0_3z = { in_data[28:18], celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_0z } > { in_data[70:69], celloutsig_0_1z };
  assign celloutsig_0_41z = { celloutsig_0_36z[13:10], celloutsig_0_7z, celloutsig_0_16z, celloutsig_0_12z } > { celloutsig_0_6z[8:2], celloutsig_0_14z, celloutsig_0_22z, celloutsig_0_38z, celloutsig_0_3z, celloutsig_0_27z };
  assign celloutsig_1_1z = celloutsig_1_0z[9:6] > celloutsig_1_0z[7:4];
  assign celloutsig_1_13z = { celloutsig_1_3z[22:16], celloutsig_1_12z, celloutsig_1_12z, celloutsig_1_9z } > { celloutsig_1_0z[9:8], celloutsig_1_7z };
  assign celloutsig_0_15z = { celloutsig_0_7z[4:3], celloutsig_0_2z, celloutsig_0_12z } > { celloutsig_0_9z, celloutsig_0_0z, celloutsig_0_13z, celloutsig_0_13z, celloutsig_0_9z, celloutsig_0_8z, celloutsig_0_2z };
  assign celloutsig_0_27z = { celloutsig_0_23z[4:3], celloutsig_0_20z, celloutsig_0_19z } > { celloutsig_0_25z[10:3], celloutsig_0_2z, celloutsig_0_19z };
  assign celloutsig_0_28z = in_data[26:23] > { celloutsig_0_7z[3:1], celloutsig_0_27z };
  assign celloutsig_0_35z = { celloutsig_0_19z, celloutsig_0_19z, celloutsig_0_18z, celloutsig_0_9z, celloutsig_0_2z } && { celloutsig_0_25z[10:5], celloutsig_0_9z };
  assign celloutsig_0_38z = { celloutsig_0_36z[35:29], celloutsig_0_15z, celloutsig_0_28z, celloutsig_0_33z } && { celloutsig_0_9z, celloutsig_0_23z };
  assign celloutsig_0_9z = celloutsig_0_1z[4:2] && { celloutsig_0_7z[4:3], celloutsig_0_8z };
  assign celloutsig_1_18z = celloutsig_1_7z[9:2] && celloutsig_1_14z;
  assign celloutsig_0_19z = { in_data[27:23], celloutsig_0_4z, celloutsig_0_7z, celloutsig_0_14z } && { in_data[16:6], celloutsig_0_0z, celloutsig_0_7z };
  assign celloutsig_0_32z = celloutsig_0_20z[6:4] && { celloutsig_0_27z, celloutsig_0_8z, celloutsig_0_31z };
  assign celloutsig_0_37z = { celloutsig_0_7z[4:1], celloutsig_0_27z, celloutsig_0_30z, celloutsig_0_6z, celloutsig_0_14z, celloutsig_0_8z, celloutsig_0_3z, celloutsig_0_31z, celloutsig_0_31z, celloutsig_0_20z } < { in_data[23:1], celloutsig_0_8z, celloutsig_0_11z, celloutsig_0_23z, celloutsig_0_24z };
  assign celloutsig_0_44z = { celloutsig_0_25z[11:10], celloutsig_0_29z, celloutsig_0_13z } < celloutsig_0_43z[3:0];
  assign celloutsig_0_69z = celloutsig_0_5z[2:0] < celloutsig_0_62z[2:0];
  assign celloutsig_1_6z = { celloutsig_1_4z[16:10], celloutsig_1_3z[25:10], 10'h3ff } < { in_data[128:115], celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_5z };
  assign celloutsig_1_9z = { celloutsig_1_3z[13:10], 2'h3, celloutsig_1_1z, celloutsig_1_2z } < celloutsig_1_4z[10:3];
  assign celloutsig_0_2z = { celloutsig_0_1z[9], celloutsig_0_0z, celloutsig_0_0z } < in_data[18:16];
  assign celloutsig_0_24z = { celloutsig_0_21z[16:9], celloutsig_0_14z, celloutsig_0_10z, celloutsig_0_16z, celloutsig_0_18z, celloutsig_0_18z } < { celloutsig_0_4z[4:3], celloutsig_0_18z, celloutsig_0_23z, celloutsig_0_8z };
  assign celloutsig_0_40z = { celloutsig_0_23z[10:2], celloutsig_0_26z } % { 1'h1, in_data[89:83], celloutsig_0_24z, celloutsig_0_14z, celloutsig_0_3z, celloutsig_0_17z, celloutsig_0_15z };
  assign celloutsig_0_5z = { celloutsig_0_1z[10:8], celloutsig_0_3z } % { 1'h1, celloutsig_0_1z[2], celloutsig_0_3z, celloutsig_0_0z };
  assign celloutsig_1_0z = in_data[139:130] % { 1'h1, in_data[125:117] };
  assign celloutsig_0_12z = { celloutsig_0_1z[10], celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_10z } % { 1'h1, celloutsig_0_1z[6:4] };
  assign celloutsig_0_33z = { celloutsig_0_27z, celloutsig_0_10z, celloutsig_0_11z } * { celloutsig_0_30z[2:1], celloutsig_0_24z };
  assign celloutsig_0_4z = { celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_3z } * { in_data[52:48], celloutsig_0_0z };
  assign celloutsig_0_45z = { celloutsig_0_22z[1:0], celloutsig_0_2z } * { celloutsig_0_1z[6:5], celloutsig_0_16z };
  assign celloutsig_0_48z = celloutsig_0_36z[35:20] * { celloutsig_0_6z, celloutsig_0_41z, celloutsig_0_29z };
  assign celloutsig_0_64z = { celloutsig_0_45z, celloutsig_0_63z } * celloutsig_0_56z[9:6];
  assign celloutsig_1_8z = celloutsig_1_4z[8:4] * celloutsig_1_4z[10:6];
  assign celloutsig_1_19z = { celloutsig_1_15z[7:6], celloutsig_1_12z } * { celloutsig_1_8z[3:0], celloutsig_1_9z, celloutsig_1_18z };
  assign celloutsig_0_22z = in_data[17:15] * { celloutsig_0_20z[3], celloutsig_0_11z, celloutsig_0_10z };
  assign celloutsig_0_25z = { celloutsig_0_6z[10:1], celloutsig_0_24z, celloutsig_0_16z } * { celloutsig_0_23z[6:0], celloutsig_0_13z, celloutsig_0_5z };
  assign celloutsig_0_30z = { celloutsig_0_5z[2:0], celloutsig_0_8z, celloutsig_0_10z, celloutsig_0_13z } * { celloutsig_0_6z[9:5], celloutsig_0_9z };
  assign celloutsig_0_49z = celloutsig_0_25z[10:0] >> { celloutsig_0_19z, celloutsig_0_7z, celloutsig_0_43z };
  assign celloutsig_0_50z = { celloutsig_0_40z[2:1], celloutsig_0_37z, celloutsig_0_41z } >> { celloutsig_0_11z, celloutsig_0_11z, celloutsig_0_38z, celloutsig_0_15z };
  assign celloutsig_0_17z = { celloutsig_0_7z[4:2], celloutsig_0_3z, celloutsig_0_10z, celloutsig_0_8z, celloutsig_0_13z } >> { celloutsig_0_6z[13:9], celloutsig_0_16z, celloutsig_0_10z };
  assign celloutsig_0_18z = { celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_14z } >> { celloutsig_0_6z[13:12], celloutsig_0_15z };
  assign celloutsig_0_23z = celloutsig_0_1z[10:0] >> { celloutsig_0_7z[2:0], celloutsig_0_9z, celloutsig_0_17z };
  assign celloutsig_0_58z = { celloutsig_0_1z[10:6], celloutsig_0_19z, celloutsig_0_41z, celloutsig_0_50z } - { celloutsig_0_4z[4:0], celloutsig_0_4z };
  assign celloutsig_1_7z = { celloutsig_1_3z[19:10], 4'hf } - { celloutsig_1_3z[14:12], celloutsig_1_0z, celloutsig_1_5z };
  assign celloutsig_0_21z = { celloutsig_0_12z[1:0], celloutsig_0_2z, celloutsig_0_6z } - { celloutsig_0_5z[1], celloutsig_0_14z, celloutsig_0_12z, celloutsig_0_20z, celloutsig_0_18z, celloutsig_0_8z };
  assign celloutsig_0_43z = { celloutsig_0_36z[32:29], celloutsig_0_3z } ~^ { celloutsig_0_40z[15:12], celloutsig_0_27z };
  assign celloutsig_0_62z = { celloutsig_0_27z, celloutsig_0_12z } ~^ { celloutsig_0_32z, celloutsig_0_32z, celloutsig_0_0z, celloutsig_0_46z, celloutsig_0_34z };
  assign celloutsig_0_98z = celloutsig_0_26z[8:3] ~^ { celloutsig_0_79z[15:11], celloutsig_0_95z };
  assign celloutsig_0_56z = celloutsig_0_48z[12:0] ^ { celloutsig_0_49z[10:2], celloutsig_0_22z, celloutsig_0_34z };
  assign celloutsig_0_79z = { celloutsig_0_40z[18:4], celloutsig_0_69z, celloutsig_0_4z, celloutsig_0_46z, celloutsig_0_34z, celloutsig_0_16z } ^ { in_data[57:44], celloutsig_0_58z };
  assign celloutsig_1_14z = { in_data[174:171], celloutsig_1_6z } ^ { celloutsig_1_8z[3:0], celloutsig_1_10z };
  assign celloutsig_0_20z = { celloutsig_0_3z, celloutsig_0_15z, celloutsig_0_11z, celloutsig_0_2z, celloutsig_0_18z } ^ { celloutsig_0_19z, celloutsig_0_7z, celloutsig_0_16z };
  always_latch
    if (!clkin_data[32]) celloutsig_0_36z = 39'h0000000000;
    else if (!celloutsig_1_18z) celloutsig_0_36z = { celloutsig_0_6z[10:2], celloutsig_0_28z, celloutsig_0_16z, celloutsig_0_35z, celloutsig_0_30z, celloutsig_0_31z, celloutsig_0_7z, celloutsig_0_9z, celloutsig_0_13z, celloutsig_0_4z, celloutsig_0_20z };
  always_latch
    if (!clkin_data[64]) celloutsig_1_4z = 17'h00000;
    else if (!clkin_data[0]) celloutsig_1_4z = { in_data[122:117], celloutsig_1_0z, celloutsig_1_1z };
  always_latch
    if (!clkin_data[64]) celloutsig_1_12z = 4'h0;
    else if (!clkin_data[0]) celloutsig_1_12z = in_data[157:154];
  assign { celloutsig_1_3z[11:10], celloutsig_1_3z[25:12] } = { celloutsig_1_2z, celloutsig_1_1z, in_data[159:146] } ~^ { in_data[153:152], in_data[167:154] };
  assign celloutsig_1_11z[0] = celloutsig_1_8z[0] ^ celloutsig_1_1z;
  assign celloutsig_1_11z[4:1] = 4'h0;
  assign celloutsig_1_15z[4:1] = 4'h0;
  assign celloutsig_1_3z[9:0] = 10'h3ff;
  assign { out_data[128], out_data[101:96], out_data[37:32], out_data[2:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_98z, celloutsig_0_99z };
endmodule
