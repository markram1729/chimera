/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  reg [7:0] _04_;
  wire [17:0] _05_;
  wire [2:0] _06_;
  wire [2:0] _07_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire [17:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire celloutsig_0_15z;
  wire [20:0] celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire [16:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_23z;
  wire celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire [3:0] celloutsig_0_28z;
  wire [17:0] celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire [15:0] celloutsig_0_30z;
  wire [9:0] celloutsig_0_31z;
  wire [7:0] celloutsig_0_3z;
  wire celloutsig_0_41z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire [9:0] celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_1_0z;
  wire [2:0] celloutsig_1_11z;
  wire celloutsig_1_15z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [8:0] celloutsig_1_1z;
  wire celloutsig_1_3z;
  wire [4:0] celloutsig_1_4z;
  wire [4:0] celloutsig_1_7z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_15z = ~(celloutsig_1_11z[1] & in_data[171]);
  assign celloutsig_0_0z = !(in_data[89] ? in_data[0] : in_data[65]);
  assign celloutsig_0_6z = !(celloutsig_0_3z[4] ? celloutsig_0_5z : in_data[26]);
  assign celloutsig_0_15z = !(celloutsig_0_4z ? celloutsig_0_12z : in_data[68]);
  assign celloutsig_0_26z = !(in_data[46] ? _02_ : celloutsig_0_16z[5]);
  assign celloutsig_1_18z = ~celloutsig_1_15z;
  assign celloutsig_0_10z = ~celloutsig_0_7z[1];
  assign celloutsig_0_12z = ~celloutsig_0_5z;
  assign celloutsig_1_0z = in_data[99] | in_data[161];
  assign celloutsig_0_25z = _03_ ^ celloutsig_0_5z;
  assign celloutsig_0_31z = celloutsig_0_30z[15:6] + { celloutsig_0_7z[6:2], celloutsig_0_28z, celloutsig_0_6z };
  always_ff @(negedge celloutsig_1_15z, posedge clkin_data[32])
    if (clkin_data[32]) _04_ <= 8'h00;
    else _04_ <= celloutsig_0_1z[14:7];
  reg [8:0] _20_;
  always_ff @(posedge celloutsig_1_15z, posedge clkin_data[32])
    if (clkin_data[32]) _20_ <= 9'h000;
    else _20_ <= { _04_[6:1], celloutsig_0_25z, celloutsig_0_6z, celloutsig_0_20z };
  assign out_data[8:0] = _20_;
  reg [17:0] _21_;
  always_ff @(negedge clkin_data[0], negedge clkin_data[64])
    if (!clkin_data[64]) _21_ <= 18'h00000;
    else _21_ <= { celloutsig_1_1z[7:4], celloutsig_1_7z, celloutsig_1_0z, celloutsig_1_0z, 1'h1, celloutsig_1_7z, celloutsig_1_0z };
  assign { _05_[17], _01_, _05_[15:7], _00_, _05_[5:0] } = _21_;
  reg [2:0] _22_;
  always_ff @(posedge celloutsig_1_15z, posedge clkin_data[32])
    if (clkin_data[32]) _22_ <= 3'h0;
    else _22_ <= { celloutsig_0_11z[1:0], celloutsig_0_10z };
  assign { _06_[2], _02_, _06_[0] } = _22_;
  reg [2:0] _23_;
  always_ff @(negedge celloutsig_1_15z, negedge clkin_data[32])
    if (!clkin_data[32]) _23_ <= 3'h0;
    else _23_ <= celloutsig_0_3z[7:5];
  assign { _07_[2:1], _03_ } = _23_;
  assign celloutsig_1_11z = _05_[12:10] & { celloutsig_1_4z[3:2], celloutsig_1_3z };
  assign celloutsig_0_7z = { celloutsig_0_3z[7:1], celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_4z } & { in_data[10:2], celloutsig_0_6z };
  assign celloutsig_1_4z = { in_data[128:126], 2'h3 } / { 1'h1, in_data[183:180] };
  assign celloutsig_1_7z = { celloutsig_1_1z[8:5], celloutsig_1_0z } / { 1'h1, celloutsig_1_1z[5:2] };
  assign celloutsig_0_2z = in_data[24:13] === celloutsig_0_1z[14:3];
  assign celloutsig_0_4z = celloutsig_0_1z[9:0] <= { celloutsig_0_3z[7:6], celloutsig_0_3z };
  assign celloutsig_0_5z = { in_data[31:21], celloutsig_0_0z, celloutsig_0_4z } <= celloutsig_0_1z[14:2];
  assign celloutsig_1_19z = ! in_data[149:142];
  assign celloutsig_0_30z = { celloutsig_0_11z[13:8], celloutsig_0_7z } % { 1'h1, celloutsig_0_29z[14:1], celloutsig_0_12z };
  assign celloutsig_0_3z = celloutsig_0_1z[7:0] * in_data[51:44];
  assign celloutsig_0_29z = { celloutsig_0_1z[15:0], celloutsig_0_0z, celloutsig_0_10z } * in_data[38:21];
  assign celloutsig_0_13z = | { in_data[85:84], celloutsig_0_7z };
  assign celloutsig_0_17z = | celloutsig_0_11z[16:10];
  assign celloutsig_0_20z = | celloutsig_0_16z[20:17];
  assign celloutsig_0_41z = ~^ { celloutsig_0_31z[2], celloutsig_0_25z, celloutsig_0_26z, _07_[2:1], _03_, celloutsig_0_8z };
  assign celloutsig_0_23z = ~^ celloutsig_0_11z[13:1];
  assign celloutsig_0_11z = { in_data[59:43], celloutsig_0_4z } >> { in_data[72:59], celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_2z };
  assign celloutsig_0_1z = in_data[17:1] >>> { in_data[73:60], celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_0_16z = { celloutsig_0_7z[9:6], celloutsig_0_1z } >>> { celloutsig_0_1z[12:1], celloutsig_0_13z, celloutsig_0_3z };
  assign celloutsig_1_1z = { in_data[151:144], celloutsig_1_0z } - { in_data[145:140], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_0_28z = { celloutsig_0_17z, celloutsig_0_10z, celloutsig_0_23z, celloutsig_0_5z } - { celloutsig_0_16z[8:6], celloutsig_0_15z };
  assign celloutsig_1_3z = ~((celloutsig_1_0z & celloutsig_1_1z[8]) | (in_data[99] & 1'h1));
  assign celloutsig_0_8z = ~((celloutsig_0_5z & celloutsig_0_2z) | (celloutsig_0_5z & in_data[25]));
  assign { _05_[16], _05_[6] } = { _01_, _00_ };
  assign _06_[1] = _02_;
  assign _07_[0] = _03_;
  assign { out_data[128], out_data[96], out_data[32] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_41z };
endmodule
