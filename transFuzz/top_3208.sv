/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [20:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire [11:0] celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire [21:0] celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire [2:0] celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire [16:0] celloutsig_0_36z;
  reg [2:0] celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_43z;
  wire [5:0] celloutsig_0_48z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_67z;
  wire [14:0] celloutsig_0_6z;
  wire celloutsig_0_74z;
  wire celloutsig_0_75z;
  wire celloutsig_0_8z;
  wire [5:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  reg [5:0] celloutsig_1_12z;
  wire celloutsig_1_14z;
  wire [3:0] celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire [13:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  reg [9:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [7:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  reg [7:0] celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_0z = ~(in_data[108] & in_data[140]);
  assign celloutsig_1_6z = ~(celloutsig_1_5z & celloutsig_1_3z);
  assign celloutsig_0_11z = ~(celloutsig_0_1z & celloutsig_0_2z);
  assign celloutsig_0_19z = ~(celloutsig_0_3z & celloutsig_0_11z);
  assign celloutsig_0_5z = ~celloutsig_0_2z;
  assign celloutsig_1_3z = ~in_data[167];
  assign celloutsig_0_8z = ~in_data[91];
  assign celloutsig_1_7z = ~in_data[144];
  assign celloutsig_0_1z = ~in_data[8];
  assign celloutsig_0_22z = ~celloutsig_0_18z;
  assign celloutsig_0_24z = ~celloutsig_0_0z;
  assign celloutsig_0_33z = ~((celloutsig_0_4z | celloutsig_0_16z) & (celloutsig_0_20z | celloutsig_0_31z));
  assign celloutsig_0_4z = ~((celloutsig_0_1z | celloutsig_0_3z) & (celloutsig_0_1z | celloutsig_0_3z));
  assign celloutsig_1_1z = ~((in_data[137] | in_data[123]) & (in_data[134] | in_data[169]));
  assign celloutsig_1_10z = ~((celloutsig_1_7z | celloutsig_1_1z) & (celloutsig_1_4z[2] | in_data[160]));
  assign celloutsig_0_10z = ~((in_data[36] | in_data[37]) & (celloutsig_0_11z | celloutsig_0_1z));
  assign celloutsig_0_3z = ~((celloutsig_0_1z | celloutsig_0_1z) & (in_data[20] | celloutsig_0_2z));
  assign celloutsig_0_0z = in_data[58] & ~(in_data[60]);
  assign celloutsig_0_12z = celloutsig_0_10z & ~(celloutsig_0_10z);
  assign celloutsig_0_28z = celloutsig_0_8z & ~(in_data[77]);
  assign celloutsig_1_19z = { in_data[159:151], celloutsig_1_0z, celloutsig_1_14z, celloutsig_1_1z, celloutsig_1_10z, celloutsig_1_10z } | { in_data[187:179], celloutsig_1_6z, celloutsig_1_17z };
  assign celloutsig_0_13z = { in_data[53:42], celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_10z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_5z, celloutsig_0_12z, celloutsig_0_3z } | { in_data[53:40], celloutsig_0_9z, celloutsig_0_8z };
  assign celloutsig_0_15z = { celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_14z, celloutsig_0_11z, celloutsig_0_9z, celloutsig_0_3z, celloutsig_0_5z } | { celloutsig_0_9z[3], celloutsig_0_9z, celloutsig_0_10z, celloutsig_0_14z, celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_11z };
  assign celloutsig_0_39z = & { celloutsig_0_28z, celloutsig_0_27z[5:1], celloutsig_0_19z, celloutsig_0_1z };
  assign celloutsig_0_74z = & { celloutsig_0_48z[3:1], celloutsig_0_19z, celloutsig_0_11z, celloutsig_0_5z };
  assign celloutsig_1_11z = & { celloutsig_1_9z[1:0], celloutsig_1_2z };
  assign celloutsig_1_14z = & { celloutsig_1_7z, in_data[155:148] };
  assign celloutsig_1_18z = & celloutsig_1_12z;
  assign celloutsig_0_2z = & { celloutsig_0_1z, in_data[21:19] };
  assign celloutsig_0_20z = & { celloutsig_0_19z, celloutsig_0_11z, celloutsig_0_5z };
  assign celloutsig_0_30z = & { celloutsig_0_25z, celloutsig_0_19z, celloutsig_0_11z, celloutsig_0_6z[13:6], celloutsig_0_5z, celloutsig_0_0z };
  assign celloutsig_0_67z = celloutsig_0_14z & celloutsig_0_16z;
  assign celloutsig_0_14z = celloutsig_0_5z & celloutsig_0_6z[5];
  assign celloutsig_0_16z = celloutsig_0_0z & celloutsig_0_5z;
  assign celloutsig_0_26z = celloutsig_0_12z & celloutsig_0_11z;
  assign celloutsig_0_32z = celloutsig_0_0z & celloutsig_0_6z[1];
  assign celloutsig_0_35z = ~^ celloutsig_0_15z[8:5];
  assign celloutsig_0_38z = ~^ { celloutsig_0_13z[10:7], celloutsig_0_30z, celloutsig_0_15z, celloutsig_0_35z, celloutsig_0_11z, celloutsig_0_33z, celloutsig_0_9z, celloutsig_0_18z, celloutsig_0_34z, celloutsig_0_35z, celloutsig_0_8z };
  assign celloutsig_0_43z = ~^ { celloutsig_0_6z[11:7], celloutsig_0_20z, celloutsig_0_12z, celloutsig_0_39z, celloutsig_0_1z, celloutsig_0_3z };
  assign celloutsig_1_5z = ~^ { celloutsig_1_2z[5:1], celloutsig_1_0z, celloutsig_1_2z };
  assign celloutsig_0_17z = ~^ { in_data[16:7], celloutsig_0_16z, celloutsig_0_0z };
  assign celloutsig_0_21z = ~^ celloutsig_0_6z[12:8];
  assign celloutsig_0_25z = ~^ { celloutsig_0_6z[1:0], celloutsig_0_11z };
  assign celloutsig_0_36z = { in_data[59], celloutsig_0_3z, celloutsig_0_33z, celloutsig_0_17z, celloutsig_0_15z, celloutsig_0_1z } - { celloutsig_0_0z, celloutsig_0_5z, celloutsig_0_18z, celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_8z, celloutsig_0_5z };
  assign celloutsig_0_48z = { celloutsig_0_24z, celloutsig_0_3z, celloutsig_0_31z, celloutsig_0_40z, celloutsig_0_22z, celloutsig_0_21z } - { celloutsig_0_36z[6:5], celloutsig_0_0z, celloutsig_0_11z, celloutsig_0_43z, celloutsig_0_11z };
  assign celloutsig_0_6z = { in_data[24:16], celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_0z } - in_data[47:33];
  assign celloutsig_1_4z = in_data[124:117] - { celloutsig_1_2z[9:3], celloutsig_1_3z };
  assign celloutsig_0_9z = { in_data[24:20], celloutsig_0_2z } - { in_data[30:26], celloutsig_0_2z };
  assign celloutsig_1_17z = in_data[126:123] - { celloutsig_1_2z[2:1], celloutsig_1_11z, celloutsig_1_14z };
  assign celloutsig_0_27z = { celloutsig_0_26z, celloutsig_0_2z, celloutsig_0_21z, celloutsig_0_4z, celloutsig_0_9z, celloutsig_0_18z, celloutsig_0_26z, celloutsig_0_5z, celloutsig_0_0z, celloutsig_0_11z, celloutsig_0_22z, celloutsig_0_24z, celloutsig_0_8z, celloutsig_0_8z, celloutsig_0_25z, celloutsig_0_20z, celloutsig_0_26z } - { celloutsig_0_13z[20:2], celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_8z };
  assign celloutsig_0_29z = { celloutsig_0_9z[2], celloutsig_0_5z, celloutsig_0_21z } - { celloutsig_0_15z[1:0], celloutsig_0_12z };
  always_latch
    if (clkin_data[64]) celloutsig_0_37z = 3'h0;
    else if (!celloutsig_1_19z[0]) celloutsig_0_37z = celloutsig_0_15z[8:6];
  always_latch
    if (clkin_data[128]) celloutsig_1_2z = 10'h000;
    else if (!clkin_data[0]) celloutsig_1_2z = { in_data[151:147], celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_0z };
  always_latch
    if (clkin_data[128]) celloutsig_1_9z = 8'h00;
    else if (!clkin_data[0]) celloutsig_1_9z = in_data[142:135];
  always_latch
    if (!clkin_data[128]) celloutsig_1_12z = 6'h00;
    else if (clkin_data[0]) celloutsig_1_12z = celloutsig_1_4z[5:0];
  assign celloutsig_0_34z = ~((celloutsig_0_9z[2] & celloutsig_0_20z) | (celloutsig_0_29z[0] & celloutsig_0_20z));
  assign celloutsig_0_40z = ~((celloutsig_0_19z & celloutsig_0_37z[1]) | (celloutsig_0_6z[13] & celloutsig_0_18z));
  assign celloutsig_0_75z = ~((celloutsig_0_14z & celloutsig_0_32z) | (celloutsig_0_67z & celloutsig_0_38z));
  assign celloutsig_0_18z = ~((celloutsig_0_10z & celloutsig_0_3z) | (celloutsig_0_11z & celloutsig_0_6z[1]));
  assign celloutsig_0_31z = ~((celloutsig_0_10z & celloutsig_0_1z) | (celloutsig_0_13z[8] & celloutsig_0_10z));
  assign { out_data[128], out_data[109:96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_74z, celloutsig_0_75z };
endmodule
