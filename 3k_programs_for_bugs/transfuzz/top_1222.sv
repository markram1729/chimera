/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire [2:0] _05_;
  wire [5:0] _06_;
  wire [4:0] _07_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [6:0] celloutsig_0_11z;
  wire [3:0] celloutsig_0_12z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire [56:0] celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire [4:0] celloutsig_0_22z;
  wire [11:0] celloutsig_0_24z;
  wire [16:0] celloutsig_0_25z;
  wire [14:0] celloutsig_0_27z;
  wire [5:0] celloutsig_0_28z;
  wire [7:0] celloutsig_0_2z;
  wire celloutsig_0_31z;
  wire celloutsig_0_33z;
  wire celloutsig_0_35z;
  reg [5:0] celloutsig_0_36z;
  wire [12:0] celloutsig_0_39z;
  wire [8:0] celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire celloutsig_0_42z;
  wire [3:0] celloutsig_0_44z;
  wire celloutsig_0_46z;
  wire [17:0] celloutsig_0_48z;
  wire celloutsig_0_4z;
  wire celloutsig_0_50z;
  wire [8:0] celloutsig_0_51z;
  reg [3:0] celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire [6:0] celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire [12:0] celloutsig_0_9z;
  wire [6:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_13z;
  wire celloutsig_1_16z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [14:0] celloutsig_1_3z;
  wire [28:0] celloutsig_1_6z;
  reg [8:0] celloutsig_1_9z;
  input [191:0] clkin_data;
  wire [191:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_33z = _00_ ? celloutsig_0_15z : celloutsig_0_9z[1];
  assign celloutsig_1_19z = _01_ ? celloutsig_1_18z : in_data[118];
  assign celloutsig_1_16z = ~celloutsig_1_9z[1];
  assign celloutsig_0_16z = ~celloutsig_0_14z;
  assign celloutsig_0_31z = ~((_02_ | celloutsig_0_28z[2]) & celloutsig_0_4z);
  assign celloutsig_0_6z = ~((celloutsig_0_5z[3] | celloutsig_0_2z[5]) & celloutsig_0_3z[0]);
  assign celloutsig_0_19z = ~((celloutsig_0_6z | celloutsig_0_3z[0]) & celloutsig_0_12z[1]);
  assign celloutsig_0_20z = ~((celloutsig_0_17z[25] | _00_) & _03_);
  assign celloutsig_0_21z = ~((celloutsig_0_9z[2] | celloutsig_0_8z) & _04_);
  assign celloutsig_1_1z = celloutsig_1_0z[5] | ~(celloutsig_1_0z[0]);
  assign celloutsig_1_18z = celloutsig_1_16z | ~(celloutsig_1_13z);
  assign celloutsig_0_1z = in_data[86] | ~(celloutsig_0_0z);
  assign celloutsig_0_14z = celloutsig_0_1z | ~(celloutsig_0_12z[2]);
  assign celloutsig_0_18z = celloutsig_0_4z | ~(celloutsig_0_3z[5]);
  reg [2:0] _22_;
  always_ff @(negedge clkin_data[160], posedge clkin_data[64])
    if (clkin_data[64]) _22_ <= 3'h0;
    else _22_ <= { in_data[168:167], celloutsig_1_1z };
  assign { _01_, _05_[1:0] } = _22_;
  reg [5:0] _23_;
  always_ff @(negedge clkin_data[128], posedge celloutsig_1_18z)
    if (celloutsig_1_18z) _23_ <= 6'h00;
    else _23_ <= { celloutsig_0_9z[9:6], celloutsig_0_0z, celloutsig_0_6z };
  assign { _04_, _03_, _00_, _06_[2:0] } = _23_;
  reg [4:0] _24_;
  always_ff @(posedge clkin_data[96], negedge celloutsig_1_18z)
    if (!celloutsig_1_18z) _24_ <= 5'h00;
    else _24_ <= { celloutsig_0_22z[3:1], celloutsig_0_1z, celloutsig_0_1z };
  assign { _07_[4], _02_, _07_[2:0] } = _24_;
  assign celloutsig_0_39z = { celloutsig_0_12z[2], celloutsig_0_24z } / { 1'h1, celloutsig_0_27z[11:0] };
  assign celloutsig_1_0z = in_data[120:114] / { 1'h1, in_data[130:125] };
  assign celloutsig_1_3z = { celloutsig_1_0z[6], celloutsig_1_0z, celloutsig_1_0z } / { 1'h1, celloutsig_1_0z[3:1], celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_1z };
  assign celloutsig_0_7z = celloutsig_0_3z[8:2] % { 1'h1, celloutsig_0_3z[6:2], celloutsig_0_6z };
  assign celloutsig_0_11z = celloutsig_0_2z[6:0] % { 1'h1, in_data[35:31], celloutsig_0_1z };
  assign celloutsig_0_3z = { celloutsig_0_0z, celloutsig_0_2z } % { 1'h1, celloutsig_0_2z[7:1], in_data[0] };
  assign celloutsig_0_35z = { _03_, _00_, _06_[2:0], celloutsig_0_33z, celloutsig_0_14z, celloutsig_0_21z } !== celloutsig_0_25z[9:2];
  assign celloutsig_0_46z = { _00_, _06_[2], celloutsig_0_35z, celloutsig_0_40z } !== celloutsig_0_44z;
  assign celloutsig_0_10z = celloutsig_0_9z[8:4] !== celloutsig_0_7z[5:1];
  assign celloutsig_0_44z = ~ { _03_, _00_, _06_[2:1] };
  assign celloutsig_1_6z = ~ { in_data[138:125], celloutsig_1_3z };
  assign celloutsig_0_9z = ~ { in_data[37:26], celloutsig_0_6z };
  assign celloutsig_0_17z = ~ { in_data[67:25], celloutsig_0_5z, celloutsig_0_8z, celloutsig_0_2z, celloutsig_0_14z };
  assign celloutsig_0_24z = ~ { celloutsig_0_9z[10:0], celloutsig_0_20z };
  assign celloutsig_0_25z = ~ { celloutsig_0_12z[2:0], celloutsig_0_19z, celloutsig_0_7z, celloutsig_0_18z, _07_[4], _02_, _07_[2:0] };
  assign celloutsig_0_0z = ^ in_data[59:51];
  assign celloutsig_0_4z = ^ celloutsig_0_2z[3:0];
  assign celloutsig_0_40z = ^ { celloutsig_0_3z[5:0], celloutsig_0_6z };
  assign celloutsig_0_42z = ^ { celloutsig_0_39z[6:0], celloutsig_0_16z, celloutsig_0_28z, celloutsig_0_5z };
  assign celloutsig_0_50z = ^ celloutsig_0_44z;
  assign celloutsig_1_2z = ^ { celloutsig_1_0z[6:1], celloutsig_1_0z };
  assign celloutsig_1_10z = ^ celloutsig_1_6z[18:15];
  assign celloutsig_1_13z = ^ { in_data[121:116], celloutsig_1_10z };
  assign celloutsig_0_51z = { _06_[2:1], celloutsig_0_31z, celloutsig_0_36z } <<< celloutsig_0_48z[11:3];
  assign celloutsig_0_48z = { in_data[82:71], celloutsig_0_42z, celloutsig_0_46z, celloutsig_0_12z } ~^ { celloutsig_0_24z[10:1], celloutsig_0_11z, celloutsig_0_40z };
  assign celloutsig_0_12z = celloutsig_0_3z[3:0] ~^ in_data[39:36];
  assign celloutsig_0_2z = { celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z } ~^ { in_data[74:68], celloutsig_0_0z };
  assign celloutsig_0_22z = celloutsig_0_17z[13:9] ~^ { celloutsig_0_12z[3:1], celloutsig_0_14z, celloutsig_0_15z };
  assign celloutsig_0_27z = celloutsig_0_25z[15:1] ~^ { celloutsig_0_7z[4:0], _07_[4], _02_, _07_[2:0], celloutsig_0_1z, celloutsig_0_20z, celloutsig_0_21z, celloutsig_0_19z, celloutsig_0_0z };
  assign celloutsig_0_28z = { celloutsig_0_2z[2:0], celloutsig_0_21z, celloutsig_0_10z, celloutsig_0_19z } ~^ { celloutsig_0_2z[1:0], celloutsig_0_12z };
  always_latch
    if (!celloutsig_1_18z) celloutsig_0_36z = 6'h00;
    else if (clkin_data[0]) celloutsig_0_36z = { celloutsig_0_28z[5:1], celloutsig_0_20z };
  always_latch
    if (!celloutsig_1_18z) celloutsig_0_5z = 4'h0;
    else if (clkin_data[0]) celloutsig_0_5z = { celloutsig_0_2z[4:3], celloutsig_0_4z, celloutsig_0_0z };
  always_latch
    if (!clkin_data[64]) celloutsig_1_9z = 9'h000;
    else if (!clkin_data[32]) celloutsig_1_9z = { in_data[175:168], celloutsig_1_2z };
  assign celloutsig_0_8z = ~((celloutsig_0_0z & celloutsig_0_6z) | (in_data[59] & celloutsig_0_6z));
  assign celloutsig_0_15z = ~((celloutsig_0_11z[0] & celloutsig_0_8z) | (celloutsig_0_0z & celloutsig_0_6z));
  assign _05_[2] = _01_;
  assign _06_[5:3] = { _04_, _03_, _00_ };
  assign _07_[3] = _02_;
  assign { out_data[128], out_data[96], out_data[32], out_data[8:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_50z, celloutsig_0_51z };
endmodule
