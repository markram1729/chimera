/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire [8:0] _04_;
  wire [8:0] _05_;
  wire [15:0] _06_;
  wire [10:0] _07_;
  wire [2:0] celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [4:0] celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_15z;
  wire celloutsig_0_23z;
  wire [5:0] celloutsig_0_24z;
  wire [14:0] celloutsig_0_25z;
  wire celloutsig_0_2z;
  wire celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [8:0] celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire [2:0] celloutsig_1_0z;
  wire [5:0] celloutsig_1_12z;
  wire celloutsig_1_17z;
  wire [3:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [6:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [4:0] celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [3:0] celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_3z = _01_ ? in_data[51] : celloutsig_0_2z;
  assign celloutsig_1_19z = celloutsig_1_9z[1] ? celloutsig_1_12z[1] : _00_;
  assign celloutsig_1_4z = !(celloutsig_1_0z[0] ? _02_ : celloutsig_1_1z);
  assign celloutsig_0_23z = ~(_03_ | in_data[1]);
  assign celloutsig_1_1z = ~celloutsig_1_0z[0];
  reg [8:0] _13_;
  always_ff @(negedge clkin_data[32], posedge clkin_data[96])
    if (clkin_data[96]) _13_ <= 9'h000;
    else _13_ <= { _04_[8], _02_, _04_[6:0] };
  assign { _05_[8:3], _00_, _05_[1:0] } = _13_;
  reg [15:0] _14_;
  always_ff @(negedge celloutsig_1_18z[0], posedge clkin_data[64])
    if (clkin_data[64]) _14_ <= 16'h0000;
    else _14_ <= in_data[52:37];
  assign { _06_[15:13], _01_, _06_[11:5], _03_, _06_[3:0] } = _14_;
  reg [10:0] _15_;
  always_ff @(negedge clkin_data[0], negedge clkin_data[128])
    if (!clkin_data[128]) _15_ <= 11'h000;
    else _15_ <= in_data[171:161];
  assign { _07_[10], _04_[8], _02_, _04_[6:0], _07_[0] } = _15_;
  assign celloutsig_0_13z = { celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_0z } == { celloutsig_0_6z, celloutsig_0_11z, celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_5z };
  assign celloutsig_0_10z = _06_[8:5] >= celloutsig_0_8z[7:4];
  assign celloutsig_1_8z = in_data[130:103] > { in_data[178:168], _07_[10], _04_[8], _02_, _04_[6:0], _07_[0], celloutsig_1_4z, celloutsig_1_7z };
  assign celloutsig_0_5z = { in_data[7], celloutsig_0_0z, celloutsig_0_3z } > { _06_[8:5], _03_ };
  assign celloutsig_0_9z = { _01_, _06_[11:5], _03_ } > celloutsig_0_8z;
  assign celloutsig_0_0z = in_data[31:29] % { 1'h1, in_data[82:81] };
  assign celloutsig_1_5z = in_data[107:101] % { 1'h1, celloutsig_1_0z[0], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_4z };
  assign celloutsig_0_15z = { celloutsig_0_12z, celloutsig_0_5z, celloutsig_0_12z, celloutsig_0_6z, celloutsig_0_0z, celloutsig_0_5z, celloutsig_0_13z } != in_data[95:79];
  assign celloutsig_0_24z = - { celloutsig_0_12z[4:1], celloutsig_0_15z, celloutsig_0_23z };
  assign celloutsig_0_25z = - in_data[68:54];
  assign celloutsig_1_6z = ~^ in_data[131:115];
  assign celloutsig_0_11z = ~^ celloutsig_0_0z;
  assign celloutsig_1_7z = { in_data[178:175], celloutsig_1_4z } >>> { celloutsig_1_5z[4:1], celloutsig_1_6z };
  assign celloutsig_1_9z = { celloutsig_1_7z[4:3], celloutsig_1_6z, celloutsig_1_8z } >>> { in_data[169:167], celloutsig_1_4z };
  assign celloutsig_1_12z = { celloutsig_1_7z[4], celloutsig_1_7z } >>> { celloutsig_1_0z[2:1], celloutsig_1_1z, celloutsig_1_8z, celloutsig_1_1z, celloutsig_1_4z };
  assign celloutsig_1_18z = { celloutsig_1_7z[3:1], celloutsig_1_3z } >>> { celloutsig_1_5z[4:2], celloutsig_1_17z };
  assign celloutsig_0_12z = { _06_[14:13], _01_, _06_[11:10] } >>> { celloutsig_0_4z, celloutsig_0_9z, celloutsig_0_10z, celloutsig_0_5z, celloutsig_0_10z };
  assign celloutsig_1_0z = in_data[173:171] >>> in_data[134:132];
  assign celloutsig_0_8z = { _06_[10:5], _03_, _06_[3], celloutsig_0_2z } ^ { celloutsig_0_5z, celloutsig_0_2z, celloutsig_0_7z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_3z, celloutsig_0_7z, celloutsig_0_6z, celloutsig_0_5z };
  assign celloutsig_0_7z = ~((celloutsig_0_3z & celloutsig_0_2z) | celloutsig_0_4z);
  assign celloutsig_0_2z = ~((in_data[58] & celloutsig_0_0z[1]) | _06_[9]);
  assign celloutsig_1_17z = ~((celloutsig_1_8z & celloutsig_1_7z[1]) | (celloutsig_1_5z[5] & _05_[0]));
  assign celloutsig_0_4z = ~((in_data[47] & _06_[15]) | (_06_[14] & celloutsig_0_0z[0]));
  assign celloutsig_0_6z = ~((_06_[14] & celloutsig_0_4z) | (celloutsig_0_0z[2] & celloutsig_0_3z));
  assign celloutsig_1_3z = ~((in_data[165] & _07_[0]) | (_02_ & celloutsig_1_0z[0]));
  assign _04_[7] = _02_;
  assign _05_[2] = _00_;
  assign { _06_[12], _06_[4] } = { _01_, _03_ };
  assign _07_[9:1] = { _04_[8], _02_, _04_[6:0] };
  assign { out_data[131:128], out_data[96], out_data[37:32], out_data[14:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_24z, celloutsig_0_25z };
endmodule
