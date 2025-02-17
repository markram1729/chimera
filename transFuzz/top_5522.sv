/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [9:0] _00_;
  reg [8:0] _01_;
  wire [7:0] _02_;
  reg [5:0] _03_;
  wire celloutsig_0_0z;
  wire [4:0] celloutsig_0_10z;
  wire [5:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [8:0] celloutsig_0_13z;
  wire [4:0] celloutsig_0_14z;
  wire [4:0] celloutsig_0_18z;
  wire [2:0] celloutsig_0_19z;
  wire [7:0] celloutsig_0_1z;
  wire [13:0] celloutsig_0_20z;
  wire [20:0] celloutsig_0_22z;
  wire [7:0] celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire [6:0] celloutsig_0_27z;
  wire [9:0] celloutsig_0_28z;
  wire celloutsig_0_29z;
  wire [6:0] celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire [3:0] celloutsig_0_31z;
  wire [4:0] celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire [7:0] celloutsig_0_35z;
  wire celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire [16:0] celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire [10:0] celloutsig_0_41z;
  wire celloutsig_0_42z;
  wire celloutsig_0_43z;
  wire [8:0] celloutsig_0_44z;
  wire celloutsig_0_45z;
  wire celloutsig_0_46z;
  wire celloutsig_0_48z;
  wire [3:0] celloutsig_0_49z;
  wire celloutsig_0_4z;
  wire [6:0] celloutsig_0_50z;
  wire [19:0] celloutsig_0_51z;
  wire [6:0] celloutsig_0_52z;
  wire celloutsig_0_53z;
  wire celloutsig_0_54z;
  wire [19:0] celloutsig_0_55z;
  wire [3:0] celloutsig_0_56z;
  wire [3:0] celloutsig_0_57z;
  wire [4:0] celloutsig_0_58z;
  wire celloutsig_0_5z;
  wire [9:0] celloutsig_0_65z;
  wire [10:0] celloutsig_0_66z;
  wire celloutsig_0_68z;
  wire [2:0] celloutsig_0_6z;
  wire [6:0] celloutsig_0_71z;
  wire [6:0] celloutsig_0_7z;
  wire [5:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire [4:0] celloutsig_1_0z;
  wire [32:0] celloutsig_1_12z;
  wire celloutsig_1_18z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [11:0] celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [21:0] celloutsig_1_6z;
  wire [12:0] celloutsig_1_7z;
  wire celloutsig_1_8z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  reg [6:0] _04_;
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_18z)
    if (celloutsig_1_18z) _04_ <= 7'h00;
    else _04_ <= { celloutsig_0_13z[6:1], celloutsig_0_9z };
  assign _02_[6:0] = _04_;
  assign celloutsig_0_33z = ~(celloutsig_0_19z[2] | celloutsig_0_11z[0]);
  assign celloutsig_0_37z = ~(celloutsig_0_10z[0] | celloutsig_0_0z);
  assign celloutsig_1_1z = ~(in_data[139] | in_data[168]);
  assign celloutsig_1_18z = ~(celloutsig_1_3z | celloutsig_1_12z[29]);
  assign celloutsig_0_25z = ~(celloutsig_0_19z[0] | celloutsig_0_0z);
  assign celloutsig_0_0z = in_data[72] | ~(in_data[64]);
  assign celloutsig_1_3z = in_data[97] | ~(celloutsig_1_2z);
  assign celloutsig_1_4z = { celloutsig_1_0z[3:0], celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_1z } + in_data[143:132];
  assign celloutsig_0_20z = in_data[85:72] + { celloutsig_0_11z[5:1], celloutsig_0_4z, celloutsig_0_10z, celloutsig_0_19z };
  reg [4:0] _14_;
  always_ff @(negedge clkin_data[0], negedge celloutsig_1_18z)
    if (!celloutsig_1_18z) _14_ <= 5'h00;
    else _14_ <= { celloutsig_0_7z[5:3], celloutsig_0_36z, celloutsig_0_3z };
  assign out_data[4:0] = _14_;
  reg [2:0] _15_;
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_18z)
    if (celloutsig_1_18z) _15_ <= 3'h0;
    else _15_ <= celloutsig_0_8z[4:2];
  assign _00_[6:4] = _15_;
  always_ff @(posedge clkin_data[0], negedge celloutsig_1_18z)
    if (!celloutsig_1_18z) _01_ <= 9'h000;
    else _01_ <= { celloutsig_0_7z[6:4], celloutsig_0_4z, celloutsig_0_14z };
  always_ff @(negedge clkin_data[0], negedge celloutsig_1_18z)
    if (!celloutsig_1_18z) _03_ <= 6'h00;
    else _03_ <= { _00_[5:4], _00_[6:4], celloutsig_0_3z };
  assign celloutsig_0_49z = celloutsig_0_39z[9:6] / { 1'h1, celloutsig_0_18z[3:1] };
  assign celloutsig_0_55z = { celloutsig_0_29z, celloutsig_0_39z, celloutsig_0_42z, celloutsig_0_45z } / { 1'h1, celloutsig_0_51z[15:1], celloutsig_0_49z };
  assign celloutsig_0_66z = celloutsig_0_41z / { 1'h1, celloutsig_0_32z[1:0], celloutsig_0_31z, celloutsig_0_6z, celloutsig_0_33z };
  assign celloutsig_0_10z = in_data[36:32] / { 1'h1, in_data[46:43] };
  assign celloutsig_0_2z = in_data[54:48] / { 1'h1, celloutsig_0_1z[5:2], celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_1_8z = { celloutsig_1_4z[11:6], celloutsig_1_3z } >= { celloutsig_1_7z[1:0], celloutsig_1_0z };
  assign celloutsig_0_9z = { in_data[50:40], celloutsig_0_3z, celloutsig_0_2z } >= { in_data[84:74], celloutsig_0_2z, celloutsig_0_3z };
  assign celloutsig_0_24z = _03_[3:1] >= celloutsig_0_6z;
  assign celloutsig_0_26z = { celloutsig_0_10z[3:0], celloutsig_0_1z } >= { celloutsig_0_20z[11:2], celloutsig_0_12z, celloutsig_0_0z };
  assign celloutsig_0_42z = celloutsig_0_1z[2:0] <= celloutsig_0_31z[2:0];
  assign celloutsig_0_54z = { celloutsig_0_23z[2:1], celloutsig_0_19z, celloutsig_0_28z } <= { celloutsig_0_52z[5:0], celloutsig_0_46z, celloutsig_0_2z, celloutsig_0_25z };
  assign celloutsig_0_12z = in_data[77:69] <= { celloutsig_0_10z[3:2], celloutsig_0_11z, celloutsig_0_3z };
  assign celloutsig_0_45z = ! { celloutsig_0_41z[9:3], celloutsig_0_12z };
  assign celloutsig_0_48z = ! celloutsig_0_20z[12:0];
  assign celloutsig_1_2z = ! in_data[163:157];
  assign celloutsig_1_5z = celloutsig_1_3z & ~(celloutsig_1_0z[0]);
  assign celloutsig_0_11z = { celloutsig_0_8z[2:0], celloutsig_0_5z, celloutsig_0_0z, celloutsig_0_4z } % { 1'h1, in_data[85:84], celloutsig_0_9z, celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_58z = celloutsig_0_8z[5:1] % { 1'h1, celloutsig_0_44z[4:2], celloutsig_0_53z };
  assign celloutsig_0_32z = { celloutsig_0_22z[11:10], celloutsig_0_6z } * celloutsig_0_2z[4:0];
  assign celloutsig_0_71z = celloutsig_0_65z[4] ? celloutsig_0_66z[9:3] : { celloutsig_0_22z[8:5], celloutsig_0_0z, celloutsig_0_24z, celloutsig_0_68z };
  assign celloutsig_0_22z = celloutsig_0_13z[0] ? { celloutsig_0_7z[5:0], celloutsig_0_20z, celloutsig_0_12z } : { in_data[93:89], celloutsig_0_0z, celloutsig_0_19z, celloutsig_0_10z, celloutsig_0_0z, celloutsig_0_14z, celloutsig_0_9z };
  assign celloutsig_0_57z = - celloutsig_0_8z[5:2];
  assign celloutsig_0_28z = - { _01_[7:4], celloutsig_0_24z, celloutsig_0_14z };
  assign celloutsig_0_3z = { in_data[22:19], celloutsig_0_1z } !== { in_data[55:45], celloutsig_0_0z };
  assign celloutsig_0_6z = ~ in_data[41:39];
  assign celloutsig_1_0z = ~ in_data[130:126];
  assign celloutsig_0_14z = ~ celloutsig_0_7z[6:2];
  assign celloutsig_0_23z = ~ { celloutsig_0_1z[7:6], celloutsig_0_11z };
  assign celloutsig_0_46z = celloutsig_0_8z[3] & celloutsig_0_39z[14];
  assign celloutsig_0_53z = | celloutsig_0_52z[4:1];
  assign celloutsig_0_5z = | celloutsig_0_1z;
  assign celloutsig_0_43z = ~^ { 1'h0, celloutsig_0_31z, celloutsig_0_37z, celloutsig_0_33z, celloutsig_0_27z };
  assign celloutsig_0_68z = ~^ { celloutsig_0_20z[4:2], celloutsig_0_57z, celloutsig_0_50z, celloutsig_0_57z };
  assign celloutsig_0_35z = _02_[6:0] >> { in_data[17:11], celloutsig_0_33z };
  assign celloutsig_0_39z = { celloutsig_0_1z[5:4], celloutsig_0_7z, celloutsig_0_0z, celloutsig_0_2z } >> { in_data[54:50], celloutsig_0_35z, celloutsig_0_36z, celloutsig_0_24z, celloutsig_0_0z, celloutsig_0_9z };
  assign celloutsig_0_41z = { celloutsig_0_2z[5:2], _03_, celloutsig_0_5z } >> { celloutsig_0_28z, celloutsig_0_25z };
  assign celloutsig_0_44z = { celloutsig_0_6z[0], celloutsig_0_24z, celloutsig_0_7z } >> { celloutsig_0_20z[11:6], celloutsig_0_43z, celloutsig_0_0z, celloutsig_0_30z };
  assign celloutsig_0_51z = { celloutsig_0_39z[3:1], _01_, _03_, celloutsig_0_12z, celloutsig_0_30z } >> { celloutsig_0_22z[19:1], celloutsig_0_5z };
  assign celloutsig_0_56z = { celloutsig_0_52z[0], celloutsig_0_30z, celloutsig_0_46z, celloutsig_0_9z } >> celloutsig_0_55z[11:8];
  assign celloutsig_0_8z = { celloutsig_0_2z[3:2], celloutsig_0_5z, celloutsig_0_6z } >> { celloutsig_0_2z[4:1], celloutsig_0_5z, celloutsig_0_4z };
  assign celloutsig_1_12z = { in_data[168:142], celloutsig_1_0z, celloutsig_1_3z } >> { in_data[136:132], celloutsig_1_8z, celloutsig_1_8z, celloutsig_1_5z, celloutsig_1_7z, celloutsig_1_5z, celloutsig_1_0z, celloutsig_1_5z, celloutsig_1_0z };
  assign celloutsig_0_18z = { celloutsig_0_10z[3], celloutsig_0_6z, celloutsig_0_12z } >> celloutsig_0_8z[4:0];
  assign celloutsig_0_65z = { celloutsig_0_28z[7], celloutsig_0_58z, celloutsig_0_56z } <<< { celloutsig_0_43z, celloutsig_0_48z, celloutsig_0_54z, celloutsig_0_2z };
  assign celloutsig_0_31z = { celloutsig_0_20z[3:1], celloutsig_0_29z } >>> { _03_[4:2], celloutsig_0_29z };
  assign celloutsig_0_52z = { celloutsig_0_44z[8:3], celloutsig_0_0z } >>> celloutsig_0_50z;
  assign celloutsig_0_27z = { celloutsig_0_11z[5:4], celloutsig_0_10z } >>> { in_data[44:40], celloutsig_0_4z, celloutsig_0_9z };
  assign celloutsig_1_7z = { celloutsig_1_6z[11:1], celloutsig_1_5z, celloutsig_1_1z } - celloutsig_1_6z[16:4];
  assign celloutsig_0_1z = in_data[48:41] - { in_data[30:24], celloutsig_0_0z };
  assign celloutsig_0_19z = celloutsig_0_18z[3:1] - celloutsig_0_8z[4:2];
  assign celloutsig_0_50z = { celloutsig_0_27z[6:1], celloutsig_0_0z } ~^ _02_[6:0];
  assign celloutsig_0_7z = { celloutsig_0_2z[6:4], celloutsig_0_0z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_3z } ~^ celloutsig_0_1z[7:1];
  assign celloutsig_1_6z = { in_data[138:137], celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_4z } ~^ { in_data[162:161], celloutsig_1_2z, celloutsig_1_4z, celloutsig_1_0z, celloutsig_1_5z, celloutsig_1_2z };
  assign celloutsig_0_36z = ~((celloutsig_0_23z[1] & _00_[5]) | (celloutsig_0_5z & celloutsig_0_4z));
  assign celloutsig_0_4z = ~((celloutsig_0_0z & celloutsig_0_0z) | (celloutsig_0_3z & celloutsig_0_3z));
  assign celloutsig_0_29z = ~((celloutsig_0_4z & celloutsig_0_26z) | (celloutsig_0_14z[0] & celloutsig_0_25z));
  assign celloutsig_0_30z = ~((in_data[95] & celloutsig_0_10z[4]) | (celloutsig_0_6z[1] & celloutsig_0_23z[0]));
  assign { celloutsig_0_13z[2:0], celloutsig_0_13z[5], celloutsig_0_13z[3], celloutsig_0_13z[6], celloutsig_0_13z[4] } = { celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_3z } ^ { celloutsig_0_10z[1:0], celloutsig_0_12z, celloutsig_0_10z[4], celloutsig_0_10z[2], celloutsig_0_11z[2], celloutsig_0_10z[3] };
  assign out_data[96] = celloutsig_1_12z[23] ^ celloutsig_1_2z;
  assign { _00_[9:7], _00_[3:0] } = { celloutsig_0_27z[1:0], celloutsig_0_37z, celloutsig_0_31z };
  assign _02_[7] = 1'h0;
  assign celloutsig_0_13z[8:7] = 2'h0;
  assign { out_data[128], out_data[103:97], out_data[38:32] } = { celloutsig_1_18z, 7'h00, celloutsig_0_71z };
endmodule
