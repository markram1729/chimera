/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire [4:0] _07_;
  wire [3:0] _08_;
  wire [6:0] _09_;
  wire [11:0] celloutsig_0_0z;
  wire [3:0] celloutsig_0_10z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire [27:0] celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire celloutsig_0_43z;
  wire celloutsig_0_45z;
  wire celloutsig_0_48z;
  wire [4:0] celloutsig_0_52z;
  wire celloutsig_0_53z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire [14:0] celloutsig_1_16z;
  wire celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [13:0] celloutsig_1_4z;
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
  assign celloutsig_0_35z = celloutsig_0_5z ? celloutsig_0_10z[2] : celloutsig_0_17z;
  assign celloutsig_0_37z = celloutsig_0_36z ? celloutsig_0_31z : celloutsig_0_1z;
  assign celloutsig_0_39z = celloutsig_0_6z ? celloutsig_0_12z : celloutsig_0_6z;
  assign celloutsig_0_43z = _00_ ? celloutsig_0_6z : celloutsig_0_22z;
  assign celloutsig_1_10z = celloutsig_1_9z ? in_data[143] : celloutsig_1_5z;
  assign celloutsig_0_13z = _01_ ? celloutsig_0_2z : celloutsig_0_7z;
  assign celloutsig_0_26z = _02_ ? celloutsig_0_5z : celloutsig_0_18z;
  assign celloutsig_0_27z = celloutsig_0_6z ? celloutsig_0_5z : celloutsig_0_15z;
  assign celloutsig_1_3z = ~((celloutsig_1_1z | in_data[123]) & celloutsig_1_0z);
  assign celloutsig_0_6z = ~((in_data[72] | _04_) & celloutsig_0_0z[0]);
  assign celloutsig_1_8z = ~((celloutsig_1_2z | celloutsig_1_3z) & celloutsig_1_0z);
  assign celloutsig_0_2z = ~((in_data[0] | celloutsig_0_1z) & celloutsig_0_0z[9]);
  assign celloutsig_0_48z = ~((celloutsig_0_39z | celloutsig_0_45z) & (celloutsig_0_43z | in_data[95]));
  assign celloutsig_0_53z = ~((celloutsig_0_2z | celloutsig_0_48z) & (_05_ | celloutsig_0_52z[3]));
  assign celloutsig_1_12z = ~((celloutsig_1_10z | in_data[151]) & (celloutsig_1_6z | celloutsig_1_9z));
  assign celloutsig_1_15z = ~((celloutsig_1_11z | celloutsig_1_1z) & (celloutsig_1_1z | in_data[171]));
  assign celloutsig_0_9z = ~((celloutsig_0_7z | celloutsig_0_8z) & (celloutsig_0_7z | celloutsig_0_5z));
  assign celloutsig_0_14z = ~((celloutsig_0_10z[2] | celloutsig_0_5z) & (_02_ | celloutsig_0_0z[2]));
  assign celloutsig_0_17z = ~((celloutsig_0_7z | _01_) & (celloutsig_0_10z[1] | _06_));
  reg [4:0] _29_;
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_18z)
    if (celloutsig_1_18z) _29_ <= 5'h00;
    else _29_ <= celloutsig_0_0z[5:1];
  assign { _07_[4], _00_, _07_[2:0] } = _29_;
  reg [3:0] _30_;
  always_ff @(negedge clkin_data[32], negedge celloutsig_1_18z)
    if (!celloutsig_1_18z) _30_ <= 4'h0;
    else _30_ <= { in_data[70:69], celloutsig_0_2z, celloutsig_0_1z };
  assign { _02_, _03_, _08_[1], _04_ } = _30_;
  reg [6:0] _31_;
  always_ff @(negedge clkin_data[0], posedge clkin_data[64])
    if (clkin_data[64]) _31_ <= 7'h00;
    else _31_ <= { celloutsig_0_3z, _02_, _03_, _08_[1], _04_, celloutsig_0_8z, celloutsig_0_8z };
  assign { _09_[6:3], _01_, _05_, _06_ } = _31_;
  assign celloutsig_0_5z = { _03_, _08_[1], _04_ } == celloutsig_0_0z[3:1];
  assign celloutsig_1_0z = in_data[165:156] == in_data[148:139];
  assign celloutsig_1_7z = in_data[109:107] == { in_data[174:173], celloutsig_1_5z };
  assign celloutsig_0_7z = { celloutsig_0_0z[7:0], celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_6z, celloutsig_0_6z } == { celloutsig_0_6z, celloutsig_0_0z };
  assign celloutsig_0_15z = { _09_[3], _01_, _05_, _06_, celloutsig_0_8z } == { _09_[4:3], _01_, _05_, celloutsig_0_2z };
  assign celloutsig_0_20z = { celloutsig_0_3z, celloutsig_0_5z, celloutsig_0_18z } == celloutsig_0_10z[2:0];
  assign celloutsig_0_31z = { celloutsig_0_2z, celloutsig_0_5z, celloutsig_0_7z, celloutsig_0_15z, celloutsig_0_26z, celloutsig_0_26z, celloutsig_0_16z, celloutsig_0_3z, celloutsig_0_15z } >= { celloutsig_0_30z, celloutsig_0_6z, _09_[6:3], _01_, _05_, _06_ };
  assign celloutsig_0_36z = { in_data[92:91], celloutsig_0_23z } >= { celloutsig_0_2z, celloutsig_0_17z, celloutsig_0_5z };
  assign celloutsig_1_9z = { celloutsig_1_4z[7:2], celloutsig_1_1z } >= { celloutsig_1_4z[6:4], celloutsig_1_6z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_0_18z = { celloutsig_0_7z, celloutsig_0_17z, celloutsig_0_8z, celloutsig_0_0z } >= { celloutsig_0_16z, celloutsig_0_17z, celloutsig_0_14z, celloutsig_0_7z, _02_, _03_, _08_[1], _04_, celloutsig_0_8z, celloutsig_0_2z, celloutsig_0_10z, celloutsig_0_16z };
  assign celloutsig_0_19z = { celloutsig_0_13z, celloutsig_0_10z, celloutsig_0_12z, celloutsig_0_13z, _02_, _03_, _08_[1], _04_, celloutsig_0_3z } >= { in_data[52:47], celloutsig_0_6z, celloutsig_0_14z, celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_8z, celloutsig_0_12z };
  assign celloutsig_0_22z = { _09_[5:3], _01_, _05_, _06_, celloutsig_0_3z } >= celloutsig_0_0z[9:3];
  assign celloutsig_0_3z = in_data[59] & ~(celloutsig_0_0z[1]);
  assign celloutsig_0_45z = celloutsig_0_37z & ~(celloutsig_0_38z);
  assign celloutsig_1_17z = celloutsig_1_14z & ~(in_data[147]);
  assign celloutsig_0_30z = { celloutsig_0_10z[3:1], celloutsig_0_18z, celloutsig_0_27z, celloutsig_0_10z, celloutsig_0_18z, celloutsig_0_22z, celloutsig_0_9z, celloutsig_0_5z, celloutsig_0_21z, celloutsig_0_29z, celloutsig_0_18z, celloutsig_0_22z, celloutsig_0_7z, celloutsig_0_7z, _09_[6:3], _01_, _05_, _06_ } !== { celloutsig_0_25z[6:2], celloutsig_0_1z, celloutsig_0_14z, celloutsig_0_26z, celloutsig_0_13z, celloutsig_0_26z, celloutsig_0_13z, celloutsig_0_3z, _02_, _03_, _08_[1], _04_, _09_[6:3], _01_, _05_, _06_, celloutsig_0_18z, celloutsig_0_24z, celloutsig_0_6z };
  assign celloutsig_0_38z = { celloutsig_0_27z, celloutsig_0_35z, celloutsig_0_7z, celloutsig_0_13z, celloutsig_0_9z, celloutsig_0_29z } !== celloutsig_0_25z[16:11];
  assign celloutsig_1_2z = in_data[131:127] !== in_data[115:111];
  assign celloutsig_1_5z = { celloutsig_1_4z[1:0], celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_2z } !== in_data[101:97];
  assign celloutsig_1_13z = in_data[114:105] !== { celloutsig_1_12z, celloutsig_1_11z, celloutsig_1_0z, celloutsig_1_7z, celloutsig_1_11z, celloutsig_1_0z, celloutsig_1_7z, celloutsig_1_10z, celloutsig_1_5z, celloutsig_1_11z };
  assign celloutsig_1_14z = { celloutsig_1_4z[1:0], celloutsig_1_0z } !== in_data[100:98];
  assign celloutsig_0_8z = in_data[35:33] !== { _02_, _03_, _08_[1] };
  assign celloutsig_0_16z = { in_data[45:40], celloutsig_0_13z } !== { celloutsig_0_2z, _02_, _03_, _08_[1], _04_, celloutsig_0_15z, celloutsig_0_3z };
  assign celloutsig_0_40z = | { _02_, _03_, _02_, _03_, _08_[1], _04_, celloutsig_0_34z, celloutsig_0_39z, celloutsig_0_20z, celloutsig_0_6z };
  assign celloutsig_1_11z = | { celloutsig_1_4z[5:1], celloutsig_1_1z };
  assign celloutsig_1_18z = | celloutsig_1_16z[13:10];
  assign celloutsig_1_19z = | { in_data[186:174], celloutsig_1_9z, celloutsig_1_15z, celloutsig_1_11z, celloutsig_1_7z, celloutsig_1_7z, celloutsig_1_17z, celloutsig_1_2z, celloutsig_1_8z, celloutsig_1_13z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_11z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_12z, celloutsig_1_10z, celloutsig_1_17z, celloutsig_1_15z, celloutsig_1_8z, celloutsig_1_18z, celloutsig_1_17z, celloutsig_1_2z, celloutsig_1_10z, celloutsig_1_14z };
  assign celloutsig_0_12z = | { _03_, _09_[6:3], _01_, _05_, _06_ };
  assign celloutsig_0_29z = ~^ { _09_[3], _01_, celloutsig_0_2z, celloutsig_0_17z };
  assign celloutsig_0_41z = ~^ { celloutsig_0_27z, celloutsig_0_22z, celloutsig_0_6z, celloutsig_0_17z, celloutsig_0_17z, celloutsig_0_2z, celloutsig_0_18z };
  assign celloutsig_1_6z = ~^ in_data[119:113];
  assign celloutsig_0_1z = ~^ in_data[69:67];
  assign celloutsig_0_21z = ~^ { in_data[24:22], celloutsig_0_6z, celloutsig_0_15z, celloutsig_0_18z, celloutsig_0_16z, celloutsig_0_19z };
  assign celloutsig_0_23z = ~^ { celloutsig_0_19z, celloutsig_0_13z, celloutsig_0_21z };
  assign celloutsig_0_0z = in_data[56:45] - in_data[29:18];
  assign celloutsig_0_52z = { celloutsig_0_15z, celloutsig_0_41z, celloutsig_0_19z, celloutsig_0_23z, celloutsig_0_27z } - { celloutsig_0_22z, celloutsig_0_13z, celloutsig_0_31z, celloutsig_0_40z, celloutsig_0_8z };
  assign celloutsig_1_4z = { in_data[164:156], celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_3z } - { in_data[115:105], celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_2z };
  assign celloutsig_0_10z = { _03_, _08_[1], _04_, celloutsig_0_8z } - { in_data[54:52], celloutsig_0_9z };
  assign celloutsig_0_25z = { celloutsig_0_0z[8], celloutsig_0_14z, celloutsig_0_19z, _09_[6:3], _01_, _05_, _06_, celloutsig_0_7z, _09_[6:3], _01_, _05_, _06_, celloutsig_0_14z, celloutsig_0_1z, celloutsig_0_14z, _09_[6:3], _01_, _05_, _06_ } - { in_data[32:12], celloutsig_0_17z, celloutsig_0_7z, celloutsig_0_21z, celloutsig_0_15z, celloutsig_0_15z, celloutsig_0_21z, celloutsig_0_23z };
  assign celloutsig_0_34z = ~((_08_[1] & celloutsig_0_24z) | (celloutsig_0_16z & celloutsig_0_25z[4]));
  assign celloutsig_1_1z = ~((in_data[136] & celloutsig_1_0z) | (in_data[136] & in_data[102]));
  assign celloutsig_0_24z = ~((_08_[1] & celloutsig_0_8z) | (_03_ & celloutsig_0_18z));
  assign { celloutsig_1_16z[13:12], celloutsig_1_16z[7], celloutsig_1_16z[10], celloutsig_1_16z[3], celloutsig_1_16z[1], celloutsig_1_16z[11], celloutsig_1_16z[9:8], celloutsig_1_16z[6:5], celloutsig_1_16z[0], celloutsig_1_16z[14], celloutsig_1_16z[4] } = { celloutsig_1_15z, celloutsig_1_15z, celloutsig_1_15z, celloutsig_1_14z, celloutsig_1_11z, celloutsig_1_11z, celloutsig_1_10z, celloutsig_1_9z, celloutsig_1_7z, celloutsig_1_7z, celloutsig_1_5z, celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_1z } ~^ { celloutsig_1_4z[7:6], celloutsig_1_4z[1], celloutsig_1_4z[4], celloutsig_1_14z, celloutsig_1_1z, celloutsig_1_4z[5], celloutsig_1_4z[3:2], celloutsig_1_4z[0], celloutsig_1_0z, celloutsig_1_7z, celloutsig_1_4z[8], celloutsig_1_5z };
  assign _07_[3] = _00_;
  assign { _08_[3:2], _08_[0] } = { _02_, _03_, _04_ };
  assign _09_[2:0] = { _01_, _05_, _06_ };
  assign celloutsig_1_16z[2] = 1'h1;
  assign { out_data[128], out_data[96], out_data[36:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_52z, celloutsig_0_53z };
endmodule
