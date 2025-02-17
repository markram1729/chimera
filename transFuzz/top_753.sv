/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [3:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [2:0] celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire [2:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_26z;
  wire celloutsig_0_28z;
  reg [4:0] celloutsig_0_2z;
  wire [3:0] celloutsig_0_30z;
  wire celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire [2:0] celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire [26:0] celloutsig_0_41z;
  wire [7:0] celloutsig_0_42z;
  wire celloutsig_0_4z;
  wire [7:0] celloutsig_0_5z;
  reg [4:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [2:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire [2:0] celloutsig_1_0z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire [3:0] celloutsig_1_13z;
  wire celloutsig_1_18z;
  wire [3:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [3:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_1z = celloutsig_0_0z ? celloutsig_0_0z : in_data[56];
  assign celloutsig_0_3z = ~celloutsig_0_1z;
  assign celloutsig_0_11z = ~celloutsig_0_8z[1];
  assign celloutsig_0_15z = ~celloutsig_0_6z[2];
  assign celloutsig_1_5z = ~((celloutsig_1_1z | celloutsig_1_0z[1]) & (celloutsig_1_4z[1] | celloutsig_1_2z));
  assign celloutsig_1_7z = ~((celloutsig_1_5z | celloutsig_1_1z) & (celloutsig_1_6z | celloutsig_1_6z));
  assign celloutsig_1_18z = ~((celloutsig_1_5z | celloutsig_1_7z) & (celloutsig_1_3z | in_data[186]));
  assign celloutsig_0_39z = { celloutsig_0_3z, celloutsig_0_37z, celloutsig_0_1z } + { celloutsig_0_19z, celloutsig_0_9z, celloutsig_0_23z };
  assign celloutsig_1_13z = { celloutsig_1_9z, celloutsig_1_9z, celloutsig_1_7z, celloutsig_1_12z } + { in_data[166:164], celloutsig_1_5z };
  assign celloutsig_1_19z = { celloutsig_1_13z[2:0], celloutsig_1_1z } + celloutsig_1_13z;
  assign celloutsig_0_30z = celloutsig_0_14z / { 1'h1, celloutsig_0_11z, celloutsig_0_28z, celloutsig_0_23z };
  assign celloutsig_0_17z = { celloutsig_0_2z[3:0], celloutsig_0_12z } == { celloutsig_0_2z[1:0], celloutsig_0_16z };
  assign celloutsig_0_26z = { in_data[23:22], celloutsig_0_6z, celloutsig_0_10z, celloutsig_0_3z, celloutsig_0_22z, celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_21z } == { celloutsig_0_5z[4:0], celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_15z, celloutsig_0_8z, celloutsig_0_9z };
  assign celloutsig_0_0z = in_data[34:20] === in_data[43:29];
  assign celloutsig_0_38z = in_data[66:64] === { celloutsig_0_18z, celloutsig_0_1z, celloutsig_0_32z };
  assign celloutsig_1_1z = in_data[111:108] === { celloutsig_1_0z[1], celloutsig_1_0z };
  assign celloutsig_1_8z = { in_data[185:184], celloutsig_1_4z, celloutsig_1_7z } === { celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_7z, celloutsig_1_4z };
  assign celloutsig_1_2z = { in_data[115:107], celloutsig_1_1z } <= in_data[121:112];
  assign celloutsig_0_12z = celloutsig_0_6z <= in_data[52:48];
  assign celloutsig_0_28z = { celloutsig_0_15z, celloutsig_0_0z, celloutsig_0_2z } <= { celloutsig_0_22z, celloutsig_0_26z, celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_13z };
  assign celloutsig_1_3z = { in_data[165:158], celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_2z } && { celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_0_18z = ! { celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_10z, celloutsig_0_3z, celloutsig_0_5z, celloutsig_0_1z, celloutsig_0_16z, celloutsig_0_8z };
  assign celloutsig_0_19z = ! celloutsig_0_8z;
  assign celloutsig_1_12z = { in_data[155:139], celloutsig_1_2z } || { celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_9z, celloutsig_1_0z, celloutsig_1_8z, celloutsig_1_9z, celloutsig_1_9z, celloutsig_1_3z, celloutsig_1_11z, celloutsig_1_6z, celloutsig_1_11z, celloutsig_1_0z, celloutsig_1_8z, celloutsig_1_9z };
  assign celloutsig_0_7z = { celloutsig_0_5z, celloutsig_0_0z, celloutsig_0_4z } || { in_data[13:5], celloutsig_0_1z };
  assign celloutsig_0_9z = { in_data[6:4], celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_5z, celloutsig_0_6z } || { celloutsig_0_5z[5:2], celloutsig_0_8z, celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_8z, celloutsig_0_0z };
  assign celloutsig_0_13z = { in_data[7:0], celloutsig_0_8z, celloutsig_0_11z, celloutsig_0_4z, celloutsig_0_6z, celloutsig_0_4z } || { in_data[21:4], celloutsig_0_3z };
  assign celloutsig_0_33z = { celloutsig_0_2z[4:3], celloutsig_0_9z, celloutsig_0_0z } || { celloutsig_0_2z[4:3], celloutsig_0_1z, celloutsig_0_17z };
  assign celloutsig_0_41z = - { celloutsig_0_30z[1:0], celloutsig_0_33z, celloutsig_0_7z, celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_22z, celloutsig_0_38z, celloutsig_0_33z, celloutsig_0_26z, 1'h1, celloutsig_0_8z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_28z, celloutsig_0_37z, celloutsig_0_39z, celloutsig_0_30z, celloutsig_0_15z, celloutsig_0_26z };
  assign celloutsig_1_4z = - { in_data[153:151], celloutsig_1_1z };
  assign celloutsig_0_37z = | { celloutsig_0_30z[2:0], celloutsig_0_23z };
  assign celloutsig_1_6z = | { in_data[158:154], celloutsig_1_3z, celloutsig_1_1z };
  assign celloutsig_0_22z = | { in_data[87:81], celloutsig_0_10z, celloutsig_0_13z, celloutsig_0_21z, celloutsig_0_9z };
  assign celloutsig_1_11z = | { celloutsig_1_6z, celloutsig_1_3z, in_data[179:178] };
  assign celloutsig_0_10z = | { celloutsig_0_8z[2:1], celloutsig_0_5z, celloutsig_0_0z };
  assign celloutsig_0_4z = ~^ { in_data[60:54], celloutsig_0_0z };
  assign celloutsig_0_23z = ~^ { celloutsig_0_2z[3:0], celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_21z };
  assign celloutsig_0_32z = ~^ { celloutsig_0_6z, celloutsig_0_28z, celloutsig_0_14z };
  assign celloutsig_0_5z = { in_data[20:15], celloutsig_0_1z, celloutsig_0_1z } >> { celloutsig_0_2z[1:0], celloutsig_0_2z, celloutsig_0_3z };
  assign celloutsig_0_8z = { celloutsig_0_7z, celloutsig_0_3z, celloutsig_0_4z } >> { celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_4z };
  assign celloutsig_0_14z = { celloutsig_0_13z, celloutsig_0_11z, celloutsig_0_4z, celloutsig_0_9z } >> { celloutsig_0_2z[3:2], celloutsig_0_10z, celloutsig_0_0z };
  assign celloutsig_0_42z = celloutsig_0_5z ~^ { celloutsig_0_2z[1], celloutsig_0_22z, celloutsig_0_19z, celloutsig_0_26z, celloutsig_0_21z, celloutsig_0_15z };
  assign celloutsig_1_0z = in_data[139:137] ~^ in_data[177:175];
  assign celloutsig_0_16z = { celloutsig_0_4z, celloutsig_0_13z, celloutsig_0_3z } ~^ { celloutsig_0_2z[3:2], celloutsig_0_11z };
  assign celloutsig_0_21z = celloutsig_0_5z[6:4] ~^ { celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_7z };
  assign celloutsig_1_9z = ~((celloutsig_1_4z[2] & celloutsig_1_7z) | celloutsig_1_0z[2]);
  always_latch
    if (!clkin_data[96]) celloutsig_0_6z = 5'h00;
    else if (clkin_data[0]) celloutsig_0_6z = celloutsig_0_2z;
  always_latch
    if (!clkin_data[64]) celloutsig_0_2z = 5'h00;
    else if (celloutsig_1_18z) celloutsig_0_2z = { celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_0z };
  assign { out_data[128], out_data[99:96], out_data[58:32], out_data[7:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_41z, celloutsig_0_42z };
endmodule
