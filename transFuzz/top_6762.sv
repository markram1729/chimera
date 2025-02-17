/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire [10:0] _01_;
  reg [15:0] _02_;
  wire celloutsig_0_0z;
  wire [3:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [12:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [4:0] celloutsig_0_1z;
  wire [2:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire [21:0] celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire [11:0] celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire [2:0] celloutsig_0_36z;
  wire [9:0] celloutsig_0_37z;
  wire [9:0] celloutsig_0_38z;
  wire [6:0] celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire [8:0] celloutsig_0_41z;
  wire [50:0] celloutsig_0_42z;
  wire celloutsig_0_43z;
  wire [14:0] celloutsig_0_46z;
  wire celloutsig_0_47z;
  wire celloutsig_0_4z;
  wire [5:0] celloutsig_0_52z;
  wire [29:0] celloutsig_0_58z;
  wire celloutsig_0_59z;
  wire celloutsig_0_5z;
  wire celloutsig_0_60z;
  wire celloutsig_0_64z;
  wire [4:0] celloutsig_0_66z;
  wire celloutsig_0_6z;
  wire celloutsig_0_75z;
  wire celloutsig_0_77z;
  wire celloutsig_0_78z;
  wire [5:0] celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire [12:0] celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_16z;
  wire celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [5:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_27z = ~((celloutsig_0_23z | celloutsig_0_16z) & (celloutsig_0_25z | celloutsig_0_12z[6]));
  assign celloutsig_0_28z = ~((celloutsig_0_4z | celloutsig_0_25z) & (celloutsig_0_6z | celloutsig_0_17z));
  assign celloutsig_0_35z = ~((celloutsig_0_13z | celloutsig_0_1z[4]) & (_00_ | celloutsig_0_29z[13]));
  assign celloutsig_0_4z = ~((celloutsig_0_0z | celloutsig_0_2z) & (celloutsig_0_3z | celloutsig_0_1z[3]));
  assign celloutsig_0_6z = ~((celloutsig_0_3z | in_data[31]) & (celloutsig_0_4z | celloutsig_0_1z[1]));
  assign celloutsig_0_75z = ~((celloutsig_0_66z[4] | celloutsig_0_7z[5]) & (celloutsig_0_32z | celloutsig_0_64z));
  assign celloutsig_0_77z = ~((celloutsig_0_59z | celloutsig_0_60z) & (celloutsig_0_66z[4] | celloutsig_0_27z));
  assign celloutsig_0_78z = ~((celloutsig_0_1z[4] | celloutsig_0_5z) & (celloutsig_0_75z | celloutsig_0_17z));
  assign celloutsig_1_2z = ~((in_data[110] | in_data[182]) & (celloutsig_1_0z | in_data[184]));
  assign celloutsig_1_4z = ~((celloutsig_1_2z | celloutsig_1_2z) & (in_data[160] | celloutsig_1_3z[4]));
  assign celloutsig_1_6z = ~((celloutsig_1_4z | celloutsig_1_1z) & (in_data[184] | celloutsig_1_3z[4]));
  assign celloutsig_1_12z = ~((celloutsig_1_6z | celloutsig_1_2z) & (celloutsig_1_10z | celloutsig_1_7z));
  assign celloutsig_0_9z = ~((celloutsig_0_1z[2] | in_data[3]) & (celloutsig_0_8z | celloutsig_0_4z));
  assign celloutsig_1_16z = ~((celloutsig_1_3z[5] | celloutsig_1_5z) & (celloutsig_1_4z | celloutsig_1_5z));
  assign celloutsig_1_18z = ~((celloutsig_1_12z | celloutsig_1_13z[5]) & (celloutsig_1_7z | celloutsig_1_6z));
  assign celloutsig_0_14z = ~((celloutsig_0_0z | celloutsig_0_2z) & (celloutsig_0_2z | celloutsig_0_11z));
  assign celloutsig_0_16z = ~((celloutsig_0_10z[3] | celloutsig_0_6z) & (celloutsig_0_2z | celloutsig_0_12z[7]));
  assign celloutsig_0_2z = ~((celloutsig_0_1z[0] | celloutsig_0_1z[4]) & (celloutsig_0_0z | celloutsig_0_1z[2]));
  assign celloutsig_0_23z = ~((celloutsig_0_0z | celloutsig_0_3z) & (celloutsig_0_10z[3] | celloutsig_0_2z));
  reg [10:0] _22_;
  always_ff @(negedge celloutsig_1_18z, posedge clkin_data[32])
    if (clkin_data[32]) _22_ <= 11'h000;
    else _22_ <= { celloutsig_0_12z[12:3], celloutsig_0_9z };
  assign { _01_[10:3], _00_, _01_[1:0] } = _22_;
  always_ff @(posedge celloutsig_1_18z, negedge clkin_data[32])
    if (!clkin_data[32]) _02_ <= 16'h0000;
    else _02_ <= { celloutsig_0_15z, celloutsig_0_10z, celloutsig_0_7z, celloutsig_0_8z, celloutsig_0_10z };
  assign celloutsig_0_64z = celloutsig_0_38z[8:3] >= celloutsig_0_39z[5:0];
  assign celloutsig_1_5z = { in_data[141:137], celloutsig_1_4z, celloutsig_1_3z, celloutsig_1_0z } >= { in_data[169:164], celloutsig_1_1z, celloutsig_1_3z };
  assign celloutsig_0_13z = in_data[72:70] >= celloutsig_0_1z[2:0];
  assign celloutsig_0_15z = { celloutsig_0_7z[1:0], celloutsig_0_9z, celloutsig_0_2z, celloutsig_0_4z, celloutsig_0_7z } >= celloutsig_0_12z[10:0];
  assign celloutsig_0_3z = { in_data[56:51], celloutsig_0_2z, celloutsig_0_2z } && in_data[21:14];
  assign celloutsig_0_59z = 1'h1 && { celloutsig_0_34z[6:4], celloutsig_0_37z, celloutsig_0_52z };
  assign celloutsig_0_60z = { celloutsig_0_5z, celloutsig_0_36z, celloutsig_0_30z, celloutsig_0_32z, celloutsig_0_40z } && { celloutsig_0_58z[5:0], celloutsig_0_25z };
  assign celloutsig_0_8z = celloutsig_0_1z[4:1] && { in_data[67:65], celloutsig_0_2z };
  assign celloutsig_1_19z = { celloutsig_1_3z[4:0], celloutsig_1_1z, celloutsig_1_13z, celloutsig_1_14z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_9z } && { celloutsig_1_13z[7:0], celloutsig_1_16z, celloutsig_1_18z, celloutsig_1_10z, celloutsig_1_6z, celloutsig_1_0z, celloutsig_1_16z, celloutsig_1_1z, celloutsig_1_17z, celloutsig_1_11z, celloutsig_1_3z };
  assign celloutsig_0_11z = { celloutsig_0_10z[1:0], celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_8z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_0z } && { celloutsig_0_5z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_0z };
  assign celloutsig_0_18z = { celloutsig_0_13z, celloutsig_0_8z, celloutsig_0_11z, celloutsig_0_9z } && celloutsig_0_10z;
  assign celloutsig_0_32z = celloutsig_0_11z & ~(celloutsig_0_22z);
  assign celloutsig_0_43z = celloutsig_0_6z & ~(celloutsig_0_30z);
  assign celloutsig_0_24z = celloutsig_0_7z[1] & ~(celloutsig_0_14z);
  assign celloutsig_0_0z = in_data[78] & in_data[69];
  assign celloutsig_1_7z = celloutsig_1_4z & celloutsig_1_1z;
  assign celloutsig_0_31z = ~^ { in_data[94:89], celloutsig_0_21z };
  assign celloutsig_0_40z = ~^ celloutsig_0_39z;
  assign celloutsig_1_8z = ~^ { in_data[119:101], celloutsig_1_3z };
  assign celloutsig_1_9z = ~^ { in_data[136:122], celloutsig_1_0z, celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_0z, celloutsig_1_8z, celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_4z };
  assign celloutsig_1_17z = ~^ { in_data[122:115], celloutsig_1_14z, celloutsig_1_10z, celloutsig_1_9z };
  assign celloutsig_0_22z = ~^ { celloutsig_0_6z, celloutsig_0_14z, celloutsig_0_8z, celloutsig_0_15z };
  assign celloutsig_0_5z = ^ { in_data[31:30], celloutsig_0_3z };
  assign celloutsig_1_0z = ^ in_data[166:160];
  assign celloutsig_0_39z = _02_[6:0] << celloutsig_0_38z[8:2];
  assign celloutsig_0_41z = { celloutsig_0_36z, celloutsig_0_1z, celloutsig_0_24z } << { celloutsig_0_10z[0], celloutsig_0_13z, celloutsig_0_35z, celloutsig_0_1z, celloutsig_0_28z };
  assign celloutsig_0_42z = { _01_[1], celloutsig_0_17z, celloutsig_0_18z, celloutsig_0_31z, celloutsig_0_38z, celloutsig_0_34z, celloutsig_0_30z, celloutsig_0_38z, _01_[10:3], _00_, _01_[1:0], celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_24z } << { celloutsig_0_27z, celloutsig_0_38z, celloutsig_0_14z, celloutsig_0_13z, celloutsig_0_18z, celloutsig_0_31z, _02_, celloutsig_0_24z, celloutsig_0_41z, celloutsig_0_37z };
  assign celloutsig_0_46z = celloutsig_0_42z[37:23] << { in_data[21], celloutsig_0_14z, celloutsig_0_25z, celloutsig_0_5z, celloutsig_0_23z, celloutsig_0_27z, celloutsig_0_26z, celloutsig_0_32z, celloutsig_0_22z, celloutsig_0_43z, celloutsig_0_21z, celloutsig_0_0z, celloutsig_0_18z };
  assign celloutsig_0_58z = { _01_[4:3], celloutsig_0_25z, celloutsig_0_21z, celloutsig_0_13z, celloutsig_0_5z, celloutsig_0_26z, celloutsig_0_2z, celloutsig_0_11z, _01_[10:3], _00_, _01_[1:0], celloutsig_0_39z, celloutsig_0_47z } << in_data[57:28];
  assign celloutsig_0_66z = celloutsig_0_52z[4:0] << { celloutsig_0_41z[7], celloutsig_0_10z };
  assign celloutsig_0_7z = { in_data[61], celloutsig_0_1z } << in_data[80:75];
  assign celloutsig_1_3z = { in_data[139:135], celloutsig_1_1z } << in_data[175:170];
  assign celloutsig_1_13z = { in_data[176:170], celloutsig_1_12z, celloutsig_1_0z, celloutsig_1_7z, celloutsig_1_6z, celloutsig_1_0z, celloutsig_1_0z } << { in_data[180:175], celloutsig_1_10z, celloutsig_1_11z, celloutsig_1_7z, celloutsig_1_7z, celloutsig_1_5z, celloutsig_1_8z, celloutsig_1_12z };
  assign celloutsig_0_21z = { celloutsig_0_12z[11], celloutsig_0_9z, celloutsig_0_13z } << { celloutsig_0_12z[4], celloutsig_0_8z, celloutsig_0_3z };
  assign celloutsig_0_29z = { in_data[55:54], celloutsig_0_26z, celloutsig_0_5z, celloutsig_0_0z, celloutsig_0_10z, celloutsig_0_12z } ~^ { celloutsig_0_0z, celloutsig_0_18z, celloutsig_0_17z, celloutsig_0_10z, _01_[10:3], _00_, _01_[1:0], celloutsig_0_22z, celloutsig_0_15z, celloutsig_0_24z, celloutsig_0_17z };
  assign celloutsig_0_34z = { celloutsig_0_17z, celloutsig_0_18z, celloutsig_0_16z, celloutsig_0_24z, celloutsig_0_6z, celloutsig_0_14z, celloutsig_0_18z, celloutsig_0_23z, celloutsig_0_21z, celloutsig_0_4z } ~^ { celloutsig_0_29z[20:12], celloutsig_0_0z, celloutsig_0_23z, celloutsig_0_27z };
  assign celloutsig_0_36z = { celloutsig_0_26z, celloutsig_0_35z, celloutsig_0_32z } ~^ celloutsig_0_12z[5:3];
  assign celloutsig_0_37z = { in_data[43:42], celloutsig_0_25z, celloutsig_0_13z, celloutsig_0_14z, celloutsig_0_22z, celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_11z, celloutsig_0_16z } ~^ { celloutsig_0_7z[2:1], celloutsig_0_27z, celloutsig_0_1z, celloutsig_0_18z, celloutsig_0_14z };
  assign celloutsig_0_38z = in_data[31:22] ~^ { celloutsig_0_37z[8:0], celloutsig_0_6z };
  assign celloutsig_0_52z = { celloutsig_0_46z[10], celloutsig_0_28z, celloutsig_0_26z, celloutsig_0_11z, celloutsig_0_9z, celloutsig_0_23z } ~^ { celloutsig_0_27z, celloutsig_0_16z, celloutsig_0_23z, celloutsig_0_16z, celloutsig_0_23z, celloutsig_0_22z };
  assign celloutsig_0_10z = { celloutsig_0_7z[2:0], celloutsig_0_9z } ~^ { celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_9z, celloutsig_0_0z };
  assign celloutsig_0_1z = { in_data[6:3], celloutsig_0_0z } ~^ in_data[73:69];
  assign celloutsig_0_12z = { in_data[12:11], celloutsig_0_9z, celloutsig_0_10z, celloutsig_0_6z, celloutsig_0_9z, celloutsig_0_8z, celloutsig_0_3z, celloutsig_0_4z, celloutsig_0_6z } ~^ { celloutsig_0_1z[4], celloutsig_0_11z, celloutsig_0_6z, celloutsig_0_11z, celloutsig_0_4z, celloutsig_0_10z, celloutsig_0_9z, celloutsig_0_0z, celloutsig_0_5z, celloutsig_0_2z };
  assign celloutsig_0_30z = ~((celloutsig_0_0z & celloutsig_0_4z) | celloutsig_0_4z);
  assign celloutsig_0_47z = ~((celloutsig_0_6z & celloutsig_0_30z) | celloutsig_0_38z[8]);
  assign celloutsig_1_1z = ~((celloutsig_1_0z & in_data[101]) | in_data[131]);
  assign celloutsig_1_10z = ~((celloutsig_1_0z & celloutsig_1_4z) | celloutsig_1_7z);
  assign celloutsig_1_11z = ~((celloutsig_1_7z & celloutsig_1_9z) | celloutsig_1_4z);
  assign celloutsig_1_14z = ~((celloutsig_1_5z & celloutsig_1_13z[8]) | celloutsig_1_8z);
  assign celloutsig_0_17z = ~((celloutsig_0_3z & celloutsig_0_3z) | celloutsig_0_3z);
  assign celloutsig_0_25z = ~((celloutsig_0_21z[1] & celloutsig_0_15z) | celloutsig_0_3z);
  assign celloutsig_0_26z = ~((celloutsig_0_4z & celloutsig_0_15z) | _02_[0]);
  assign _01_[2] = _00_;
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_77z, celloutsig_0_78z };
endmodule
