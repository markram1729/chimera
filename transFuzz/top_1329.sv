/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire [16:0] celloutsig_0_10z;
  wire [9:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [5:0] celloutsig_0_13z;
  wire [2:0] celloutsig_0_14z;
  wire celloutsig_0_17z;
  wire [9:0] celloutsig_0_18z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  reg [16:0] celloutsig_0_22z;
  wire [4:0] celloutsig_0_24z;
  reg [7:0] celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire [6:0] celloutsig_0_32z;
  wire celloutsig_0_3z;
  reg [4:0] celloutsig_0_43z;
  wire [10:0] celloutsig_0_4z;
  wire [3:0] celloutsig_0_59z;
  wire celloutsig_0_5z;
  wire celloutsig_0_60z;
  wire [7:0] celloutsig_0_6z;
  wire [4:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire celloutsig_1_17z;
  wire [2:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [6:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [2:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [14:0] celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [63:0] clkin_data;
  wire [63:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_3z = ~in_data[3];
  assign celloutsig_1_9z = ~celloutsig_1_4z;
  assign celloutsig_1_10z = ~in_data[142];
  assign celloutsig_1_17z = ~celloutsig_1_6z;
  assign celloutsig_0_4z = { in_data[88:81], celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_0z } + { in_data[80:79], celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_2z };
  assign celloutsig_0_59z = celloutsig_0_24z[4:1] + { celloutsig_0_11z[9:7], celloutsig_0_17z };
  assign celloutsig_1_0z = in_data[114:110] + in_data[179:175];
  assign celloutsig_1_5z = { in_data[127], celloutsig_1_3z, celloutsig_1_3z } + in_data[101:99];
  assign celloutsig_0_11z = in_data[16:7] + { in_data[18:10], celloutsig_0_1z };
  assign celloutsig_1_1z = { celloutsig_1_0z[1:0], celloutsig_1_0z } & in_data[104:98];
  assign celloutsig_1_8z = { in_data[109:100], celloutsig_1_5z, celloutsig_1_3z, celloutsig_1_2z } & { celloutsig_1_3z, celloutsig_1_4z, celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_1z };
  assign celloutsig_0_10z = { celloutsig_0_4z[6:2], celloutsig_0_2z, celloutsig_0_4z } & { celloutsig_0_6z[7:2], celloutsig_0_4z };
  assign celloutsig_0_14z = { celloutsig_0_11z[4:3], celloutsig_0_2z } & celloutsig_0_13z[2:0];
  assign celloutsig_0_24z = celloutsig_0_22z[6:2] & in_data[11:7];
  assign celloutsig_1_2z = { celloutsig_1_1z[1:0], celloutsig_1_1z } == { celloutsig_1_0z[4:1], celloutsig_1_0z };
  assign celloutsig_1_3z = { in_data[143:127], celloutsig_1_0z, celloutsig_1_2z } == in_data[128:106];
  assign celloutsig_0_20z = { in_data[52:41], celloutsig_0_11z } == in_data[72:51];
  assign celloutsig_0_60z = celloutsig_0_28z[7:5] && celloutsig_0_43z[2:0];
  assign celloutsig_1_15z = ! { celloutsig_1_0z[2:0], celloutsig_1_2z, celloutsig_1_5z };
  assign celloutsig_0_12z = ! celloutsig_0_4z[10:4];
  assign celloutsig_1_11z = { in_data[170], celloutsig_1_10z, celloutsig_1_8z, celloutsig_1_4z } || { celloutsig_1_1z[5:0], celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_9z, celloutsig_1_17z, celloutsig_1_9z };
  assign celloutsig_0_0z = in_data[88] & ~(in_data[84]);
  assign celloutsig_1_4z = celloutsig_1_1z[4] & ~(celloutsig_1_0z[0]);
  assign celloutsig_1_6z = celloutsig_1_0z[1] & ~(celloutsig_1_1z[2]);
  assign celloutsig_1_14z = celloutsig_1_9z & ~(celloutsig_1_6z);
  assign celloutsig_1_16z = celloutsig_1_11z & ~(celloutsig_1_2z);
  assign celloutsig_0_29z = celloutsig_0_3z & ~(celloutsig_0_5z);
  assign celloutsig_0_17z = celloutsig_0_0z & ~(celloutsig_0_1z);
  assign celloutsig_1_18z = { celloutsig_1_14z, celloutsig_1_3z, celloutsig_1_16z } | { celloutsig_1_3z, celloutsig_1_16z, celloutsig_1_6z };
  assign celloutsig_1_19z = in_data[151] & celloutsig_1_15z;
  assign celloutsig_0_1z = in_data[44] & celloutsig_0_0z;
  assign celloutsig_0_2z = celloutsig_0_0z & celloutsig_0_1z;
  assign celloutsig_0_5z = ~^ { in_data[91:85], celloutsig_0_4z, celloutsig_0_3z };
  assign celloutsig_0_32z = { celloutsig_0_0z, celloutsig_0_20z, celloutsig_0_24z } >> celloutsig_0_6z[7:1];
  assign celloutsig_0_6z = in_data[62:55] <<< { in_data[48:42], celloutsig_0_0z };
  assign celloutsig_0_18z = { celloutsig_0_10z[15:7], celloutsig_0_1z } <<< celloutsig_0_4z[9:0];
  assign celloutsig_0_13z = { in_data[34:32], celloutsig_0_3z, celloutsig_0_29z, celloutsig_0_12z } - { celloutsig_0_4z[5:1], celloutsig_0_29z };
  always_latch
    if (clkin_data[32]) celloutsig_0_43z = 5'h00;
    else if (celloutsig_1_18z[0]) celloutsig_0_43z = { celloutsig_0_32z[0], celloutsig_0_14z, celloutsig_0_0z };
  always_latch
    if (clkin_data[32]) celloutsig_0_22z = 17'h00000;
    else if (!celloutsig_1_18z[0]) celloutsig_0_22z = { celloutsig_0_18z[8:2], celloutsig_0_11z };
  always_latch
    if (!clkin_data[0]) celloutsig_0_28z = 8'h00;
    else if (!celloutsig_1_18z[0]) celloutsig_0_28z = celloutsig_0_11z[7:0];
  assign { out_data[130:128], out_data[96], out_data[35:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_59z, celloutsig_0_60z };
endmodule
