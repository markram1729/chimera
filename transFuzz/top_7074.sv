/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [3:0] _00_;
  wire celloutsig_0_0z;
  wire [14:0] celloutsig_0_10z;
  wire [12:0] celloutsig_0_11z;
  wire celloutsig_0_12z;
  reg [22:0] celloutsig_0_13z;
  reg [2:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire celloutsig_0_18z;
  wire [12:0] celloutsig_0_19z;
  wire [3:0] celloutsig_0_1z;
  wire celloutsig_0_20z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire [6:0] celloutsig_0_24z;
  wire [4:0] celloutsig_0_2z;
  wire celloutsig_0_34z;
  wire celloutsig_0_3z;
  wire celloutsig_0_47z;
  wire celloutsig_0_4z;
  reg [7:0] celloutsig_0_55z;
  wire celloutsig_0_56z;
  wire celloutsig_0_5z;
  reg [22:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire [18:0] celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire [2:0] celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire celloutsig_1_18z;
  wire [10:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [26:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [6:0] celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_10z = !(celloutsig_1_2z ? celloutsig_1_5z : celloutsig_1_5z);
  assign celloutsig_1_12z = ~((celloutsig_1_11z | celloutsig_1_7z[6]) & (celloutsig_1_9z | celloutsig_1_6z));
  assign celloutsig_0_15z = ~((celloutsig_0_14z[0] | celloutsig_0_10z[1]) & (celloutsig_0_1z[2] | celloutsig_0_13z[20]));
  always_ff @(negedge clkin_data[96], negedge clkin_data[64])
    if (!clkin_data[64]) _00_ <= 4'h0;
    else _00_ <= { celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_16z, celloutsig_1_12z };
  assign celloutsig_1_7z = { celloutsig_1_2z, celloutsig_1_6z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_4z } / { 1'h1, celloutsig_1_3z[14:9] };
  assign celloutsig_1_19z = { celloutsig_1_12z, celloutsig_1_9z, celloutsig_1_16z, celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_18z, celloutsig_1_11z, celloutsig_1_0z, celloutsig_1_13z, celloutsig_1_6z, celloutsig_1_0z } / { 1'h1, in_data[190:189], celloutsig_1_1z, celloutsig_1_6z, _00_, celloutsig_1_8z, celloutsig_1_11z };
  assign celloutsig_0_19z = celloutsig_0_13z[16:4] / { 1'h1, celloutsig_0_6z[13:4], celloutsig_0_18z, celloutsig_0_4z };
  assign celloutsig_1_18z = { _00_, celloutsig_1_14z, celloutsig_1_15z, celloutsig_1_15z, celloutsig_1_8z, celloutsig_1_5z, celloutsig_1_12z } == { celloutsig_1_12z, _00_, celloutsig_1_5z, celloutsig_1_9z, celloutsig_1_15z, celloutsig_1_16z, celloutsig_1_9z, celloutsig_1_14z, celloutsig_1_9z };
  assign celloutsig_0_20z = celloutsig_0_13z[7:1] == celloutsig_0_9z[16:10];
  assign celloutsig_0_23z = { celloutsig_0_10z[11:4], celloutsig_0_20z, celloutsig_0_17z, celloutsig_0_8z } == { celloutsig_0_19z[9:3], celloutsig_0_12z, celloutsig_0_14z };
  assign celloutsig_1_2z = { in_data[132:130], celloutsig_1_1z } === in_data[126:123];
  assign celloutsig_0_12z = { celloutsig_0_9z[5:0], celloutsig_0_1z } === in_data[30:21];
  assign celloutsig_0_16z = { celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_7z } === celloutsig_0_2z[3:1];
  assign celloutsig_0_17z = celloutsig_0_11z[10:3] === { celloutsig_0_6z[17:11], celloutsig_0_5z };
  assign celloutsig_0_22z = { celloutsig_0_6z[20:0], celloutsig_0_3z, celloutsig_0_16z, celloutsig_0_7z } === { celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_0z, celloutsig_0_16z, celloutsig_0_10z, celloutsig_0_17z };
  assign celloutsig_1_11z = in_data[174:171] > { celloutsig_1_8z, celloutsig_1_6z, celloutsig_1_5z, celloutsig_1_5z };
  assign celloutsig_1_13z = celloutsig_1_3z[5:3] > { celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_1_16z = { celloutsig_1_9z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_9z, celloutsig_1_13z, celloutsig_1_0z, celloutsig_1_8z, celloutsig_1_8z, celloutsig_1_14z, celloutsig_1_5z, celloutsig_1_5z, celloutsig_1_2z, celloutsig_1_5z, celloutsig_1_6z, celloutsig_1_0z } && { in_data[190:181], celloutsig_1_8z, celloutsig_1_11z, celloutsig_1_11z, celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_1_5z = celloutsig_1_1z & ~(celloutsig_1_4z);
  assign celloutsig_0_4z = { in_data[17:12], celloutsig_0_2z } != in_data[51:41];
  assign celloutsig_1_6z = { celloutsig_1_3z[3:2], celloutsig_1_1z, celloutsig_1_1z } != { in_data[122:121], celloutsig_1_2z, celloutsig_1_4z };
  assign celloutsig_0_10z = - { celloutsig_0_9z[10:2], celloutsig_0_2z, celloutsig_0_0z };
  assign celloutsig_0_47z = { celloutsig_0_24z[3:0], celloutsig_0_3z } !== celloutsig_0_13z[13:9];
  assign celloutsig_0_56z = { celloutsig_0_55z[5:2], celloutsig_0_34z, celloutsig_0_47z } !== celloutsig_0_10z[6:1];
  assign celloutsig_1_8z = celloutsig_1_3z[12:9] !== in_data[184:181];
  assign celloutsig_1_15z = { celloutsig_1_12z, celloutsig_1_0z, celloutsig_1_6z } | celloutsig_1_3z[13:11];
  assign celloutsig_0_11z = { in_data[55], celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_3z } | { celloutsig_0_6z[21:12], celloutsig_0_0z, celloutsig_0_5z, celloutsig_0_3z };
  assign celloutsig_0_7z = & { celloutsig_0_3z, celloutsig_0_2z };
  assign celloutsig_1_1z = | { in_data[96], celloutsig_1_0z, celloutsig_1_0z };
  assign celloutsig_1_14z = | { celloutsig_1_0z, celloutsig_1_13z, celloutsig_1_4z, celloutsig_1_1z, celloutsig_1_11z, celloutsig_1_4z, celloutsig_1_1z, celloutsig_1_11z, celloutsig_1_1z, celloutsig_1_5z, celloutsig_1_9z, celloutsig_1_11z, celloutsig_1_10z, celloutsig_1_13z, celloutsig_1_2z };
  assign celloutsig_1_0z = in_data[185] & in_data[142];
  assign celloutsig_1_4z = celloutsig_1_1z & celloutsig_1_0z;
  assign celloutsig_1_9z = celloutsig_1_6z & celloutsig_1_4z;
  assign celloutsig_0_18z = celloutsig_0_6z[19] & celloutsig_0_16z;
  assign celloutsig_0_3z = ~^ in_data[44:13];
  assign celloutsig_0_5z = ~^ { celloutsig_0_2z, celloutsig_0_1z };
  assign celloutsig_0_8z = ~^ { in_data[64:33], celloutsig_0_5z };
  assign celloutsig_1_3z = { in_data[169:151], celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_0z } >> in_data[186:160];
  assign celloutsig_0_2z = { celloutsig_0_0z, celloutsig_0_1z } >> in_data[68:64];
  assign celloutsig_0_9z = { celloutsig_0_2z, celloutsig_0_8z, celloutsig_0_3z, celloutsig_0_8z, celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_8z, celloutsig_0_0z, celloutsig_0_5z, celloutsig_0_2z } - { in_data[26:9], celloutsig_0_5z };
  assign celloutsig_0_1z = in_data[80:77] ~^ in_data[47:44];
  assign celloutsig_0_24z = { celloutsig_0_2z[1:0], celloutsig_0_15z, celloutsig_0_16z, celloutsig_0_0z, celloutsig_0_22z, celloutsig_0_4z } ^ { in_data[76], celloutsig_0_8z, celloutsig_0_2z };
  always_latch
    if (clkin_data[0]) celloutsig_0_55z = 8'h00;
    else if (!celloutsig_1_19z[0]) celloutsig_0_55z = { celloutsig_0_24z, celloutsig_0_4z };
  always_latch
    if (clkin_data[0]) celloutsig_0_6z = 23'h000000;
    else if (celloutsig_1_19z[0]) celloutsig_0_6z = { in_data[53:32], celloutsig_0_3z };
  always_latch
    if (clkin_data[0]) celloutsig_0_13z = 23'h000000;
    else if (celloutsig_1_19z[0]) celloutsig_0_13z = { in_data[91:74], celloutsig_0_0z, celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_7z, celloutsig_0_7z };
  always_latch
    if (clkin_data[32]) celloutsig_0_14z = 3'h0;
    else if (!celloutsig_1_19z[0]) celloutsig_0_14z = { celloutsig_0_10z[13:12], celloutsig_0_5z };
  assign celloutsig_0_0z = ~((in_data[11] & in_data[5]) | (in_data[66] & in_data[78]));
  assign celloutsig_0_34z = ~((celloutsig_0_23z & celloutsig_0_1z[3]) | (celloutsig_0_3z & celloutsig_0_12z));
  assign { out_data[128], out_data[106:96], out_data[39:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_55z, celloutsig_0_56z };
endmodule
