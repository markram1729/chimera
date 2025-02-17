/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [9:0] _00_;
  reg [15:0] _01_;
  wire celloutsig_0_0z;
  wire [2:0] celloutsig_0_10z;
  wire [2:0] celloutsig_0_11z;
  wire [30:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire [18:0] celloutsig_0_15z;
  reg [9:0] celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire [3:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire [21:0] celloutsig_0_24z;
  wire [5:0] celloutsig_0_25z;
  wire [7:0] celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire [3:0] celloutsig_0_31z;
  wire celloutsig_0_34z;
  wire [12:0] celloutsig_0_35z;
  wire [6:0] celloutsig_0_36z;
  wire [2:0] celloutsig_0_37z;
  wire [11:0] celloutsig_0_38z;
  wire [6:0] celloutsig_0_3z;
  wire [8:0] celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire [3:0] celloutsig_0_4z;
  wire [34:0] celloutsig_0_5z;
  wire [5:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [14:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [6:0] celloutsig_1_10z;
  wire [26:0] celloutsig_1_11z;
  wire [3:0] celloutsig_1_12z;
  wire celloutsig_1_18z;
  wire [4:0] celloutsig_1_19z;
  wire [2:0] celloutsig_1_1z;
  wire [4:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [8:0] celloutsig_1_7z;
  wire [10:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_0z = ~((in_data[29] | in_data[66]) & in_data[1]);
  assign celloutsig_0_29z = ~((celloutsig_0_28z | celloutsig_0_6z[2]) & celloutsig_0_19z);
  assign celloutsig_0_30z = ~((celloutsig_0_10z[1] | celloutsig_0_29z) & in_data[59]);
  assign celloutsig_0_34z = ~((celloutsig_0_17z[2] | celloutsig_0_24z[15]) & celloutsig_0_24z[19]);
  assign celloutsig_0_41z = ~((celloutsig_0_25z[5] | celloutsig_0_38z[0]) & celloutsig_0_13z);
  assign celloutsig_1_0z = ~((in_data[135] | in_data[111]) & in_data[146]);
  assign celloutsig_1_4z = ~((in_data[136] | in_data[125]) & celloutsig_1_0z);
  assign celloutsig_1_5z = ~((celloutsig_1_4z | celloutsig_1_0z) & celloutsig_1_1z[1]);
  assign celloutsig_1_6z = ~((in_data[160] | in_data[142]) & celloutsig_1_3z[2]);
  assign celloutsig_1_18z = ~((celloutsig_1_0z | celloutsig_1_0z) & in_data[142]);
  assign celloutsig_0_7z = ~((in_data[18] | celloutsig_0_0z) & celloutsig_0_1z[0]);
  assign celloutsig_0_9z = ~((in_data[86] | celloutsig_0_0z) & celloutsig_0_8z[11]);
  assign celloutsig_0_13z = ~((celloutsig_0_7z | celloutsig_0_7z) & celloutsig_0_5z[28]);
  assign celloutsig_0_14z = ~((celloutsig_0_13z | celloutsig_0_13z) & celloutsig_0_1z[3]);
  assign celloutsig_0_18z = ~((celloutsig_0_4z[0] | celloutsig_0_7z) & celloutsig_0_1z[3]);
  assign celloutsig_0_19z = ~((celloutsig_0_3z[3] | celloutsig_0_4z[0]) & celloutsig_0_3z[1]);
  assign celloutsig_0_20z = ~((celloutsig_0_4z[2] | celloutsig_0_4z[1]) & celloutsig_0_19z);
  assign celloutsig_0_21z = ~((celloutsig_0_15z[3] | celloutsig_0_18z) & celloutsig_0_1z[2]);
  assign celloutsig_0_22z = ~((celloutsig_0_5z[7] | celloutsig_0_7z) & celloutsig_0_10z[0]);
  assign celloutsig_0_2z = ~((celloutsig_0_1z[3] | celloutsig_0_0z) & celloutsig_0_0z);
  assign celloutsig_0_23z = ~((celloutsig_0_14z | celloutsig_0_12z[17]) & celloutsig_0_3z[4]);
  assign celloutsig_0_28z = ~((celloutsig_0_23z | celloutsig_0_9z) & celloutsig_0_23z);
  always_ff @(posedge clkin_data[64], negedge clkin_data[32])
    if (!clkin_data[32]) _00_ <= 10'h000;
    else _00_ <= { in_data[159:153], celloutsig_1_1z };
  always_ff @(negedge clkin_data[64], negedge clkin_data[32])
    if (!clkin_data[32]) _01_ <= 16'h0000;
    else _01_ <= { celloutsig_1_3z[3:0], celloutsig_1_4z, _00_, celloutsig_1_4z };
  assign celloutsig_0_35z = { celloutsig_0_29z, celloutsig_0_30z, celloutsig_0_19z, celloutsig_0_22z, celloutsig_0_27z, celloutsig_0_28z } & { celloutsig_0_2z, celloutsig_0_34z, celloutsig_0_31z, celloutsig_0_28z, celloutsig_0_30z, celloutsig_0_7z, celloutsig_0_4z };
  assign celloutsig_0_36z = { celloutsig_0_35z[6:1], celloutsig_0_22z } & { celloutsig_0_6z, celloutsig_0_18z };
  assign celloutsig_0_38z = { in_data[49:47], celloutsig_0_11z, celloutsig_0_10z, celloutsig_0_9z, celloutsig_0_14z, celloutsig_0_28z } & { celloutsig_0_25z[4:1], celloutsig_0_22z, celloutsig_0_30z, celloutsig_0_37z, celloutsig_0_29z, celloutsig_0_34z, celloutsig_0_23z };
  assign celloutsig_0_40z = celloutsig_0_24z[11:3] & { celloutsig_0_4z[1:0], celloutsig_0_36z };
  assign celloutsig_1_7z = { in_data[180:174], celloutsig_1_4z, celloutsig_1_5z } & _00_[8:0];
  assign celloutsig_0_5z = { in_data[22:5], celloutsig_0_2z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_1z } & { in_data[80:61], celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_1z };
  assign celloutsig_1_11z = { in_data[190:186], celloutsig_1_10z, celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_0z, celloutsig_1_6z, celloutsig_1_9z } & { _01_[12:7], celloutsig_1_7z, celloutsig_1_5z, celloutsig_1_9z };
  assign celloutsig_1_12z = celloutsig_1_11z[15:12] & in_data[170:167];
  assign celloutsig_0_8z = { celloutsig_0_3z[3:0], celloutsig_0_4z, celloutsig_0_6z, celloutsig_0_0z } & celloutsig_0_5z[15:1];
  assign celloutsig_0_15z = celloutsig_0_5z[21:3] & { celloutsig_0_3z[5:0], celloutsig_0_3z, celloutsig_0_6z };
  assign celloutsig_0_24z = in_data[25:4] & { celloutsig_0_8z[11:3], celloutsig_0_14z, celloutsig_0_2z, celloutsig_0_23z, celloutsig_0_17z };
  assign celloutsig_0_27z = celloutsig_0_8z[7:0] & { celloutsig_0_6z[0], celloutsig_0_23z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_20z };
  assign celloutsig_0_31z = celloutsig_0_12z[16:13] ~^ { celloutsig_0_21z, celloutsig_0_11z };
  assign celloutsig_0_3z = { in_data[58:53], celloutsig_0_0z } ~^ { in_data[94], celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_1z };
  assign celloutsig_0_37z = celloutsig_0_8z[14:12] ~^ celloutsig_0_8z[12:10];
  assign celloutsig_1_1z = in_data[131:129] ~^ in_data[121:119];
  assign celloutsig_0_4z = { in_data[5:4], celloutsig_0_2z, celloutsig_0_0z } ~^ in_data[51:48];
  assign celloutsig_1_3z = _00_[7:3] ~^ { _00_[8:5], celloutsig_1_0z };
  assign celloutsig_1_9z = { _01_[5:1], celloutsig_1_3z, celloutsig_1_6z } ~^ { _00_[6], celloutsig_1_4z, celloutsig_1_7z };
  assign celloutsig_1_10z = { _01_[15:13], celloutsig_1_1z, celloutsig_1_5z } ~^ _00_[8:2];
  assign celloutsig_0_6z = { in_data[59:57], celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_2z } ~^ celloutsig_0_5z[10:5];
  assign celloutsig_1_19z = { _00_[4], celloutsig_1_12z } ~^ { _00_[7:6], celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_6z };
  assign celloutsig_0_10z = celloutsig_0_6z[3:1] ~^ { celloutsig_0_5z[21], celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_11z = celloutsig_0_10z ~^ celloutsig_0_5z[13:11];
  assign celloutsig_0_12z = { in_data[67:62], celloutsig_0_11z, celloutsig_0_8z, celloutsig_0_3z } ~^ { celloutsig_0_5z[21:0], celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_4z, celloutsig_0_10z };
  assign celloutsig_0_1z = in_data[3:0] ~^ { in_data[8:6], celloutsig_0_0z };
  assign celloutsig_0_25z = in_data[60:55] ~^ { celloutsig_0_15z[14:10], celloutsig_0_18z };
  always_latch
    if (celloutsig_1_19z[0]) celloutsig_0_17z = 10'h000;
    else if (clkin_data[0]) celloutsig_0_17z = { celloutsig_0_3z[5:0], celloutsig_0_4z };
  assign { out_data[128], out_data[100:96], out_data[40:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_40z, celloutsig_0_41z };
endmodule
