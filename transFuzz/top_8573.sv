/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_1z;
  reg [13:0] celloutsig_0_2z;
  wire celloutsig_0_4z;
  wire [6:0] celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [11:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire [5:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire [11:0] celloutsig_1_15z;
  wire [5:0] celloutsig_1_16z;
  wire [20:0] celloutsig_1_17z;
  wire celloutsig_1_19z;
  wire [3:0] celloutsig_1_2z;
  wire [17:0] celloutsig_1_3z;
  wire [15:0] celloutsig_1_4z;
  wire [11:0] celloutsig_1_5z;
  wire [4:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [3:0] celloutsig_1_9z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_10z = ~(celloutsig_0_6z | celloutsig_0_5z[0]);
  assign celloutsig_1_8z = ~(in_data[128] | celloutsig_1_4z[13]);
  assign celloutsig_0_1z = ~celloutsig_0_0z;
  assign celloutsig_1_11z = ~celloutsig_1_10z[4];
  assign celloutsig_1_14z = ~celloutsig_1_3z[12];
  assign celloutsig_1_7z = celloutsig_1_0z | celloutsig_1_5z[4];
  assign celloutsig_1_13z = celloutsig_1_0z | in_data[159];
  assign celloutsig_1_19z = celloutsig_1_15z[0] | celloutsig_1_7z;
  assign celloutsig_0_5z = { celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_4z } & celloutsig_0_2z[6:0];
  assign celloutsig_1_10z = { in_data[165:164], celloutsig_1_3z[4:2], in_data[160] } & { in_data[100:96], celloutsig_1_0z };
  assign celloutsig_1_5z = { in_data[169:159], celloutsig_1_0z } / { 1'h1, celloutsig_1_4z[9], in_data[142:141], celloutsig_1_4z[6:3], in_data[136:135], celloutsig_1_4z[0], celloutsig_1_0z };
  assign celloutsig_1_15z = { celloutsig_1_4z[15:9], in_data[142:141], celloutsig_1_4z[6:4] } / { 1'h1, celloutsig_1_10z[3:2], celloutsig_1_6z, celloutsig_1_9z[3:2], celloutsig_1_8z, celloutsig_1_0z };
  assign celloutsig_0_0z = in_data[29:25] >= in_data[66:62];
  assign celloutsig_0_6z = { celloutsig_0_5z[3], celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_0z } >= celloutsig_0_2z[10:5];
  assign celloutsig_0_7z = { celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_6z, celloutsig_0_1z, celloutsig_0_6z } >= { celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_5z };
  assign celloutsig_0_4z = celloutsig_0_1z & in_data[90];
  assign celloutsig_1_0z = in_data[151] & in_data[173];
  assign celloutsig_1_6z = { celloutsig_1_3z[7], in_data[165:164], celloutsig_1_3z[4:3] } ~^ in_data[112:108];
  assign celloutsig_0_11z = ~((celloutsig_0_2z[9] & celloutsig_0_0z) | celloutsig_0_9z[9]);
  always_latch
    if (clkin_data[0]) celloutsig_0_2z = 14'h0000;
    else if (!celloutsig_1_19z) celloutsig_0_2z = in_data[40:27];
  assign celloutsig_1_2z[3:2] = in_data[186:185] ~^ in_data[166:165];
  assign { out_data[142:131], out_data[128], out_data[143], out_data[130] } = { celloutsig_1_15z, celloutsig_1_11z, celloutsig_1_8z, celloutsig_1_0z } ~^ { celloutsig_1_17z[19:13], celloutsig_1_6z, celloutsig_1_7z, celloutsig_1_17z[20], celloutsig_1_8z };
  assign { celloutsig_1_3z[17:7], celloutsig_1_3z[4:2] } = { in_data[176:166], in_data[163:161] } ~^ { in_data[141:133], celloutsig_1_2z[3:2], celloutsig_1_0z, celloutsig_1_2z[3:2] };
  assign { celloutsig_1_4z[6:5], celloutsig_1_4z[0], celloutsig_1_4z[10], celloutsig_1_4z[4], celloutsig_1_4z[9], celloutsig_1_4z[3], celloutsig_1_4z[15:11] } = { celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_2z[3], celloutsig_1_2z[3:2], celloutsig_1_2z[2], in_data[171:167] } ~^ { in_data[140:139], in_data[134], in_data[144], in_data[138], in_data[143], in_data[137], in_data[149:145] };
  assign celloutsig_1_9z[3:2] = { celloutsig_1_7z, celloutsig_1_7z } & celloutsig_1_2z[3:2];
  assign celloutsig_1_16z[5:2] = { celloutsig_1_14z, celloutsig_1_6z[4:2] } ~^ { celloutsig_1_6z[2:1], celloutsig_1_2z[3:2] };
  assign { celloutsig_1_17z[5:2], celloutsig_1_17z[17:6], celloutsig_1_17z[20:18] } = { celloutsig_1_16z[5:2], celloutsig_1_5z, celloutsig_1_3z[8:7], in_data[165] } & { celloutsig_1_5z[0], celloutsig_1_13z, celloutsig_1_2z[3:2], celloutsig_1_0z, celloutsig_1_5z[11:1], celloutsig_1_9z[3:2], celloutsig_1_8z };
  assign celloutsig_0_9z[11:1] = in_data[62:52] ~^ { celloutsig_0_2z[8:2], celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_0z, celloutsig_0_1z };
  assign celloutsig_0_9z[0] = 1'h1;
  assign celloutsig_1_16z[1:0] = celloutsig_1_6z[1:0];
  assign celloutsig_1_17z[1:0] = celloutsig_1_6z[1:0];
  assign celloutsig_1_2z[1:0] = 2'h3;
  assign { celloutsig_1_3z[6:5], celloutsig_1_3z[1:0] } = { in_data[165:164], in_data[160:159] };
  assign { celloutsig_1_4z[8:7], celloutsig_1_4z[2:1] } = { in_data[142:141], in_data[136:135] };
  assign celloutsig_1_9z[1:0] = { celloutsig_1_8z, celloutsig_1_0z };
  assign { out_data[129], out_data[96], out_data[32], out_data[0] } = { 1'h1, celloutsig_1_19z, celloutsig_0_10z, celloutsig_0_11z };
endmodule
