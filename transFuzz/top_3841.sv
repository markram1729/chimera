/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [15:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire [19:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire [3:0] celloutsig_0_23z;
  wire [2:0] celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire [10:0] celloutsig_0_26z;
  reg [15:0] celloutsig_0_27z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  reg [11:0] celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_35z;
  wire celloutsig_0_38z;
  wire [8:0] celloutsig_0_39z;
  wire [14:0] celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire celloutsig_0_43z;
  wire celloutsig_0_47z;
  wire celloutsig_0_48z;
  wire celloutsig_0_4z;
  wire [10:0] celloutsig_0_50z;
  wire celloutsig_0_52z;
  wire celloutsig_0_55z;
  wire celloutsig_0_56z;
  wire celloutsig_0_57z;
  wire celloutsig_0_58z;
  wire celloutsig_0_5z;
  wire celloutsig_0_60z;
  wire celloutsig_0_63z;
  wire celloutsig_0_64z;
  wire celloutsig_0_68z;
  wire [5:0] celloutsig_0_69z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [3:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_11z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [2:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [20:0] celloutsig_1_8z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_47z = !(1'h0 ? celloutsig_0_5z : celloutsig_0_19z);
  assign celloutsig_0_55z = !(in_data[12] ? celloutsig_0_0z : celloutsig_0_48z);
  assign celloutsig_0_6z = !(celloutsig_0_4z ? celloutsig_0_1z : celloutsig_0_1z);
  assign celloutsig_0_68z = !(celloutsig_0_64z ? celloutsig_0_60z : celloutsig_0_50z[2]);
  assign celloutsig_1_11z = !(celloutsig_1_0z ? celloutsig_1_4z : celloutsig_1_0z);
  assign celloutsig_0_12z = !(celloutsig_0_0z ? celloutsig_0_9z[1] : celloutsig_0_10z);
  assign celloutsig_0_29z = !(celloutsig_0_0z ? celloutsig_0_48z : celloutsig_0_7z);
  assign celloutsig_0_33z = ~((celloutsig_0_48z | celloutsig_0_17z) & celloutsig_0_17z);
  assign celloutsig_0_35z = ~((celloutsig_0_27z[13] | celloutsig_0_9z[2]) & celloutsig_0_19z);
  assign celloutsig_0_25z = ~((celloutsig_0_14z[11] | celloutsig_0_4z) & celloutsig_0_16z);
  assign celloutsig_0_41z = celloutsig_0_21z[19] | celloutsig_0_23z[2];
  assign celloutsig_0_43z = celloutsig_0_0z | celloutsig_0_2z;
  assign celloutsig_0_56z = celloutsig_0_38z | celloutsig_0_41z;
  assign celloutsig_1_18z = celloutsig_1_8z[13] | celloutsig_1_2z;
  assign celloutsig_0_30z = celloutsig_0_29z | celloutsig_0_22z;
  assign celloutsig_1_19z = celloutsig_1_4z ^ celloutsig_1_7z;
  assign celloutsig_0_2z = in_data[74] ^ in_data[7];
  assign celloutsig_0_60z = { celloutsig_0_21z[18:13], celloutsig_0_58z, celloutsig_0_38z, celloutsig_0_40z, celloutsig_0_0z, celloutsig_0_40z, celloutsig_0_18z } || { celloutsig_0_39z[8:2], celloutsig_0_1z, celloutsig_0_10z, celloutsig_0_22z, celloutsig_0_57z, celloutsig_0_1z };
  assign celloutsig_1_6z = { celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_4z, celloutsig_1_11z } || in_data[153:146];
  assign celloutsig_0_40z = { in_data[5:1], celloutsig_0_20z } < { in_data[69:65], celloutsig_0_2z };
  assign celloutsig_0_57z = celloutsig_0_27z[9:7] < { celloutsig_0_47z, celloutsig_0_15z, celloutsig_0_4z };
  assign celloutsig_0_58z = { celloutsig_0_4z, 1'h0, celloutsig_0_24z, celloutsig_0_10z, celloutsig_0_48z, celloutsig_0_56z } < { celloutsig_0_32z[11:8], celloutsig_0_25z, celloutsig_0_7z, celloutsig_0_35z, celloutsig_0_56z };
  assign celloutsig_0_64z = in_data[78:64] < { celloutsig_0_39z[5:3], celloutsig_0_1z, celloutsig_0_52z, celloutsig_0_39z, celloutsig_0_31z };
  assign celloutsig_0_1z = in_data[78:68] < in_data[71:61];
  assign celloutsig_0_16z = { celloutsig_0_0z, celloutsig_0_9z } < { celloutsig_0_6z, celloutsig_0_7z, celloutsig_0_10z, celloutsig_0_1z, celloutsig_0_15z };
  assign celloutsig_0_18z = { celloutsig_0_14z[1:0], celloutsig_0_4z, celloutsig_0_16z, celloutsig_0_0z, celloutsig_0_14z } < { in_data[35], celloutsig_0_1z, celloutsig_0_15z, celloutsig_0_6z, celloutsig_0_14z, celloutsig_0_13z };
  assign celloutsig_0_20z = { celloutsig_0_3z[8:3], celloutsig_0_13z } < { celloutsig_0_7z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_48z, celloutsig_0_6z, celloutsig_0_18z };
  assign celloutsig_0_0z = in_data[0] & ~(in_data[66]);
  assign celloutsig_0_38z = celloutsig_0_17z & ~(celloutsig_0_15z);
  assign celloutsig_0_7z = celloutsig_0_4z & ~(celloutsig_0_3z[8]);
  assign celloutsig_0_13z = celloutsig_0_4z & ~(celloutsig_0_10z);
  assign celloutsig_0_31z = celloutsig_0_7z & ~(celloutsig_0_3z[11]);
  assign celloutsig_0_50z = { celloutsig_0_27z[15:7], celloutsig_0_43z, 1'h0 } % { 1'h1, celloutsig_0_27z[13:11], celloutsig_0_6z, celloutsig_0_24z, celloutsig_0_24z };
  assign celloutsig_0_69z = { celloutsig_0_1z, celloutsig_0_33z, celloutsig_0_29z, celloutsig_0_10z, celloutsig_0_47z, celloutsig_0_48z } % { 1'h1, celloutsig_0_0z, celloutsig_0_55z, celloutsig_0_0z, celloutsig_0_60z, celloutsig_0_63z };
  assign celloutsig_1_1z = { in_data[137:136], celloutsig_1_0z } % { 1'h1, in_data[102:101] };
  assign celloutsig_0_9z = celloutsig_0_3z[7:4] % { 1'h1, celloutsig_0_2z, celloutsig_0_4z, celloutsig_0_6z };
  assign celloutsig_0_14z = { in_data[19:7], celloutsig_0_13z, celloutsig_0_5z, celloutsig_0_2z } % { 1'h1, in_data[59:49], celloutsig_0_9z };
  assign celloutsig_0_23z = celloutsig_0_9z % { 1'h1, celloutsig_0_48z, celloutsig_0_10z, celloutsig_0_0z };
  assign celloutsig_0_24z = { celloutsig_0_9z[2:1], celloutsig_0_0z } % { 1'h1, celloutsig_0_3z[5:4] };
  assign celloutsig_0_4z = ^ in_data[47:42];
  assign celloutsig_1_2z = ^ in_data[147:141];
  assign celloutsig_1_3z = ^ { in_data[169:162], celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_1_4z = ^ in_data[189:186];
  assign celloutsig_0_10z = ^ { in_data[10:8], celloutsig_0_7z, celloutsig_0_48z };
  assign celloutsig_0_17z = ^ { celloutsig_0_5z, celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_5z };
  assign celloutsig_0_22z = ^ { celloutsig_0_1z, celloutsig_0_9z, celloutsig_0_16z };
  assign celloutsig_0_3z = { in_data[23:10], celloutsig_0_0z } ^ { in_data[17:6], celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_1z };
  assign celloutsig_0_39z = { celloutsig_0_3z[11:5], celloutsig_0_12z, celloutsig_0_48z } ^ { celloutsig_0_26z[8:5], celloutsig_0_10z, celloutsig_0_23z };
  assign celloutsig_0_21z = { celloutsig_0_14z[15:4], celloutsig_0_0z, celloutsig_0_20z, celloutsig_0_12z, celloutsig_0_9z, celloutsig_0_7z } ^ { in_data[80], celloutsig_0_1z, celloutsig_0_7z, celloutsig_0_48z, celloutsig_0_7z, celloutsig_0_12z, celloutsig_0_7z, celloutsig_0_20z, celloutsig_0_15z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_5z, celloutsig_0_10z, celloutsig_0_9z, celloutsig_0_48z, celloutsig_0_1z, celloutsig_0_13z };
  assign celloutsig_0_26z = { celloutsig_0_14z[9:3], celloutsig_0_9z } ^ { celloutsig_0_9z[2], celloutsig_0_9z, celloutsig_0_17z, celloutsig_0_2z, celloutsig_0_20z, celloutsig_0_6z, celloutsig_0_15z, celloutsig_0_0z };
  assign celloutsig_0_5z = ~((celloutsig_0_0z & celloutsig_0_2z) | in_data[52]);
  assign celloutsig_0_52z = ~((celloutsig_0_0z & celloutsig_0_38z) | celloutsig_0_50z[8]);
  assign celloutsig_0_63z = ~((celloutsig_0_12z & celloutsig_0_57z) | celloutsig_0_21z[13]);
  assign celloutsig_1_0z = ~((in_data[154] & in_data[105]) | in_data[163]);
  assign celloutsig_1_7z = ~((celloutsig_1_3z & celloutsig_1_2z) | celloutsig_1_1z[2]);
  assign celloutsig_0_48z = ~((celloutsig_0_1z & celloutsig_0_3z[6]) | celloutsig_0_0z);
  assign celloutsig_0_15z = ~((celloutsig_0_10z & celloutsig_0_14z[13]) | celloutsig_0_7z);
  assign celloutsig_0_19z = ~((celloutsig_0_0z & celloutsig_0_9z[3]) | celloutsig_0_17z);
  always_latch
    if (celloutsig_1_19z) celloutsig_0_32z = 12'h000;
    else if (!clkin_data[0]) celloutsig_0_32z = { celloutsig_0_27z[13:3], celloutsig_0_30z };
  always_latch
    if (!celloutsig_1_19z) celloutsig_0_27z = 16'h0000;
    else if (!clkin_data[0]) celloutsig_0_27z = { celloutsig_0_21z[16:2], celloutsig_0_22z };
  assign { celloutsig_1_8z[4], celloutsig_1_8z[2], celloutsig_1_8z[6], celloutsig_1_8z[1:0], celloutsig_1_8z[5], celloutsig_1_8z[20:7] } = { celloutsig_1_7z, celloutsig_1_7z, celloutsig_1_6z, celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_0z, in_data[179:166] } ^ { celloutsig_1_3z, celloutsig_1_1z[2], celloutsig_1_2z, celloutsig_1_1z[1:0], celloutsig_1_2z, in_data[107:99], celloutsig_1_3z, celloutsig_1_11z, celloutsig_1_7z, celloutsig_1_0z, celloutsig_1_7z };
  assign celloutsig_1_8z[3] = celloutsig_1_8z[4];
  assign { out_data[128], out_data[96], out_data[32], out_data[5:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_68z, celloutsig_0_69z };
endmodule
