/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [2:0] _00_;
  wire celloutsig_0_0z;
  wire [2:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [8:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [6:0] celloutsig_0_16z;
  wire [13:0] celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [17:0] celloutsig_0_1z;
  wire [7:0] celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire [13:0] celloutsig_0_22z;
  wire [3:0] celloutsig_0_23z;
  wire [12:0] celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire [6:0] celloutsig_0_28z;
  wire [6:0] celloutsig_0_2z;
  wire [16:0] celloutsig_0_30z;
  wire [4:0] celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire [12:0] celloutsig_0_33z;
  wire [5:0] celloutsig_0_34z;
  wire [2:0] celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire [13:0] celloutsig_0_37z;
  wire [9:0] celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire [10:0] celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire [22:0] celloutsig_0_44z;
  wire celloutsig_0_47z;
  wire celloutsig_0_48z;
  wire [10:0] celloutsig_0_4z;
  wire [8:0] celloutsig_0_51z;
  wire celloutsig_0_56z;
  wire [14:0] celloutsig_0_57z;
  wire [3:0] celloutsig_0_59z;
  wire [8:0] celloutsig_0_5z;
  wire celloutsig_0_65z;
  wire [10:0] celloutsig_0_68z;
  wire [2:0] celloutsig_0_6z;
  wire celloutsig_0_73z;
  wire celloutsig_0_7z;
  wire [20:0] celloutsig_0_84z;
  wire [4:0] celloutsig_0_85z;
  wire [2:0] celloutsig_0_8z;
  wire [16:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [7:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire [7:0] celloutsig_1_14z;
  wire celloutsig_1_18z;
  wire [2:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [12:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [8:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [14:0] celloutsig_1_6z;
  wire [4:0] celloutsig_1_7z;
  wire [27:0] celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  always_ff @(negedge clkin_data[0], posedge celloutsig_1_18z)
    if (celloutsig_1_18z) _00_ <= 3'h0;
    else _00_ <= { in_data[59:58], celloutsig_0_3z };
  assign celloutsig_0_41z = { celloutsig_0_30z[13:8], celloutsig_0_16z } == { celloutsig_0_24z[12:1], celloutsig_0_36z };
  assign celloutsig_0_47z = celloutsig_0_44z[4:0] == celloutsig_0_22z[8:4];
  assign celloutsig_0_56z = celloutsig_0_4z[10:1] == { celloutsig_0_1z[9:3], _00_ };
  assign celloutsig_1_0z = in_data[152:148] == in_data[158:154];
  assign celloutsig_1_1z = in_data[181:165] == { in_data[135:121], celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_1_5z = { celloutsig_1_4z[8:3], celloutsig_1_0z } == { celloutsig_1_2z[5:0], celloutsig_1_3z };
  assign celloutsig_1_9z = celloutsig_1_8z[20:12] == celloutsig_1_6z[14:6];
  assign celloutsig_0_27z = in_data[53:51] == celloutsig_0_23z[3:1];
  assign celloutsig_0_3z = celloutsig_0_2z[6:3] == { celloutsig_0_2z[5:4], celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_32z = { celloutsig_0_28z[4], celloutsig_0_20z, celloutsig_0_11z } == { celloutsig_0_4z[4], celloutsig_0_12z, _00_, celloutsig_0_2z };
  assign celloutsig_0_0z = ! in_data[81:76];
  assign celloutsig_0_36z = ! celloutsig_0_22z[5:0];
  assign celloutsig_0_48z = ! { celloutsig_0_5z, celloutsig_0_9z, celloutsig_0_47z, celloutsig_0_12z, celloutsig_0_0z };
  assign celloutsig_0_65z = ! celloutsig_0_51z[4:2];
  assign celloutsig_1_11z = ! { celloutsig_1_10z[7:6], celloutsig_1_3z, celloutsig_1_9z, celloutsig_1_9z, celloutsig_1_0z };
  assign celloutsig_0_12z = ! { in_data[50:44], celloutsig_0_7z };
  assign celloutsig_0_13z = ! { celloutsig_0_9z[2], _00_, celloutsig_0_12z, celloutsig_0_2z };
  assign celloutsig_0_15z = ! { celloutsig_0_9z[3:2], celloutsig_0_0z };
  assign celloutsig_0_19z = ! { celloutsig_0_17z[6:5], celloutsig_0_15z };
  assign celloutsig_0_21z = ! { in_data[78:68], celloutsig_0_14z };
  assign celloutsig_0_25z = ! { celloutsig_0_20z[7:1], celloutsig_0_16z, celloutsig_0_12z };
  assign celloutsig_0_73z = celloutsig_0_37z[5] & ~(celloutsig_0_12z);
  assign celloutsig_0_7z = celloutsig_0_3z & ~(in_data[24]);
  assign celloutsig_1_3z = celloutsig_1_1z & ~(in_data[113]);
  assign celloutsig_1_12z = celloutsig_1_0z & ~(celloutsig_1_10z[5]);
  assign celloutsig_1_18z = celloutsig_1_14z[0] & ~(celloutsig_1_12z);
  assign celloutsig_0_18z = celloutsig_0_1z[11] & ~(celloutsig_0_17z[10]);
  assign celloutsig_0_26z = celloutsig_0_14z[3] & ~(celloutsig_0_24z[5]);
  assign celloutsig_0_37z = { celloutsig_0_33z[9:1], celloutsig_0_18z, celloutsig_0_35z, celloutsig_0_0z } * { in_data[93:83], celloutsig_0_8z };
  assign celloutsig_0_39z = { celloutsig_0_9z[16:8], celloutsig_0_21z } * { celloutsig_0_24z[9:5], celloutsig_0_12z, celloutsig_0_36z, celloutsig_0_11z };
  assign celloutsig_0_40z = celloutsig_0_17z[12:2] * { celloutsig_0_16z[4:0], celloutsig_0_8z, celloutsig_0_35z };
  assign celloutsig_0_4z = celloutsig_0_1z[13:3] * in_data[89:79];
  assign celloutsig_0_44z = { celloutsig_0_30z, celloutsig_0_18z, celloutsig_0_23z, celloutsig_0_0z } * { celloutsig_0_5z[3:2], celloutsig_0_19z, celloutsig_0_39z, celloutsig_0_36z, celloutsig_0_12z, celloutsig_0_18z, _00_, celloutsig_0_36z, celloutsig_0_13z, celloutsig_0_36z, celloutsig_0_13z };
  assign celloutsig_0_51z = { celloutsig_0_39z[5:0], celloutsig_0_18z, celloutsig_0_25z, celloutsig_0_0z } * { celloutsig_0_34z, 1'h1, celloutsig_0_12z, celloutsig_0_3z };
  assign celloutsig_0_5z = celloutsig_0_1z[16:8] * in_data[68:60];
  assign celloutsig_0_57z = { celloutsig_0_20z[5:0], celloutsig_0_5z } * { celloutsig_0_28z[6:4], celloutsig_0_40z, celloutsig_0_56z };
  assign celloutsig_0_6z = { celloutsig_0_4z[7:6], celloutsig_0_0z } * in_data[50:48];
  assign celloutsig_0_68z = { celloutsig_0_11z[0], celloutsig_0_51z, celloutsig_0_65z } * { celloutsig_0_57z[13:4], celloutsig_0_48z };
  assign celloutsig_0_84z = { in_data[72:63], celloutsig_0_68z } * { celloutsig_0_59z, celloutsig_0_3z, celloutsig_0_23z, celloutsig_0_41z, celloutsig_0_15z, celloutsig_0_73z, celloutsig_0_5z };
  assign celloutsig_0_85z = celloutsig_0_37z[11:7] * celloutsig_0_34z[4:0];
  assign celloutsig_1_4z = celloutsig_1_2z[9:1] * { in_data[129:122], celloutsig_1_0z };
  assign celloutsig_1_6z = { in_data[154:151], celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_1z } * in_data[117:103];
  assign celloutsig_1_7z = { in_data[137:136], celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_5z } * celloutsig_1_6z[11:7];
  assign celloutsig_1_10z = in_data[134:127] * { celloutsig_1_4z[7:3], celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_0z };
  assign celloutsig_0_1z = { in_data[17:3], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z } * { in_data[86:73], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_1_19z = { in_data[134], celloutsig_1_3z, celloutsig_1_12z } * { in_data[153:152], celloutsig_1_12z };
  assign celloutsig_0_14z = { celloutsig_0_11z, celloutsig_0_0z, celloutsig_0_7z, celloutsig_0_12z, celloutsig_0_6z } * celloutsig_0_1z[8:0];
  assign celloutsig_0_17z = { celloutsig_0_14z[6:4], celloutsig_0_2z, celloutsig_0_11z, celloutsig_0_0z } * { celloutsig_0_14z, celloutsig_0_12z, celloutsig_0_8z, celloutsig_0_15z };
  assign celloutsig_0_20z = celloutsig_0_14z[8:1] * { celloutsig_0_14z[7:3], celloutsig_0_6z };
  assign celloutsig_0_2z = in_data[86:80] * { in_data[57:52], celloutsig_0_0z };
  assign celloutsig_0_22z = celloutsig_0_1z[13:0] * { celloutsig_0_21z, celloutsig_0_5z, celloutsig_0_11z, celloutsig_0_7z };
  assign celloutsig_0_23z = { celloutsig_0_14z[3:1], celloutsig_0_12z } * celloutsig_0_22z[12:9];
  assign celloutsig_0_24z = in_data[79:67] * { celloutsig_0_17z[12:2], celloutsig_0_13z, celloutsig_0_0z };
  assign celloutsig_0_28z = { celloutsig_0_14z[6:1], celloutsig_0_13z } * { celloutsig_0_1z[12], celloutsig_0_21z, celloutsig_0_15z, celloutsig_0_11z, celloutsig_0_27z };
  assign celloutsig_0_30z = { celloutsig_0_3z, celloutsig_0_24z, celloutsig_0_8z } * { celloutsig_0_4z[8:6], celloutsig_0_23z, celloutsig_0_11z, celloutsig_0_15z, _00_, celloutsig_0_11z };
  assign celloutsig_0_31z = celloutsig_0_22z[5:1] * celloutsig_0_9z[7:3];
  assign celloutsig_0_33z = { celloutsig_0_17z[11], celloutsig_0_18z, celloutsig_0_32z, celloutsig_0_28z, celloutsig_0_7z, celloutsig_0_25z, celloutsig_0_26z } * { celloutsig_0_20z[3:2], celloutsig_0_18z, celloutsig_0_3z, celloutsig_0_5z };
  assign celloutsig_0_34z = celloutsig_0_22z[5:0] * { celloutsig_0_31z, celloutsig_0_7z };
  assign celloutsig_0_35z = { celloutsig_0_31z[2:1], celloutsig_0_3z } - { celloutsig_0_8z[1], celloutsig_0_18z, celloutsig_0_7z };
  assign celloutsig_0_59z = { celloutsig_0_39z[3:1], celloutsig_0_7z } - celloutsig_0_20z[6:3];
  assign celloutsig_0_8z = celloutsig_0_1z[16:14] - { in_data[0], celloutsig_0_0z, celloutsig_0_3z };
  assign celloutsig_1_2z = in_data[124:112] - in_data[121:109];
  assign celloutsig_1_8z = { celloutsig_1_2z[12:1], celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_1z } - { celloutsig_1_6z[14:12], celloutsig_1_7z, celloutsig_1_4z, celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_4z };
  assign celloutsig_0_9z = { celloutsig_0_1z[13:7], celloutsig_0_6z, celloutsig_0_2z } - { in_data[89:77], celloutsig_0_8z, celloutsig_0_7z };
  assign celloutsig_1_14z = { celloutsig_1_8z[23:18], celloutsig_1_1z, celloutsig_1_0z } - { celloutsig_1_4z[6:1], celloutsig_1_11z, celloutsig_1_12z };
  assign celloutsig_0_11z = { _00_[1:0], celloutsig_0_0z } - celloutsig_0_5z[4:2];
  assign celloutsig_0_16z = celloutsig_0_2z - { in_data[83], celloutsig_0_11z, celloutsig_0_8z };
  assign { out_data[128], out_data[98:96], out_data[52:32], out_data[4:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_84z, celloutsig_0_85z };
endmodule
