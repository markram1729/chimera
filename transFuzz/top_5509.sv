/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire [8:0] _02_;
  reg [8:0] _03_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_12z;
  wire celloutsig_0_15z;
  wire [14:0] celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_2z;
  wire celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire [6:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_9z;
  wire [5:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire [13:0] celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire [13:0] celloutsig_1_18z;
  wire [10:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [9:0] celloutsig_1_9z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_4z = ~(celloutsig_0_3z | celloutsig_0_2z);
  assign celloutsig_1_16z = ~((celloutsig_1_8z | celloutsig_1_7z) & celloutsig_1_0z[0]);
  assign celloutsig_0_12z = ~((in_data[4] | celloutsig_0_7z) & celloutsig_0_1z);
  assign celloutsig_0_20z = ~((celloutsig_0_3z | _00_) & _01_);
  assign celloutsig_1_15z = ~((celloutsig_1_13z | celloutsig_1_5z) & (celloutsig_1_7z | celloutsig_1_13z));
  reg [8:0] _09_;
  always_ff @(negedge clkin_data[0], posedge celloutsig_1_18z[0])
    if (celloutsig_1_18z[0]) _09_ <= 9'h000;
    else _09_ <= { celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_3z };
  assign { _02_[8:5], _00_, _02_[3:2], _01_, _02_[0] } = _09_;
  always_ff @(posedge clkin_data[32], posedge clkin_data[64])
    if (clkin_data[64]) _03_ <= 9'h000;
    else _03_ <= { celloutsig_1_0z[5:2], celloutsig_1_4z, celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_2z };
  assign celloutsig_1_19z = { celloutsig_1_11z[8:1], celloutsig_1_15z, celloutsig_1_12z, celloutsig_1_5z } / { 1'h1, _03_, celloutsig_1_13z };
  assign celloutsig_1_9z = { in_data[127:124], celloutsig_1_2z, celloutsig_1_7z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_7z } / { 1'h1, _03_[7:2], celloutsig_1_3z, celloutsig_1_5z, celloutsig_1_8z };
  assign celloutsig_0_1z = { in_data[72:67], celloutsig_0_0z } == in_data[57:51];
  assign celloutsig_0_15z = { in_data[89], celloutsig_0_9z, celloutsig_0_6z, celloutsig_0_12z } == { _02_[7:5], _00_, _02_[3:2], _01_, _02_[0], celloutsig_0_10z, celloutsig_0_1z };
  assign celloutsig_1_10z = { celloutsig_1_9z[2:1], celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_3z } == { celloutsig_1_0z[5:2], celloutsig_1_1z };
  assign celloutsig_0_3z = { in_data[66], celloutsig_0_2z } === { celloutsig_0_2z, celloutsig_0_1z };
  assign celloutsig_0_10z = { in_data[21:1], celloutsig_0_5z } === { in_data[53:41], celloutsig_0_1z, celloutsig_0_6z, celloutsig_0_3z };
  assign celloutsig_1_3z = in_data[191:186] > { in_data[182:178], celloutsig_1_2z };
  assign celloutsig_1_4z = { in_data[157:153], celloutsig_1_2z, celloutsig_1_2z } > { celloutsig_1_0z[4], celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_2z };
  assign celloutsig_1_8z = { in_data[129:127], celloutsig_1_3z, celloutsig_1_4z, celloutsig_1_2z } > _03_[7:2];
  assign celloutsig_1_18z = in_data[125:112] % { 1'h1, in_data[168:157], celloutsig_1_16z };
  assign celloutsig_0_7z = { celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_0z } != celloutsig_0_6z[3:1];
  assign celloutsig_1_2z = celloutsig_1_0z[2:0] != { in_data[162:161], celloutsig_1_1z };
  assign celloutsig_1_7z = _03_[3:1] != { celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_1z };
  assign celloutsig_0_0z = ~^ in_data[23:19];
  assign celloutsig_0_5z = ~^ { in_data[36:30], celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_4z };
  assign celloutsig_0_9z = ~^ celloutsig_0_6z[6:2];
  assign celloutsig_1_1z = ~^ celloutsig_1_0z[5:1];
  assign celloutsig_1_13z = ^ { _03_[2:1], celloutsig_1_1z, celloutsig_1_2z };
  assign celloutsig_1_5z = ^ { in_data[122:106], celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_3z, celloutsig_1_1z };
  assign celloutsig_1_11z = { _03_[4:2], celloutsig_1_8z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_0z } >> { celloutsig_1_9z[8:0], celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_7z, celloutsig_1_7z };
  assign celloutsig_0_6z = { celloutsig_0_4z, celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_3z, celloutsig_0_2z } >> { in_data[88:85], celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_3z };
  assign celloutsig_0_19z = { in_data[74:61], celloutsig_0_15z } >> { in_data[95:82], celloutsig_0_12z };
  assign celloutsig_1_0z = in_data[123:118] - in_data[165:160];
  assign celloutsig_1_12z = ~((celloutsig_1_1z & celloutsig_1_10z) | (celloutsig_1_7z & celloutsig_1_2z));
  assign celloutsig_0_2z = ~((celloutsig_0_0z & in_data[91]) | (celloutsig_0_0z & in_data[93]));
  assign { _02_[4], _02_[1] } = { _00_, _01_ };
  assign { out_data[141:128], out_data[106:96], out_data[46:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_19z, celloutsig_0_20z };
endmodule
