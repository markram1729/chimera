/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire [3:0] _01_;
  wire celloutsig_0_0z;
  wire [2:0] celloutsig_0_10z;
  wire [6:0] celloutsig_0_11z;
  wire [11:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_16z;
  wire [7:0] celloutsig_0_17z;
  wire [4:0] celloutsig_0_18z;
  wire [4:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire [6:0] celloutsig_0_21z;
  wire [14:0] celloutsig_0_22z;
  wire [3:0] celloutsig_0_24z;
  wire [10:0] celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire [10:0] celloutsig_0_28z;
  wire celloutsig_0_2z;
  wire celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire [3:0] celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire [7:0] celloutsig_0_48z;
  wire celloutsig_0_4z;
  wire [5:0] celloutsig_0_55z;
  wire celloutsig_0_5z;
  wire celloutsig_0_68z;
  wire celloutsig_0_69z;
  wire celloutsig_0_6z;
  wire [4:0] celloutsig_0_7z;
  wire [2:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [7:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_13z;
  wire celloutsig_1_16z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [12:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [4:0] celloutsig_1_4z;
  wire [2:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [32:0] celloutsig_1_7z;
  wire celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_0z = !(in_data[62] ? in_data[58] : in_data[25]);
  assign celloutsig_0_6z = !(celloutsig_0_3z ? in_data[68] : celloutsig_0_5z);
  assign celloutsig_1_3z = !(celloutsig_1_1z ? celloutsig_1_2z[0] : celloutsig_1_2z[4]);
  assign celloutsig_1_13z = !(celloutsig_1_6z ? celloutsig_1_1z : celloutsig_1_7z[14]);
  assign celloutsig_0_69z = ~celloutsig_0_55z[4];
  assign celloutsig_1_9z = ~celloutsig_1_4z[2];
  assign celloutsig_1_6z = ~((celloutsig_1_3z | celloutsig_1_3z) & (celloutsig_1_1z | celloutsig_1_1z));
  assign celloutsig_1_18z = ~((celloutsig_1_10z[4] | celloutsig_1_10z[7]) & (celloutsig_1_3z | celloutsig_1_10z[4]));
  assign celloutsig_0_36z = celloutsig_0_26z | ~(celloutsig_0_3z);
  assign celloutsig_0_37z = celloutsig_0_18z[3] | celloutsig_0_25z[2];
  assign celloutsig_0_5z = celloutsig_0_4z ^ celloutsig_0_1z;
  assign celloutsig_1_1z = in_data[99] ^ in_data[118];
  reg [3:0] _14_;
  always_ff @(posedge celloutsig_1_19z, posedge clkin_data[32])
    if (clkin_data[32]) _14_ <= 4'h0;
    else _14_ <= { celloutsig_0_7z[3:2], celloutsig_0_5z, celloutsig_0_6z };
  assign { _01_[3:2], _00_, _01_[0] } = _14_;
  assign celloutsig_0_39z = celloutsig_0_19z[3:0] & celloutsig_0_25z[6:3];
  assign celloutsig_0_55z = { celloutsig_0_48z[4:0], celloutsig_0_26z } & { celloutsig_0_22z[7:4], celloutsig_0_37z, celloutsig_0_36z };
  assign celloutsig_1_10z = celloutsig_1_2z[11:4] & { celloutsig_1_5z[2], celloutsig_1_9z, celloutsig_1_4z, celloutsig_1_3z };
  assign celloutsig_0_24z = celloutsig_0_17z[3:0] & { celloutsig_0_7z[3:2], celloutsig_0_2z, celloutsig_0_0z };
  assign celloutsig_0_28z = { celloutsig_0_7z[1:0], celloutsig_0_0z, celloutsig_0_19z, celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_14z } & { celloutsig_0_6z, celloutsig_0_27z, celloutsig_0_24z, celloutsig_0_19z };
  assign celloutsig_1_7z = in_data[145:113] / { 1'h1, in_data[131:101], celloutsig_1_0z };
  assign celloutsig_0_21z = { celloutsig_0_7z, celloutsig_0_20z, celloutsig_0_9z } / { 1'h1, celloutsig_0_11z[4:1], celloutsig_0_9z, celloutsig_0_5z };
  assign celloutsig_0_3z = { in_data[52:46], celloutsig_0_2z } == { celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_1_11z = { in_data[161:151], celloutsig_1_6z } == celloutsig_1_7z[13:2];
  assign celloutsig_1_19z = { celloutsig_1_10z[7:3], celloutsig_1_0z, celloutsig_1_13z, celloutsig_1_16z } == { celloutsig_1_2z[10:4], celloutsig_1_18z };
  assign celloutsig_0_26z = celloutsig_0_12z[4:2] == { in_data[20:19], celloutsig_0_5z };
  assign celloutsig_1_0z = in_data[131:119] && in_data[113:101];
  assign celloutsig_0_16z = ! in_data[68:58];
  assign celloutsig_0_20z = { in_data[95:91], celloutsig_0_7z } || { celloutsig_0_7z[2], celloutsig_0_10z, celloutsig_0_0z, celloutsig_0_19z };
  assign celloutsig_1_16z = { celloutsig_1_7z[20:15], celloutsig_1_6z } != { celloutsig_1_10z[5:0], celloutsig_1_11z };
  assign celloutsig_0_7z = - in_data[45:41];
  assign celloutsig_1_5z = - in_data[160:158];
  assign celloutsig_0_19z = - { celloutsig_0_18z[4:1], celloutsig_0_9z };
  assign celloutsig_0_68z = { celloutsig_0_22z[13:10], celloutsig_0_0z } !== { celloutsig_0_12z[7:4], celloutsig_0_13z };
  assign celloutsig_0_1z = in_data[15:6] !== in_data[74:65];
  assign celloutsig_0_8z = ~ celloutsig_0_7z[4:2];
  assign celloutsig_0_4z = ~^ { in_data[17:6], celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_2z };
  assign celloutsig_0_13z = ~^ { celloutsig_0_9z, celloutsig_0_6z, celloutsig_0_1z, celloutsig_0_9z, celloutsig_0_7z, celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_6z };
  assign celloutsig_0_2z = ^ { in_data[42:27], celloutsig_0_1z, celloutsig_0_1z };
  assign celloutsig_0_27z = ^ { celloutsig_0_22z[0], celloutsig_0_14z, celloutsig_0_18z };
  assign celloutsig_0_25z = { celloutsig_0_19z[0], celloutsig_0_5z, celloutsig_0_17z, celloutsig_0_6z } << { in_data[50], celloutsig_0_5z, _01_[3:2], _00_, _01_[0], _01_[3:2], _00_, _01_[0], celloutsig_0_14z };
  assign celloutsig_0_12z = { celloutsig_0_7z[3:0], celloutsig_0_1z, celloutsig_0_5z, celloutsig_0_9z, celloutsig_0_6z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_6z, celloutsig_0_2z } >> { celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_6z, celloutsig_0_0z, celloutsig_0_6z, celloutsig_0_1z, celloutsig_0_7z };
  assign celloutsig_0_11z = { in_data[86:81], celloutsig_0_5z } <<< { celloutsig_0_8z[1:0], celloutsig_0_8z, celloutsig_0_2z, celloutsig_0_2z };
  assign celloutsig_0_17z = { in_data[71:66], celloutsig_0_5z, celloutsig_0_4z } <<< { in_data[76:72], celloutsig_0_10z };
  assign celloutsig_0_22z = { in_data[23:17], celloutsig_0_3z, celloutsig_0_21z } <<< { celloutsig_0_18z[3:1], celloutsig_0_21z, celloutsig_0_5z, celloutsig_0_8z, celloutsig_0_16z };
  assign celloutsig_0_48z = { celloutsig_0_39z[1:0], celloutsig_0_20z, celloutsig_0_7z } - { celloutsig_0_28z[6:0], celloutsig_0_4z };
  assign celloutsig_1_2z = { in_data[190:183], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_0z } - in_data[159:147];
  assign celloutsig_1_4z = { in_data[122:119], celloutsig_1_0z } - in_data[181:177];
  assign celloutsig_0_18z = { celloutsig_0_3z, _01_[3:2], _00_, _01_[0] } - celloutsig_0_12z[5:1];
  assign celloutsig_0_10z = { celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_2z } ^ celloutsig_0_7z[4:2];
  assign celloutsig_0_9z = ~((celloutsig_0_8z[2] & celloutsig_0_3z) | celloutsig_0_3z);
  assign celloutsig_0_14z = ~((celloutsig_0_6z & celloutsig_0_1z) | celloutsig_0_8z[2]);
  assign _01_[1] = _00_;
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_68z, celloutsig_0_69z };
endmodule
