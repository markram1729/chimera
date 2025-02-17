/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [3:0] _00_;
  wire celloutsig_0_0z;
  wire [14:0] celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire celloutsig_0_13z;
  wire [15:0] celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire [11:0] celloutsig_0_17z;
  wire [4:0] celloutsig_0_18z;
  wire celloutsig_0_19z;
  wire celloutsig_0_1z;
  wire [7:0] celloutsig_0_20z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire [8:0] celloutsig_0_26z;
  wire [3:0] celloutsig_0_27z;
  wire celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire celloutsig_0_32z;
  wire [21:0] celloutsig_0_33z;
  wire celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_8z;
  wire celloutsig_0_9z;
  wire [7:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_14z;
  wire [13:0] celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire [28:0] celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [2:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire [7:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_10z = celloutsig_1_14z | ~(celloutsig_1_14z);
  assign celloutsig_0_4z = celloutsig_0_1z | in_data[24];
  assign celloutsig_0_7z = celloutsig_0_3z | celloutsig_0_0z;
  assign celloutsig_0_22z = celloutsig_0_12z | celloutsig_0_3z;
  assign celloutsig_0_23z = celloutsig_0_20z[1] | celloutsig_0_20z[3];
  assign celloutsig_1_15z = { in_data[181:180], celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_11z, celloutsig_1_6z, celloutsig_1_1z, celloutsig_1_4z, celloutsig_1_7z, celloutsig_1_12z } + { in_data[155:143], celloutsig_1_14z };
  assign celloutsig_0_17z = { celloutsig_0_14z[13:3], celloutsig_0_4z } + { celloutsig_0_14z[5:0], celloutsig_0_3z, celloutsig_0_13z, celloutsig_0_15z, celloutsig_0_13z, celloutsig_0_13z, celloutsig_0_6z };
  assign celloutsig_0_20z = { celloutsig_0_17z[10:6], celloutsig_0_7z, celloutsig_0_2z, celloutsig_0_6z } + { celloutsig_0_10z[14], celloutsig_0_6z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_9z, celloutsig_0_6z, celloutsig_0_7z, celloutsig_0_2z };
  always_ff @(posedge celloutsig_1_19z, negedge clkin_data[0])
    if (!clkin_data[0]) _00_ <= 4'h0;
    else _00_ <= { celloutsig_0_14z[5:3], celloutsig_0_13z };
  assign celloutsig_1_5z = { in_data[138:113], celloutsig_1_3z, celloutsig_1_4z } == in_data[149:115];
  assign celloutsig_1_6z = { in_data[171:170], celloutsig_1_0z, celloutsig_1_2z } == { celloutsig_1_4z, celloutsig_1_0z, celloutsig_1_5z, celloutsig_1_5z };
  assign celloutsig_0_1z = in_data[59:58] == { celloutsig_0_0z, celloutsig_0_0z };
  assign celloutsig_1_8z = { in_data[109:104], celloutsig_1_4z } === celloutsig_1_3z[7:1];
  assign celloutsig_1_16z = { celloutsig_1_15z[11:10], celloutsig_1_1z, celloutsig_1_4z } === celloutsig_1_0z[7:2];
  assign celloutsig_1_18z = { celloutsig_1_17z[19:17], celloutsig_1_5z, celloutsig_1_6z, celloutsig_1_8z, celloutsig_1_5z, celloutsig_1_14z, celloutsig_1_2z, celloutsig_1_4z, celloutsig_1_7z, celloutsig_1_3z, celloutsig_1_2z, celloutsig_1_11z, celloutsig_1_1z, celloutsig_1_6z } === { in_data[143:127], celloutsig_1_0z };
  assign celloutsig_0_6z = { in_data[15:14], celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_2z } === { celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_1z };
  assign celloutsig_0_9z = in_data[83:81] === { celloutsig_0_1z, celloutsig_0_4z, celloutsig_0_2z };
  assign celloutsig_0_0z = in_data[63:60] < in_data[32:29];
  assign celloutsig_0_3z = in_data[87:81] < { in_data[86:81], celloutsig_0_1z };
  assign celloutsig_0_12z = { in_data[83:79], celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_5z, celloutsig_0_6z } < { in_data[25], celloutsig_0_5z, celloutsig_0_5z, celloutsig_0_4z, celloutsig_0_3z, celloutsig_0_7z, celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_11z };
  assign celloutsig_0_21z = { celloutsig_0_6z, celloutsig_0_19z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_11z } < { celloutsig_0_17z[5:3], celloutsig_0_13z, celloutsig_0_13z };
  assign celloutsig_1_19z = celloutsig_1_16z & ~(celloutsig_1_12z);
  assign celloutsig_0_13z = celloutsig_0_3z & ~(celloutsig_0_0z);
  assign celloutsig_0_30z = celloutsig_0_8z & ~(celloutsig_0_3z);
  assign celloutsig_1_17z = in_data[171:143] * { in_data[161:137], celloutsig_1_6z, celloutsig_1_10z, celloutsig_1_4z, celloutsig_1_10z };
  assign celloutsig_0_26z = { celloutsig_0_17z[10:3], celloutsig_0_3z } * celloutsig_0_10z[14:6];
  assign celloutsig_0_33z = { celloutsig_0_26z[8:1], celloutsig_0_27z, celloutsig_0_8z, celloutsig_0_27z, celloutsig_0_30z, celloutsig_0_23z, celloutsig_0_8z, celloutsig_0_9z, celloutsig_0_3z } * { _00_[3:2], celloutsig_0_7z, celloutsig_0_21z, celloutsig_0_6z, celloutsig_0_32z, celloutsig_0_23z, celloutsig_0_20z, celloutsig_0_22z, _00_, celloutsig_0_0z, celloutsig_0_7z };
  assign celloutsig_1_0z = - in_data[127:120];
  assign celloutsig_1_1z = ~ celloutsig_1_0z[6:4];
  assign celloutsig_1_3z = ~ { in_data[153:150], celloutsig_1_2z, celloutsig_1_1z };
  assign celloutsig_0_14z = ~ { in_data[35:22], celloutsig_0_8z, celloutsig_0_7z };
  assign celloutsig_0_18z = ~ { celloutsig_0_13z, celloutsig_0_4z, celloutsig_0_8z, celloutsig_0_7z, celloutsig_0_6z };
  assign celloutsig_1_2z = & { celloutsig_1_0z, in_data[129:116] };
  assign celloutsig_1_7z = & { celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_1z, in_data[173:162] };
  assign celloutsig_1_11z = & { celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_1z, in_data[174:162] };
  assign celloutsig_1_12z = & { celloutsig_1_6z, celloutsig_1_5z, celloutsig_1_0z, in_data[124:115] };
  assign celloutsig_1_14z = & { celloutsig_1_5z, celloutsig_1_4z, celloutsig_1_3z[4:1], celloutsig_1_1z, celloutsig_1_0z, in_data[173:162], in_data[129:116] };
  assign celloutsig_0_5z = & { celloutsig_0_4z, celloutsig_0_2z, celloutsig_0_1z, celloutsig_0_0z };
  assign celloutsig_0_8z = & in_data[40:36];
  assign celloutsig_0_11z = & { celloutsig_0_10z[7], celloutsig_0_4z, celloutsig_0_2z };
  assign celloutsig_0_15z = & { celloutsig_0_13z, celloutsig_0_7z, celloutsig_0_2z, in_data[40:36] };
  assign celloutsig_0_19z = & { celloutsig_0_18z, in_data[10:2] };
  assign celloutsig_0_32z = & { celloutsig_0_23z, celloutsig_0_10z[14:13] };
  assign celloutsig_0_10z = { celloutsig_0_2z, celloutsig_0_4z, celloutsig_0_1z, celloutsig_0_3z, celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_5z, celloutsig_0_0z, celloutsig_0_6z, celloutsig_0_8z, celloutsig_0_6z, celloutsig_0_5z, celloutsig_0_9z, celloutsig_0_3z } << { in_data[85:72], celloutsig_0_4z };
  assign celloutsig_0_27z = celloutsig_0_10z[6:3] <<< { celloutsig_0_4z, celloutsig_0_19z, celloutsig_0_11z, celloutsig_0_13z };
  assign celloutsig_1_4z = ~((celloutsig_1_0z[6] & celloutsig_1_3z[5]) | celloutsig_1_1z[1]);
  assign celloutsig_0_2z = ~((celloutsig_0_0z & in_data[5]) | celloutsig_0_0z);
  assign { out_data[128], out_data[96], out_data[32], out_data[21:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_32z, celloutsig_0_33z };
endmodule
