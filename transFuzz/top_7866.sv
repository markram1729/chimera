/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [10:0] celloutsig_0_0z;
  reg [4:0] celloutsig_0_11z;
  reg [13:0] celloutsig_0_1z;
  wire [4:0] celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_2z;
  wire [3:0] celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire [9:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [3:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire [8:0] celloutsig_1_12z;
  wire [9:0] celloutsig_1_16z;
  wire celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [13:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [5:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_19z = celloutsig_1_0z ? celloutsig_1_17z : celloutsig_1_11z;
  assign celloutsig_1_6z = ~(celloutsig_1_1z | celloutsig_1_4z);
  assign celloutsig_1_3z = ~celloutsig_1_0z;
  assign celloutsig_0_6z = ~((celloutsig_0_2z | celloutsig_0_4z) & celloutsig_0_1z[13]);
  assign celloutsig_0_5z = celloutsig_0_2z | ~(in_data[34]);
  assign celloutsig_0_21z = celloutsig_0_5z | ~(celloutsig_0_2z);
  assign celloutsig_1_4z = celloutsig_1_1z | ~(celloutsig_1_2z[13]);
  assign celloutsig_0_7z = celloutsig_0_4z | celloutsig_0_6z;
  assign celloutsig_1_18z = celloutsig_1_0z ^ celloutsig_1_11z;
  assign celloutsig_0_2z = in_data[82] ^ celloutsig_0_0z[7];
  assign celloutsig_0_0z = in_data[30:20] / { 1'h1, in_data[58:49] };
  assign celloutsig_1_16z = { celloutsig_1_12z[8:2], celloutsig_1_7z, celloutsig_1_11z, celloutsig_1_11z } / { 1'h1, in_data[124:118], celloutsig_1_4z, celloutsig_1_4z };
  assign celloutsig_0_8z = { celloutsig_0_4z, celloutsig_0_6z, celloutsig_0_5z } || { in_data[72:71], celloutsig_0_7z };
  assign celloutsig_1_0z = in_data[187] & ~(in_data[157]);
  assign celloutsig_0_9z = celloutsig_0_1z[12:3] % { 1'h1, in_data[14:13], celloutsig_0_6z, celloutsig_0_7z, celloutsig_0_3z, celloutsig_0_5z };
  assign celloutsig_1_2z = ~ { in_data[160:149], celloutsig_1_0z, celloutsig_1_1z };
  assign celloutsig_1_9z = ~ { in_data[183:180], celloutsig_1_7z, celloutsig_1_1z };
  assign celloutsig_1_11z = ^ { celloutsig_1_9z, celloutsig_1_0z };
  assign celloutsig_0_4z = ^ { celloutsig_0_1z[9:4], celloutsig_0_2z, celloutsig_0_2z };
  assign celloutsig_1_5z = ^ { in_data[124:122], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_3z };
  assign celloutsig_0_3z = in_data[7:4] <<< in_data[25:22];
  assign celloutsig_0_20z = { celloutsig_0_2z, celloutsig_0_8z, celloutsig_0_4z, celloutsig_0_7z, celloutsig_0_4z } <<< celloutsig_0_11z;
  assign celloutsig_1_12z = { celloutsig_1_2z[12:10], celloutsig_1_9z } >>> { celloutsig_1_10z, celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_0z, celloutsig_1_4z, celloutsig_1_7z };
  assign celloutsig_1_10z = { in_data[133:131], celloutsig_1_5z } ~^ { in_data[117:115], celloutsig_1_0z };
  assign celloutsig_1_17z = ~((celloutsig_1_6z & celloutsig_1_10z[2]) | celloutsig_1_16z[2]);
  assign celloutsig_1_1z = ~((in_data[152] & in_data[104]) | celloutsig_1_0z);
  assign celloutsig_1_7z = ~((celloutsig_1_6z & in_data[189]) | celloutsig_1_4z);
  always_latch
    if (!clkin_data[32]) celloutsig_0_11z = 5'h00;
    else if (celloutsig_1_19z) celloutsig_0_11z = { celloutsig_0_9z[9], celloutsig_0_3z };
  always_latch
    if (!clkin_data[32]) celloutsig_0_1z = 14'h0000;
    else if (!celloutsig_1_19z) celloutsig_0_1z = in_data[81:68];
  assign { out_data[128], out_data[96], out_data[36:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_20z, celloutsig_0_21z };
endmodule
