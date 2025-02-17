/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  reg [3:0] celloutsig_0_1z;
  wire celloutsig_0_2z;
  wire celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire [11:0] celloutsig_0_7z;
  wire [4:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire [6:0] celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire [9:0] celloutsig_1_14z;
  wire [5:0] celloutsig_1_15z;
  wire [9:0] celloutsig_1_16z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [12:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [9:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_0z = ~((in_data[186] | in_data[147]) & in_data[191]);
  assign celloutsig_1_2z = celloutsig_1_1z[5] | ~(celloutsig_1_0z);
  assign celloutsig_0_4z = ~(celloutsig_0_1z[1] ^ celloutsig_0_3z);
  assign celloutsig_0_6z = ~(celloutsig_0_3z ^ celloutsig_0_1z[2]);
  assign celloutsig_0_8z = { celloutsig_0_7z[9:7], celloutsig_0_4z, celloutsig_0_2z } + { celloutsig_0_7z[10:9], celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_4z };
  assign celloutsig_1_11z = { celloutsig_1_4z[8:5], celloutsig_1_2z, celloutsig_1_9z, celloutsig_1_10z } + { celloutsig_1_4z[9:4], celloutsig_1_8z };
  assign celloutsig_1_14z = celloutsig_1_4z + { celloutsig_1_11z, celloutsig_1_10z, celloutsig_1_12z, celloutsig_1_2z };
  assign celloutsig_1_16z = { in_data[126:121], celloutsig_1_9z, celloutsig_1_9z, celloutsig_1_9z, celloutsig_1_6z } + { celloutsig_1_15z, celloutsig_1_10z, celloutsig_1_5z, celloutsig_1_8z, celloutsig_1_12z };
  assign celloutsig_1_12z = celloutsig_1_11z[3:0] === { celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_0z };
  assign celloutsig_0_2z = { celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z } === in_data[4:1];
  assign celloutsig_0_0z = in_data[78:65] > in_data[84:71];
  assign celloutsig_1_13z = { celloutsig_1_5z, celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_2z } > { celloutsig_1_12z, celloutsig_1_8z, celloutsig_1_2z, celloutsig_1_3z };
  assign celloutsig_1_18z = { celloutsig_1_15z[5:2], celloutsig_1_14z } > { celloutsig_1_4z[9], celloutsig_1_0z, celloutsig_1_8z, celloutsig_1_16z, celloutsig_1_6z };
  assign celloutsig_0_3z = in_data[89:58] || in_data[76:45];
  assign celloutsig_0_5z = { in_data[22:13], celloutsig_0_0z } || { in_data[59], celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_4z };
  assign celloutsig_0_11z = { in_data[68:58], celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_10z, celloutsig_0_3z, celloutsig_0_6z } || { celloutsig_0_7z, celloutsig_0_9z, celloutsig_0_1z };
  assign celloutsig_1_8z = { in_data[145:138], celloutsig_1_6z } || { celloutsig_1_1z[12:6], celloutsig_1_3z, celloutsig_1_2z };
  assign celloutsig_0_7z = { in_data[46:36], celloutsig_0_4z } % { 1'h1, in_data[46:41], celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_6z, celloutsig_0_6z };
  assign celloutsig_1_4z = in_data[127:118] % { 1'h1, in_data[173:165] };
  assign celloutsig_0_9z = { celloutsig_0_8z[1:0], celloutsig_0_6z, celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_3z } != { celloutsig_0_8z[3:0], celloutsig_0_4z, celloutsig_0_2z };
  assign celloutsig_0_10z = { celloutsig_0_1z[0], celloutsig_0_9z, celloutsig_0_4z, celloutsig_0_3z } != celloutsig_0_8z[4:1];
  assign celloutsig_1_3z = celloutsig_1_1z[11:7] != { in_data[109:106], celloutsig_1_2z };
  assign celloutsig_1_10z = { celloutsig_1_1z[9:2], celloutsig_1_4z, celloutsig_1_6z, celloutsig_1_3z } != { in_data[137:119], celloutsig_1_6z };
  assign celloutsig_1_5z = ~^ { in_data[156:155], celloutsig_1_2z };
  assign celloutsig_1_6z = ~^ celloutsig_1_1z[9:2];
  assign celloutsig_1_9z = ~^ { in_data[150:148], celloutsig_1_8z, celloutsig_1_6z, celloutsig_1_5z, celloutsig_1_3z, celloutsig_1_8z };
  assign celloutsig_1_19z = ~^ { celloutsig_1_8z, celloutsig_1_3z, celloutsig_1_0z };
  assign celloutsig_1_1z = in_data[180:168] ~^ { in_data[187:180], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_1_15z = { celloutsig_1_11z[4:0], celloutsig_1_13z } ~^ celloutsig_1_14z[8:3];
  always_latch
    if (!clkin_data[0]) celloutsig_0_1z = 4'h0;
    else if (!celloutsig_1_18z) celloutsig_0_1z = in_data[51:48];
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_10z, celloutsig_0_11z };
endmodule
