/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [16:0] _00_;
  wire [6:0] _01_;
  reg [5:0] _02_;
  wire [14:0] _03_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [10:0] celloutsig_0_11z;
  wire [40:0] celloutsig_0_12z;
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
  wire [3:0] celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_28z;
  wire [2:0] celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire [22:0] celloutsig_0_31z;
  wire celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire [10:0] celloutsig_0_36z;
  wire [12:0] celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire [24:0] celloutsig_0_41z;
  wire celloutsig_0_43z;
  wire [16:0] celloutsig_0_44z;
  wire celloutsig_0_45z;
  wire celloutsig_0_46z;
  wire celloutsig_0_47z;
  wire celloutsig_0_48z;
  wire celloutsig_0_49z;
  wire celloutsig_0_54z;
  wire celloutsig_0_55z;
  wire celloutsig_0_59z;
  wire [6:0] celloutsig_0_68z;
  wire celloutsig_0_69z;
  wire [10:0] celloutsig_0_6z;
  wire celloutsig_0_73z;
  wire [16:0] celloutsig_0_76z;
  wire celloutsig_0_79z;
  wire celloutsig_0_7z;
  wire [8:0] celloutsig_0_84z;
  wire celloutsig_0_85z;
  wire [12:0] celloutsig_0_8z;
  wire [16:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_11z;
  wire [2:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [8:0] celloutsig_1_7z;
  wire celloutsig_1_8z;
  input [63:0] clkin_data;
  wire [63:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_15z = ~(celloutsig_0_1z & in_data[42]);
  assign celloutsig_0_49z = ~(celloutsig_0_39z | celloutsig_0_33z);
  assign celloutsig_0_33z = ~celloutsig_0_6z[5];
  assign celloutsig_0_55z = ~in_data[10];
  assign celloutsig_1_3z = ~celloutsig_1_1z;
  assign celloutsig_0_1z = ~in_data[42];
  assign celloutsig_0_21z = ~celloutsig_0_17z;
  assign celloutsig_0_30z = ~celloutsig_0_14z;
  assign celloutsig_0_54z = ~((celloutsig_0_10z | celloutsig_0_17z) & celloutsig_0_9z[14]);
  assign celloutsig_1_0z = ~((in_data[106] | in_data[139]) & in_data[175]);
  assign celloutsig_1_8z = ~((celloutsig_1_3z | celloutsig_1_3z) & in_data[96]);
  assign celloutsig_0_14z = ~((celloutsig_0_7z | celloutsig_0_12z[18]) & celloutsig_0_9z[8]);
  assign celloutsig_1_11z = ~((in_data[161] | celloutsig_1_2z) & (celloutsig_1_4z | celloutsig_1_3z));
  assign celloutsig_0_23z = ~((in_data[19] | in_data[42]) & (celloutsig_0_11z[10] | celloutsig_0_19z));
  assign celloutsig_0_44z = { celloutsig_0_41z[22:20], celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_18z, celloutsig_0_11z } + { _00_[16], celloutsig_0_36z, celloutsig_0_30z, celloutsig_0_18z, celloutsig_0_24z, celloutsig_0_34z, celloutsig_0_16z };
  reg [14:0] _19_;
  always_ff @(negedge clkin_data[0], posedge celloutsig_1_19z)
    if (celloutsig_1_19z) _19_ <= 15'h0000;
    else _19_ <= { in_data[40:29], celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_0z };
  assign { _03_[14:11], _01_[6:3], _03_[6:2], _00_[16], _03_[0] } = _19_;
  always_ff @(posedge clkin_data[32], negedge celloutsig_1_19z)
    if (!celloutsig_1_19z) _02_ <= 6'h00;
    else _02_ <= { celloutsig_0_44z[8:4], celloutsig_0_39z };
  assign celloutsig_0_37z = { in_data[18:7], celloutsig_0_18z } / { 1'h1, celloutsig_0_36z[7], celloutsig_0_17z, celloutsig_0_23z, celloutsig_0_22z, celloutsig_0_16z, celloutsig_0_19z, celloutsig_0_26z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_16z };
  assign celloutsig_0_46z = { in_data[95:89], celloutsig_0_40z, celloutsig_0_17z, celloutsig_0_15z } >= { _01_[4:3], _03_[6:3], celloutsig_0_25z };
  assign celloutsig_0_18z = { celloutsig_0_17z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_10z, celloutsig_0_15z, celloutsig_0_13z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_16z, celloutsig_0_0z } >= { celloutsig_0_11z[8:4], celloutsig_0_10z, celloutsig_0_14z, celloutsig_0_14z, in_data[42], celloutsig_0_15z, celloutsig_0_3z, celloutsig_0_13z, celloutsig_0_14z, celloutsig_0_14z };
  assign celloutsig_0_19z = celloutsig_0_12z[17:10] >= { celloutsig_0_12z[7:1], celloutsig_0_10z };
  assign celloutsig_0_26z = { celloutsig_0_6z[9:0], celloutsig_0_2z } >= { _03_[12:11], _01_[6:3], _03_[6:2], celloutsig_0_3z, celloutsig_0_24z };
  assign celloutsig_0_3z = { celloutsig_0_2z[2], celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z } >= { celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_2z };
  assign celloutsig_0_38z = { celloutsig_0_12z[12:0], celloutsig_0_16z, celloutsig_0_16z } && { celloutsig_0_36z[10:1], celloutsig_0_25z, celloutsig_0_20z };
  assign celloutsig_0_40z = celloutsig_0_11z[7:5] && { celloutsig_0_26z, celloutsig_0_20z, celloutsig_0_0z };
  assign celloutsig_0_73z = { celloutsig_0_44z, celloutsig_0_27z } && { celloutsig_0_41z[18:3], celloutsig_0_33z, in_data[42] };
  assign celloutsig_0_24z = { celloutsig_0_8z[4:1], celloutsig_0_19z } && { in_data[57:54], celloutsig_0_16z };
  assign celloutsig_0_0z = in_data[57:54] || in_data[5:2];
  assign celloutsig_0_79z = { celloutsig_0_9z[14:0], celloutsig_0_48z, celloutsig_0_68z, celloutsig_0_2z } || { in_data[27:5], celloutsig_0_19z, celloutsig_0_7z, celloutsig_0_46z };
  assign celloutsig_1_4z = { celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_1z } || { in_data[173:163], celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_0_59z = { _02_, celloutsig_0_49z, celloutsig_0_28z, celloutsig_0_15z, celloutsig_0_22z } < { _02_[1], celloutsig_0_40z, _02_, celloutsig_0_43z, celloutsig_0_10z };
  assign celloutsig_0_34z = celloutsig_0_8z[3] & ~(celloutsig_0_15z);
  assign celloutsig_1_5z = celloutsig_1_2z & ~(celloutsig_1_3z);
  assign celloutsig_0_13z = celloutsig_0_3z & ~(celloutsig_0_3z);
  assign celloutsig_0_27z = celloutsig_0_17z & ~(celloutsig_0_13z);
  assign celloutsig_0_84z = - { celloutsig_0_76z[12:6], celloutsig_0_79z, celloutsig_0_73z };
  assign celloutsig_0_12z = - { in_data[4:3], celloutsig_0_10z, _03_[14:11], _01_[6:3], _03_[6:2], _00_[16], _03_[0], celloutsig_0_7z, in_data[42], celloutsig_0_7z, _03_[14:11], _01_[6:3], _03_[6:2], _00_[16], _03_[0], celloutsig_0_10z, celloutsig_0_10z, in_data[42], in_data[42], celloutsig_0_0z };
  assign celloutsig_0_25z = - { celloutsig_0_8z[7:5], celloutsig_0_10z };
  assign celloutsig_0_43z = celloutsig_0_12z[37:26] !== { celloutsig_0_37z[12:3], celloutsig_0_10z, celloutsig_0_22z };
  assign celloutsig_0_48z = { celloutsig_0_8z[8:5], celloutsig_0_7z, celloutsig_0_15z } !== { celloutsig_0_45z, celloutsig_0_19z, celloutsig_0_2z, celloutsig_0_47z };
  assign celloutsig_0_20z = celloutsig_0_12z[23:15] !== celloutsig_0_6z[9:1];
  assign celloutsig_0_68z = ~ { celloutsig_0_6z[5:2], celloutsig_0_33z, celloutsig_0_55z, celloutsig_0_54z };
  assign celloutsig_1_18z = ~ celloutsig_1_7z[2:0];
  assign celloutsig_0_45z = | { celloutsig_0_2z[1:0], celloutsig_0_34z, celloutsig_0_15z };
  assign celloutsig_0_47z = | { celloutsig_0_31z[22:14], celloutsig_0_18z };
  assign celloutsig_0_22z = | { celloutsig_0_3z, celloutsig_0_16z, celloutsig_0_10z, celloutsig_0_17z, celloutsig_0_3z };
  assign celloutsig_0_16z = celloutsig_0_1z & in_data[92];
  assign celloutsig_0_17z = celloutsig_0_3z & celloutsig_0_1z;
  assign celloutsig_0_28z = celloutsig_0_23z & celloutsig_0_7z;
  assign celloutsig_0_39z = ~^ { celloutsig_0_9z[12:9], celloutsig_0_25z, in_data[42], celloutsig_0_10z };
  assign celloutsig_0_85z = ~^ in_data[48:43];
  assign celloutsig_1_7z = { in_data[131], celloutsig_1_3z, celloutsig_1_5z, celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_2z } << { in_data[129:123], celloutsig_1_1z, celloutsig_1_3z };
  assign celloutsig_0_9z = { celloutsig_0_6z[10:5], celloutsig_0_6z } << { in_data[16:11], celloutsig_0_6z };
  assign celloutsig_0_2z = { in_data[16:15], celloutsig_0_1z } >> in_data[30:28];
  assign celloutsig_0_41z = { celloutsig_0_9z[9:6], celloutsig_0_25z, celloutsig_0_9z } - { celloutsig_0_9z[14:9], celloutsig_0_10z, celloutsig_0_39z, _03_[14:11], _01_[6:3], _03_[6:2], _00_[16], _03_[0], celloutsig_0_10z, celloutsig_0_38z };
  assign celloutsig_0_76z = { celloutsig_0_44z[10:5], celloutsig_0_55z, celloutsig_0_30z, celloutsig_0_38z, _02_, celloutsig_0_73z, celloutsig_0_69z } - { celloutsig_0_41z[18:3], celloutsig_0_21z };
  assign celloutsig_0_8z = { celloutsig_0_6z[3:1], celloutsig_0_2z, celloutsig_0_2z, in_data[42], celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_3z } - { _03_[12:11], _01_[6:3], _03_[6:2], _00_[16], _03_[0] };
  assign celloutsig_0_11z = { _03_[12:11], _01_[6:3], _03_[6:2] } ~^ { celloutsig_0_8z[9:4], celloutsig_0_10z, celloutsig_0_2z, celloutsig_0_7z };
  assign celloutsig_0_36z = { celloutsig_0_12z[10:4], celloutsig_0_2z, celloutsig_0_15z } ^ { celloutsig_0_9z[8:0], celloutsig_0_10z, in_data[42] };
  assign celloutsig_0_6z = { in_data[48:41], celloutsig_0_2z } ^ { in_data[50:42], celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_31z = { celloutsig_0_6z[9:0], celloutsig_0_17z, celloutsig_0_6z, celloutsig_0_16z } ^ { _03_[13:11], _01_[6:5], celloutsig_0_19z, _03_[14:11], _01_[6:3], _03_[6:2], _00_[16], _03_[0], celloutsig_0_1z, celloutsig_0_26z };
  assign celloutsig_0_7z = ~((celloutsig_0_2z[0] & celloutsig_0_2z[2]) | celloutsig_0_2z[2]);
  assign celloutsig_1_1z = ~((celloutsig_1_0z & in_data[130]) | celloutsig_1_0z);
  assign celloutsig_1_2z = ~((celloutsig_1_1z & in_data[138]) | in_data[113]);
  assign celloutsig_1_19z = ~((celloutsig_1_0z & celloutsig_1_8z) | celloutsig_1_11z);
  assign celloutsig_0_69z = ~((celloutsig_0_43z & celloutsig_0_34z) | (celloutsig_0_11z[6] & celloutsig_0_59z));
  assign celloutsig_0_10z = ~((celloutsig_0_2z[2] & _03_[14]) | (in_data[63] & celloutsig_0_3z));
  assign _00_[15:0] = { celloutsig_0_36z, celloutsig_0_30z, celloutsig_0_18z, celloutsig_0_24z, celloutsig_0_34z, celloutsig_0_16z };
  assign _01_[2:0] = { celloutsig_0_38z, celloutsig_0_14z, celloutsig_0_46z };
  assign { _03_[10:7], _03_[1] } = { _01_[6:3], _00_[16] };
  assign { out_data[130:128], out_data[96], out_data[40:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_84z, celloutsig_0_85z };
endmodule
