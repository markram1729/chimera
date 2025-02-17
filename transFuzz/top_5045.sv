/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire [20:0] _02_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_12z;
  wire celloutsig_0_15z;
  wire celloutsig_0_17z;
  wire [8:0] celloutsig_0_1z;
  wire [2:0] celloutsig_0_20z;
  wire celloutsig_0_25z;
  wire celloutsig_0_27z;
  wire celloutsig_0_2z;
  wire celloutsig_0_31z;
  wire celloutsig_0_33z;
  wire celloutsig_0_37z;
  wire [4:0] celloutsig_0_38z;
  wire celloutsig_0_3z;
  wire celloutsig_0_4z;
  wire celloutsig_0_5z;
  wire celloutsig_0_7z;
  wire celloutsig_0_9z;
  wire celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire [4:0] celloutsig_1_11z;
  wire celloutsig_1_12z;
  wire celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire [3:0] celloutsig_1_16z;
  wire celloutsig_1_17z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire [2:0] celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_8z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_37z = !(celloutsig_0_15z ? _00_ : celloutsig_0_33z);
  assign celloutsig_0_17z = !(celloutsig_0_12z ? celloutsig_0_3z : celloutsig_0_10z);
  assign celloutsig_0_4z = ~(in_data[3] | in_data[12]);
  assign celloutsig_1_5z = ~(celloutsig_1_12z | celloutsig_1_0z);
  assign celloutsig_0_7z = ~(celloutsig_0_5z | in_data[73]);
  assign celloutsig_1_10z = ~((celloutsig_1_6z | celloutsig_1_6z) & (celloutsig_1_6z | celloutsig_1_1z[0]));
  assign celloutsig_0_5z = ~((in_data[85] | celloutsig_0_4z) & (in_data[87] | celloutsig_0_4z));
  assign celloutsig_1_19z = ~((celloutsig_1_12z | celloutsig_1_12z) & (celloutsig_1_17z | in_data[115]));
  assign celloutsig_0_9z = ~((celloutsig_0_5z | in_data[75]) & (_01_ | celloutsig_0_4z));
  assign celloutsig_0_31z = celloutsig_0_4z | ~(celloutsig_0_15z);
  assign celloutsig_1_0z = in_data[128] | ~(in_data[179]);
  assign celloutsig_1_12z = in_data[135] | ~(in_data[107]);
  assign celloutsig_1_13z = celloutsig_1_12z | ~(celloutsig_1_12z);
  assign celloutsig_0_12z = celloutsig_0_0z | ~(celloutsig_0_1z[3]);
  assign celloutsig_0_15z = celloutsig_0_3z | ~(celloutsig_0_7z);
  assign celloutsig_0_25z = celloutsig_0_3z | ~(celloutsig_0_15z);
  reg [20:0] _19_;
  always_ff @(posedge clkin_data[0], posedge celloutsig_1_19z)
    if (celloutsig_1_19z) _19_ <= 21'h000000;
    else _19_ <= { in_data[46:28], celloutsig_0_2z, celloutsig_0_3z };
  assign { _02_[20:3], _01_, _00_, _02_[0] } = _19_;
  assign celloutsig_0_38z = { celloutsig_0_20z, celloutsig_0_27z, celloutsig_0_37z } / { 1'h1, celloutsig_0_10z, celloutsig_0_31z, celloutsig_0_17z, celloutsig_0_15z };
  assign celloutsig_1_1z = in_data[151:149] / { 1'h1, in_data[176:175] };
  assign celloutsig_0_3z = celloutsig_0_1z[2] & ~(celloutsig_0_1z[3]);
  assign celloutsig_1_8z = celloutsig_1_12z & ~(celloutsig_1_1z[2]);
  assign celloutsig_1_14z = celloutsig_1_12z & ~(celloutsig_1_8z);
  assign celloutsig_1_17z = celloutsig_1_16z[0] & ~(celloutsig_1_1z[1]);
  assign celloutsig_1_18z = celloutsig_1_8z & ~(celloutsig_1_13z);
  assign celloutsig_0_2z = celloutsig_0_0z & ~(in_data[88]);
  assign celloutsig_0_27z = celloutsig_0_1z[7] & ~(celloutsig_0_25z);
  assign celloutsig_0_1z[8:1] = in_data[14] ? { in_data[92:87], celloutsig_0_0z, celloutsig_0_0z } : in_data[36:29];
  assign celloutsig_0_0z = in_data[13] & in_data[5];
  assign celloutsig_1_6z = celloutsig_1_12z & celloutsig_1_2z;
  assign celloutsig_0_10z = _02_[20] & celloutsig_0_2z;
  assign celloutsig_1_11z = in_data[131:127] - { celloutsig_1_6z, celloutsig_1_1z, celloutsig_1_10z };
  assign celloutsig_1_16z = { celloutsig_1_11z[1], celloutsig_1_15z, celloutsig_1_0z, celloutsig_1_5z } ^ { in_data[179:177], celloutsig_1_0z };
  assign celloutsig_0_20z = { celloutsig_0_15z, celloutsig_0_9z, celloutsig_0_7z } ^ { celloutsig_0_4z, celloutsig_0_12z, celloutsig_0_4z };
  assign celloutsig_0_33z = ~((_02_[19] & celloutsig_0_20z[0]) | celloutsig_0_3z);
  assign celloutsig_1_2z = ~((celloutsig_1_0z & celloutsig_1_1z[0]) | in_data[158]);
  assign celloutsig_1_15z = ~((celloutsig_1_8z & celloutsig_1_8z) | celloutsig_1_14z);
  assign _02_[2:1] = { _01_, _00_ };
  assign celloutsig_0_1z[0] = celloutsig_0_0z;
  assign { out_data[128], out_data[96], out_data[32], out_data[4:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_37z, celloutsig_0_38z };
endmodule
