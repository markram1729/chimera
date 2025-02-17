/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [10:0] celloutsig_0_0z;
  reg [7:0] celloutsig_0_1z;
  wire celloutsig_0_2z;
  wire [22:0] celloutsig_0_3z;
  wire [16:0] celloutsig_0_5z;
  wire [5:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  reg [9:0] celloutsig_1_0z;
  wire [21:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  reg [9:0] celloutsig_1_12z;
  wire [6:0] celloutsig_1_13z;
  wire [14:0] celloutsig_1_14z;
  wire celloutsig_1_17z;
  wire [12:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [4:0] celloutsig_1_1z;
  wire [11:0] celloutsig_1_2z;
  wire [2:0] celloutsig_1_3z;
  wire [5:0] celloutsig_1_5z;
  wire [3:0] celloutsig_1_6z;
  wire [12:0] celloutsig_1_7z;
  wire [5:0] celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_11z = ~((celloutsig_1_10z[4] | 1'h0) & (celloutsig_1_7z[1] | celloutsig_1_5z[5]));
  assign celloutsig_1_19z = celloutsig_1_14z[6] | celloutsig_1_9z;
  assign celloutsig_0_7z = ! { celloutsig_0_1z[5:1], celloutsig_0_1z };
  assign celloutsig_1_17z = celloutsig_1_14z[10:3] || { celloutsig_1_2z[0], celloutsig_1_13z };
  assign celloutsig_0_0z = in_data[91:81] % { 1'h1, in_data[66:57] };
  assign celloutsig_1_7z = { in_data[132], celloutsig_1_2z } % { 1'h1, in_data[144:137], celloutsig_1_3z, 1'h0 };
  assign celloutsig_1_14z = { celloutsig_1_5z[3:0], 1'h0, celloutsig_1_12z } % { 1'h1, celloutsig_1_7z[4:0], celloutsig_1_1z, celloutsig_1_6z };
  assign celloutsig_0_5z = { celloutsig_0_3z[20:12], celloutsig_0_1z } | { in_data[28:20], celloutsig_0_1z };
  assign celloutsig_1_5z = celloutsig_1_0z[8:3] | { celloutsig_1_3z, celloutsig_1_3z };
  assign celloutsig_1_6z = celloutsig_1_2z[3:0] | celloutsig_1_1z[4:1];
  assign celloutsig_1_10z = { celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_1z } | in_data[139:118];
  assign celloutsig_1_9z = ^ celloutsig_1_1z[4:2];
  assign celloutsig_0_2z = ^ in_data[5:0];
  assign celloutsig_1_1z = in_data[155:151] >> celloutsig_1_0z[8:4];
  assign celloutsig_1_3z = in_data[138:136] >> celloutsig_1_1z[3:1];
  assign celloutsig_1_8z = { celloutsig_1_5z[5:4], celloutsig_1_3z, 1'h0 } >> { celloutsig_1_1z[3:2], celloutsig_1_6z };
  assign celloutsig_1_2z = { in_data[169:163], celloutsig_1_1z } << { in_data[160:159], celloutsig_1_1z, celloutsig_1_1z };
  assign celloutsig_1_18z = { celloutsig_1_7z[6:1], celloutsig_1_11z, 2'h0, celloutsig_1_6z } << { in_data[183:172], celloutsig_1_17z };
  assign celloutsig_0_3z = in_data[31:9] - { celloutsig_0_0z[9:1], celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_2z };
  assign celloutsig_0_6z = celloutsig_0_3z[15:10] - celloutsig_0_5z[5:0];
  assign celloutsig_1_13z = { celloutsig_1_8z[4:2], celloutsig_1_11z, celloutsig_1_3z } - celloutsig_1_12z[8:2];
  always_latch
    if (!clkin_data[64]) celloutsig_1_0z = 10'h000;
    else if (clkin_data[0]) celloutsig_1_0z = in_data[134:125];
  always_latch
    if (clkin_data[32]) celloutsig_0_1z = 8'h00;
    else if (!celloutsig_1_19z) celloutsig_0_1z = in_data[25:18];
  always_latch
    if (!clkin_data[64]) celloutsig_1_12z = 10'h000;
    else if (!clkin_data[0]) celloutsig_1_12z = { celloutsig_1_7z[12:9], celloutsig_1_8z };
  assign { out_data[140:128], out_data[96], out_data[37:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_6z, celloutsig_0_7z };
endmodule
