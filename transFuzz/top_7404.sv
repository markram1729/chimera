/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire [19:0] _02_;
  wire [2:0] celloutsig_0_0z;
  wire [8:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire [9:0] celloutsig_0_12z;
  wire [26:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  reg [3:0] celloutsig_0_18z;
  wire celloutsig_0_1z;
  wire [4:0] celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire [4:0] celloutsig_0_23z;
  wire [10:0] celloutsig_0_25z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire [22:0] celloutsig_0_30z;
  wire celloutsig_0_32z;
  wire [9:0] celloutsig_0_33z;
  wire celloutsig_0_34z;
  wire celloutsig_0_3z;
  wire celloutsig_0_40z;
  wire [3:0] celloutsig_0_4z;
  wire celloutsig_0_53z;
  wire [3:0] celloutsig_0_68z;
  wire [9:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [6:0] celloutsig_0_82z;
  wire celloutsig_0_83z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  reg [7:0] celloutsig_1_0z;
  wire celloutsig_1_11z;
  wire celloutsig_1_15z;
  wire celloutsig_1_17z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [8:0] celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [191:0] clkin_data;
  wire [191:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_3z = in_data[39] | ~(celloutsig_0_0z[0]);
  assign celloutsig_0_32z = celloutsig_0_12z[6] | ~(celloutsig_0_12z[2]);
  assign celloutsig_0_34z = celloutsig_0_11z | ~(celloutsig_0_1z);
  assign celloutsig_0_40z = celloutsig_0_15z | ~(celloutsig_0_32z);
  assign celloutsig_0_53z = _01_ | ~(celloutsig_0_30z[1]);
  assign celloutsig_0_7z = celloutsig_0_4z[3] | ~(celloutsig_0_4z[1]);
  assign celloutsig_0_83z = celloutsig_0_40z | ~(celloutsig_0_18z[0]);
  assign celloutsig_1_1z = in_data[149] | ~(in_data[136]);
  assign celloutsig_1_2z = celloutsig_1_1z | ~(celloutsig_1_1z);
  assign celloutsig_0_8z = celloutsig_0_7z | ~(celloutsig_0_3z);
  assign celloutsig_1_3z = celloutsig_1_2z | ~(celloutsig_1_0z[1]);
  assign celloutsig_1_4z = in_data[128] | ~(celloutsig_1_1z);
  assign celloutsig_1_5z = in_data[143] | ~(in_data[121]);
  assign celloutsig_1_9z = celloutsig_1_8z[1] | ~(celloutsig_1_8z[7]);
  assign celloutsig_1_11z = celloutsig_1_8z[5] | ~(celloutsig_1_9z);
  assign celloutsig_0_9z = celloutsig_0_7z | ~(in_data[4]);
  assign celloutsig_1_15z = celloutsig_1_11z | ~(celloutsig_1_11z);
  assign celloutsig_1_17z = celloutsig_1_15z | ~(celloutsig_1_4z);
  assign celloutsig_0_11z = celloutsig_0_4z[0] | ~(in_data[50]);
  assign celloutsig_0_1z = celloutsig_0_0z[0] | ~(celloutsig_0_0z[1]);
  assign celloutsig_0_14z = celloutsig_0_1z | ~(celloutsig_0_1z);
  assign celloutsig_0_15z = celloutsig_0_2z | ~(celloutsig_0_9z);
  assign celloutsig_0_16z = celloutsig_0_13z[13] | ~(celloutsig_0_9z);
  assign celloutsig_0_2z = celloutsig_0_1z | ~(in_data[80]);
  assign celloutsig_0_22z = celloutsig_0_11z | ~(celloutsig_0_21z[0]);
  assign celloutsig_0_29z = celloutsig_0_0z[0] | ~(celloutsig_0_21z[1]);
  reg [19:0] _29_;
  always_ff @(posedge clkin_data[0], negedge clkin_data[96])
    if (!clkin_data[96]) _29_ <= 20'h00000;
    else _29_ <= { in_data[28:25], celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_1z };
  assign { _02_[19:16], _00_, _02_[14:5], _01_, _02_[3:0] } = _29_;
  assign celloutsig_0_0z = in_data[83:81] % { 1'h1, in_data[52:51] };
  assign celloutsig_0_33z = { celloutsig_0_25z[10:2], celloutsig_0_1z } % { 1'h1, _02_[11:9], celloutsig_0_18z, celloutsig_0_29z, celloutsig_0_11z };
  assign celloutsig_0_4z = in_data[73:70] % { 1'h1, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_2z };
  assign celloutsig_0_6z = { _02_[9:5], _01_, _02_[3], celloutsig_0_0z } % { 1'h1, _02_[16], _00_, _02_[14:9], celloutsig_0_1z };
  assign celloutsig_0_68z = celloutsig_0_33z[5:2] % { 1'h1, celloutsig_0_34z, celloutsig_0_16z, celloutsig_0_53z };
  assign celloutsig_0_82z = { _00_, celloutsig_0_21z, celloutsig_0_2z } % { 1'h1, _02_[5], celloutsig_0_40z, celloutsig_0_68z };
  assign celloutsig_1_8z = { in_data[139:136], celloutsig_1_3z, celloutsig_1_5z, celloutsig_1_2z, celloutsig_1_4z, celloutsig_1_1z } % { 1'h1, celloutsig_1_0z };
  assign celloutsig_0_10z = { in_data[52:50], celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_7z } % { 1'h1, _02_[18:16], _00_, _02_[14], celloutsig_0_0z };
  assign celloutsig_0_12z = { celloutsig_0_10z[8], celloutsig_0_10z } % { 1'h1, celloutsig_0_6z[8:1], celloutsig_0_3z };
  assign celloutsig_0_13z = { celloutsig_0_6z[6:0], _02_[19:16], _00_, _02_[14:5], _01_, _02_[3:0] } % { 1'h1, celloutsig_0_2z, celloutsig_0_11z, celloutsig_0_11z, _02_[19:16], _00_, _02_[14:5], _01_, _02_[3:0], celloutsig_0_0z };
  assign celloutsig_0_21z = in_data[45:41] % { 1'h1, in_data[64:61] };
  assign celloutsig_0_23z = { celloutsig_0_0z[1:0], celloutsig_0_8z, celloutsig_0_1z, celloutsig_0_14z } % { 1'h1, celloutsig_0_13z[10:8], celloutsig_0_11z };
  assign celloutsig_0_25z = { _02_[17:16], _00_, celloutsig_0_14z, celloutsig_0_21z, celloutsig_0_2z, celloutsig_0_14z } % { 1'h1, in_data[46:39], celloutsig_0_7z, celloutsig_0_3z };
  assign celloutsig_0_30z = { celloutsig_0_12z[9:3], celloutsig_0_23z, celloutsig_0_22z, celloutsig_0_12z } % { 1'h1, celloutsig_0_13z[20:5], celloutsig_0_11z, celloutsig_0_2z, celloutsig_0_18z };
  always_latch
    if (!clkin_data[128]) celloutsig_1_0z = 8'h00;
    else if (clkin_data[160]) celloutsig_1_0z = in_data[144:137];
  always_latch
    if (clkin_data[64]) celloutsig_0_18z = 4'h0;
    else if (!celloutsig_1_17z) celloutsig_0_18z = { celloutsig_0_0z[2:1], celloutsig_0_3z, celloutsig_0_11z };
  assign { _02_[15], _02_[4] } = { _00_, _01_ };
  assign { out_data[128], out_data[96], out_data[38:32], out_data[0] } = { celloutsig_1_17z, celloutsig_1_17z, celloutsig_0_82z, celloutsig_0_83z };
endmodule
