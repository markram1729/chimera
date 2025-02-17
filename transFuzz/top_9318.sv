/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [2:0] celloutsig_0_12z;
  wire [6:0] celloutsig_0_13z;
  wire [6:0] celloutsig_0_14z;
  wire [2:0] celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  reg [2:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire [3:0] celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire [10:0] celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire [8:0] celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire celloutsig_0_36z;
  wire [6:0] celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire [4:0] celloutsig_0_41z;
  wire celloutsig_0_43z;
  wire [3:0] celloutsig_0_44z;
  wire [11:0] celloutsig_0_46z;
  wire celloutsig_0_47z;
  wire [6:0] celloutsig_0_48z;
  wire celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire [5:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [11:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire [4:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [14:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_34z = celloutsig_0_29z[0] | ~(celloutsig_0_25z);
  assign celloutsig_0_3z = celloutsig_0_1z[1] | ~(celloutsig_0_1z[1]);
  assign celloutsig_0_40z = celloutsig_0_10z | ~(celloutsig_0_36z);
  assign celloutsig_0_43z = celloutsig_0_15z[1] | ~(celloutsig_0_9z[0]);
  assign celloutsig_0_47z = celloutsig_0_25z | ~(celloutsig_0_3z);
  assign celloutsig_1_5z = celloutsig_1_4z[0] | ~(celloutsig_1_1z);
  assign celloutsig_0_5z = celloutsig_0_4z | ~(in_data[49]);
  assign celloutsig_1_6z = celloutsig_1_2z | ~(celloutsig_1_2z);
  assign celloutsig_1_9z = celloutsig_1_6z | ~(celloutsig_1_5z);
  assign celloutsig_1_11z = celloutsig_1_7z | ~(celloutsig_1_3z);
  assign celloutsig_1_17z = celloutsig_1_5z | ~(celloutsig_1_0z);
  assign celloutsig_0_8z = celloutsig_0_7z | ~(celloutsig_0_7z);
  assign celloutsig_0_19z = celloutsig_0_6z | ~(celloutsig_0_15z[1]);
  assign celloutsig_0_24z = celloutsig_0_10z | ~(celloutsig_0_7z);
  assign celloutsig_0_25z = celloutsig_0_16z | ~(celloutsig_0_11z);
  assign celloutsig_0_28z = celloutsig_0_4z | ~(in_data[9]);
  assign celloutsig_0_32z = celloutsig_0_2z | ~(celloutsig_0_7z);
  assign celloutsig_0_36z = { celloutsig_0_15z[2:1], celloutsig_0_19z, celloutsig_0_21z } <= { celloutsig_0_32z, celloutsig_0_2z, celloutsig_0_25z, celloutsig_0_27z };
  assign celloutsig_1_12z = { in_data[186:181], celloutsig_1_7z } <= { celloutsig_1_10z[8:4], celloutsig_1_1z, celloutsig_1_2z };
  assign celloutsig_0_10z = { celloutsig_0_9z[5:4], celloutsig_0_0z, celloutsig_0_8z, celloutsig_0_2z } <= { in_data[92:91], celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_3z };
  assign celloutsig_0_11z = in_data[54:45] <= { in_data[82:74], celloutsig_0_8z };
  assign celloutsig_0_17z = celloutsig_0_9z <= in_data[87:82];
  assign celloutsig_0_21z = { celloutsig_0_14z[5:0], celloutsig_0_12z, celloutsig_0_6z, celloutsig_0_7z } <= { celloutsig_0_4z, celloutsig_0_13z, celloutsig_0_16z, celloutsig_0_19z, celloutsig_0_17z };
  assign celloutsig_0_27z = { celloutsig_0_3z, celloutsig_0_19z, celloutsig_0_2z, celloutsig_0_17z, celloutsig_0_1z } <= { in_data[53:51], celloutsig_0_23z };
  assign celloutsig_0_0z = in_data[51:31] < in_data[55:35];
  assign celloutsig_0_33z = { celloutsig_0_13z[2], celloutsig_0_4z, celloutsig_0_12z, celloutsig_0_21z, celloutsig_0_12z, celloutsig_0_21z, celloutsig_0_19z, celloutsig_0_19z } < { celloutsig_0_29z[4:1], celloutsig_0_5z, celloutsig_0_11z, celloutsig_0_7z, celloutsig_0_17z, celloutsig_0_8z, celloutsig_0_8z, celloutsig_0_11z, celloutsig_0_21z };
  assign celloutsig_0_38z = { in_data[79:65], celloutsig_0_36z, celloutsig_0_23z, celloutsig_0_33z, celloutsig_0_18z, celloutsig_0_14z } < in_data[40:12];
  assign celloutsig_0_39z = { in_data[69:64], celloutsig_0_21z } < { celloutsig_0_37z[5:1], celloutsig_0_33z, celloutsig_0_20z };
  assign celloutsig_0_4z = { celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_1z } < { in_data[78:75], celloutsig_0_2z, celloutsig_0_1z };
  assign celloutsig_0_49z = { celloutsig_0_26z[10:1], celloutsig_0_47z, celloutsig_0_1z } < { celloutsig_0_26z[10], celloutsig_0_34z, celloutsig_0_39z, celloutsig_0_7z, celloutsig_0_30z, celloutsig_0_33z, celloutsig_0_41z, celloutsig_0_30z, celloutsig_0_20z, celloutsig_0_40z };
  assign celloutsig_1_0z = in_data[109:104] < in_data[164:159];
  assign celloutsig_1_1z = in_data[138:131] < { in_data[181:175], celloutsig_1_0z };
  assign celloutsig_1_2z = { celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_0z } < in_data[136:134];
  assign celloutsig_1_3z = in_data[167:161] < in_data[142:136];
  assign celloutsig_1_7z = { in_data[185:180], celloutsig_1_6z, celloutsig_1_6z, celloutsig_1_5z } < in_data[168:160];
  assign celloutsig_1_8z = { celloutsig_1_4z[13:12], celloutsig_1_3z } < { celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_7z };
  assign celloutsig_1_13z = in_data[124:118] < { in_data[152:149], celloutsig_1_8z, celloutsig_1_11z, celloutsig_1_7z };
  assign celloutsig_0_6z = { in_data[72:69], celloutsig_0_2z } < { in_data[48:47], celloutsig_0_1z };
  assign celloutsig_1_18z = { in_data[115:109], celloutsig_1_8z, celloutsig_1_0z, celloutsig_1_6z, celloutsig_1_0z, celloutsig_1_4z } < { celloutsig_1_10z[8:3], celloutsig_1_7z, celloutsig_1_2z, celloutsig_1_13z, celloutsig_1_10z, celloutsig_1_17z, celloutsig_1_13z, celloutsig_1_17z, celloutsig_1_7z, celloutsig_1_12z };
  assign celloutsig_0_7z = { in_data[78:76], celloutsig_0_4z, celloutsig_0_3z } < in_data[69:65];
  assign celloutsig_0_16z = { in_data[71:63], celloutsig_0_10z, celloutsig_0_1z } < { in_data[93:92], celloutsig_0_7z, celloutsig_0_12z, celloutsig_0_13z };
  assign celloutsig_0_18z = { celloutsig_0_2z, celloutsig_0_11z, celloutsig_0_13z, celloutsig_0_12z } < { in_data[59:54], celloutsig_0_12z, celloutsig_0_1z };
  assign celloutsig_0_20z = { celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_7z } < { celloutsig_0_1z[2], celloutsig_0_1z };
  assign celloutsig_0_2z = in_data[76:69] < { celloutsig_0_1z[2:1], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_30z = { celloutsig_0_15z[0], celloutsig_0_13z, celloutsig_0_1z, celloutsig_0_28z, celloutsig_0_23z } < { celloutsig_0_1z[2], celloutsig_0_29z, celloutsig_0_6z, celloutsig_0_24z, celloutsig_0_1z, celloutsig_0_17z };
  assign celloutsig_0_31z = in_data[87:75] < { celloutsig_0_9z[2:0], celloutsig_0_28z, celloutsig_0_19z, celloutsig_0_30z, celloutsig_0_2z, celloutsig_0_9z };
  assign celloutsig_0_37z = celloutsig_0_26z[8:2] >>> { celloutsig_0_29z[6:2], celloutsig_0_21z, celloutsig_0_11z };
  assign celloutsig_0_41z = { celloutsig_0_29z[1], celloutsig_0_15z, celloutsig_0_28z } >>> celloutsig_0_13z[5:1];
  assign celloutsig_0_44z = { celloutsig_0_20z, celloutsig_0_6z, celloutsig_0_17z, celloutsig_0_30z } >>> { celloutsig_0_12z[1:0], celloutsig_0_43z, celloutsig_0_31z };
  assign celloutsig_0_46z = in_data[92:81] >>> { celloutsig_0_37z[5:2], celloutsig_0_30z, celloutsig_0_38z, celloutsig_0_43z, celloutsig_0_44z, celloutsig_0_5z };
  assign celloutsig_0_48z = { celloutsig_0_46z[8:5], celloutsig_0_10z, celloutsig_0_36z, celloutsig_0_16z } >>> { celloutsig_0_29z[6:1], celloutsig_0_27z };
  assign celloutsig_1_4z = { in_data[171:164], celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_3z } >>> { in_data[114:105], celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_1_10z = { in_data[103:102], celloutsig_1_8z, celloutsig_1_5z, celloutsig_1_3z, celloutsig_1_6z, celloutsig_1_6z, celloutsig_1_9z, celloutsig_1_7z, celloutsig_1_3z, celloutsig_1_8z, celloutsig_1_0z } >>> { in_data[158:150], celloutsig_1_9z, celloutsig_1_2z, celloutsig_1_3z };
  assign celloutsig_1_19z = { celloutsig_1_10z[4:2], celloutsig_1_6z, celloutsig_1_1z } >>> { celloutsig_1_4z[11:9], celloutsig_1_18z, celloutsig_1_9z };
  assign celloutsig_0_9z = { celloutsig_0_1z[1], celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_8z, celloutsig_0_8z, celloutsig_0_2z } >>> { in_data[22:20], celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_2z };
  assign celloutsig_0_12z = { in_data[22:21], celloutsig_0_3z } >>> { celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_5z };
  assign celloutsig_0_13z = { celloutsig_0_9z[4:2], celloutsig_0_2z, celloutsig_0_12z } >>> { celloutsig_0_9z, celloutsig_0_4z };
  assign celloutsig_0_14z = { in_data[34:29], celloutsig_0_0z } >>> { in_data[39:35], celloutsig_0_0z, celloutsig_0_3z };
  assign celloutsig_0_15z = { in_data[82], celloutsig_0_11z, celloutsig_0_4z } >>> { celloutsig_0_13z[6], celloutsig_0_11z, celloutsig_0_6z };
  assign celloutsig_0_23z = { celloutsig_0_7z, celloutsig_0_19z, celloutsig_0_21z, celloutsig_0_3z } >>> { celloutsig_0_1z[1:0], celloutsig_0_7z, celloutsig_0_6z };
  assign celloutsig_0_26z = { celloutsig_0_9z[2:0], celloutsig_0_4z, celloutsig_0_14z } >>> { in_data[85:81], celloutsig_0_9z };
  assign celloutsig_0_29z = in_data[19:11] >>> { celloutsig_0_9z[1], celloutsig_0_28z, celloutsig_0_28z, celloutsig_0_27z, celloutsig_0_28z, celloutsig_0_6z, celloutsig_0_19z, celloutsig_0_3z, celloutsig_0_20z };
  always_latch
    if (!clkin_data[0]) celloutsig_0_1z = 3'h0;
    else if (celloutsig_1_18z) celloutsig_0_1z = in_data[2:0];
  assign { out_data[128], out_data[100:96], out_data[38:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_48z, celloutsig_0_49z };
endmodule
