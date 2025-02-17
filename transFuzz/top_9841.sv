/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [4:0] celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [5:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire [5:0] celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_26z;
  wire [23:0] celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_34z;
  wire celloutsig_0_3z;
  wire celloutsig_0_43z;
  wire celloutsig_0_44z;
  wire celloutsig_0_4z;
  reg [12:0] celloutsig_0_5z;
  reg [4:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  reg [4:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire [9:0] celloutsig_1_17z;
  wire [18:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [30:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [11:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [15:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_44z = ~(celloutsig_0_34z | celloutsig_0_22z);
  assign celloutsig_1_10z = ~(celloutsig_1_7z | celloutsig_1_7z);
  assign celloutsig_0_11z = ~(in_data[40] | celloutsig_0_7z);
  assign celloutsig_0_12z = ~(celloutsig_0_10z | celloutsig_0_5z[6]);
  assign celloutsig_0_4z = ~((celloutsig_0_3z | celloutsig_0_3z) & (in_data[74] | in_data[94]));
  assign celloutsig_0_43z = ~((celloutsig_0_24z | celloutsig_0_10z) & (celloutsig_0_26z | celloutsig_0_28z));
  assign celloutsig_1_0z = ~((in_data[103] | in_data[148]) & (in_data[108] | in_data[174]));
  assign celloutsig_1_3z = ~((in_data[137] | celloutsig_1_2z) & (celloutsig_1_2z | celloutsig_1_1z[23]));
  assign celloutsig_0_7z = ~((celloutsig_0_2z | in_data[43]) & (in_data[58] | 1'h1));
  assign celloutsig_0_15z = ~((celloutsig_0_8z | celloutsig_0_11z) & (celloutsig_0_13z | celloutsig_0_14z));
  assign celloutsig_0_28z = ~((celloutsig_0_27z[23] | celloutsig_0_2z) & (celloutsig_0_15z | celloutsig_0_16z[2]));
  assign celloutsig_0_0z = ~(in_data[6] ^ in_data[65]);
  assign celloutsig_1_12z = ~(celloutsig_1_9z[12] ^ celloutsig_1_8z);
  assign celloutsig_0_21z = ~(celloutsig_0_16z[2] ^ celloutsig_0_16z[0]);
  assign celloutsig_0_16z = { celloutsig_0_1z[4:2], 1'h1, celloutsig_0_15z } + { in_data[35:33], celloutsig_0_10z, celloutsig_0_10z };
  assign celloutsig_1_17z = { celloutsig_1_9z[14:10], celloutsig_1_11z, celloutsig_1_15z, celloutsig_1_16z, celloutsig_1_2z, celloutsig_1_14z } / { 1'h1, in_data[175:168], celloutsig_1_6z };
  assign celloutsig_1_11z = celloutsig_1_1z[13:7] >= { celloutsig_1_9z[7:2], celloutsig_1_2z };
  assign celloutsig_1_14z = { celloutsig_1_7z, celloutsig_1_10z, celloutsig_1_2z } >= in_data[181:179];
  assign celloutsig_0_14z = { in_data[31:20], celloutsig_0_11z, celloutsig_0_11z, celloutsig_0_6z, celloutsig_0_13z, celloutsig_0_11z, celloutsig_0_7z, celloutsig_0_12z } >= { in_data[28:26], celloutsig_0_2z, celloutsig_0_7z, celloutsig_0_1z[5:2], 2'h3, celloutsig_0_13z, celloutsig_0_9z, celloutsig_0_10z, celloutsig_0_8z, celloutsig_0_13z, celloutsig_0_8z, celloutsig_0_13z, celloutsig_0_13z };
  assign celloutsig_0_22z = celloutsig_0_5z[9:3] >= { celloutsig_0_10z, celloutsig_0_3z, celloutsig_0_8z, celloutsig_0_15z, celloutsig_0_14z, celloutsig_0_11z, celloutsig_0_4z };
  assign celloutsig_0_3z = in_data[95:88] >= { in_data[56:54], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_1_2z = in_data[135:128] <= celloutsig_1_1z[26:19];
  assign celloutsig_1_4z = { celloutsig_1_1z[23:9], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z } <= celloutsig_1_1z[18:1];
  assign celloutsig_1_6z = { celloutsig_1_1z[24:6], celloutsig_1_0z } <= { celloutsig_1_1z[27:21], celloutsig_1_2z, celloutsig_1_5z };
  assign celloutsig_1_19z = celloutsig_1_1z[11:2] <= { celloutsig_1_17z[9:4], celloutsig_1_8z, celloutsig_1_10z, celloutsig_1_16z, celloutsig_1_0z };
  assign celloutsig_0_13z = { celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_6z, celloutsig_0_8z, celloutsig_0_3z, celloutsig_0_11z, celloutsig_0_3z, celloutsig_0_11z, celloutsig_0_8z } <= { in_data[87:70], celloutsig_0_2z, celloutsig_0_1z[5:2], 2'h3 };
  assign celloutsig_1_7z = { celloutsig_1_1z[20:5], celloutsig_1_3z, celloutsig_1_3z } || { celloutsig_1_5z[4:3], celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_4z };
  assign celloutsig_0_8z = in_data[90:76] || 1'h1;
  assign celloutsig_0_18z = { celloutsig_0_8z, celloutsig_0_4z, celloutsig_0_4z } || { in_data[87], celloutsig_0_4z, celloutsig_0_7z };
  assign celloutsig_0_26z = 1'h1 || { celloutsig_0_5z[10], celloutsig_0_15z, celloutsig_0_22z, celloutsig_0_21z, celloutsig_0_13z, celloutsig_0_20z };
  assign celloutsig_0_29z = { celloutsig_0_1z[5:3], celloutsig_0_11z } || celloutsig_0_23z[4:1];
  assign celloutsig_0_17z = { celloutsig_0_9z[4:1], celloutsig_0_12z, celloutsig_0_0z, celloutsig_0_8z } < { celloutsig_0_10z, celloutsig_0_3z, celloutsig_0_6z };
  assign celloutsig_1_18z = { celloutsig_1_9z[15:1], celloutsig_1_10z, celloutsig_1_7z, celloutsig_1_10z, celloutsig_1_2z } % { 1'h1, in_data[171:158], celloutsig_1_15z, celloutsig_1_2z, celloutsig_1_15z, celloutsig_1_6z };
  assign celloutsig_1_1z = in_data[145:115] % { 1'h1, in_data[177:148] };
  assign celloutsig_1_5z = in_data[113:102] % { 1'h1, celloutsig_1_1z[29:19] };
  assign celloutsig_1_8z = in_data[142:134] !== { celloutsig_1_1z[11:5], celloutsig_1_3z, celloutsig_1_4z };
  assign celloutsig_0_20z = { in_data[84:79], celloutsig_0_3z } !== { celloutsig_0_5z[3], celloutsig_0_15z, celloutsig_0_18z, celloutsig_0_18z, celloutsig_0_15z, celloutsig_0_13z, celloutsig_0_15z };
  assign celloutsig_0_34z = & { celloutsig_0_29z, celloutsig_0_3z, in_data[66:26] };
  assign celloutsig_1_15z = | { celloutsig_1_9z[14:3], celloutsig_1_6z, celloutsig_1_0z };
  assign celloutsig_1_16z = | { celloutsig_1_14z, celloutsig_1_12z, celloutsig_1_11z, celloutsig_1_10z, celloutsig_1_9z[14:3], celloutsig_1_7z, celloutsig_1_6z, celloutsig_1_0z, in_data[107:106] };
  assign celloutsig_0_10z = | celloutsig_0_9z[3:0];
  assign celloutsig_0_2z = | in_data[57:48];
  assign celloutsig_0_24z = | in_data[81:74];
  assign celloutsig_1_9z = { celloutsig_1_6z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_5z, celloutsig_1_6z } <<< { celloutsig_1_6z, celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_2z, celloutsig_1_3z };
  assign celloutsig_0_23z = { in_data[30:26], celloutsig_0_2z } <<< { 2'h3, celloutsig_0_10z, celloutsig_0_20z, celloutsig_0_12z, celloutsig_0_0z };
  always_latch
    if (!clkin_data[64]) celloutsig_0_5z = 13'h0000;
    else if (clkin_data[32]) celloutsig_0_5z = { in_data[8:5], celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_1z[5:2], 2'h3 };
  always_latch
    if (clkin_data[64]) celloutsig_0_6z = 5'h00;
    else if (clkin_data[32]) celloutsig_0_6z = { celloutsig_0_5z[8:7], celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_0z };
  always_latch
    if (celloutsig_1_18z[0]) celloutsig_0_9z = 5'h00;
    else if (!clkin_data[0]) celloutsig_0_9z = { celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_7z };
  assign celloutsig_0_1z[5:2] = { in_data[41:40], celloutsig_0_0z, celloutsig_0_0z } ~^ in_data[49:46];
  assign { celloutsig_0_27z[12], celloutsig_0_27z[21], celloutsig_0_27z[11], celloutsig_0_27z[20], celloutsig_0_27z[10], celloutsig_0_27z[19], celloutsig_0_27z[9], celloutsig_0_27z[18], celloutsig_0_27z[0], celloutsig_0_27z[14], celloutsig_0_27z[6:4], celloutsig_0_27z[1], celloutsig_0_27z[15], celloutsig_0_27z[13], celloutsig_0_27z[23:22] } = { celloutsig_0_1z[5], celloutsig_0_1z[5:4], celloutsig_0_1z[4:3], celloutsig_0_1z[3:2], celloutsig_0_1z[2], celloutsig_0_21z, celloutsig_0_20z, celloutsig_0_17z, celloutsig_0_16z[4:3], celloutsig_0_16z[0], celloutsig_0_13z, celloutsig_0_12z, celloutsig_0_9z[3:2] } ~^ { celloutsig_0_17z, in_data[19], celloutsig_0_13z, in_data[18], celloutsig_0_21z, in_data[17], celloutsig_0_21z, in_data[16], celloutsig_0_14z, celloutsig_0_9z[1], celloutsig_0_1z[4:2], celloutsig_0_26z, celloutsig_0_9z[2], celloutsig_0_9z[0], in_data[21:20] };
  assign celloutsig_0_1z[1:0] = 2'h3;
  assign { celloutsig_0_27z[17:16], celloutsig_0_27z[8:7], celloutsig_0_27z[3:2] } = { celloutsig_0_9z[4:3], celloutsig_0_15z, celloutsig_0_1z[5], celloutsig_0_16z[2:1] };
  assign { out_data[146:128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_43z, celloutsig_0_44z };
endmodule
