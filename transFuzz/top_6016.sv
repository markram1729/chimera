/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire [9:0] celloutsig_0_10z;
  wire [2:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire [14:0] celloutsig_0_15z;
  wire [13:0] celloutsig_0_17z;
  reg [11:0] celloutsig_0_18z;
  wire [9:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire [6:0] celloutsig_0_23z;
  wire celloutsig_0_24z;
  reg [20:0] celloutsig_0_25z;
  wire [3:0] celloutsig_0_2z;
  wire celloutsig_0_3z;
  wire [12:0] celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  reg [5:0] celloutsig_1_15z;
  wire celloutsig_1_18z;
  wire [7:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [3:0] celloutsig_1_2z;
  wire [7:0] celloutsig_1_3z;
  wire [12:0] celloutsig_1_5z;
  wire [23:0] celloutsig_1_6z;
  wire [5:0] celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_8z = !(celloutsig_1_1z ? in_data[102] : celloutsig_1_12z);
  assign celloutsig_1_10z = !(celloutsig_1_9z ? celloutsig_1_0z : celloutsig_1_1z);
  assign celloutsig_0_22z = !(celloutsig_0_11z[0] ? celloutsig_0_11z[1] : celloutsig_0_4z[5]);
  assign celloutsig_1_0z = !(in_data[110] ? in_data[125] : in_data[98]);
  assign celloutsig_0_6z = ~((in_data[89] | celloutsig_0_1z) & (celloutsig_0_2z[1] | celloutsig_0_5z));
  assign celloutsig_0_9z = ~((celloutsig_0_4z[10] | celloutsig_0_0z) & (celloutsig_0_5z | celloutsig_0_4z[5]));
  assign celloutsig_0_21z = ~((celloutsig_0_13z | celloutsig_0_12z) & (celloutsig_0_2z[3] | in_data[61]));
  assign celloutsig_1_7z = { celloutsig_1_2z, celloutsig_1_12z, celloutsig_1_1z } & { in_data[126], celloutsig_1_5z[7:3] };
  assign celloutsig_0_15z = { celloutsig_0_10z[6:4], celloutsig_0_9z, celloutsig_0_10z, celloutsig_0_0z } / { 1'h1, celloutsig_0_2z[0], celloutsig_0_4z };
  assign celloutsig_1_11z = { celloutsig_1_2z[2:0], celloutsig_1_10z, celloutsig_1_10z } === { celloutsig_1_1z, celloutsig_1_2z };
  assign celloutsig_1_18z = { celloutsig_1_15z[4], celloutsig_1_2z, celloutsig_1_7z } === { celloutsig_1_6z[17:16], celloutsig_1_1z, celloutsig_1_7z, celloutsig_1_8z, celloutsig_1_12z };
  assign celloutsig_0_7z = in_data[14:12] === in_data[70:68];
  assign celloutsig_0_5z = in_data[66:61] && in_data[54:49];
  assign celloutsig_0_8z = { celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_3z } && celloutsig_0_4z[9:2];
  assign celloutsig_0_12z = { celloutsig_0_11z[1:0], celloutsig_0_0z, celloutsig_0_1z } || { celloutsig_0_2z[1:0], celloutsig_0_3z, celloutsig_0_9z };
  assign celloutsig_0_3z = celloutsig_0_2z[3] & ~(celloutsig_0_2z[3]);
  assign celloutsig_0_2z = { in_data[7:5], celloutsig_0_1z } % { 1'h1, in_data[21:20], celloutsig_0_0z };
  assign celloutsig_1_2z = { in_data[177:175], celloutsig_1_1z } % { 1'h1, in_data[174:172] };
  assign celloutsig_0_4z = celloutsig_0_3z ? in_data[14:2] : { in_data[78:76], celloutsig_0_2z, 2'h0, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_0z = in_data[94:90] != in_data[95:91];
  assign celloutsig_0_24z = { celloutsig_0_23z, celloutsig_0_2z, celloutsig_0_8z, celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_6z, celloutsig_0_19z, celloutsig_0_10z } != { celloutsig_0_4z[9:0], celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_5z, celloutsig_0_21z, celloutsig_0_7z, celloutsig_0_3z, celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_11z, celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_11z, celloutsig_0_8z };
  assign celloutsig_0_14z = in_data[27:22] !== in_data[38:33];
  assign celloutsig_1_1z = in_data[168:154] !== { in_data[182:171], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_0_13z = | { celloutsig_0_11z[2], celloutsig_0_8z, celloutsig_0_7z };
  assign celloutsig_1_12z = ~^ { celloutsig_1_2z[3:2], celloutsig_1_0z };
  assign celloutsig_0_1z = ~^ { in_data[35:23], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_1_9z = ^ celloutsig_1_7z[2:0];
  assign celloutsig_0_11z = { celloutsig_0_8z, celloutsig_0_3z, celloutsig_0_1z } << { celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_1z };
  assign celloutsig_0_19z = celloutsig_0_4z[10:1] << { celloutsig_0_17z[9:1], celloutsig_0_3z };
  assign celloutsig_0_23z = celloutsig_0_15z[13:7] << { celloutsig_0_5z, celloutsig_0_22z, celloutsig_0_6z, celloutsig_0_8z, celloutsig_0_11z };
  assign celloutsig_1_19z = { in_data[104], celloutsig_1_2z, celloutsig_1_11z, celloutsig_1_8z, celloutsig_1_9z } ~^ { in_data[126], celloutsig_1_5z[7:1] };
  assign celloutsig_0_10z = { celloutsig_0_4z[8:0], celloutsig_0_7z } ~^ { celloutsig_0_9z, celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_6z, celloutsig_0_5z, celloutsig_0_2z };
  assign celloutsig_0_17z = { celloutsig_0_15z[14:3], celloutsig_0_1z, celloutsig_0_14z } ~^ { celloutsig_0_4z, celloutsig_0_1z };
  always_latch
    if (clkin_data[64]) celloutsig_1_15z = 6'h00;
    else if (!clkin_data[32]) celloutsig_1_15z = { celloutsig_1_3z[7:3], celloutsig_1_8z };
  always_latch
    if (!celloutsig_1_18z) celloutsig_0_18z = 12'h000;
    else if (clkin_data[0]) celloutsig_0_18z = { celloutsig_0_12z, celloutsig_0_7z, celloutsig_0_0z, celloutsig_0_11z, celloutsig_0_12z, celloutsig_0_11z, celloutsig_0_6z, celloutsig_0_12z };
  always_latch
    if (celloutsig_1_18z) celloutsig_0_25z = 21'h000000;
    else if (clkin_data[0]) celloutsig_0_25z = { celloutsig_0_18z[11:2], celloutsig_0_13z, celloutsig_0_10z };
  assign { celloutsig_1_3z[3:2], celloutsig_1_3z[7:4] } = { celloutsig_1_0z, celloutsig_1_0z, in_data[150:147] } ^ { in_data[128:127], in_data[132:129] };
  assign { celloutsig_1_5z[1], celloutsig_1_5z[2], celloutsig_1_5z[12:9], celloutsig_1_5z[7:3] } = { celloutsig_1_1z, celloutsig_1_0z, in_data[130:127], in_data[125:121] } ^ { celloutsig_1_2z[0], celloutsig_1_2z[1], celloutsig_1_3z[5:2], celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_2z[3:2] };
  assign { celloutsig_1_6z[3:2], celloutsig_1_6z[7:4], celloutsig_1_6z[12], celloutsig_1_6z[8], celloutsig_1_6z[13], celloutsig_1_6z[23:16], celloutsig_1_6z[11:9] } = { celloutsig_1_3z[3:2], celloutsig_1_3z[7:4], celloutsig_1_12z, celloutsig_1_12z, celloutsig_1_12z, celloutsig_1_5z[12:9], in_data[126], celloutsig_1_5z[7:5], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_0z } ^ { celloutsig_1_5z[3:2], celloutsig_1_5z[7:4], celloutsig_1_5z[12], in_data[126], celloutsig_1_1z, celloutsig_1_5z[2:1], celloutsig_1_3z[7:2], celloutsig_1_5z[11:9] };
  assign celloutsig_1_3z[1:0] = 2'h0;
  assign { celloutsig_1_5z[8], celloutsig_1_5z[0] } = { in_data[126], 1'h0 };
  assign { celloutsig_1_6z[15:14], celloutsig_1_6z[1:0] } = { celloutsig_1_5z[4], celloutsig_1_0z, celloutsig_1_5z[1], 1'h0 };
  assign { out_data[128], out_data[103:96], out_data[32], out_data[20:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_24z, celloutsig_0_25z };
endmodule
