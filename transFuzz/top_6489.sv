/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire [9:0] celloutsig_0_10z;
  wire [3:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  reg [10:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [7:0] celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire [5:0] celloutsig_0_22z;
  wire [13:0] celloutsig_0_23z;
  reg [3:0] celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire [8:0] celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire celloutsig_0_36z;
  wire celloutsig_0_39z;
  reg [7:0] celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire celloutsig_0_42z;
  wire celloutsig_0_43z;
  wire celloutsig_0_44z;
  wire [48:0] celloutsig_0_45z;
  wire celloutsig_0_47z;
  wire celloutsig_0_48z;
  reg [4:0] celloutsig_0_4z;
  wire celloutsig_0_50z;
  wire celloutsig_0_51z;
  wire celloutsig_0_54z;
  wire celloutsig_0_56z;
  wire celloutsig_0_57z;
  wire [21:0] celloutsig_0_5z;
  wire celloutsig_0_61z;
  wire [5:0] celloutsig_0_63z;
  wire celloutsig_0_64z;
  wire celloutsig_0_65z;
  wire celloutsig_0_68z;
  wire celloutsig_0_6z;
  reg [2:0] celloutsig_0_78z;
  wire celloutsig_0_7z;
  wire celloutsig_0_82z;
  wire [8:0] celloutsig_0_83z;
  wire celloutsig_0_84z;
  wire celloutsig_0_85z;
  wire [5:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  reg [9:0] celloutsig_1_0z;
  wire [7:0] celloutsig_1_10z;
  wire [3:0] celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire [10:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [3:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [5:0] celloutsig_1_8z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_47z = !(celloutsig_0_41z ? celloutsig_0_39z : celloutsig_0_33z);
  assign celloutsig_0_32z = !(celloutsig_0_27z ? celloutsig_0_26z[7] : celloutsig_0_5z[0]);
  assign celloutsig_0_0z = ~((in_data[50] | in_data[34]) & in_data[7]);
  assign celloutsig_0_41z = ~((celloutsig_0_16z[4] | celloutsig_0_20z) & celloutsig_0_22z[1]);
  assign celloutsig_0_65z = ~((celloutsig_0_63z[1] | celloutsig_0_44z) & celloutsig_0_34z);
  assign celloutsig_0_84z = ~((celloutsig_0_82z | celloutsig_0_83z[6]) & celloutsig_0_30z);
  assign celloutsig_1_1z = ~((in_data[144] | in_data[182]) & in_data[137]);
  assign celloutsig_1_7z = ~((celloutsig_1_0z[3] | celloutsig_1_0z[0]) & in_data[186]);
  assign celloutsig_0_29z = ~((celloutsig_0_25z | celloutsig_0_11z[2]) & celloutsig_0_25z);
  assign celloutsig_0_54z = ~((celloutsig_0_14z | celloutsig_0_40z) & (celloutsig_0_19z | celloutsig_0_48z));
  assign celloutsig_0_9z = ~((celloutsig_0_6z | celloutsig_0_5z[10]) & (celloutsig_0_3z[6] | celloutsig_0_7z));
  assign celloutsig_0_39z = celloutsig_0_8z[0] | ~(celloutsig_0_18z);
  assign celloutsig_0_40z = celloutsig_0_12z | ~(celloutsig_0_30z);
  assign celloutsig_0_56z = celloutsig_0_54z | ~(celloutsig_0_18z);
  assign celloutsig_0_6z = celloutsig_0_5z[21] | ~(celloutsig_0_4z[2]);
  assign celloutsig_0_85z = celloutsig_0_65z | ~(celloutsig_0_54z);
  assign celloutsig_0_30z = celloutsig_0_20z | ~(celloutsig_0_22z[0]);
  assign celloutsig_0_50z = celloutsig_0_47z | celloutsig_0_22z[4];
  assign celloutsig_0_68z = celloutsig_0_30z | celloutsig_0_40z;
  assign celloutsig_1_2z = in_data[123] | celloutsig_1_1z;
  assign celloutsig_0_36z = ~(celloutsig_0_6z ^ celloutsig_0_7z);
  assign celloutsig_0_57z = ~(celloutsig_0_45z[3] ^ celloutsig_0_20z);
  assign celloutsig_0_64z = ~(celloutsig_0_31z ^ celloutsig_0_51z);
  assign celloutsig_0_7z = ~(celloutsig_0_4z[2] ^ celloutsig_0_0z);
  assign celloutsig_1_14z = ~(celloutsig_1_4z ^ celloutsig_1_6z);
  assign celloutsig_1_15z = ~(celloutsig_1_12z[1] ^ celloutsig_1_8z[3]);
  assign celloutsig_1_17z = ~(celloutsig_1_12z[1] ^ celloutsig_1_15z);
  assign celloutsig_0_14z = ~(celloutsig_0_6z ^ celloutsig_0_9z);
  assign celloutsig_0_17z = ~(celloutsig_0_0z ^ celloutsig_0_9z);
  assign celloutsig_0_27z = ~(celloutsig_0_16z[0] ^ celloutsig_0_9z);
  assign celloutsig_0_28z = ~(celloutsig_0_27z ^ celloutsig_0_24z[1]);
  assign celloutsig_0_2z = { in_data[87:85], celloutsig_0_1z } > { in_data[43:42], celloutsig_0_0z, celloutsig_0_1z };
  assign celloutsig_0_42z = ! { celloutsig_0_26z, celloutsig_0_17z };
  assign celloutsig_0_48z = ! { in_data[38:29], celloutsig_0_36z, celloutsig_0_41z, celloutsig_0_28z, celloutsig_0_34z };
  assign celloutsig_0_61z = ! { celloutsig_0_10z[8:2], celloutsig_0_56z, celloutsig_0_34z, celloutsig_0_50z, celloutsig_0_29z, celloutsig_0_39z, celloutsig_0_1z };
  assign celloutsig_1_5z = ! { in_data[118:117], celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_2z };
  assign celloutsig_1_6z = ! celloutsig_1_0z[3:1];
  assign celloutsig_0_12z = ! { in_data[83:78], celloutsig_0_7z };
  assign celloutsig_0_18z = ! { celloutsig_0_8z, celloutsig_0_2z };
  assign celloutsig_0_25z = ! { celloutsig_0_12z, celloutsig_0_4z };
  assign celloutsig_0_83z = { celloutsig_0_8z[2:1], celloutsig_0_68z, celloutsig_0_61z, celloutsig_0_57z, celloutsig_0_31z, celloutsig_0_78z } * { celloutsig_0_51z, celloutsig_0_8z, celloutsig_0_47z, celloutsig_0_43z };
  assign celloutsig_1_3z = celloutsig_1_0z[8:5] * in_data[170:167];
  assign celloutsig_0_8z = { in_data[15:11], celloutsig_0_7z } * { celloutsig_0_3z[7:3], celloutsig_0_1z };
  assign celloutsig_1_19z = { in_data[129:120], celloutsig_1_5z } * { celloutsig_1_3z[2:0], celloutsig_1_7z, celloutsig_1_13z, celloutsig_1_2z, celloutsig_1_17z, celloutsig_1_12z };
  assign celloutsig_0_10z = { celloutsig_0_3z[6:5], celloutsig_0_3z } * in_data[22:13];
  assign celloutsig_0_11z = celloutsig_0_10z[9:6] * in_data[56:53];
  assign celloutsig_0_16z = { celloutsig_0_13z[8:7], celloutsig_0_11z, celloutsig_0_7z, celloutsig_0_1z } * celloutsig_0_5z[13:6];
  assign celloutsig_0_26z = { celloutsig_0_13z[10:3], celloutsig_0_21z } * celloutsig_0_5z[18:10];
  assign celloutsig_0_33z = & { celloutsig_0_25z, celloutsig_0_24z, celloutsig_0_11z, celloutsig_0_5z[16:8] };
  assign celloutsig_0_34z = & { celloutsig_0_31z, in_data[69:65] };
  assign celloutsig_0_43z = & { celloutsig_0_42z, celloutsig_0_36z, celloutsig_0_24z, celloutsig_0_22z[4:0], in_data[59:53] };
  assign celloutsig_0_44z = & { celloutsig_0_31z, celloutsig_0_17z, celloutsig_0_15z, celloutsig_0_12z, celloutsig_0_8z, in_data[69:65], in_data[33:30] };
  assign celloutsig_0_82z = & { celloutsig_0_64z, celloutsig_0_42z, celloutsig_0_25z, in_data[18:3] };
  assign celloutsig_1_18z = & { celloutsig_1_14z, in_data[191:188] };
  assign celloutsig_0_1z = & in_data[59:53];
  assign celloutsig_0_21z = & { celloutsig_0_12z, in_data[33:30] };
  assign celloutsig_0_51z = | { celloutsig_0_22z[4:2], celloutsig_0_4z, celloutsig_0_25z, celloutsig_0_9z, celloutsig_0_40z, celloutsig_0_22z, celloutsig_0_36z, celloutsig_0_17z, celloutsig_0_36z, celloutsig_0_8z, celloutsig_0_44z, celloutsig_0_24z };
  assign celloutsig_1_4z = | celloutsig_1_3z;
  assign celloutsig_1_13z = | { celloutsig_1_0z[9:5], celloutsig_1_5z };
  assign celloutsig_0_15z = | { in_data[77:67], celloutsig_0_7z };
  assign celloutsig_0_19z = | celloutsig_0_16z;
  assign celloutsig_0_20z = | { celloutsig_0_3z[5:0], celloutsig_0_15z, celloutsig_0_6z, celloutsig_0_17z };
  assign celloutsig_0_31z = | { celloutsig_0_4z[3:0], celloutsig_0_18z };
  assign celloutsig_0_45z = { celloutsig_0_16z, celloutsig_0_30z, celloutsig_0_9z, celloutsig_0_32z, celloutsig_0_23z, celloutsig_0_6z, celloutsig_0_18z, celloutsig_0_9z, celloutsig_0_39z, celloutsig_0_13z, celloutsig_0_0z, celloutsig_0_21z, celloutsig_0_27z, celloutsig_0_14z, celloutsig_0_24z, celloutsig_0_44z } >>> { celloutsig_0_26z[7:3], celloutsig_0_4z, celloutsig_0_5z, celloutsig_0_24z, celloutsig_0_15z, celloutsig_0_29z, celloutsig_0_20z, celloutsig_0_14z, celloutsig_0_1z, celloutsig_0_3z };
  assign celloutsig_0_5z = { celloutsig_0_2z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_4z, celloutsig_0_3z } >>> { celloutsig_0_3z[3:0], celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_1z };
  assign celloutsig_0_63z = celloutsig_0_26z[8:3] >>> celloutsig_0_16z[6:1];
  assign celloutsig_1_8z = { celloutsig_1_7z, celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_6z, celloutsig_1_5z, celloutsig_1_6z } >>> { celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_3z };
  assign celloutsig_1_10z = in_data[136:129] >>> celloutsig_1_0z[8:1];
  assign celloutsig_1_12z = { celloutsig_1_10z[2:0], celloutsig_1_4z } >>> celloutsig_1_0z[7:4];
  assign celloutsig_0_22z = celloutsig_0_8z >>> celloutsig_0_8z;
  assign celloutsig_0_23z = { celloutsig_0_12z, celloutsig_0_19z, celloutsig_0_0z, celloutsig_0_17z, celloutsig_0_10z } >>> { in_data[64:61], celloutsig_0_14z, celloutsig_0_18z, celloutsig_0_2z, celloutsig_0_22z, celloutsig_0_0z };
  always_latch
    if (clkin_data[32]) celloutsig_0_3z = 8'h00;
    else if (!celloutsig_1_18z) celloutsig_0_3z = { in_data[13:8], celloutsig_0_2z, celloutsig_0_1z };
  always_latch
    if (!clkin_data[32]) celloutsig_0_4z = 5'h00;
    else if (celloutsig_1_18z) celloutsig_0_4z = { in_data[93:91], celloutsig_0_2z, celloutsig_0_2z };
  always_latch
    if (clkin_data[32]) celloutsig_0_78z = 3'h0;
    else if (!celloutsig_1_18z) celloutsig_0_78z = { celloutsig_0_29z, celloutsig_0_68z, celloutsig_0_61z };
  always_latch
    if (clkin_data[64]) celloutsig_1_0z = 10'h000;
    else if (clkin_data[0]) celloutsig_1_0z = in_data[170:161];
  always_latch
    if (clkin_data[32]) celloutsig_0_13z = 11'h000;
    else if (!celloutsig_1_18z) celloutsig_0_13z = { celloutsig_0_0z, celloutsig_0_7z, celloutsig_0_3z, celloutsig_0_9z };
  always_latch
    if (clkin_data[32]) celloutsig_0_24z = 4'h0;
    else if (celloutsig_1_18z) celloutsig_0_24z = { celloutsig_0_16z[3:1], celloutsig_0_18z };
  assign { out_data[128], out_data[106:96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_84z, celloutsig_0_85z };
endmodule
