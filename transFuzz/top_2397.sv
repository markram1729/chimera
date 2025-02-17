/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [16:0] celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [2:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire [4:0] celloutsig_0_15z;
  wire [5:0] celloutsig_0_16z;
  wire [8:0] celloutsig_0_17z;
  reg [13:0] celloutsig_0_18z;
  wire [3:0] celloutsig_0_19z;
  wire [6:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire [2:0] celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire [2:0] celloutsig_0_24z;
  wire [4:0] celloutsig_0_25z;
  wire celloutsig_0_26z;
  reg [8:0] celloutsig_0_27z;
  wire [10:0] celloutsig_0_28z;
  wire [2:0] celloutsig_0_29z;
  wire [7:0] celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire [8:0] celloutsig_0_32z;
  wire [5:0] celloutsig_0_33z;
  wire [2:0] celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire [5:0] celloutsig_0_37z;
  wire [19:0] celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire [12:0] celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire [5:0] celloutsig_0_42z;
  wire celloutsig_0_43z;
  wire celloutsig_0_44z;
  wire [6:0] celloutsig_0_46z;
  reg [9:0] celloutsig_0_47z;
  wire celloutsig_0_4z;
  wire [13:0] celloutsig_0_52z;
  wire celloutsig_0_54z;
  wire celloutsig_0_55z;
  wire celloutsig_0_57z;
  wire [2:0] celloutsig_0_58z;
  wire celloutsig_0_5z;
  wire celloutsig_0_63z;
  reg [7:0] celloutsig_0_6z;
  wire [20:0] celloutsig_0_70z;
  wire celloutsig_0_72z;
  wire celloutsig_0_7z;
  wire [5:0] celloutsig_0_80z;
  wire [8:0] celloutsig_0_85z;
  wire celloutsig_0_86z;
  wire celloutsig_0_87z;
  wire [3:0] celloutsig_0_8z;
  wire [12:0] celloutsig_0_92z;
  wire [4:0] celloutsig_0_95z;
  wire [10:0] celloutsig_0_96z;
  wire [2:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [2:0] celloutsig_1_12z;
  wire [2:0] celloutsig_1_13z;
  wire [7:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [5:0] celloutsig_1_6z;
  wire [15:0] celloutsig_1_7z;
  wire [6:0] celloutsig_1_8z;
  wire [8:0] celloutsig_1_9z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_44z = celloutsig_0_28z[0] ? celloutsig_0_34z[1] : celloutsig_0_2z[4];
  assign celloutsig_0_12z = in_data[57] ? celloutsig_0_11z : celloutsig_0_4z;
  assign celloutsig_0_5z = celloutsig_0_1z[1] | ~(celloutsig_0_0z[7]);
  assign celloutsig_0_55z = celloutsig_0_26z | ~(celloutsig_0_34z[1]);
  assign celloutsig_1_1z = celloutsig_1_0z | ~(celloutsig_1_0z);
  assign celloutsig_0_38z = { celloutsig_0_22z[2:1], celloutsig_0_21z, celloutsig_0_2z, celloutsig_0_12z, celloutsig_0_2z } + { celloutsig_0_36z, celloutsig_0_37z, celloutsig_0_23z, celloutsig_0_26z, celloutsig_0_27z, celloutsig_0_4z, celloutsig_0_4z };
  assign celloutsig_1_9z = { celloutsig_1_8z[6:1], celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_2z } + { celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_1z, celloutsig_1_6z };
  assign celloutsig_0_1z = in_data[42:36] + in_data[24:18];
  assign celloutsig_0_37z = { celloutsig_0_13z[1:0], celloutsig_0_9z, celloutsig_0_7z } & { celloutsig_0_16z[4:0], celloutsig_0_4z };
  assign celloutsig_0_40z = { celloutsig_0_8z[0], celloutsig_0_13z, celloutsig_0_27z } & { celloutsig_0_37z[4], celloutsig_0_16z, celloutsig_0_12z, celloutsig_0_15z };
  assign celloutsig_0_95z = { celloutsig_0_41z, celloutsig_0_58z, celloutsig_0_3z } & { celloutsig_0_24z[1:0], celloutsig_0_58z };
  assign celloutsig_0_42z = celloutsig_0_28z[7:2] / { 1'h1, celloutsig_0_40z[4:0] };
  assign celloutsig_0_58z = { celloutsig_0_42z[0], celloutsig_0_41z, celloutsig_0_10z } / { 1'h1, celloutsig_0_29z[1:0] };
  assign celloutsig_0_9z = { celloutsig_0_2z[7:6], celloutsig_0_5z } / { 1'h1, celloutsig_0_5z, celloutsig_0_4z };
  assign celloutsig_0_96z = { celloutsig_0_8z, celloutsig_0_63z, celloutsig_0_80z } / { 1'h1, celloutsig_0_92z[9:0] };
  assign celloutsig_1_12z = { celloutsig_1_7z[12], celloutsig_1_1z, celloutsig_1_2z } / { 1'h1, celloutsig_1_7z[4:3] };
  assign celloutsig_0_32z = { celloutsig_0_0z[15], celloutsig_0_25z, celloutsig_0_22z } / { 1'h1, celloutsig_0_17z[7:0] };
  assign celloutsig_0_4z = { celloutsig_0_1z[4], celloutsig_0_1z, celloutsig_0_1z } >= in_data[93:79];
  assign celloutsig_0_57z = celloutsig_0_1z >= { celloutsig_0_32z[2:0], celloutsig_0_29z, celloutsig_0_11z };
  assign celloutsig_0_72z = { celloutsig_0_40z[7:1], celloutsig_0_25z } >= celloutsig_0_18z[11:0];
  assign celloutsig_1_2z = { in_data[117:112], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z } >= { in_data[166:159], celloutsig_1_1z };
  assign celloutsig_1_4z = { celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_0z } >= { in_data[135:132], celloutsig_1_0z };
  assign celloutsig_0_86z = celloutsig_0_85z[6:2] && { celloutsig_0_37z[4:2], celloutsig_0_14z, celloutsig_0_54z };
  assign celloutsig_0_30z = celloutsig_0_6z[4:1] && celloutsig_0_16z[4:1];
  assign celloutsig_0_26z = celloutsig_0_17z[8:3] || { celloutsig_0_16z[3:2], celloutsig_0_10z, celloutsig_0_9z };
  assign celloutsig_0_13z = { celloutsig_0_3z, celloutsig_0_11z, celloutsig_0_10z } % { 1'h1, in_data[31:30] };
  assign celloutsig_0_22z = { celloutsig_0_15z[4:3], celloutsig_0_20z } % { 1'h1, celloutsig_0_15z[1:0] };
  assign celloutsig_1_13z = in_data[169] ? celloutsig_1_9z[2:0] : { celloutsig_1_8z[5:4], celloutsig_1_4z };
  assign celloutsig_1_18z = celloutsig_1_0z ? { celloutsig_1_7z[12:9], celloutsig_1_1z, celloutsig_1_13z } : celloutsig_1_9z[8:1];
  assign celloutsig_0_33z = celloutsig_0_22z[1] ? { celloutsig_0_2z[3:1], celloutsig_0_4z, celloutsig_0_30z, celloutsig_0_12z } : { celloutsig_0_10z, celloutsig_0_24z, celloutsig_0_26z, celloutsig_0_7z };
  assign celloutsig_0_34z = celloutsig_0_25z[2:0] | celloutsig_0_29z;
  assign celloutsig_0_52z = { celloutsig_0_32z[1:0], celloutsig_0_26z, celloutsig_0_32z, celloutsig_0_35z, celloutsig_0_10z } | { celloutsig_0_47z[8:0], celloutsig_0_23z, celloutsig_0_26z, celloutsig_0_9z };
  assign celloutsig_1_6z = { celloutsig_1_0z, celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_2z } | { in_data[175:171], celloutsig_1_0z };
  assign celloutsig_0_24z = { celloutsig_0_20z, celloutsig_0_4z, celloutsig_0_3z } | celloutsig_0_9z;
  assign celloutsig_0_28z = { celloutsig_0_27z[8:1], celloutsig_0_24z } | { celloutsig_0_18z[9:0], celloutsig_0_21z };
  assign celloutsig_0_35z = & { celloutsig_0_31z, celloutsig_0_22z, celloutsig_0_16z, celloutsig_0_11z, celloutsig_0_7z, celloutsig_0_6z, celloutsig_0_5z, celloutsig_0_3z };
  assign celloutsig_0_10z = & in_data[78:66];
  assign celloutsig_0_14z = & { celloutsig_0_13z, celloutsig_0_6z[7:5], celloutsig_0_1z };
  assign celloutsig_0_20z = & { celloutsig_0_5z, celloutsig_0_1z[5:0], in_data[78:66] };
  assign celloutsig_0_21z = & { celloutsig_0_17z, celloutsig_0_13z, celloutsig_0_12z, celloutsig_0_9z, celloutsig_0_6z };
  assign celloutsig_0_23z = & { celloutsig_0_17z[7], celloutsig_0_13z, celloutsig_0_4z };
  assign celloutsig_0_39z = | { in_data[48], celloutsig_0_11z, celloutsig_0_34z };
  assign celloutsig_0_31z = | { celloutsig_0_28z[8:6], celloutsig_0_4z, celloutsig_0_17z };
  assign celloutsig_0_11z = celloutsig_0_10z & celloutsig_0_8z[3];
  assign celloutsig_0_3z = ^ in_data[31:24];
  assign celloutsig_0_36z = ^ celloutsig_0_2z[5:0];
  assign celloutsig_0_41z = ^ celloutsig_0_32z[6:1];
  assign celloutsig_0_54z = ^ { in_data[90:88], celloutsig_0_3z };
  assign celloutsig_0_7z = ^ { celloutsig_0_0z[10:8], celloutsig_0_4z };
  assign celloutsig_0_87z = ^ { celloutsig_0_52z[12:8], celloutsig_0_44z, celloutsig_0_72z, celloutsig_0_86z, celloutsig_0_19z };
  assign celloutsig_1_3z = ^ { in_data[142:126], celloutsig_1_1z, celloutsig_1_2z };
  assign celloutsig_1_5z = ^ { in_data[167:158], celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_0z, celloutsig_1_1z };
  assign celloutsig_0_85z = { celloutsig_0_11z, celloutsig_0_34z, celloutsig_0_24z, celloutsig_0_55z, celloutsig_0_4z } << celloutsig_0_27z;
  assign celloutsig_0_92z = { celloutsig_0_33z[4], celloutsig_0_47z, celloutsig_0_23z, celloutsig_0_44z } << { celloutsig_0_70z[17:7], celloutsig_0_87z, celloutsig_0_39z };
  assign celloutsig_0_2z = in_data[33:26] << celloutsig_0_0z[9:2];
  assign celloutsig_0_70z = { celloutsig_0_0z[14:12], celloutsig_0_17z, celloutsig_0_1z, celloutsig_0_7z, celloutsig_0_43z } >>> { celloutsig_0_38z[18:1], celloutsig_0_13z };
  assign celloutsig_0_80z = { in_data[40:39], celloutsig_0_58z, celloutsig_0_57z } >>> celloutsig_0_32z[6:1];
  assign celloutsig_1_7z = { in_data[115:112], celloutsig_1_6z, celloutsig_1_6z } >>> { celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_6z, celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_5z };
  assign celloutsig_0_19z = celloutsig_0_0z[10:7] >>> celloutsig_0_1z[5:2];
  assign celloutsig_0_29z = in_data[83:81] >>> celloutsig_0_1z[2:0];
  assign celloutsig_0_0z = in_data[44:28] - in_data[52:36];
  assign celloutsig_0_46z = { celloutsig_0_15z[0], celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_19z } ~^ { celloutsig_0_25z[3:0], celloutsig_0_29z };
  assign celloutsig_0_8z = { celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_7z } ~^ celloutsig_0_6z[6:3];
  assign celloutsig_1_8z = { celloutsig_1_6z[4:0], celloutsig_1_0z, celloutsig_1_3z } ~^ { in_data[190:185], celloutsig_1_5z };
  assign celloutsig_0_15z = in_data[79:75] ~^ { celloutsig_0_0z[6], celloutsig_0_13z, celloutsig_0_3z };
  assign celloutsig_0_17z = { celloutsig_0_2z[7:3], celloutsig_0_12z, celloutsig_0_13z } ~^ celloutsig_0_0z[16:8];
  assign celloutsig_0_16z = in_data[37:32] ^ { celloutsig_0_2z[7:5], celloutsig_0_10z, celloutsig_0_10z, celloutsig_0_14z };
  assign celloutsig_0_25z = { celloutsig_0_16z[0], celloutsig_0_12z, celloutsig_0_22z } ^ { celloutsig_0_18z[11:9], celloutsig_0_14z, celloutsig_0_20z };
  assign celloutsig_0_43z = ~((celloutsig_0_39z & celloutsig_0_14z) | celloutsig_0_30z);
  assign celloutsig_1_0z = ~((in_data[103] & in_data[177]) | in_data[125]);
  assign celloutsig_1_19z = ~((celloutsig_1_12z[0] & celloutsig_1_13z[2]) | celloutsig_1_18z[3]);
  always_latch
    if (celloutsig_1_18z[0]) celloutsig_0_47z = 10'h000;
    else if (clkin_data[0]) celloutsig_0_47z = { celloutsig_0_46z[5:1], celloutsig_0_13z, celloutsig_0_36z, celloutsig_0_11z };
  always_latch
    if (!celloutsig_1_18z[0]) celloutsig_0_6z = 8'h00;
    else if (clkin_data[0]) celloutsig_0_6z = celloutsig_0_0z[10:3];
  always_latch
    if (!celloutsig_1_18z[0]) celloutsig_0_18z = 14'h0000;
    else if (clkin_data[0]) celloutsig_0_18z = { celloutsig_0_2z[4:0], celloutsig_0_17z };
  always_latch
    if (!celloutsig_1_18z[0]) celloutsig_0_27z = 9'h000;
    else if (!clkin_data[0]) celloutsig_0_27z = { celloutsig_0_4z, celloutsig_0_9z, celloutsig_0_25z };
  assign celloutsig_0_63z = ~((celloutsig_0_17z[7] & celloutsig_0_21z) | (celloutsig_0_6z[0] & celloutsig_0_20z));
  assign { out_data[135:128], out_data[96], out_data[36:32], out_data[10:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_95z, celloutsig_0_96z };
endmodule
