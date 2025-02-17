/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  reg [6:0] _03_;
  wire [12:0] _04_;
  wire [19:0] _05_;
  wire [2:0] _06_;
  reg [4:0] _07_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [7:0] celloutsig_0_13z;
  wire celloutsig_0_15z;
  wire [15:0] celloutsig_0_17z;
  wire [6:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire [3:0] celloutsig_0_22z;
  wire [8:0] celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire [13:0] celloutsig_0_27z;
  wire [5:0] celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire [2:0] celloutsig_0_31z;
  wire [8:0] celloutsig_0_32z;
  wire [9:0] celloutsig_0_33z;
  wire [6:0] celloutsig_0_36z;
  wire [3:0] celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire [11:0] celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire [9:0] celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire [2:0] celloutsig_0_42z;
  wire celloutsig_0_46z;
  wire celloutsig_0_47z;
  wire celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire [23:0] celloutsig_0_50z;
  wire celloutsig_0_53z;
  wire [7:0] celloutsig_0_54z;
  wire celloutsig_0_55z;
  wire celloutsig_0_56z;
  wire [8:0] celloutsig_0_57z;
  wire celloutsig_0_59z;
  wire [5:0] celloutsig_0_5z;
  wire celloutsig_0_60z;
  wire celloutsig_0_62z;
  wire [2:0] celloutsig_0_66z;
  wire celloutsig_0_68z;
  wire celloutsig_0_6z;
  wire celloutsig_0_73z;
  wire [2:0] celloutsig_0_76z;
  wire celloutsig_0_81z;
  wire [5:0] celloutsig_0_87z;
  wire [3:0] celloutsig_0_88z;
  wire [9:0] celloutsig_0_8z;
  wire [7:0] celloutsig_0_9z;
  wire [3:0] celloutsig_1_0z;
  wire celloutsig_1_12z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  input [63:0] clkin_data;
  wire [63:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_24z = celloutsig_0_17z[12] ? celloutsig_0_11z : _00_;
  assign celloutsig_0_19z = ~(celloutsig_0_10z & _01_);
  assign celloutsig_0_20z = ~(celloutsig_0_11z & celloutsig_0_11z);
  assign celloutsig_0_11z = !(celloutsig_0_5z[0] ? celloutsig_0_0z : celloutsig_0_2z);
  assign celloutsig_0_15z = !(celloutsig_0_2z ? celloutsig_0_2z : in_data[41]);
  assign celloutsig_0_0z = ~((in_data[32] | in_data[58]) & (in_data[18] | in_data[67]));
  assign celloutsig_0_59z = ~((celloutsig_0_13z[4] | celloutsig_0_56z) & (celloutsig_0_39z[0] | celloutsig_0_40z[0]));
  assign celloutsig_0_25z = celloutsig_0_24z | ~(celloutsig_0_19z);
  assign celloutsig_0_3z = celloutsig_0_1z | celloutsig_0_2z;
  assign celloutsig_0_2z = in_data[39] | in_data[89];
  assign celloutsig_1_12z = celloutsig_1_6z ^ celloutsig_1_0z[2];
  assign celloutsig_1_19z = celloutsig_1_5z ^ celloutsig_1_18z;
  assign celloutsig_0_42z = { celloutsig_0_40z[4:3], celloutsig_0_3z } + celloutsig_0_37z[2:0];
  always_ff @(posedge celloutsig_1_19z, negedge clkin_data[0])
    if (!clkin_data[0]) _03_ <= 7'h00;
    else _03_ <= { celloutsig_0_6z, celloutsig_0_5z };
  reg [19:0] _22_;
  always_ff @(posedge celloutsig_1_19z, negedge clkin_data[32])
    if (!clkin_data[32]) _22_ <= 20'h00000;
    else _22_ <= { celloutsig_0_8z[8:0], celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_3z, _03_ };
  assign { _05_[19:13], _00_, _05_[11:0] } = _22_;
  reg [2:0] _23_;
  always_ff @(negedge celloutsig_1_19z, negedge clkin_data[32])
    if (!clkin_data[32]) _23_ <= 3'h0;
    else _23_ <= { _03_[6:5], celloutsig_0_11z };
  assign { _06_[2], _01_, _06_[0] } = _23_;
  always_ff @(negedge celloutsig_1_19z, posedge clkin_data[32])
    if (clkin_data[32]) _07_ <= 5'h00;
    else _07_ <= celloutsig_0_18z[6:2];
  reg [12:0] _25_;
  always_ff @(posedge celloutsig_1_19z, posedge clkin_data[32])
    if (clkin_data[32]) _25_ <= 13'h0000;
    else _25_ <= { celloutsig_0_27z[13:3], celloutsig_0_4z, celloutsig_0_20z };
  assign { _02_, _04_[11:0] } = _25_;
  assign celloutsig_0_36z = { celloutsig_0_18z[4:0], celloutsig_0_4z, celloutsig_0_2z } & { _04_[7:3], celloutsig_0_15z, celloutsig_0_10z };
  assign celloutsig_0_40z = { celloutsig_0_39z[8:0], celloutsig_0_4z } & { _03_[5:1], celloutsig_0_19z, celloutsig_0_37z };
  assign celloutsig_0_87z = celloutsig_0_5z & { celloutsig_0_22z[0], celloutsig_0_38z, celloutsig_0_76z, celloutsig_0_59z };
  assign celloutsig_1_0z = in_data[128:125] & in_data[169:166];
  assign celloutsig_0_37z = celloutsig_0_36z[6:3] / { 1'h1, celloutsig_0_29z[1:0], celloutsig_0_6z };
  assign celloutsig_0_66z = { _04_[5:4], celloutsig_0_41z } / { 1'h1, celloutsig_0_50z[21], celloutsig_0_3z };
  assign celloutsig_0_76z = { celloutsig_0_73z, celloutsig_0_47z, celloutsig_0_55z } / { 1'h1, celloutsig_0_57z[7:6] };
  assign celloutsig_0_68z = celloutsig_0_23z[5:3] == celloutsig_0_31z;
  assign celloutsig_0_1z = { in_data[78:57], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z } == in_data[58:33];
  assign celloutsig_0_47z = in_data[82:58] === { celloutsig_0_9z, celloutsig_0_30z, _02_, _04_[11:0], _06_[2], _01_, _06_[0] };
  assign celloutsig_0_56z = { celloutsig_0_8z[3:1], celloutsig_0_47z, celloutsig_0_37z, celloutsig_0_38z } && { celloutsig_0_20z, celloutsig_0_54z };
  assign celloutsig_1_6z = ! { in_data[177], celloutsig_1_0z };
  assign celloutsig_0_4z = in_data[77:73] < { in_data[61:59], celloutsig_0_0z, celloutsig_0_2z };
  assign celloutsig_0_53z = { celloutsig_0_8z[3:0], celloutsig_0_39z } < { celloutsig_0_33z[3:0], celloutsig_0_6z, celloutsig_0_2z, celloutsig_0_40z };
  assign celloutsig_0_55z = celloutsig_0_33z[4:2] < celloutsig_0_27z[12:10];
  assign celloutsig_0_62z = { in_data[72:51], celloutsig_0_47z, celloutsig_0_8z } < { celloutsig_0_32z[8:2], celloutsig_0_20z, celloutsig_0_4z, _03_, celloutsig_0_22z, celloutsig_0_13z[7:3], 1'h0, celloutsig_0_13z[1:0], celloutsig_0_4z, celloutsig_0_59z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_41z };
  assign celloutsig_0_29z = _05_[11] ? celloutsig_0_8z[6:1] : { celloutsig_0_12z, celloutsig_0_19z, celloutsig_0_6z, celloutsig_0_10z, celloutsig_0_12z, celloutsig_0_21z };
  assign celloutsig_0_33z = celloutsig_0_1z ? { celloutsig_0_23z[7:6], _03_, celloutsig_0_12z } : { celloutsig_0_9z, celloutsig_0_3z, celloutsig_0_6z };
  assign celloutsig_0_5z = in_data[77] ? { in_data[26:22], celloutsig_0_1z } : { in_data[87:85], celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_31z = - { celloutsig_0_13z[6:5], celloutsig_0_10z };
  assign celloutsig_0_8z = - { _03_, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_6z };
  assign celloutsig_0_32z = ~ { _00_, _05_[11:10], celloutsig_0_30z, _07_ };
  assign celloutsig_0_57z = ~ { celloutsig_0_32z[2:0], celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_6z, _06_[2], _01_, _06_[0] };
  assign celloutsig_0_21z = | { _03_[3:2], celloutsig_0_1z };
  assign celloutsig_1_18z = celloutsig_1_12z & in_data[116];
  assign celloutsig_0_30z = | celloutsig_0_18z[5:3];
  assign celloutsig_0_41z = | { celloutsig_0_29z, celloutsig_0_25z, celloutsig_0_21z, _06_[2], celloutsig_0_6z, celloutsig_0_5z[3:0], celloutsig_0_4z, celloutsig_0_0z };
  assign celloutsig_0_60z = | { celloutsig_0_53z, celloutsig_0_46z, celloutsig_0_33z, celloutsig_0_29z, celloutsig_0_25z, celloutsig_0_21z, _06_[2], celloutsig_0_15z, celloutsig_0_6z, celloutsig_0_5z[3:0], celloutsig_0_4z, celloutsig_0_0z };
  assign celloutsig_0_73z = | celloutsig_0_13z[7:3];
  assign celloutsig_0_12z = | { celloutsig_0_6z, celloutsig_0_5z[3:0], celloutsig_0_4z, celloutsig_0_0z };
  assign celloutsig_0_38z = ~^ celloutsig_0_37z;
  assign celloutsig_0_49z = ~^ { _06_[2], _01_, _06_[0] };
  assign celloutsig_0_81z = ~^ { celloutsig_0_60z, celloutsig_0_68z, celloutsig_0_66z, celloutsig_0_21z, celloutsig_0_2z, celloutsig_0_31z, celloutsig_0_66z };
  assign celloutsig_1_5z = ~^ in_data[184:178];
  assign celloutsig_0_10z = ~^ in_data[29:19];
  assign celloutsig_0_50z = { celloutsig_0_8z[9:1], celloutsig_0_24z, celloutsig_0_27z } >> { celloutsig_0_5z[1:0], celloutsig_0_49z, celloutsig_0_8z, celloutsig_0_30z, celloutsig_0_33z };
  assign celloutsig_0_9z = { celloutsig_0_5z, celloutsig_0_6z, celloutsig_0_4z } >> { celloutsig_0_8z[7:1], celloutsig_0_6z };
  assign celloutsig_0_18z = celloutsig_0_8z[8:2] >> _05_[7:1];
  assign celloutsig_0_27z = in_data[79:66] >> { celloutsig_0_10z, celloutsig_0_10z, celloutsig_0_5z, celloutsig_0_5z };
  assign celloutsig_0_54z = { celloutsig_0_37z[3:1], celloutsig_0_41z, celloutsig_0_2z, celloutsig_0_21z, celloutsig_0_19z, celloutsig_0_30z } << { celloutsig_0_27z[4], celloutsig_0_18z };
  assign celloutsig_0_22z = _05_[11:8] << { _05_[19:17], celloutsig_0_3z };
  assign celloutsig_0_39z = { _04_[11:5], celloutsig_0_6z, celloutsig_0_6z, _06_[2], _01_, _06_[0] } >> { in_data[49:46], celloutsig_0_30z, celloutsig_0_18z };
  assign celloutsig_0_88z = { celloutsig_0_8z[8:7], celloutsig_0_81z, celloutsig_0_62z } ^ _07_[4:1];
  assign celloutsig_0_17z = { in_data[21:7], celloutsig_0_11z } ^ { celloutsig_0_8z, celloutsig_0_6z, _06_[2], _01_, _06_[0], celloutsig_0_3z, celloutsig_0_2z };
  assign celloutsig_0_23z = in_data[86:78] ^ celloutsig_0_8z[9:1];
  assign celloutsig_0_46z = ~((celloutsig_0_11z & celloutsig_0_10z) | celloutsig_0_42z[1]);
  assign celloutsig_0_6z = ~((celloutsig_0_5z[2] & celloutsig_0_2z) | celloutsig_0_5z[5]);
  assign { celloutsig_0_13z[4], celloutsig_0_13z[0], celloutsig_0_13z[3], celloutsig_0_13z[6:5], celloutsig_0_13z[7], celloutsig_0_13z[1] } = { celloutsig_0_11z, celloutsig_0_6z, celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_1z } ^ { celloutsig_0_8z[4], celloutsig_0_11z, celloutsig_0_8z[3], celloutsig_0_8z[6:5], celloutsig_0_8z[7], celloutsig_0_12z };
  assign _04_[12] = _02_;
  assign _05_[12] = _00_;
  assign _06_[1] = _01_;
  assign celloutsig_0_13z[2] = 1'h0;
  assign { out_data[128], out_data[96], out_data[37:32], out_data[3:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_87z, celloutsig_0_88z };
endmodule
