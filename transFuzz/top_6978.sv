/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  reg [2:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  reg [15:0] celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [11:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire [5:0] celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire [4:0] celloutsig_0_28z;
  wire celloutsig_0_29z;
  reg [8:0] celloutsig_0_2z;
  wire celloutsig_0_30z;
  reg [3:0] celloutsig_0_31z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  reg [2:0] celloutsig_0_36z;
  wire celloutsig_0_37z;
  reg [3:0] celloutsig_0_38z;
  wire [9:0] celloutsig_0_39z;
  wire [4:0] celloutsig_0_3z;
  wire celloutsig_0_41z;
  wire celloutsig_0_42z;
  wire celloutsig_0_47z;
  wire celloutsig_0_4z;
  wire celloutsig_0_50z;
  wire [15:0] celloutsig_0_53z;
  wire celloutsig_0_57z;
  wire celloutsig_0_5z;
  wire [15:0] celloutsig_0_61z;
  wire celloutsig_0_63z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [6:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire [8:0] celloutsig_1_13z;
  wire celloutsig_1_16z;
  wire celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  reg [10:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_41z = ~in_data[66];
  assign celloutsig_0_4z = ~celloutsig_0_2z[4];
  assign celloutsig_0_50z = ~celloutsig_0_42z;
  assign celloutsig_1_2z = ~celloutsig_1_1z[9];
  assign celloutsig_1_8z = ~celloutsig_1_5z;
  assign celloutsig_0_22z = ~celloutsig_0_7z;
  assign celloutsig_0_25z = ~celloutsig_0_2z[6];
  assign celloutsig_0_27z = ~celloutsig_0_3z[3];
  assign celloutsig_0_34z = ~celloutsig_0_31z[3];
  assign celloutsig_0_37z = ~celloutsig_0_36z[1];
  assign celloutsig_0_5z = celloutsig_0_3z[4] | ~(celloutsig_0_4z);
  assign celloutsig_0_6z = celloutsig_0_0z | ~(celloutsig_0_1z);
  assign celloutsig_1_3z = in_data[117] | ~(celloutsig_1_1z[2]);
  assign celloutsig_0_7z = celloutsig_0_1z | ~(celloutsig_0_6z);
  assign celloutsig_1_19z = celloutsig_1_5z | ~(celloutsig_1_1z[9]);
  assign celloutsig_0_11z = celloutsig_0_0z | ~(celloutsig_0_2z[4]);
  assign celloutsig_0_18z = celloutsig_0_3z[0] | ~(celloutsig_0_16z[7]);
  assign celloutsig_0_24z = celloutsig_0_13z[2] | ~(celloutsig_0_18z);
  assign celloutsig_0_29z = 1'h1 | ~(celloutsig_0_18z);
  assign celloutsig_0_35z = 1'h0 | ~(celloutsig_0_11z);
  assign celloutsig_0_3z = celloutsig_0_2z[4:0] & { celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_1z };
  assign celloutsig_0_53z = { celloutsig_0_19z[9:8], celloutsig_0_25z, celloutsig_0_41z, celloutsig_0_38z, in_data[67], celloutsig_0_27z, celloutsig_0_47z, celloutsig_0_47z, celloutsig_0_35z, celloutsig_0_4z, in_data[67], celloutsig_0_14z } & { celloutsig_0_47z, celloutsig_0_18z, celloutsig_0_19z[11:4], celloutsig_0_3z[0], celloutsig_0_19z[2:0], celloutsig_0_37z, celloutsig_0_23z };
  assign celloutsig_1_0z = in_data[140:134] & in_data[145:139];
  assign celloutsig_0_26z = { celloutsig_0_13z[0], celloutsig_0_12z, celloutsig_0_6z, celloutsig_0_17z, celloutsig_0_0z, celloutsig_0_18z } & { celloutsig_0_0z, celloutsig_0_17z, celloutsig_0_23z, celloutsig_0_22z, celloutsig_0_18z, celloutsig_0_18z };
  assign celloutsig_0_28z = celloutsig_0_3z & { celloutsig_0_19z[4], celloutsig_0_3z[0], celloutsig_0_18z, celloutsig_0_7z, celloutsig_0_17z };
  assign celloutsig_0_42z = { celloutsig_0_26z[5:3], celloutsig_0_31z, celloutsig_0_12z, celloutsig_0_14z, celloutsig_0_29z, celloutsig_0_36z, celloutsig_0_22z, celloutsig_0_28z, 1'h0, celloutsig_0_0z, celloutsig_0_34z } >= { celloutsig_0_37z, celloutsig_0_14z, celloutsig_0_2z, celloutsig_0_38z, 1'h1, celloutsig_0_24z, celloutsig_0_36z, celloutsig_0_34z, celloutsig_0_23z };
  assign celloutsig_0_47z = { celloutsig_0_35z, celloutsig_0_37z, celloutsig_0_26z, celloutsig_0_41z, celloutsig_0_37z } >= { celloutsig_0_28z[3:1], celloutsig_0_5z, celloutsig_0_38z, 1'h1, celloutsig_0_41z };
  assign celloutsig_1_5z = celloutsig_1_0z[4:0] >= { celloutsig_1_0z[3:0], celloutsig_1_2z };
  assign celloutsig_1_7z = celloutsig_1_1z[6:2] >= { celloutsig_1_1z[7:5], celloutsig_1_2z, celloutsig_1_3z };
  assign celloutsig_1_9z = { in_data[154:152], celloutsig_1_2z, celloutsig_1_8z } >= { in_data[172:170], celloutsig_1_8z, celloutsig_1_1z[9] };
  assign celloutsig_1_11z = { celloutsig_1_1z[10:3], celloutsig_1_9z, celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_9z } >= { in_data[143:142], celloutsig_1_7z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_3z };
  assign celloutsig_1_12z = { celloutsig_1_1z[6:4], celloutsig_1_1z[9] } >= in_data[130:127];
  assign celloutsig_1_16z = { celloutsig_1_5z, celloutsig_1_2z, celloutsig_1_10z } >= in_data[177:175];
  assign celloutsig_1_17z = { celloutsig_1_0z[3:1], celloutsig_1_5z, celloutsig_1_2z } >= { celloutsig_1_13z[8:7], celloutsig_1_16z, celloutsig_1_12z, celloutsig_1_5z };
  assign celloutsig_0_1z = { in_data[19], celloutsig_0_0z, celloutsig_0_0z } >= in_data[49:47];
  assign celloutsig_0_14z = in_data[54:48] >= { in_data[55], celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_7z, celloutsig_0_11z, celloutsig_0_7z, celloutsig_0_6z };
  assign celloutsig_0_0z = | in_data[93:89];
  assign celloutsig_0_57z = | { celloutsig_0_22z, celloutsig_0_14z, celloutsig_0_2z[6:2] };
  assign celloutsig_0_63z = | celloutsig_0_53z[7:5];
  assign celloutsig_1_4z = | in_data[139:125];
  assign celloutsig_1_10z = | in_data[181:144];
  assign celloutsig_1_18z = | { celloutsig_1_17z, celloutsig_1_13z[7:6], celloutsig_1_5z };
  assign celloutsig_0_12z = | { celloutsig_0_22z, in_data[93:89], in_data[30:8] };
  assign celloutsig_0_17z = | { celloutsig_0_5z, celloutsig_0_3z[2:1] };
  assign celloutsig_0_23z = | { celloutsig_0_11z, celloutsig_0_7z, celloutsig_0_6z, celloutsig_0_4z, in_data[93:89] };
  assign celloutsig_0_30z = | { celloutsig_0_27z, celloutsig_0_18z, celloutsig_0_11z, celloutsig_0_5z };
  always_latch
    if (clkin_data[64]) celloutsig_0_38z = 4'h0;
    else if (!clkin_data[0]) celloutsig_0_38z = celloutsig_0_28z[3:0];
  always_latch
    if (!clkin_data[128]) celloutsig_1_1z = 11'h000;
    else if (!clkin_data[32]) celloutsig_1_1z = in_data[117:107];
  always_latch
    if (!clkin_data[96]) celloutsig_0_13z = 3'h0;
    else if (!celloutsig_1_18z) celloutsig_0_13z = { celloutsig_0_3z[2], celloutsig_0_4z, celloutsig_0_12z };
  always_latch
    if (!clkin_data[64]) celloutsig_0_16z = 16'h0000;
    else if (celloutsig_1_18z) celloutsig_0_16z = { celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_6z, celloutsig_0_0z, celloutsig_0_7z, 1'h1, celloutsig_0_1z, celloutsig_0_2z };
  always_latch
    if (clkin_data[64]) celloutsig_0_2z = 9'h000;
    else if (!celloutsig_1_18z) celloutsig_0_2z = in_data[93:85];
  always_latch
    if (clkin_data[96]) celloutsig_0_31z = 4'h0;
    else if (!celloutsig_1_18z) celloutsig_0_31z = { celloutsig_0_2z[4], celloutsig_0_30z, celloutsig_0_12z, celloutsig_0_22z };
  always_latch
    if (!clkin_data[96]) celloutsig_0_36z = 3'h0;
    else if (!celloutsig_1_18z) celloutsig_0_36z = { celloutsig_0_3z[2], 1'h1, celloutsig_0_7z };
  assign { celloutsig_0_19z[11:8], celloutsig_0_19z[0], celloutsig_0_19z[7:4], celloutsig_0_19z[1], celloutsig_0_19z[2] } = { celloutsig_0_13z, celloutsig_0_12z, celloutsig_0_4z, celloutsig_0_3z[4:1], celloutsig_0_1z, celloutsig_0_0z } & { celloutsig_0_16z[6:3], celloutsig_0_22z, celloutsig_0_16z[2:0], celloutsig_0_5z, celloutsig_0_18z, celloutsig_0_5z };
  assign { celloutsig_0_39z[4:3], celloutsig_0_39z[1], celloutsig_0_39z[2], celloutsig_0_39z[5], celloutsig_0_39z[9:7], celloutsig_0_39z[0] } = { celloutsig_0_30z, celloutsig_0_24z, celloutsig_0_24z, celloutsig_0_12z, celloutsig_0_6z, in_data[83:81], celloutsig_0_0z } & { celloutsig_0_16z[1:0], celloutsig_0_1z, celloutsig_0_29z, celloutsig_0_16z[2], celloutsig_0_16z[6:4], celloutsig_0_37z };
  assign { celloutsig_1_13z[0], celloutsig_1_13z[2], celloutsig_1_13z[3], celloutsig_1_13z[7:5], celloutsig_1_13z[8], celloutsig_1_13z[4] } = { celloutsig_1_12z, celloutsig_1_9z, celloutsig_1_9z, celloutsig_1_7z, celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_4z } & { celloutsig_1_5z, celloutsig_1_11z, celloutsig_1_5z, in_data[164:162], in_data[165], in_data[161] };
  assign { celloutsig_0_61z[4], celloutsig_0_61z[6], out_data[4], celloutsig_0_61z[3], celloutsig_0_61z[12:9], celloutsig_0_61z[0], celloutsig_0_61z[8], celloutsig_0_61z[14], celloutsig_0_61z[7] } = { celloutsig_0_57z, celloutsig_0_37z, celloutsig_0_35z, celloutsig_0_35z, celloutsig_0_28z[3:0], celloutsig_0_24z, celloutsig_0_14z, celloutsig_0_7z, in_data[67] } & { celloutsig_0_17z, celloutsig_0_37z, celloutsig_0_50z, celloutsig_0_18z, celloutsig_0_39z[5:2], celloutsig_0_17z, celloutsig_0_39z[1], celloutsig_0_39z[7], celloutsig_0_39z[0] };
  assign { out_data[3], out_data[5], out_data[2], out_data[6] } = { celloutsig_0_61z[4], celloutsig_0_61z[6], celloutsig_0_61z[3], celloutsig_0_61z[7] } & { celloutsig_0_37z, celloutsig_0_29z, celloutsig_0_25z, celloutsig_0_6z };
  assign celloutsig_0_19z[3] = celloutsig_0_3z[0];
  assign celloutsig_0_39z[6] = 1'h0;
  assign { celloutsig_0_61z[15], celloutsig_0_61z[13], celloutsig_0_61z[5], celloutsig_0_61z[2:1] } = { celloutsig_0_39z[8], 1'h0, out_data[4], 2'h2 };
  assign celloutsig_1_13z[1] = celloutsig_1_13z[2];
  assign { out_data[128], out_data[96], out_data[32], out_data[1:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_63z, 2'h2 };
endmodule
