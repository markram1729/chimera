/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [2:0] _00_;
  reg [8:0] celloutsig_0_0z;
  wire [5:0] celloutsig_0_10z;
  wire [6:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_14z;
  wire [11:0] celloutsig_0_2z;
  reg [2:0] celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire [5:0] celloutsig_0_34z;
  wire [2:0] celloutsig_0_38z;
  wire [8:0] celloutsig_0_39z;
  wire celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_1_0z;
  wire [36:0] celloutsig_1_11z;
  wire [2:0] celloutsig_1_12z;
  wire [2:0] celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire [9:0] celloutsig_1_18z;
  wire [2:0] celloutsig_1_19z;
  wire [8:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [8:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [3:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [63:0] clkin_data;
  wire [63:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_32z = ~((celloutsig_0_4z | celloutsig_0_31z[2]) & celloutsig_0_8z);
  assign celloutsig_1_8z = celloutsig_1_7z | ~(celloutsig_1_0z);
  assign celloutsig_1_9z = celloutsig_1_1z[1] | ~(celloutsig_1_4z);
  assign celloutsig_1_7z = celloutsig_1_1z[3] ^ in_data[103];
  always_ff @(negedge clkin_data[32], posedge clkin_data[0])
    if (clkin_data[0]) _00_ <= 3'h0;
    else _00_ <= in_data[3:1];
  assign celloutsig_1_11z = { in_data[170:153], celloutsig_1_4z, celloutsig_1_6z, celloutsig_1_4z, celloutsig_1_9z, celloutsig_1_4z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_4z } / { 1'h1, in_data[157:126], celloutsig_1_6z };
  assign celloutsig_0_34z = celloutsig_0_10z / { 1'h1, celloutsig_0_0z[4:0] };
  assign celloutsig_1_14z = celloutsig_1_11z[28:23] == in_data[121:116];
  assign celloutsig_1_2z = { celloutsig_1_1z[6:0], celloutsig_1_0z } >= { celloutsig_1_1z[7:1], celloutsig_1_0z };
  assign celloutsig_0_6z = { celloutsig_0_0z[8:1], celloutsig_0_4z, _00_, celloutsig_0_4z } && { celloutsig_0_2z[7:6], celloutsig_0_5z, _00_, _00_, celloutsig_0_3z, _00_ };
  assign celloutsig_0_5z = ! { celloutsig_0_2z[10:3], celloutsig_0_2z[11:10], celloutsig_0_2z[11:3], celloutsig_0_2z[11:9] };
  assign celloutsig_0_12z = ! in_data[43:29];
  assign celloutsig_1_1z = in_data[120:112] % { 1'h1, in_data[114:107] };
  assign celloutsig_1_3z = { celloutsig_1_1z[7:0], celloutsig_1_0z } % { 1'h1, celloutsig_1_1z[7:0] };
  assign celloutsig_1_6z = celloutsig_1_1z[6:3] % { 1'h1, celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_2z };
  assign celloutsig_1_12z = celloutsig_1_1z[6:4] % { 1'h1, celloutsig_1_3z[1:0] };
  assign celloutsig_1_18z = { celloutsig_1_4z, celloutsig_1_8z, celloutsig_1_15z, celloutsig_1_5z, celloutsig_1_9z, celloutsig_1_6z, celloutsig_1_15z } % { 1'h1, celloutsig_1_6z[2:0], celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_13z, celloutsig_1_16z };
  assign celloutsig_0_11z = { celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_4z, celloutsig_0_6z, _00_ } * { celloutsig_0_2z[5], celloutsig_0_8z, _00_, celloutsig_0_7z, celloutsig_0_7z };
  assign celloutsig_0_38z = ~ celloutsig_0_34z[2:0];
  assign celloutsig_0_39z = { celloutsig_0_31z, celloutsig_0_38z, celloutsig_0_12z, celloutsig_0_32z, celloutsig_0_12z } | celloutsig_0_0z;
  assign celloutsig_1_13z = celloutsig_1_6z[2:0] | { celloutsig_1_1z[8:7], celloutsig_1_2z };
  assign celloutsig_0_10z = in_data[86:81] | { celloutsig_0_8z, celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_6z, celloutsig_0_7z, celloutsig_0_3z };
  assign celloutsig_1_0z = & in_data[143:141];
  assign celloutsig_0_3z = & celloutsig_0_2z[11:3];
  assign celloutsig_1_4z = & celloutsig_1_1z[3:0];
  assign celloutsig_1_5z = & { celloutsig_1_3z, celloutsig_1_1z[3:0], in_data[111:109] };
  assign celloutsig_0_4z = & { _00_, celloutsig_0_0z[8:1] };
  assign celloutsig_0_8z = & in_data[73:51];
  assign celloutsig_0_14z = & { celloutsig_0_12z, celloutsig_0_11z, in_data[87:83], in_data[73:51] };
  assign celloutsig_1_16z = | { celloutsig_1_12z[2:1], celloutsig_1_15z, celloutsig_1_7z };
  assign celloutsig_1_15z = | { celloutsig_1_14z, celloutsig_1_13z, celloutsig_1_12z, celloutsig_1_9z, celloutsig_1_6z };
  assign celloutsig_0_7z = | celloutsig_0_2z[11:4];
  assign celloutsig_1_19z = { celloutsig_1_12z[1:0], celloutsig_1_4z } ~^ in_data[186:184];
  always_latch
    if (clkin_data[0]) celloutsig_0_0z = 9'h000;
    else if (!celloutsig_1_19z[0]) celloutsig_0_0z = in_data[89:81];
  always_latch
    if (!clkin_data[0]) celloutsig_0_31z = 3'h0;
    else if (!celloutsig_1_19z[0]) celloutsig_0_31z = { celloutsig_0_11z[3:2], celloutsig_0_14z };
  assign { celloutsig_0_2z[8:3], celloutsig_0_2z[11:9] } = ~ celloutsig_0_0z;
  assign celloutsig_0_2z[2:0] = celloutsig_0_2z[11:9];
  assign { out_data[137:128], out_data[98:96], out_data[34:32], out_data[8:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_38z, celloutsig_0_39z };
endmodule
