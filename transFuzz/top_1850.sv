/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [2:0] celloutsig_0_1z;
  reg [3:0] celloutsig_0_2z;
  wire celloutsig_0_3z;
  reg [4:0] celloutsig_0_4z;
  wire [11:0] celloutsig_0_5z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_1_0z;
  wire [5:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [3:0] celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [3:0] celloutsig_1_9z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_10z = ~(celloutsig_0_0z | in_data[26]);
  assign celloutsig_1_5z = ~(celloutsig_1_2z | celloutsig_1_4z);
  assign celloutsig_1_14z = ~(celloutsig_1_8z | celloutsig_1_2z);
  assign celloutsig_1_1z = ~((in_data[103] | in_data[116]) & (in_data[126] | celloutsig_1_0z));
  assign celloutsig_1_3z = in_data[146:143] == { in_data[105:104], celloutsig_1_1z, celloutsig_1_1z };
  assign celloutsig_0_12z = { celloutsig_0_5z[10:3], celloutsig_0_11z, celloutsig_0_8z } === { celloutsig_0_8z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_10z };
  assign celloutsig_0_0z = ! in_data[46:32];
  assign celloutsig_0_7z = ! in_data[15:3];
  assign celloutsig_1_6z = ! { in_data[151:146], celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_4z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_0z };
  assign celloutsig_1_12z = { in_data[169:162], celloutsig_1_3z, celloutsig_1_6z } || in_data[121:112];
  assign celloutsig_0_8z = { celloutsig_0_2z[3:2], celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_7z } < { in_data[71], celloutsig_0_1z, celloutsig_0_4z };
  assign celloutsig_1_4z = { in_data[140:135], celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_2z } < in_data[162:154];
  assign celloutsig_1_18z = { celloutsig_1_12z, celloutsig_1_13z, celloutsig_1_6z, celloutsig_1_5z, celloutsig_1_2z } < { celloutsig_1_7z[1:0], celloutsig_1_3z, celloutsig_1_11z, celloutsig_1_14z };
  assign celloutsig_1_10z = { in_data[131:129], celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_5z } % { 1'h1, in_data[136:133], celloutsig_1_2z };
  assign celloutsig_0_1z = - in_data[19:17];
  assign celloutsig_1_7z = - { celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_6z, celloutsig_1_6z };
  assign celloutsig_1_9z = - { celloutsig_1_7z[0], celloutsig_1_6z, celloutsig_1_2z, celloutsig_1_0z };
  assign celloutsig_1_19z = { celloutsig_1_3z, celloutsig_1_8z, celloutsig_1_8z, celloutsig_1_3z } !== celloutsig_1_7z;
  assign celloutsig_1_0z = in_data[182:176] !== in_data[148:142];
  assign celloutsig_0_3z = { celloutsig_0_2z, celloutsig_0_1z } !== { celloutsig_0_2z[2:1], celloutsig_0_0z, celloutsig_0_2z };
  assign celloutsig_0_11z = celloutsig_0_4z[1] & celloutsig_0_10z;
  assign celloutsig_1_8z = ~^ { celloutsig_1_0z, celloutsig_1_5z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_4z, celloutsig_1_7z, celloutsig_1_0z, celloutsig_1_5z, celloutsig_1_7z };
  assign celloutsig_0_5z = { in_data[36:26], celloutsig_0_0z } <<< { celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_2z };
  always_latch
    if (clkin_data[0]) celloutsig_0_4z = 5'h00;
    else if (!celloutsig_1_19z) celloutsig_0_4z = in_data[45:41];
  always_latch
    if (!clkin_data[0]) celloutsig_0_2z = 4'h0;
    else if (!celloutsig_1_19z) celloutsig_0_2z = { in_data[19], celloutsig_0_1z };
  assign celloutsig_1_2z = ~((in_data[156] & celloutsig_1_1z) | (celloutsig_1_1z & celloutsig_1_0z));
  assign celloutsig_1_11z = ~((celloutsig_1_10z[2] & celloutsig_1_3z) | (celloutsig_1_9z[2] & celloutsig_1_8z));
  assign celloutsig_1_13z = ~((celloutsig_1_9z[3] & celloutsig_1_7z[1]) | (celloutsig_1_5z & celloutsig_1_9z[0]));
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_11z, celloutsig_0_12z };
endmodule
