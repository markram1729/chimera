/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  reg [4:0] _01_;
  wire [20:0] _02_;
  reg [3:0] _03_;
  wire [4:0] celloutsig_0_0z;
  wire [11:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [10:0] celloutsig_0_13z;
  wire [8:0] celloutsig_0_14z;
  wire [9:0] celloutsig_0_16z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire [3:0] celloutsig_0_21z;
  wire [3:0] celloutsig_0_22z;
  wire celloutsig_0_24z;
  wire [10:0] celloutsig_0_25z;
  wire celloutsig_0_29z;
  wire [15:0] celloutsig_0_2z;
  wire celloutsig_0_31z;
  wire celloutsig_0_33z;
  wire [7:0] celloutsig_0_34z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire [5:0] celloutsig_0_41z;
  wire celloutsig_0_45z;
  wire [3:0] celloutsig_0_4z;
  wire celloutsig_0_53z;
  wire celloutsig_0_57z;
  wire celloutsig_0_58z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire [4:0] celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire [3:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire [3:0] celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [6:0] celloutsig_1_2z;
  wire [8:0] celloutsig_1_3z;
  wire [32:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [5:0] celloutsig_1_7z;
  wire [11:0] celloutsig_1_8z;
  wire [2:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_10z = ~celloutsig_1_0z;
  assign celloutsig_0_18z = ~celloutsig_0_3z;
  assign celloutsig_0_40z = ~((celloutsig_0_10z[4] | celloutsig_0_5z) & celloutsig_0_6z);
  assign celloutsig_0_12z = ~((celloutsig_0_6z | celloutsig_0_2z[2]) & celloutsig_0_6z);
  assign celloutsig_0_53z = celloutsig_0_19z | celloutsig_0_33z;
  assign celloutsig_1_17z = in_data[108] | _00_;
  assign celloutsig_0_11z = celloutsig_0_4z[2] | celloutsig_0_7z[0];
  assign celloutsig_0_45z = ~(celloutsig_0_24z ^ celloutsig_0_3z);
  assign celloutsig_0_58z = ~(celloutsig_0_40z ^ celloutsig_0_31z);
  assign celloutsig_1_0z = ~(in_data[128] ^ in_data[126]);
  assign celloutsig_0_31z = ~(celloutsig_0_25z[0] ^ celloutsig_0_13z[10]);
  always_ff @(negedge celloutsig_1_18z, negedge clkin_data[32])
    if (!clkin_data[32]) _01_ <= 5'h00;
    else _01_ <= { celloutsig_0_34z[1], celloutsig_0_9z };
  reg [20:0] _16_;
  always_ff @(posedge clkin_data[0], negedge clkin_data[64])
    if (!clkin_data[64]) _16_ <= 21'h000000;
    else _16_ <= in_data[185:165];
  assign { _02_[20:18], _00_, _02_[16:0] } = _16_;
  always_ff @(posedge celloutsig_1_18z, posedge clkin_data[32])
    if (clkin_data[32]) _03_ <= 4'h0;
    else _03_ <= celloutsig_0_9z;
  assign celloutsig_0_57z = { celloutsig_0_41z[1:0], celloutsig_0_1z } == { celloutsig_0_29z, celloutsig_0_53z, celloutsig_0_45z };
  assign celloutsig_0_6z = { celloutsig_0_0z[2:0], celloutsig_0_5z } == celloutsig_0_0z[3:0];
  assign celloutsig_1_16z = celloutsig_1_8z[6:2] == { celloutsig_1_9z, celloutsig_1_13z, celloutsig_1_10z };
  assign celloutsig_0_3z = { celloutsig_0_0z[3:1], celloutsig_0_0z, celloutsig_0_0z } == { in_data[55:44], celloutsig_0_1z };
  assign celloutsig_1_18z = { in_data[169:145], celloutsig_1_15z, celloutsig_1_17z } === { in_data[125:103], celloutsig_1_16z, celloutsig_1_5z, celloutsig_1_16z, celloutsig_1_10z };
  assign celloutsig_1_1z = in_data[149:120] <= in_data[144:115];
  assign celloutsig_0_5z = ! { celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_1_6z = ! { celloutsig_1_3z[3:1], celloutsig_1_3z[1], celloutsig_1_5z };
  assign celloutsig_1_19z = ! { celloutsig_1_4z[18:7], celloutsig_1_13z };
  assign celloutsig_0_19z = ! { celloutsig_0_7z[1], celloutsig_0_12z, celloutsig_0_3z, celloutsig_0_3z };
  assign celloutsig_0_29z = ! { celloutsig_0_16z[6:4], celloutsig_0_18z, celloutsig_0_4z, celloutsig_0_6z };
  assign celloutsig_0_33z = ! { celloutsig_0_22z, celloutsig_0_29z, celloutsig_0_18z, celloutsig_0_16z };
  assign celloutsig_0_16z = celloutsig_0_2z[14:5] * { celloutsig_0_10z[10:8], celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_12z, celloutsig_0_9z };
  assign celloutsig_0_4z = celloutsig_0_0z[0] ? celloutsig_0_2z[7:4] : in_data[84:81];
  assign celloutsig_1_7z = - { celloutsig_1_3z[3:2], celloutsig_1_0z, celloutsig_1_6z, celloutsig_1_0z, celloutsig_1_1z };
  assign celloutsig_1_8z = - { in_data[159:149], celloutsig_1_1z };
  assign celloutsig_0_25z = - { celloutsig_0_14z[8:2], _03_ };
  assign celloutsig_1_13z = { celloutsig_1_9z[2:1], celloutsig_1_3z[8:1], celloutsig_1_3z[1] } !== { celloutsig_1_7z, celloutsig_1_12z, celloutsig_1_5z };
  assign celloutsig_0_8z = { in_data[70:69], celloutsig_0_6z } !== { in_data[78:77], celloutsig_0_5z };
  assign celloutsig_0_41z = ~ { _01_, celloutsig_0_3z };
  assign celloutsig_0_21z = ~ celloutsig_0_0z[4:1];
  assign celloutsig_1_15z = & { _00_, _02_[20:18], _02_[16:13], celloutsig_1_10z, celloutsig_1_9z, celloutsig_1_6z };
  assign celloutsig_1_5z = | celloutsig_1_4z[30:10];
  assign celloutsig_0_1z = | { celloutsig_0_0z[1], celloutsig_0_0z };
  assign celloutsig_0_24z = | { celloutsig_0_13z[5], celloutsig_0_0z, celloutsig_0_5z, celloutsig_0_8z };
  assign celloutsig_0_2z = in_data[50:35] << { in_data[9:4], celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_34z = celloutsig_0_14z[8:1] << { celloutsig_0_25z[3:0], celloutsig_0_9z };
  assign celloutsig_0_7z = { celloutsig_0_4z[3:1], celloutsig_0_6z, celloutsig_0_1z } <<< { celloutsig_0_2z[13:11], celloutsig_0_6z, celloutsig_0_3z };
  assign celloutsig_1_2z = { in_data[121:119], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z } >>> { in_data[189:184], celloutsig_1_0z };
  assign celloutsig_1_9z = { celloutsig_1_2z[3:2], celloutsig_1_6z } >>> celloutsig_1_2z[5:3];
  assign celloutsig_0_9z = { celloutsig_0_0z[3], celloutsig_0_3z, celloutsig_0_5z, celloutsig_0_6z } >>> { in_data[85:83], celloutsig_0_5z };
  assign celloutsig_0_14z = celloutsig_0_10z[8:0] >>> { in_data[14:7], celloutsig_0_5z };
  assign celloutsig_1_4z = { in_data[145:120], celloutsig_1_2z } - { in_data[166:144], celloutsig_1_0z, celloutsig_1_3z[8:1], celloutsig_1_3z[1] };
  assign celloutsig_1_12z = celloutsig_1_4z[12:9] - celloutsig_1_4z[24:21];
  assign celloutsig_0_10z = { in_data[20], celloutsig_0_3z, celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_9z } - celloutsig_0_2z[11:0];
  assign celloutsig_0_13z = { celloutsig_0_2z[14:7], celloutsig_0_1z, celloutsig_0_6z, celloutsig_0_1z } - { in_data[72:65], celloutsig_0_1z, celloutsig_0_11z, celloutsig_0_12z };
  assign celloutsig_0_0z = in_data[84:80] ^ in_data[69:65];
  assign celloutsig_0_22z = { celloutsig_0_2z[14:12], celloutsig_0_8z } ^ { celloutsig_0_21z[2:0], celloutsig_0_5z };
  assign { celloutsig_1_3z[1], celloutsig_1_3z[8:2] } = ~ { celloutsig_1_0z, in_data[188:182] };
  assign _02_[17] = _00_;
  assign celloutsig_1_3z[0] = celloutsig_1_3z[1];
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_57z, celloutsig_0_58z };
endmodule
