/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [11:0] celloutsig_0_0z;
  wire [12:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [9:0] celloutsig_0_13z;
  wire [14:0] celloutsig_0_14z;
  reg [26:0] celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [2:0] celloutsig_0_1z;
  wire [5:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_24z;
  wire celloutsig_0_28z;
  wire [3:0] celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_35z;
  wire celloutsig_0_37z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_46z;
  wire [11:0] celloutsig_0_47z;
  wire [12:0] celloutsig_0_4z;
  wire [5:0] celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire [6:0] celloutsig_1_12z;
  wire [2:0] celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire [8:0] celloutsig_1_16z;
  wire [4:0] celloutsig_1_18z;
  wire [2:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [8:0] celloutsig_1_2z;
  wire [24:0] celloutsig_1_3z;
  reg [3:0] celloutsig_1_4z;
  wire [4:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [2:0] celloutsig_1_8z;
  wire [5:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_18z = ~((celloutsig_0_17z[20] | celloutsig_0_7z) & celloutsig_0_3z);
  assign celloutsig_0_19z = ~((celloutsig_0_3z | celloutsig_0_17z[11]) & celloutsig_0_11z);
  assign celloutsig_0_35z = ~(celloutsig_0_5z[4] ^ celloutsig_0_28z);
  assign celloutsig_0_22z = ~(celloutsig_0_18z ^ celloutsig_0_8z);
  assign celloutsig_0_3z = in_data[80:65] == { in_data[69:55], celloutsig_0_2z };
  assign celloutsig_1_11z = { celloutsig_1_9z[4:3], celloutsig_1_9z } == { celloutsig_1_8z[1:0], celloutsig_1_4z, celloutsig_1_0z, celloutsig_1_7z };
  assign celloutsig_0_11z = celloutsig_0_10z[9:6] == { celloutsig_0_5z[2], celloutsig_0_1z };
  assign celloutsig_0_37z = { celloutsig_0_29z[3:2], celloutsig_0_14z, celloutsig_0_2z, celloutsig_0_5z } >= { celloutsig_0_14z[8:3], celloutsig_0_14z, celloutsig_0_1z };
  assign celloutsig_1_15z = { in_data[140:114], celloutsig_1_5z, celloutsig_1_14z } >= { in_data[188:155], celloutsig_1_11z };
  assign celloutsig_0_2z = { in_data[61:55], celloutsig_0_1z, celloutsig_0_1z } >= in_data[95:83];
  assign celloutsig_1_6z = { celloutsig_1_3z[18:14], celloutsig_1_0z } > celloutsig_1_3z[13:8];
  assign celloutsig_1_7z = { celloutsig_1_2z, celloutsig_1_1z } > { celloutsig_1_3z[21], celloutsig_1_2z };
  assign celloutsig_0_8z = { celloutsig_0_0z[8:5], celloutsig_0_3z, celloutsig_0_7z, celloutsig_0_6z } > { celloutsig_0_5z, celloutsig_0_7z };
  assign celloutsig_0_24z = celloutsig_0_21z[2:0] > { celloutsig_0_1z[2], celloutsig_0_8z, celloutsig_0_2z };
  assign celloutsig_0_6z = celloutsig_0_4z[3] & ~(celloutsig_0_4z[12]);
  assign celloutsig_0_47z = { celloutsig_0_39z, celloutsig_0_35z, celloutsig_0_12z, celloutsig_0_9z, celloutsig_0_5z, celloutsig_0_19z, celloutsig_0_11z } % { 1'h1, celloutsig_0_17z[22:13], celloutsig_0_24z };
  assign celloutsig_1_8z = celloutsig_1_5z[3:1] % { 1'h1, celloutsig_1_5z[1:0] };
  assign celloutsig_1_16z = { celloutsig_1_9z[3:1], celloutsig_1_9z } % { 1'h1, celloutsig_1_5z[2:1], celloutsig_1_15z, celloutsig_1_4z, celloutsig_1_7z };
  assign celloutsig_1_18z = celloutsig_1_16z[5:1] % { 1'h1, celloutsig_1_3z[5:2] };
  assign celloutsig_1_19z = { celloutsig_1_12z[1:0], celloutsig_1_11z } % { 1'h1, celloutsig_1_5z[1:0] };
  assign celloutsig_0_21z = { celloutsig_0_17z[10:6], celloutsig_0_12z } % { 1'h1, celloutsig_0_5z[4:0] };
  assign celloutsig_0_0z = in_data[70] ? in_data[41:30] : in_data[22:11];
  assign celloutsig_0_9z = in_data[20:18] != in_data[33:31];
  assign celloutsig_0_39z = { celloutsig_0_10z[2:1], celloutsig_0_37z } !== celloutsig_0_0z[10:8];
  assign celloutsig_1_14z = ~ celloutsig_1_5z[4:2];
  assign celloutsig_0_4z = { in_data[49:39], celloutsig_0_2z, celloutsig_0_3z } | in_data[76:64];
  assign celloutsig_1_5z = { in_data[131:128], celloutsig_1_0z } | celloutsig_1_2z[8:4];
  assign celloutsig_1_12z = { celloutsig_1_11z, celloutsig_1_4z, celloutsig_1_10z, celloutsig_1_0z } | { in_data[188:187], celloutsig_1_11z, celloutsig_1_8z, celloutsig_1_1z };
  assign celloutsig_0_29z = { celloutsig_0_14z[4:2], celloutsig_0_11z } | { celloutsig_0_14z[8], celloutsig_0_2z, celloutsig_0_9z, celloutsig_0_22z };
  assign celloutsig_1_0z = & in_data[155:149];
  assign celloutsig_0_28z = & { celloutsig_0_14z, celloutsig_0_4z[11:1] };
  assign celloutsig_1_10z = ~^ { in_data[119:115], celloutsig_1_7z, celloutsig_1_6z };
  assign celloutsig_0_7z = ~^ { celloutsig_0_5z[3:0], celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_2z };
  assign celloutsig_0_12z = ~^ { celloutsig_0_0z[11:2], celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_10z, celloutsig_0_4z };
  assign celloutsig_0_46z = ^ { in_data[44:26], celloutsig_0_22z };
  assign celloutsig_1_1z = ^ { in_data[131:128], celloutsig_1_0z };
  assign celloutsig_1_3z = in_data[151:127] >> { celloutsig_1_2z[5:1], celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_1_2z = in_data[186:178] <<< in_data[104:96];
  assign celloutsig_0_5z = celloutsig_0_4z[8:3] <<< { celloutsig_0_4z[9:5], celloutsig_0_2z };
  assign celloutsig_0_10z = { celloutsig_0_5z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_2z } <<< { celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_5z };
  assign celloutsig_0_13z = celloutsig_0_10z[10:1] <<< { in_data[12:4], celloutsig_0_2z };
  assign celloutsig_1_9z = in_data[113:108] - { celloutsig_1_3z[7], celloutsig_1_5z };
  assign celloutsig_0_14z = { celloutsig_0_13z[5], celloutsig_0_5z, celloutsig_0_11z, celloutsig_0_9z, celloutsig_0_1z, celloutsig_0_9z, celloutsig_0_3z, celloutsig_0_7z } - in_data[51:37];
  assign celloutsig_0_1z = in_data[45:43] ^ celloutsig_0_0z[8:6];
  always_latch
    if (!clkin_data[64]) celloutsig_1_4z = 4'h0;
    else if (!clkin_data[0]) celloutsig_1_4z = { celloutsig_1_2z[3:1], celloutsig_1_0z };
  always_latch
    if (clkin_data[32]) celloutsig_0_17z = 27'h0000000;
    else if (!celloutsig_1_19z[0]) celloutsig_0_17z = { celloutsig_0_4z[12:1], celloutsig_0_14z };
  assign { out_data[132:128], out_data[98:96], out_data[32], out_data[11:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_46z, celloutsig_0_47z };
endmodule
