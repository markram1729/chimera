/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  reg [5:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  reg [6:0] celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  reg [6:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire [18:0] celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire [4:0] celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire [28:0] celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire [5:0] celloutsig_0_35z;
  wire [2:0] celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire [13:0] celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_41z;
  wire [7:0] celloutsig_0_42z;
  wire celloutsig_0_43z;
  wire celloutsig_0_45z;
  wire celloutsig_0_46z;
  wire [17:0] celloutsig_0_47z;
  wire celloutsig_0_48z;
  wire [14:0] celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire [22:0] celloutsig_0_52z;
  wire celloutsig_0_5z;
  wire [3:0] celloutsig_0_60z;
  wire celloutsig_0_6z;
  wire [5:0] celloutsig_0_7z;
  wire [2:0] celloutsig_0_87z;
  wire celloutsig_0_88z;
  wire [8:0] celloutsig_0_8z;
  wire [7:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire [8:0] celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire [16:0] celloutsig_1_15z;
  wire celloutsig_1_17z;
  reg [8:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [2:0] celloutsig_1_2z;
  wire [14:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [2:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_31z = !(celloutsig_0_19z[3] ? celloutsig_0_28z : celloutsig_0_8z[4]);
  assign celloutsig_0_32z = !(celloutsig_0_20z ? celloutsig_0_11z : celloutsig_0_22z);
  assign celloutsig_0_33z = !(celloutsig_0_16z ? celloutsig_0_31z : celloutsig_0_13z[1]);
  assign celloutsig_0_4z = !(celloutsig_0_2z[16] ? celloutsig_0_2z[23] : celloutsig_0_3z);
  assign celloutsig_0_43z = !(celloutsig_0_28z ? celloutsig_0_16z : celloutsig_0_11z);
  assign celloutsig_0_48z = !(celloutsig_0_9z[5] ? celloutsig_0_29z : celloutsig_0_21z);
  assign celloutsig_1_1z = !(celloutsig_1_0z ? in_data[179] : in_data[111]);
  assign celloutsig_1_9z = !(celloutsig_1_8z ? celloutsig_1_4z : celloutsig_1_5z);
  assign celloutsig_1_10z = !(celloutsig_1_1z ? celloutsig_1_5z : celloutsig_1_5z);
  assign celloutsig_1_11z = !(celloutsig_1_5z ? celloutsig_1_4z : celloutsig_1_7z);
  assign celloutsig_1_14z = !(celloutsig_1_13z[1] ? celloutsig_1_13z[7] : celloutsig_1_6z[0]);
  assign celloutsig_0_1z = !(in_data[17] ? celloutsig_0_0z : celloutsig_0_0z);
  assign celloutsig_0_17z = !(celloutsig_0_4z ? celloutsig_0_2z[0] : celloutsig_0_16z);
  assign celloutsig_0_21z = !(celloutsig_0_7z[0] ? in_data[18] : celloutsig_0_17z);
  assign celloutsig_0_26z = !(celloutsig_0_3z ? celloutsig_0_4z : celloutsig_0_22z);
  assign celloutsig_0_29z = !(celloutsig_0_23z[11] ? celloutsig_0_14z : in_data[88]);
  assign celloutsig_0_34z = ! celloutsig_0_15z;
  assign celloutsig_0_37z = ! { celloutsig_0_8z[3:0], celloutsig_0_16z, celloutsig_0_30z, celloutsig_0_5z, celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_33z };
  assign celloutsig_0_45z = ! { celloutsig_0_38z[6:5], celloutsig_0_6z, celloutsig_0_0z, celloutsig_0_43z, celloutsig_0_11z };
  assign celloutsig_0_88z = ! celloutsig_0_49z[9:0];
  assign celloutsig_1_7z = ! { in_data[173:166], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_5z };
  assign celloutsig_0_11z = ! { celloutsig_0_9z[3:2], celloutsig_0_3z, celloutsig_0_1z };
  assign celloutsig_0_16z = ! celloutsig_0_2z[26:9];
  assign celloutsig_0_18z = ! { celloutsig_0_8z[8:3], celloutsig_0_10z };
  assign celloutsig_0_24z = ! { celloutsig_0_13z[3:0], celloutsig_0_14z, celloutsig_0_5z, celloutsig_0_22z, celloutsig_0_20z };
  assign celloutsig_0_3z = celloutsig_0_1z & ~(celloutsig_0_1z);
  assign celloutsig_0_46z = celloutsig_0_7z[0] & ~(celloutsig_0_9z[3]);
  assign celloutsig_0_5z = in_data[20] & ~(celloutsig_0_4z);
  assign celloutsig_0_6z = celloutsig_0_3z & ~(celloutsig_0_1z);
  assign celloutsig_1_0z = in_data[129] & ~(in_data[121]);
  assign celloutsig_1_5z = celloutsig_1_0z & ~(in_data[169]);
  assign celloutsig_0_10z = celloutsig_0_9z[0] & ~(celloutsig_0_7z[1]);
  assign celloutsig_0_20z = celloutsig_0_14z & ~(celloutsig_0_19z[1]);
  assign celloutsig_0_22z = celloutsig_0_9z[0] & ~(celloutsig_0_7z[4]);
  assign celloutsig_0_25z = celloutsig_0_14z & ~(celloutsig_0_18z);
  assign celloutsig_0_28z = celloutsig_0_6z & ~(celloutsig_0_3z);
  assign celloutsig_0_30z = celloutsig_0_0z & ~(celloutsig_0_2z[19]);
  assign celloutsig_0_38z = celloutsig_0_36z[1] ? { celloutsig_0_4z, celloutsig_0_32z, celloutsig_0_32z, celloutsig_0_30z, celloutsig_0_18z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_32z, celloutsig_0_13z } : { celloutsig_0_7z[1], celloutsig_0_24z, celloutsig_0_6z, celloutsig_0_31z, celloutsig_0_4z, celloutsig_0_8z };
  assign celloutsig_0_60z = celloutsig_0_47z[7] ? celloutsig_0_52z[12:9] : celloutsig_0_35z[5:2];
  assign celloutsig_0_7z = celloutsig_0_4z ? { in_data[93:92], celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_3z } : celloutsig_0_2z[28:23];
  assign celloutsig_0_8z = celloutsig_0_6z ? { celloutsig_0_5z, celloutsig_0_7z, 2'h3 } : { in_data[63:56], celloutsig_0_3z };
  assign celloutsig_1_6z = celloutsig_1_3z[9] ? { celloutsig_1_2z[2:1], celloutsig_1_4z } : in_data[143:141];
  assign celloutsig_1_15z = celloutsig_1_5z ? { in_data[145:130], celloutsig_1_1z } : { celloutsig_1_7z, celloutsig_1_2z, celloutsig_1_8z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_7z, celloutsig_1_13z };
  assign celloutsig_0_23z = celloutsig_0_17z ? { celloutsig_0_7z, celloutsig_0_8z, celloutsig_0_21z, celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_0z } : { celloutsig_0_2z[25:22], celloutsig_0_4z, celloutsig_0_11z, 1'h0, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_14z, celloutsig_0_18z, celloutsig_0_15z, celloutsig_0_14z };
  assign celloutsig_0_0z = in_data[13:7] !== in_data[83:77];
  assign celloutsig_0_39z = { celloutsig_0_15z[3:1], celloutsig_0_17z } !== { celloutsig_0_0z, celloutsig_0_34z, celloutsig_0_29z, celloutsig_0_18z };
  assign celloutsig_0_41z = celloutsig_0_36z !== { celloutsig_0_9z[5:4], celloutsig_0_14z };
  assign celloutsig_1_4z = { in_data[127:121], celloutsig_1_1z } !== { celloutsig_1_3z[12:8], celloutsig_1_2z };
  assign celloutsig_1_8z = { celloutsig_1_2z[2:1], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_7z } !== celloutsig_1_3z[6:2];
  assign celloutsig_1_17z = in_data[166:160] !== { celloutsig_1_3z[8:4], celloutsig_1_10z, celloutsig_1_10z };
  assign celloutsig_1_19z = { in_data[143], celloutsig_1_5z, celloutsig_1_11z } !== { celloutsig_1_15z[16], celloutsig_1_11z, celloutsig_1_4z };
  assign celloutsig_0_12z = { celloutsig_0_10z, celloutsig_0_11z, celloutsig_0_7z, celloutsig_0_3z } !== celloutsig_0_8z;
  assign celloutsig_0_14z = { celloutsig_0_2z[9:4], celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_0z } !== { celloutsig_0_8z[4:3], celloutsig_0_1z, celloutsig_0_7z };
  assign celloutsig_0_35z = { celloutsig_0_15z[6:2], celloutsig_0_14z } | { celloutsig_0_23z[12:8], celloutsig_0_30z };
  assign celloutsig_0_36z = { celloutsig_0_33z, celloutsig_0_21z, celloutsig_0_6z } | { celloutsig_0_23z[11:10], celloutsig_0_5z };
  assign celloutsig_0_42z = celloutsig_0_23z[9:2] | { celloutsig_0_27z[3:2], celloutsig_0_32z, celloutsig_0_12z, celloutsig_0_24z, celloutsig_0_10z, celloutsig_0_41z, celloutsig_0_37z };
  assign celloutsig_0_47z = { celloutsig_0_35z[2], celloutsig_0_12z, celloutsig_0_28z, celloutsig_0_33z, celloutsig_0_38z } | { celloutsig_0_23z[10:6], celloutsig_0_45z, celloutsig_0_4z, celloutsig_0_34z, celloutsig_0_22z, celloutsig_0_39z, celloutsig_0_32z, celloutsig_0_11z, celloutsig_0_7z };
  assign celloutsig_0_9z = { celloutsig_0_2z[7:4], celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_5z } | { celloutsig_0_2z[14:8], celloutsig_0_3z };
  assign celloutsig_0_27z = { in_data[22:19], celloutsig_0_3z } | { celloutsig_0_13z[5], celloutsig_0_20z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_49z = { celloutsig_0_2z[25:12], celloutsig_0_28z } - { celloutsig_0_27z[4:1], celloutsig_0_25z, celloutsig_0_48z, celloutsig_0_32z, celloutsig_0_32z, celloutsig_0_26z, celloutsig_0_3z, celloutsig_0_32z, celloutsig_0_1z, celloutsig_0_26z, celloutsig_0_37z, celloutsig_0_5z };
  assign celloutsig_0_52z = { in_data[90:77], celloutsig_0_4z, celloutsig_0_42z } - { celloutsig_0_49z[11:3], celloutsig_0_6z, celloutsig_0_13z, celloutsig_0_14z, celloutsig_0_25z, celloutsig_0_22z, celloutsig_0_39z, celloutsig_0_41z, celloutsig_0_37z, celloutsig_0_32z };
  assign celloutsig_0_87z = celloutsig_0_52z[6:4] - { celloutsig_0_60z[3], celloutsig_0_46z, celloutsig_0_26z };
  assign celloutsig_1_2z = { in_data[98], celloutsig_1_1z, celloutsig_1_0z } - { celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_1_3z = { in_data[187:175], celloutsig_1_0z, celloutsig_1_1z } - in_data[149:135];
  assign celloutsig_1_13z = celloutsig_1_3z[9:1] - { celloutsig_1_2z, celloutsig_1_4z, celloutsig_1_6z, celloutsig_1_9z, celloutsig_1_0z };
  assign celloutsig_0_2z = in_data[48:20] - { in_data[50:23], celloutsig_0_1z };
  always_latch
    if (!clkin_data[128]) celloutsig_1_18z = 9'h000;
    else if (clkin_data[64]) celloutsig_1_18z = { in_data[154:151], celloutsig_1_17z, celloutsig_1_11z, celloutsig_1_14z, celloutsig_1_7z, celloutsig_1_1z };
  always_latch
    if (celloutsig_1_18z[0]) celloutsig_0_13z = 6'h00;
    else if (clkin_data[0]) celloutsig_0_13z = { celloutsig_0_7z[4:0], celloutsig_0_6z };
  always_latch
    if (clkin_data[96]) celloutsig_0_15z = 7'h00;
    else if (!clkin_data[32]) celloutsig_0_15z = { celloutsig_0_9z[5:0], celloutsig_0_6z };
  always_latch
    if (!clkin_data[96]) celloutsig_0_19z = 7'h00;
    else if (!clkin_data[32]) celloutsig_0_19z = { celloutsig_0_13z, celloutsig_0_16z };
  assign { out_data[136:128], out_data[96], out_data[34:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_87z, celloutsig_0_88z };
endmodule
