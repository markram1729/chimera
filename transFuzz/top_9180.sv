/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire [15:0] _02_;
  wire [6:0] _03_;
  wire celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_12z;
  wire [4:0] celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_17z;
  wire [23:0] celloutsig_0_18z;
  wire celloutsig_0_1z;
  wire celloutsig_0_21z;
  wire celloutsig_0_22z;
  wire celloutsig_0_24z;
  wire [8:0] celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire celloutsig_0_27z;
  wire celloutsig_0_29z;
  wire celloutsig_0_2z;
  wire celloutsig_0_31z;
  wire celloutsig_0_32z;
  wire [23:0] celloutsig_0_3z;
  wire [4:0] celloutsig_0_40z;
  wire celloutsig_0_47z;
  wire celloutsig_0_4z;
  wire celloutsig_0_57z;
  wire celloutsig_0_59z;
  wire [14:0] celloutsig_0_5z;
  wire celloutsig_0_65z;
  wire celloutsig_0_69z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_81z;
  wire celloutsig_0_85z;
  wire celloutsig_0_86z;
  wire celloutsig_0_9z;
  wire [12:0] celloutsig_1_0z;
  wire celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire [4:0] celloutsig_1_12z;
  wire [2:0] celloutsig_1_13z;
  wire celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [9:0] celloutsig_1_2z;
  wire [17:0] celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire [3:0] celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [4:0] celloutsig_1_9z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_81z = ~celloutsig_0_26z;
  assign celloutsig_1_1z = ~in_data[140];
  assign celloutsig_1_6z = ~celloutsig_1_0z[5];
  assign celloutsig_1_10z = ~celloutsig_1_4z;
  assign celloutsig_0_22z = ~celloutsig_0_21z;
  assign celloutsig_0_65z = celloutsig_0_25z[2] | celloutsig_0_5z[10];
  assign celloutsig_1_18z = celloutsig_1_12z[3] | celloutsig_1_11z;
  assign celloutsig_0_17z = celloutsig_0_16z ^ celloutsig_0_9z;
  assign celloutsig_0_21z = celloutsig_0_2z ^ celloutsig_0_14z;
  assign celloutsig_0_12z = ~(celloutsig_0_4z ^ celloutsig_0_7z);
  reg [15:0] _14_;
  always_ff @(posedge clkin_data[0], negedge celloutsig_1_19z)
    if (!celloutsig_1_19z) _14_ <= 16'h0000;
    else _14_ <= { celloutsig_0_18z[23:9], celloutsig_0_2z };
  assign { _02_[15:8], _01_, _02_[6:0] } = _14_;
  reg [6:0] _15_;
  always_ff @(negedge clkin_data[0], posedge celloutsig_1_19z)
    if (celloutsig_1_19z) _15_ <= 7'h00;
    else _15_ <= { celloutsig_0_5z[12:7], celloutsig_0_4z };
  assign { _03_[6:4], _00_, _03_[2:0] } = _15_;
  assign celloutsig_0_13z = in_data[16:12] & { celloutsig_0_3z[10:8], celloutsig_0_11z, celloutsig_0_11z };
  assign celloutsig_1_0z = in_data[127:115] / { 1'h1, in_data[181:170] };
  assign celloutsig_0_32z = celloutsig_0_5z == { in_data[35:22], celloutsig_0_31z };
  assign celloutsig_0_0z = in_data[84:77] >= in_data[9:2];
  assign celloutsig_1_4z = in_data[143:131] >= { in_data[189:179], celloutsig_1_1z, celloutsig_1_1z };
  assign celloutsig_0_11z = in_data[55:26] >= { celloutsig_0_5z[11:9], celloutsig_0_0z, _03_[6:4], _00_, _03_[2:0], celloutsig_0_7z, celloutsig_0_0z, celloutsig_0_9z, celloutsig_0_9z, celloutsig_0_10z, _03_[6:4], _00_, _03_[2:0], _03_[6:4], _00_, _03_[2:0] };
  assign celloutsig_0_2z = { in_data[43:42], celloutsig_0_1z } >= in_data[86:84];
  assign celloutsig_0_27z = { celloutsig_0_3z[22:7], celloutsig_0_3z[7], celloutsig_0_3z[5], celloutsig_0_3z[7], celloutsig_0_3z[5], celloutsig_0_3z[5], celloutsig_0_3z[1], celloutsig_0_3z[1], celloutsig_0_14z, celloutsig_0_18z, celloutsig_0_6z, celloutsig_0_12z, celloutsig_0_26z, celloutsig_0_26z, celloutsig_0_6z, celloutsig_0_24z, celloutsig_0_10z, celloutsig_0_15z, celloutsig_0_17z, celloutsig_0_1z } >= in_data[86:29];
  assign celloutsig_0_4z = in_data[24:5] <= { in_data[55:41], celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_2z, celloutsig_0_0z };
  assign celloutsig_0_47z = celloutsig_0_40z[2:0] <= { celloutsig_0_2z, celloutsig_0_26z, celloutsig_0_32z };
  assign celloutsig_0_57z = { celloutsig_0_25z[4:0], celloutsig_0_31z } <= { in_data[8:4], celloutsig_0_15z };
  assign celloutsig_0_14z = { celloutsig_0_3z[21:15], celloutsig_0_2z, celloutsig_0_7z, celloutsig_0_3z[23:7], celloutsig_0_3z[7], celloutsig_0_3z[5], celloutsig_0_3z[7], celloutsig_0_3z[5], celloutsig_0_3z[5], celloutsig_0_3z[1], celloutsig_0_3z[1] } <= { celloutsig_0_3z[22:18], celloutsig_0_10z, celloutsig_0_2z, celloutsig_0_9z, celloutsig_0_12z, celloutsig_0_6z, celloutsig_0_2z, celloutsig_0_9z, celloutsig_0_13z, _03_[6:4], _00_, _03_[2:0], _03_[6:4], _00_, _03_[2:0], celloutsig_0_9z, celloutsig_0_4z };
  assign celloutsig_0_31z = { celloutsig_0_3z[9:7], celloutsig_0_3z[7], celloutsig_0_3z[5], celloutsig_0_3z[7], celloutsig_0_3z[5], celloutsig_0_3z[5] } <= { celloutsig_0_25z[7:1], celloutsig_0_1z };
  assign celloutsig_0_86z = _02_[13:11] && celloutsig_0_5z[10:8];
  assign celloutsig_0_6z = ! { celloutsig_0_3z[7], celloutsig_0_3z[5], celloutsig_0_3z[5] };
  assign celloutsig_0_1z = ! in_data[58:46];
  assign celloutsig_0_24z = ! { celloutsig_0_2z, celloutsig_0_9z, celloutsig_0_21z, celloutsig_0_13z, celloutsig_0_11z };
  assign celloutsig_0_7z = celloutsig_0_3z[15] & ~(celloutsig_0_0z);
  assign celloutsig_0_69z = celloutsig_0_65z & ~(celloutsig_0_57z);
  assign celloutsig_1_5z = celloutsig_1_3z[15] & ~(celloutsig_1_1z);
  assign celloutsig_0_16z = celloutsig_0_4z & ~(_03_[0]);
  assign celloutsig_1_12z = celloutsig_1_2z[1] ? { celloutsig_1_9z[4:1], celloutsig_1_5z } : { celloutsig_1_4z, celloutsig_1_10z, celloutsig_1_6z, celloutsig_1_4z, celloutsig_1_4z };
  assign celloutsig_1_13z = celloutsig_1_0z[7] ? { in_data[116:115], celloutsig_1_6z } : celloutsig_1_3z[8:6];
  assign celloutsig_0_18z = celloutsig_0_7z ? { in_data[66:50], celloutsig_0_1z, celloutsig_0_13z, 1'h1 } : { celloutsig_0_5z[10:1], celloutsig_0_10z, celloutsig_0_2z, celloutsig_0_0z, celloutsig_0_10z, celloutsig_0_14z, celloutsig_0_12z, celloutsig_0_1z, _03_[6:4], _00_, _03_[2:0] };
  assign celloutsig_0_25z = celloutsig_0_0z ? { celloutsig_0_6z, celloutsig_0_10z, celloutsig_0_14z, celloutsig_0_2z, celloutsig_0_17z, celloutsig_0_10z, celloutsig_0_11z, celloutsig_0_6z, celloutsig_0_24z } : { celloutsig_0_2z, 1'h0, celloutsig_0_11z, celloutsig_0_13z, celloutsig_0_11z };
  assign celloutsig_0_40z = - { celloutsig_0_3z[7], celloutsig_0_3z[5], celloutsig_0_3z[7], celloutsig_0_3z[5], celloutsig_0_12z };
  assign celloutsig_0_5z = - { in_data[18:8], celloutsig_0_0z, celloutsig_0_4z, celloutsig_0_0z, celloutsig_0_1z };
  assign celloutsig_1_9z = - { in_data[179:176], celloutsig_1_8z };
  assign celloutsig_1_8z = celloutsig_1_0z !== { in_data[145:137], celloutsig_1_7z };
  assign celloutsig_0_10z = { celloutsig_0_7z, celloutsig_0_9z, celloutsig_0_4z, celloutsig_0_1z } !== { _03_[4], _00_, _03_[2:1] };
  assign celloutsig_1_19z = { celloutsig_1_13z[2:1], celloutsig_1_13z, celloutsig_1_18z } !== { in_data[122:118], celloutsig_1_4z };
  assign celloutsig_0_15z = { celloutsig_0_3z[19:9], celloutsig_0_10z, celloutsig_0_12z } !== { celloutsig_0_5z[10:4], celloutsig_0_10z, celloutsig_0_13z };
  assign celloutsig_0_26z = in_data[35:26] !== { celloutsig_0_12z, celloutsig_0_22z, celloutsig_0_9z, _03_[6:4], _00_, _03_[2:0] };
  assign celloutsig_0_85z = | { celloutsig_0_24z, celloutsig_0_69z, celloutsig_0_81z, celloutsig_0_59z, celloutsig_0_27z };
  assign celloutsig_0_29z = celloutsig_0_1z & celloutsig_0_9z;
  assign celloutsig_0_9z = ^ celloutsig_0_5z[8:6];
  assign celloutsig_1_11z = ^ { celloutsig_1_9z, celloutsig_1_6z };
  assign celloutsig_1_7z = celloutsig_1_3z[17:14] >>> celloutsig_1_3z[3:0];
  assign celloutsig_1_2z = in_data[130:121] ~^ celloutsig_1_0z[9:0];
  assign celloutsig_1_3z = { celloutsig_1_2z[7:0], celloutsig_1_2z } ~^ { celloutsig_1_0z[8:4], celloutsig_1_0z };
  assign celloutsig_0_59z = ~((celloutsig_0_17z & celloutsig_0_29z) | celloutsig_0_47z);
  assign { celloutsig_0_3z[1], celloutsig_0_3z[7], celloutsig_0_3z[23:8], celloutsig_0_3z[5] } = ~ { celloutsig_0_2z, celloutsig_0_1z, in_data[27:12], celloutsig_0_0z };
  assign _02_[7] = _01_;
  assign _03_[3] = _00_;
  assign { celloutsig_0_3z[6], celloutsig_0_3z[4:2], celloutsig_0_3z[0] } = { celloutsig_0_3z[7], celloutsig_0_3z[7], celloutsig_0_3z[5], celloutsig_0_3z[5], celloutsig_0_3z[1] };
  assign { out_data[128], out_data[96], out_data[32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_85z, celloutsig_0_86z };
endmodule
