/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [14:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire [11:0] celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire [15:0] celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [23:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire [10:0] celloutsig_0_21z;
  wire celloutsig_0_23z;
  reg [3:0] celloutsig_0_24z;
  wire [18:0] celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire [3:0] celloutsig_0_28z;
  wire [2:0] celloutsig_0_29z;
  wire [6:0] celloutsig_0_2z;
  wire [2:0] celloutsig_0_30z;
  wire [27:0] celloutsig_0_31z;
  wire [3:0] celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire [9:0] celloutsig_0_34z;
  wire [23:0] celloutsig_0_37z;
  wire celloutsig_0_3z;
  wire [45:0] celloutsig_0_43z;
  wire celloutsig_0_4z;
  wire [2:0] celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_86z;
  wire celloutsig_0_8z;
  wire celloutsig_0_90z;
  wire celloutsig_0_91z;
  wire [5:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  reg [19:0] celloutsig_1_12z;
  wire [6:0] celloutsig_1_14z;
  wire celloutsig_1_19z;
  wire [2:0] celloutsig_1_1z;
  wire celloutsig_1_4z;
  reg [14:0] celloutsig_1_5z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_0z = ~(in_data[58] & in_data[43]);
  assign celloutsig_0_3z = ~(celloutsig_0_2z[1] & in_data[60]);
  assign celloutsig_0_33z = ~(celloutsig_0_27z & celloutsig_0_23z);
  assign celloutsig_0_4z = ~(celloutsig_0_0z & celloutsig_0_3z);
  assign celloutsig_0_7z = ~(celloutsig_0_5z[1] & celloutsig_0_0z);
  assign celloutsig_0_8z = ~(celloutsig_0_5z[2] & celloutsig_0_6z);
  assign celloutsig_0_86z = ~(celloutsig_0_43z[21] & celloutsig_0_24z[2]);
  assign celloutsig_0_90z = ~(celloutsig_0_9z[1] & celloutsig_0_13z[4]);
  assign celloutsig_0_91z = ~(celloutsig_0_5z[2] & celloutsig_0_86z);
  assign celloutsig_0_11z = ~(celloutsig_0_7z & celloutsig_0_10z);
  assign celloutsig_0_14z = ~(celloutsig_0_2z[6] & celloutsig_0_3z);
  assign celloutsig_0_16z = ~(celloutsig_0_2z[4] & celloutsig_0_15z[5]);
  assign celloutsig_0_20z = ~(celloutsig_0_16z & celloutsig_0_19z[15]);
  assign celloutsig_0_23z = ~(celloutsig_0_16z & celloutsig_0_18z);
  assign celloutsig_0_26z = ~(celloutsig_0_5z[0] & celloutsig_0_11z);
  assign celloutsig_0_27z = ~(celloutsig_0_9z[4] & celloutsig_0_19z[22]);
  assign celloutsig_0_6z = in_data[49] | in_data[90];
  assign celloutsig_1_0z = in_data[149] | in_data[101];
  assign celloutsig_1_10z = celloutsig_1_0z | celloutsig_1_1z[1];
  assign celloutsig_1_4z = celloutsig_1_10z | in_data[142];
  assign celloutsig_0_10z = celloutsig_0_0z | celloutsig_0_2z[1];
  assign celloutsig_1_19z = celloutsig_1_1z[2] | in_data[182];
  assign celloutsig_0_12z = celloutsig_0_4z | celloutsig_0_2z[4];
  assign celloutsig_0_1z = in_data[76] | in_data[51];
  assign celloutsig_0_18z = celloutsig_0_14z | celloutsig_0_0z;
  assign celloutsig_0_34z = celloutsig_0_15z[10:1] | { celloutsig_0_9z, celloutsig_0_33z, celloutsig_0_6z, celloutsig_0_33z, celloutsig_0_18z };
  assign celloutsig_0_37z = { celloutsig_0_15z[10:4], celloutsig_0_32z, celloutsig_0_6z, celloutsig_0_11z, celloutsig_0_33z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_11z, celloutsig_0_33z } | { celloutsig_0_34z[6], celloutsig_0_5z, celloutsig_0_30z, celloutsig_0_20z, celloutsig_0_29z, celloutsig_0_20z, celloutsig_0_0z, celloutsig_0_34z, celloutsig_0_16z };
  assign celloutsig_0_43z = { celloutsig_0_15z[6:1], celloutsig_0_14z, celloutsig_0_34z, celloutsig_0_7z, celloutsig_0_31z } | { celloutsig_0_37z[21:3], celloutsig_0_13z, celloutsig_0_34z, celloutsig_0_14z, celloutsig_0_11z };
  assign celloutsig_0_5z = { celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z } | in_data[82:80];
  assign celloutsig_0_9z = { celloutsig_0_2z[5:3], celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_3z } | { celloutsig_0_1z, celloutsig_0_8z, celloutsig_0_5z, celloutsig_0_8z };
  assign celloutsig_1_1z = in_data[169:167] | in_data[190:188];
  assign celloutsig_1_14z = celloutsig_1_12z[14:8] | { in_data[127:122], celloutsig_1_0z };
  assign celloutsig_0_13z = { celloutsig_0_2z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_8z, celloutsig_0_8z, celloutsig_0_12z, celloutsig_0_6z } | { celloutsig_0_5z[1], celloutsig_0_6z, celloutsig_0_12z, celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_9z, celloutsig_0_5z, celloutsig_0_4z };
  assign celloutsig_0_15z = { celloutsig_0_13z[12:8], celloutsig_0_2z } | { celloutsig_0_8z, celloutsig_0_1z, celloutsig_0_10z, celloutsig_0_14z, celloutsig_0_10z, celloutsig_0_1z, celloutsig_0_9z };
  assign celloutsig_0_17z = { in_data[44:43], celloutsig_0_4z, celloutsig_0_8z, celloutsig_0_15z } | { celloutsig_0_13z[13:0], celloutsig_0_14z, celloutsig_0_8z };
  assign celloutsig_0_19z = { celloutsig_0_2z[6:1], celloutsig_0_7z, celloutsig_0_4z, celloutsig_0_13z, celloutsig_0_10z } | { celloutsig_0_13z[13:0], celloutsig_0_7z, celloutsig_0_12z, celloutsig_0_2z, celloutsig_0_7z };
  assign celloutsig_0_21z = celloutsig_0_15z[11:1] | in_data[72:62];
  assign celloutsig_0_2z = in_data[40:34] | { in_data[75:72], celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_25z = { celloutsig_0_21z[8:3], celloutsig_0_0z, celloutsig_0_15z } | { celloutsig_0_19z[3:1], celloutsig_0_4z, celloutsig_0_20z, celloutsig_0_15z, celloutsig_0_12z, celloutsig_0_1z };
  assign celloutsig_0_28z = { celloutsig_0_9z[5:3], celloutsig_0_14z } | { celloutsig_0_5z[1], celloutsig_0_20z, celloutsig_0_18z, celloutsig_0_20z };
  assign celloutsig_0_29z = { celloutsig_0_17z[7:6], celloutsig_0_8z } | { celloutsig_0_15z[8:7], celloutsig_0_3z };
  assign celloutsig_0_30z = { celloutsig_0_25z[4], celloutsig_0_7z, celloutsig_0_4z } | in_data[66:64];
  assign celloutsig_0_31z = { celloutsig_0_15z[7], celloutsig_0_17z, celloutsig_0_27z, celloutsig_0_16z, celloutsig_0_26z, celloutsig_0_2z, celloutsig_0_18z } | { celloutsig_0_25z[13:2], celloutsig_0_28z, celloutsig_0_2z, celloutsig_0_24z, celloutsig_0_7z };
  assign celloutsig_0_32z = celloutsig_0_21z[10:7] | celloutsig_0_15z[6:3];
  always_latch
    if (!clkin_data[96]) celloutsig_1_5z = 15'h0000;
    else if (clkin_data[64]) celloutsig_1_5z = { in_data[129:119], celloutsig_1_10z, celloutsig_1_4z, celloutsig_1_0z, celloutsig_1_0z };
  always_latch
    if (!clkin_data[96]) celloutsig_1_12z = 20'h00000;
    else if (clkin_data[32]) celloutsig_1_12z = { celloutsig_1_5z[14:3], celloutsig_1_10z, celloutsig_1_10z, celloutsig_1_1z, celloutsig_1_1z };
  always_latch
    if (!celloutsig_1_19z) celloutsig_0_24z = 4'h0;
    else if (!clkin_data[0]) celloutsig_0_24z = { celloutsig_0_11z, celloutsig_0_5z };
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_14z[0], celloutsig_1_19z, celloutsig_0_90z, celloutsig_0_91z };
endmodule
