/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_11z;
  wire celloutsig_0_15z;
  wire celloutsig_0_1z;
  wire [2:0] celloutsig_0_2z;
  wire [4:0] celloutsig_0_3z;
  wire celloutsig_0_5z;
  wire [7:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [15:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_12z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire [4:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [3:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [3:0] celloutsig_1_3z;
  wire [20:0] celloutsig_1_4z;
  wire [18:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [16:0] celloutsig_1_9z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_19z = ~(celloutsig_1_4z[5] & celloutsig_1_15z);
  assign celloutsig_1_10z = !(celloutsig_1_9z[8] ? celloutsig_1_7z : celloutsig_1_0z[14]);
  assign celloutsig_0_7z = ~celloutsig_0_6z[2];
  assign celloutsig_0_5z = in_data[36] | ~(in_data[2]);
  assign celloutsig_0_11z = celloutsig_0_7z | ~(in_data[17]);
  assign celloutsig_1_8z = in_data[166] | ~(in_data[189]);
  assign celloutsig_0_0z = in_data[85] ^ in_data[66];
  assign celloutsig_1_12z = celloutsig_1_8z ^ celloutsig_1_10z;
  assign celloutsig_1_14z = celloutsig_1_1z[3] ^ celloutsig_1_12z;
  assign celloutsig_1_15z = celloutsig_1_0z[0] ^ celloutsig_1_9z[11];
  reg [7:0] _10_;
  always_ff @(posedge clkin_data[0], negedge celloutsig_1_19z)
    if (!celloutsig_1_19z) _10_ <= 8'h00;
    else _10_ <= celloutsig_0_6z;
  assign out_data[39:32] = _10_;
  assign celloutsig_1_7z = celloutsig_1_5z[17:0] <= { celloutsig_1_4z[17:1], celloutsig_1_6z };
  assign celloutsig_0_1z = ! in_data[21:8];
  assign celloutsig_1_2z = celloutsig_1_0z[14:12] || in_data[129:127];
  assign celloutsig_1_6z = celloutsig_1_0z[1] & ~(celloutsig_1_3z[2]);
  assign celloutsig_1_4z = { celloutsig_1_0z[14:7], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_2z } % { 1'h1, celloutsig_1_1z, celloutsig_1_0z };
  assign celloutsig_1_18z = { celloutsig_1_4z[14:13], celloutsig_1_2z, celloutsig_1_14z, celloutsig_1_10z } * in_data[137:133];
  assign celloutsig_0_6z = { in_data[26:25], celloutsig_0_2z, celloutsig_0_5z, celloutsig_0_0z, celloutsig_0_1z } | { celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_5z };
  assign celloutsig_1_1z = in_data[146:143] | celloutsig_1_0z[7:4];
  assign celloutsig_0_15z = ^ { celloutsig_0_3z[3:0], celloutsig_0_11z, celloutsig_0_11z };
  assign celloutsig_1_3z = { in_data[126:124], celloutsig_1_2z } >> in_data[154:151];
  assign celloutsig_1_9z = { celloutsig_1_5z[14:2], celloutsig_1_3z } << { celloutsig_1_5z[17:4], celloutsig_1_7z, celloutsig_1_6z, celloutsig_1_2z };
  assign celloutsig_0_3z = { in_data[95], celloutsig_0_2z, celloutsig_0_0z } - { celloutsig_0_2z[0], celloutsig_0_2z, celloutsig_0_1z };
  assign celloutsig_1_0z = in_data[142:127] ^ in_data[154:139];
  assign celloutsig_0_2z = in_data[11:9] ^ { celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_1z };
  assign celloutsig_1_5z = { celloutsig_1_4z[10:5], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_2z } ^ in_data[183:165];
  assign { out_data[132:128], out_data[96], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_15z };
endmodule
