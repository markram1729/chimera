/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [15:0] _00_;
  reg [8:0] _01_;
  wire [10:0] _02_;
  wire celloutsig_0_0z;
  wire [10:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [7:0] celloutsig_0_13z;
  wire [7:0] celloutsig_0_15z;
  wire [9:0] celloutsig_0_16z;
  wire [2:0] celloutsig_0_17z;
  wire [6:0] celloutsig_0_19z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire [3:0] celloutsig_0_22z;
  wire [24:0] celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire [5:0] celloutsig_0_25z;
  wire [2:0] celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire [8:0] celloutsig_0_28z;
  wire [5:0] celloutsig_0_29z;
  wire [8:0] celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_31z;
  wire [2:0] celloutsig_0_32z;
  wire [10:0] celloutsig_0_33z;
  wire [3:0] celloutsig_0_34z;
  wire celloutsig_0_35z;
  wire [6:0] celloutsig_0_36z;
  wire [17:0] celloutsig_0_37z;
  wire [9:0] celloutsig_0_38z;
  wire celloutsig_0_39z;
  wire [5:0] celloutsig_0_3z;
  wire [3:0] celloutsig_0_40z;
  wire celloutsig_0_41z;
  wire celloutsig_0_43z;
  wire celloutsig_0_44z;
  wire [5:0] celloutsig_0_45z;
  wire [12:0] celloutsig_0_46z;
  wire [31:0] celloutsig_0_47z;
  wire celloutsig_0_48z;
  wire [3:0] celloutsig_0_49z;
  wire [11:0] celloutsig_0_50z;
  wire celloutsig_0_51z;
  wire [20:0] celloutsig_0_54z;
  wire [2:0] celloutsig_0_55z;
  wire celloutsig_0_58z;
  wire celloutsig_0_5z;
  wire [6:0] celloutsig_0_61z;
  wire [8:0] celloutsig_0_7z;
  wire [7:0] celloutsig_0_87z;
  wire [4:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire [4:0] celloutsig_1_0z;
  wire [18:0] celloutsig_1_10z;
  wire [9:0] celloutsig_1_11z;
  wire celloutsig_1_13z;
  wire celloutsig_1_15z;
  wire [18:0] celloutsig_1_18z;
  wire [3:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [9:0] celloutsig_1_2z;
  wire [18:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [56:0] celloutsig_1_6z;
  wire [2:0] celloutsig_1_7z;
  wire celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  reg [10:0] _03_;
  always_ff @(posedge celloutsig_1_18z[0], posedge clkin_data[32])
    if (clkin_data[32]) _03_ <= 11'h000;
    else _03_ <= { celloutsig_0_8z[2:1], celloutsig_0_0z, celloutsig_0_2z[8:7], celloutsig_0_29z[4:3], celloutsig_0_26z, celloutsig_0_5z };
  assign { _00_[15:9], _00_[3:0] } = _03_;
  reg [5:0] _04_;
  always_ff @(negedge celloutsig_1_18z[0], negedge clkin_data[32])
    if (!clkin_data[32]) _04_ <= 6'h00;
    else _04_ <= { celloutsig_0_11z[5:4], celloutsig_0_2z[8:7], celloutsig_0_29z[4:3] };
  assign { _02_[10:9], celloutsig_0_34z } = _04_;
  assign celloutsig_0_35z = ~(celloutsig_0_5z & celloutsig_0_32z[0]);
  assign celloutsig_0_39z = ~(1'h0 & celloutsig_0_8z[0]);
  assign celloutsig_0_44z = ~(celloutsig_0_20z & celloutsig_0_37z[11]);
  assign celloutsig_0_48z = ~(celloutsig_0_12z & celloutsig_0_25z[1]);
  assign celloutsig_1_1z = ~(celloutsig_1_0z[4] & celloutsig_1_0z[2]);
  assign celloutsig_1_15z = ~(celloutsig_1_2z[5] & celloutsig_1_10z[11]);
  assign celloutsig_0_12z = ~(celloutsig_0_11z[6] & celloutsig_0_11z[5]);
  assign celloutsig_0_24z = ~(celloutsig_0_16z[7] & celloutsig_0_8z[1]);
  assign celloutsig_0_27z = ~(celloutsig_0_20z & celloutsig_0_23z[23]);
  assign celloutsig_0_33z = { celloutsig_0_13z[7], celloutsig_0_28z, celloutsig_0_20z } + { celloutsig_0_2z[7], celloutsig_0_29z[4:3], 5'h00, celloutsig_0_26z };
  assign celloutsig_0_49z[3:1] = celloutsig_0_17z + celloutsig_0_22z[3:1];
  assign celloutsig_1_0z = in_data[189:185] + in_data[124:120];
  assign celloutsig_1_10z = { celloutsig_1_6z[27:10], celloutsig_1_4z } + celloutsig_1_3z;
  assign celloutsig_0_19z[6:4] = { celloutsig_0_8z[3:2], celloutsig_0_8z[4] } + celloutsig_0_34z[2:0];
  reg [4:0] _19_;
  always_ff @(posedge celloutsig_1_18z[0], posedge clkin_data[64])
    if (clkin_data[64]) _19_ <= 5'h00;
    else _19_ <= celloutsig_0_7z[6:2];
  assign out_data[36:32] = _19_;
  always_ff @(posedge clkin_data[0], negedge clkin_data[96])
    if (!clkin_data[96]) _01_ <= 9'h000;
    else _01_ <= celloutsig_1_2z[8:0];
  reg [2:0] _21_;
  always_ff @(posedge celloutsig_1_18z[0], negedge clkin_data[64])
    if (!clkin_data[64]) _21_ <= 3'h0;
    else _21_ <= { celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_25z[2:0] = _21_;
  assign celloutsig_0_32z = celloutsig_0_21z ? { celloutsig_0_19z[4], celloutsig_0_8z[3], celloutsig_0_31z } : celloutsig_0_25z[2:0];
  assign celloutsig_0_3z = in_data[45] ? { celloutsig_0_29z[4:3], 4'h0 } : in_data[88:83];
  assign celloutsig_0_45z = celloutsig_0_8z[3] ? { celloutsig_0_36z[3:2], celloutsig_0_3z[2:0], celloutsig_0_0z } : celloutsig_0_38z[8:3];
  assign celloutsig_0_46z = celloutsig_0_31z ? { 4'h0, _00_[3:2], celloutsig_0_3z[2:0], celloutsig_0_5z, celloutsig_0_24z, celloutsig_0_12z, celloutsig_0_27z } : { celloutsig_0_37z[12], celloutsig_0_28z, celloutsig_0_17z };
  assign celloutsig_0_55z = celloutsig_0_51z ? celloutsig_0_47z[10:8] : { celloutsig_0_33z[6:5], celloutsig_0_44z };
  assign celloutsig_0_61z = celloutsig_0_24z ? { in_data[3:0], celloutsig_0_17z } : { celloutsig_0_45z[1:0], 1'h1, celloutsig_0_39z, celloutsig_0_12z, celloutsig_0_48z, celloutsig_0_58z };
  assign celloutsig_0_7z = celloutsig_0_3z[2] ? { celloutsig_0_5z, celloutsig_0_25z[2:0], celloutsig_0_5z, celloutsig_0_0z, 1'h1, celloutsig_0_3z[1:0] } : { 1'h1, celloutsig_0_5z, celloutsig_0_3z[5:3], 1'h0, celloutsig_0_3z[1:0], celloutsig_0_5z };
  assign celloutsig_0_87z = celloutsig_0_41z ? { celloutsig_0_61z[6:2], celloutsig_0_55z } : celloutsig_0_50z[11:4];
  assign celloutsig_1_7z = celloutsig_1_6z[17] ? celloutsig_1_2z[7:5] : { celloutsig_1_6z[45:44], celloutsig_1_5z };
  assign celloutsig_0_17z = celloutsig_0_3z[2] ? { in_data[81:80], celloutsig_0_9z } : celloutsig_0_7z[8:6];
  assign celloutsig_0_23z = celloutsig_0_22z[3] ? { _02_[10:9], celloutsig_0_34z, 5'h00, celloutsig_0_17z, celloutsig_0_3z[2:0], 1'h0, celloutsig_0_13z[4:2], celloutsig_0_5z, 2'h3, celloutsig_0_15z[0] } : { celloutsig_0_19z[6:4], celloutsig_0_8z[3:0], celloutsig_0_15z[7:3], 2'h3, celloutsig_0_15z[0], celloutsig_0_25z[2:0], celloutsig_0_0z, celloutsig_0_3z };
  assign celloutsig_0_41z = { celloutsig_0_36z[3:1], celloutsig_0_32z } != { celloutsig_0_28z[8:6], celloutsig_0_3z[2:0] };
  assign celloutsig_0_43z = celloutsig_0_38z[6:3] != celloutsig_0_28z[6:3];
  assign celloutsig_0_58z = { celloutsig_0_54z[16:10], celloutsig_0_29z[5:3], 2'h0, celloutsig_0_27z } != { celloutsig_0_38z[6:0], celloutsig_0_45z };
  assign celloutsig_1_4z = { celloutsig_1_3z[10:7], celloutsig_1_1z, celloutsig_1_0z } != celloutsig_1_3z[13:4];
  assign celloutsig_1_5z = in_data[143:128] != { celloutsig_1_2z[5:4], celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_4z };
  assign celloutsig_1_9z = celloutsig_1_6z[39:30] != { celloutsig_1_2z[8:3], celloutsig_1_1z, celloutsig_1_7z };
  assign celloutsig_0_9z = { in_data[76:70], 2'h3, celloutsig_0_15z[0], 2'h3, celloutsig_0_15z[0], celloutsig_0_3z[2:0], celloutsig_0_2z[8:7], celloutsig_0_29z[4:3], 5'h00, celloutsig_0_3z[2:0], celloutsig_0_25z[2:0] } != { in_data[55:35], celloutsig_0_5z, celloutsig_0_7z };
  assign celloutsig_0_21z = celloutsig_0_16z[8:3] != { celloutsig_0_34z, 2'h0 };
  assign celloutsig_0_0z = in_data[60:53] !== in_data[10:3];
  assign celloutsig_0_30z = celloutsig_0_8z[2:0] !== celloutsig_0_3z[2:0];
  assign celloutsig_0_51z = { celloutsig_0_34z, 3'h0 } !== celloutsig_0_38z[6:0];
  assign celloutsig_0_40z = { celloutsig_0_34z[2], celloutsig_0_17z } | celloutsig_0_36z[6:3];
  assign celloutsig_1_19z = { in_data[109:107], celloutsig_1_9z } | { celloutsig_1_3z[3:1], celloutsig_1_15z };
  assign celloutsig_0_28z = { celloutsig_0_7z[8:1], celloutsig_0_0z } | { celloutsig_0_17z, celloutsig_0_3z };
  assign celloutsig_0_36z = in_data[20:14] << { celloutsig_0_17z[1], celloutsig_0_32z, celloutsig_0_12z, celloutsig_0_12z, celloutsig_0_0z };
  assign celloutsig_0_38z = { celloutsig_0_34z, celloutsig_0_3z[2:0], 2'h3, celloutsig_0_15z[0] } << { celloutsig_0_36z[5:0], celloutsig_0_30z, celloutsig_0_9z, celloutsig_0_35z, celloutsig_0_35z };
  assign celloutsig_0_47z = { celloutsig_0_28z[2], celloutsig_0_13z, celloutsig_0_29z[5:3], 2'h0, celloutsig_0_27z, celloutsig_0_25z[2:0], celloutsig_0_46z, celloutsig_0_39z } << { celloutsig_0_38z[2:0], celloutsig_0_40z, celloutsig_0_45z, celloutsig_0_25z[2:0], celloutsig_0_41z, 2'h3, celloutsig_0_15z[0], celloutsig_0_9z, 2'h3, celloutsig_0_15z[0], celloutsig_0_3z[2:0], celloutsig_0_44z, celloutsig_0_5z, celloutsig_0_13z[4:2] };
  assign celloutsig_0_8z = in_data[44:40] << celloutsig_0_3z[4:0];
  assign celloutsig_1_3z = { in_data[178:171], celloutsig_1_2z, celloutsig_1_1z } << { celloutsig_1_2z[7:6], celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_1_6z = { celloutsig_1_3z[10:3], celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_1z } << in_data[153:97];
  assign celloutsig_1_11z = celloutsig_1_10z[9:0] << { celloutsig_1_10z[9:4], celloutsig_1_7z, celloutsig_1_1z };
  assign celloutsig_0_26z = celloutsig_0_17z << celloutsig_0_16z[3:1];
  assign celloutsig_1_2z = { in_data[185:178], celloutsig_1_1z, celloutsig_1_1z } ~^ in_data[166:157];
  assign celloutsig_0_16z = { celloutsig_0_8z[3:0], celloutsig_0_3z[2:0], celloutsig_0_25z[2:0] } ~^ { celloutsig_0_7z[3:0], celloutsig_0_25z[2:0], celloutsig_0_3z[2:0] };
  assign celloutsig_0_54z = { celloutsig_0_38z[7:2], celloutsig_0_41z, celloutsig_0_49z[3:1], celloutsig_0_22z[0], celloutsig_0_7z, celloutsig_0_43z } ^ { celloutsig_0_11z[6:0], celloutsig_0_33z, celloutsig_0_3z[2:0] };
  assign celloutsig_1_18z = celloutsig_1_10z ^ { celloutsig_1_10z[5:1], celloutsig_1_11z, celloutsig_1_4z, celloutsig_1_13z, celloutsig_1_1z, celloutsig_1_4z };
  assign celloutsig_0_11z = { celloutsig_0_3z, celloutsig_0_8z } ^ { celloutsig_0_3z[4:2], celloutsig_0_8z, celloutsig_0_25z[2:0] };
  assign celloutsig_0_31z = ~((celloutsig_0_13z[0] & celloutsig_0_28z[1]) | celloutsig_0_16z[1]);
  assign celloutsig_0_5z = ~((celloutsig_0_3z[2] & celloutsig_0_0z) | celloutsig_0_3z[1]);
  assign celloutsig_1_13z = ~((celloutsig_1_10z[13] & celloutsig_1_10z[16]) | _01_[8]);
  assign celloutsig_0_20z = ~((celloutsig_0_12z & celloutsig_0_5z) | 1'h1);
  assign celloutsig_0_13z[2] = ~ celloutsig_0_11z[1];
  assign celloutsig_0_13z[3] = ~ celloutsig_0_11z[2];
  assign celloutsig_0_13z[5] = ~ celloutsig_0_11z[4];
  assign celloutsig_0_13z[6] = ~ celloutsig_0_11z[5];
  assign { celloutsig_0_2z[8:7], celloutsig_0_29z[4:3] } = in_data[35:32] ^ { in_data[22], celloutsig_0_25z[2:0] };
  assign celloutsig_0_15z[0] = celloutsig_0_0z ~^ celloutsig_0_3z[0];
  assign { celloutsig_0_13z[7], celloutsig_0_13z[0], celloutsig_0_13z[4], celloutsig_0_13z[1] } = { celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_15z[0], celloutsig_0_15z[0] } ^ { celloutsig_0_11z[6], celloutsig_0_5z, celloutsig_0_11z[3], celloutsig_0_11z[0] };
  assign celloutsig_0_29z[5] = celloutsig_0_29z[3] | celloutsig_0_2z[7];
  assign { celloutsig_0_50z[5:3], celloutsig_0_50z[0], celloutsig_0_50z[8], celloutsig_0_50z[6], celloutsig_0_50z[11:9], celloutsig_0_50z[7] } = { celloutsig_0_45z[5:3], celloutsig_0_45z[0], celloutsig_0_35z, celloutsig_0_20z, celloutsig_0_19z[5:4], celloutsig_0_8z[3], celloutsig_0_12z } ^ { celloutsig_0_29z[5:3], celloutsig_0_27z, celloutsig_0_33z[4], celloutsig_0_33z[2], celloutsig_0_33z[7:5], celloutsig_0_33z[3] };
  assign celloutsig_0_15z[7:3] = celloutsig_0_11z[5:1] | celloutsig_0_11z[6:2];
  assign { celloutsig_0_37z[6], celloutsig_0_37z[7], celloutsig_0_37z[12:10], celloutsig_0_37z[0], celloutsig_0_37z[9], celloutsig_0_37z[5:2], celloutsig_0_37z[8], celloutsig_0_37z[17:13] } = { celloutsig_0_31z, celloutsig_0_27z, celloutsig_0_13z[4:2], celloutsig_0_12z, celloutsig_0_12z, celloutsig_0_8z[4:1], celloutsig_0_5z, in_data[71:67] } ^ { celloutsig_0_8z[1], celloutsig_0_8z[2], celloutsig_0_31z, celloutsig_0_19z[6:5], celloutsig_0_20z, celloutsig_0_19z[4], celloutsig_0_8z[0], celloutsig_0_13z[4:2], celloutsig_0_8z[3], celloutsig_0_16z[3:2], celloutsig_0_30z, celloutsig_0_20z, celloutsig_0_24z };
  assign celloutsig_0_22z = ~ celloutsig_0_11z[6:3];
  assign _00_[8:4] = 5'h00;
  assign _02_[8:0] = { celloutsig_0_34z, 5'h00 };
  assign celloutsig_0_15z[2:1] = 2'h3;
  assign celloutsig_0_19z[3:0] = celloutsig_0_8z[3:0];
  assign celloutsig_0_25z[4:3] = celloutsig_0_7z[5:4];
  assign celloutsig_0_29z[2:0] = { 2'h0, celloutsig_0_27z };
  assign celloutsig_0_2z[6:0] = { celloutsig_0_29z[4:3], 5'h00 };
  assign celloutsig_0_37z[1] = celloutsig_0_8z[0];
  assign celloutsig_0_49z[0] = celloutsig_0_22z[0];
  assign celloutsig_0_50z[2:1] = celloutsig_0_45z[2:1];
  assign { out_data[146:128], out_data[99:96], out_data[7:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_87z };
endmodule
