/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [4:0] celloutsig_0_0z;
  wire celloutsig_0_12z;
  wire [8:0] celloutsig_0_1z;
  wire [3:0] celloutsig_0_22z;
  wire celloutsig_0_28z;
  wire [7:0] celloutsig_0_29z;
  reg [3:0] celloutsig_0_2z;
  wire [57:0] celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire [34:0] celloutsig_0_5z;
  wire celloutsig_0_6z;
  reg [2:0] celloutsig_0_7z;
  wire [9:0] celloutsig_0_8z;
  wire celloutsig_1_0z;
  wire [5:0] celloutsig_1_11z;
  wire [5:0] celloutsig_1_12z;
  wire [9:0] celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire [4:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [5:0] celloutsig_1_2z;
  wire [2:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire [7:0] celloutsig_1_6z;
  wire [2:0] celloutsig_1_7z;
  wire [3:0] celloutsig_1_8z;
  input [95:0] clkin_data;
  wire [95:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_3z = { celloutsig_1_2z[2], celloutsig_1_1z, celloutsig_1_1z } + in_data[128:126];
  assign celloutsig_1_11z = { celloutsig_1_7z, celloutsig_1_7z } + { celloutsig_1_7z[2:1], celloutsig_1_8z };
  assign celloutsig_0_1z = in_data[69:61] + { celloutsig_0_0z[4:1], celloutsig_0_0z };
  assign celloutsig_1_2z = in_data[186:181] / { 1'h1, in_data[97], celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z };
  assign celloutsig_1_8z = celloutsig_1_2z[3:0] / { 1'h1, celloutsig_1_2z[1:0], celloutsig_1_5z };
  assign celloutsig_1_1z = in_data[190:175] <= { in_data[128:116], celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_1_18z = celloutsig_1_17z[7:2] <= celloutsig_1_12z;
  assign celloutsig_1_5z = celloutsig_1_3z[2] & ~(celloutsig_1_1z);
  assign celloutsig_1_0z = in_data[169] & ~(in_data[171]);
  assign celloutsig_0_3z = { in_data[74:35], celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_0z } % { 1'h1, celloutsig_0_0z[3:0], celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z };
  assign celloutsig_1_12z = celloutsig_1_6z[7:2] % { 1'h1, celloutsig_1_2z[4:0] };
  assign celloutsig_1_7z = { celloutsig_1_0z, celloutsig_1_0z, celloutsig_1_4z } * { in_data[173:172], celloutsig_1_1z };
  assign celloutsig_1_6z = - { in_data[130:125], celloutsig_1_1z, celloutsig_1_4z };
  assign celloutsig_1_19z = - { in_data[102], celloutsig_1_5z, celloutsig_1_3z };
  assign celloutsig_0_8z = - celloutsig_0_3z[13:4];
  assign celloutsig_0_22z = - celloutsig_0_8z[3:0];
  assign celloutsig_0_29z = - { celloutsig_0_3z[29:26], celloutsig_0_22z };
  assign celloutsig_0_5z = in_data[35:1] << in_data[64:30];
  assign celloutsig_1_17z = { celloutsig_1_6z[7:2], celloutsig_1_8z } >>> { celloutsig_1_11z[4:2], celloutsig_1_4z, celloutsig_1_2z };
  assign celloutsig_1_4z = ~((celloutsig_1_1z & celloutsig_1_2z[3]) | celloutsig_1_1z);
  assign celloutsig_0_4z = ~((celloutsig_0_2z[0] & celloutsig_0_1z[3]) | celloutsig_0_3z[16]);
  assign celloutsig_0_6z = ~((celloutsig_0_5z[5] & in_data[35]) | celloutsig_0_4z);
  assign celloutsig_0_12z = ~((celloutsig_0_2z[0] & celloutsig_0_5z[3]) | celloutsig_0_7z[2]);
  assign celloutsig_0_28z = ~((celloutsig_0_12z & celloutsig_0_3z[16]) | celloutsig_0_22z[1]);
  always_latch
    if (celloutsig_1_19z[0]) celloutsig_0_0z = 5'h00;
    else if (clkin_data[0]) celloutsig_0_0z = in_data[68:64];
  always_latch
    if (celloutsig_1_19z[0]) celloutsig_0_7z = 3'h0;
    else if (!clkin_data[0]) celloutsig_0_7z = { celloutsig_0_3z[40:39], celloutsig_0_6z };
  always_latch
    if (!celloutsig_1_19z[0]) celloutsig_0_2z = 4'h0;
    else if (!clkin_data[0]) celloutsig_0_2z = celloutsig_0_1z[5:2];
  assign { out_data[128], out_data[100:96], out_data[32], out_data[7:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_28z, celloutsig_0_29z };
endmodule
