/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire _00_;
  wire _01_;
  wire [2:0] _02_;
  reg [2:0] _03_;
  reg [7:0] _04_;
  reg [2:0] _05_;
  wire [6:0] _06_;
  reg [14:0] _07_;
  reg [23:0] _08_;
  reg [6:0] _09_;
  wire [2:0] _10_;
  reg [4:0] _11_;
  reg [2:0] _12_;
  wire [41:0] _13_;
  wire [28:0] celloutsig_0_0z;
  wire celloutsig_0_10z;
  wire celloutsig_0_11z;
  wire celloutsig_0_13z;
  wire celloutsig_0_14z;
  wire celloutsig_0_15z;
  wire celloutsig_0_16z;
  wire celloutsig_0_19z;
  wire [4:0] celloutsig_0_1z;
  wire [8:0] celloutsig_0_21z;
  wire [12:0] celloutsig_0_22z;
  wire celloutsig_0_23z;
  wire celloutsig_0_24z;
  wire celloutsig_0_25z;
  wire [4:0] celloutsig_0_26z;
  wire [4:0] celloutsig_0_27z;
  wire [4:0] celloutsig_0_28z;
  wire [8:0] celloutsig_0_29z;
  wire [2:0] celloutsig_0_2z;
  wire celloutsig_0_30z;
  wire [4:0] celloutsig_0_31z;
  wire [8:0] celloutsig_0_32z;
  wire celloutsig_0_33z;
  wire [10:0] celloutsig_0_34z;
  wire [7:0] celloutsig_0_35z;
  wire [14:0] celloutsig_0_36z;
  wire celloutsig_0_37z;
  wire celloutsig_0_38z;
  wire celloutsig_0_3z;
  wire [3:0] celloutsig_0_40z;
  wire [9:0] celloutsig_0_41z;
  wire celloutsig_0_44z;
  wire [9:0] celloutsig_0_48z;
  wire [28:0] celloutsig_0_50z;
  wire [15:0] celloutsig_0_53z;
  wire celloutsig_0_54z;
  wire celloutsig_0_5z;
  wire [41:0] celloutsig_0_60z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [39:0] celloutsig_0_83z;
  wire celloutsig_0_84z;
  wire [5:0] celloutsig_0_8z;
  wire [13:0] celloutsig_0_9z;
  wire [4:0] celloutsig_1_0z;
  wire celloutsig_1_12z;
  wire [3:0] celloutsig_1_13z;
  wire celloutsig_1_14z;
  wire celloutsig_1_15z;
  wire celloutsig_1_16z;
  wire [14:0] celloutsig_1_18z;
  wire [4:0] celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire [7:0] celloutsig_1_4z;
  wire [10:0] celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [159:0] clkin_data;
  wire [159:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_0_30z = !(celloutsig_0_5z ? celloutsig_0_25z : celloutsig_0_19z);
  assign celloutsig_0_38z = !(celloutsig_0_14z ? _00_ : celloutsig_0_19z);
  assign celloutsig_0_44z = !(celloutsig_0_10z ? celloutsig_0_5z : celloutsig_0_26z[4]);
  assign celloutsig_0_5z = !(celloutsig_0_1z[0] ? celloutsig_0_3z : _01_);
  assign celloutsig_1_1z = !(celloutsig_1_0z[1] ? celloutsig_1_0z[4] : celloutsig_1_0z[2]);
  assign celloutsig_1_7z = !(celloutsig_1_3z ? in_data[168] : celloutsig_1_6z[5]);
  assign celloutsig_0_13z = !(celloutsig_0_2z[2] ? celloutsig_0_7z : celloutsig_0_0z[3]);
  assign celloutsig_0_25z = !(celloutsig_0_1z[1] ? celloutsig_0_9z[4] : _01_);
  always_ff @(negedge celloutsig_1_19z[0], posedge clkin_data[96])
    if (clkin_data[96]) _03_ <= 3'h0;
    else _03_ <= { _02_[2], celloutsig_0_13z, celloutsig_0_6z };
  reg [6:0] _23_;
  always_ff @(negedge celloutsig_1_19z[0], negedge clkin_data[96])
    if (!clkin_data[96]) _23_ <= 7'h00;
    else _23_ <= { in_data[28:25], celloutsig_0_2z };
  assign { _06_[6:2], _01_, _06_[0] } = _23_;
  always_ff @(negedge celloutsig_1_19z[0], posedge clkin_data[64])
    if (clkin_data[64]) _04_ <= 8'h00;
    else _04_ <= { celloutsig_0_32z[4:2], celloutsig_0_15z, celloutsig_0_40z };
  always_ff @(negedge celloutsig_1_19z[0], posedge clkin_data[96])
    if (clkin_data[96]) _05_ <= 3'h0;
    else _05_ <= { celloutsig_0_28z[1], celloutsig_0_3z, celloutsig_0_38z };
  always_ff @(posedge celloutsig_1_19z[0], negedge clkin_data[64])
    if (!clkin_data[64]) _07_ <= 15'h0000;
    else _07_ <= { celloutsig_0_60z[18:10], celloutsig_0_28z, celloutsig_0_54z };
  always_ff @(negedge clkin_data[32], posedge clkin_data[128])
    if (clkin_data[128]) _08_ <= 24'h000000;
    else _08_ <= in_data[129:106];
  always_ff @(negedge clkin_data[32], negedge clkin_data[128])
    if (!clkin_data[128]) _09_ <= 7'h00;
    else _09_ <= { _08_[21:18], celloutsig_1_7z, celloutsig_1_3z, celloutsig_1_2z };
  reg [2:0] _29_;
  always_ff @(negedge clkin_data[0], negedge clkin_data[64])
    if (!clkin_data[64]) _29_ <= 3'h0;
    else _29_ <= celloutsig_0_1z[3:1];
  assign { _10_[2:1], _00_ } = _29_;
  always_ff @(posedge celloutsig_1_19z[0], negedge clkin_data[96])
    if (!clkin_data[96]) _11_ <= 5'h00;
    else _11_ <= { celloutsig_0_8z[3:0], celloutsig_0_15z };
  always_ff @(posedge clkin_data[0], negedge clkin_data[96])
    if (!clkin_data[96]) _12_ <= 3'h0;
    else _12_ <= { _01_, celloutsig_0_3z, celloutsig_0_16z };
  reg [41:0] _32_;
  always_ff @(posedge celloutsig_1_19z[0], negedge clkin_data[64])
    if (!clkin_data[64]) _32_ <= 42'h00000000000;
    else _32_ <= { in_data[34:10], celloutsig_0_11z, _11_, celloutsig_0_5z, celloutsig_0_10z, _11_, celloutsig_0_10z, celloutsig_0_2z };
  assign { _13_[41:6], _02_[2], _13_[4:0] } = _32_;
  assign celloutsig_0_0z = in_data[73:45] & in_data[62:34];
  assign celloutsig_0_35z = { celloutsig_0_31z[4:1], celloutsig_0_16z, celloutsig_0_24z, celloutsig_0_6z, celloutsig_0_13z } & { celloutsig_0_8z, celloutsig_0_14z, celloutsig_0_5z };
  assign celloutsig_0_48z = { celloutsig_0_0z[10:4], _10_[2:1], _00_ } & { celloutsig_0_16z, celloutsig_0_44z, celloutsig_0_7z, _11_, celloutsig_0_11z, celloutsig_0_37z };
  assign celloutsig_0_50z = { in_data[50:42], celloutsig_0_33z, celloutsig_0_7z, _05_, celloutsig_0_33z, celloutsig_0_35z, celloutsig_0_1z, celloutsig_0_38z } & { in_data[18:14], celloutsig_0_34z, celloutsig_0_2z, celloutsig_0_23z, celloutsig_0_13z, celloutsig_0_44z, _12_, celloutsig_0_38z, _10_[2:1], _00_ };
  assign celloutsig_0_53z = { celloutsig_0_0z[17:16], celloutsig_0_38z, celloutsig_0_24z, celloutsig_0_38z, celloutsig_0_34z } & { celloutsig_0_26z[1], _05_, celloutsig_0_41z, celloutsig_0_19z, celloutsig_0_38z };
  assign celloutsig_0_60z = { celloutsig_0_50z[28:18], _11_, celloutsig_0_44z, celloutsig_0_14z, celloutsig_0_30z, celloutsig_0_24z, celloutsig_0_10z, celloutsig_0_3z, celloutsig_0_31z, celloutsig_0_14z, celloutsig_0_40z, celloutsig_0_35z, celloutsig_0_25z, celloutsig_0_54z } & { celloutsig_0_32z[2:1], celloutsig_0_13z, celloutsig_0_5z, celloutsig_0_0z, _04_, celloutsig_0_3z };
  assign celloutsig_0_8z = { celloutsig_0_1z, celloutsig_0_6z } & { _06_[3:2], celloutsig_0_3z, celloutsig_0_2z };
  assign celloutsig_0_83z = { celloutsig_0_28z[2:0], _03_, celloutsig_0_26z, _03_, celloutsig_0_15z, _03_, celloutsig_0_41z, celloutsig_0_10z, celloutsig_0_48z, celloutsig_0_3z } & { celloutsig_0_50z[21:2], _07_, _11_ };
  assign celloutsig_1_0z = in_data[130:126] & in_data[181:177];
  assign celloutsig_1_6z = { celloutsig_1_4z[4:0], celloutsig_1_2z, celloutsig_1_0z } & _08_[13:3];
  assign celloutsig_1_13z = celloutsig_1_4z[6:3] & _08_[10:7];
  assign celloutsig_0_27z = { celloutsig_0_1z[4:1], celloutsig_0_5z } & { celloutsig_0_8z[3:2], celloutsig_0_15z, celloutsig_0_13z, celloutsig_0_5z };
  assign celloutsig_0_28z = in_data[78:74] & { _13_[13:10], celloutsig_0_16z };
  assign celloutsig_0_29z = { _11_[3:1], celloutsig_0_5z, celloutsig_0_1z } & celloutsig_0_21z;
  assign celloutsig_1_14z = { celloutsig_1_3z, celloutsig_1_7z } === celloutsig_1_13z[1:0];
  assign celloutsig_1_15z = in_data[158:143] === { celloutsig_1_13z[2:0], celloutsig_1_0z, celloutsig_1_3z, celloutsig_1_9z, celloutsig_1_12z, celloutsig_1_3z, celloutsig_1_13z };
  assign celloutsig_0_10z = celloutsig_0_9z[9:0] === { in_data[77:74], celloutsig_0_8z };
  assign celloutsig_0_14z = { celloutsig_0_8z[4:0], celloutsig_0_10z, celloutsig_0_7z } === { in_data[43:42], _10_[2:1], _00_, celloutsig_0_5z, celloutsig_0_6z };
  assign celloutsig_0_16z = { in_data[52:50], celloutsig_0_14z, celloutsig_0_5z } === celloutsig_0_1z;
  assign celloutsig_0_54z = { celloutsig_0_41z[1], celloutsig_0_30z, celloutsig_0_16z, celloutsig_0_10z, celloutsig_0_16z, celloutsig_0_53z } > { celloutsig_0_50z[18:6], celloutsig_0_16z, _10_[2:1], _00_, _10_[2:1], _00_, celloutsig_0_15z };
  assign celloutsig_1_3z = in_data[130:128] > celloutsig_1_0z[3:1];
  assign celloutsig_1_9z = { _08_[11:10], celloutsig_1_2z, celloutsig_1_0z } > { in_data[123:121], celloutsig_1_0z };
  assign celloutsig_0_15z = { _06_[6:2], _01_, _06_[0] } > { _06_[2], _01_, celloutsig_0_1z };
  assign celloutsig_0_24z = { celloutsig_0_22z[11:0], celloutsig_0_3z, celloutsig_0_19z } > { celloutsig_0_21z[8:2], celloutsig_0_13z, celloutsig_0_5z, celloutsig_0_6z, celloutsig_0_2z, celloutsig_0_15z };
  assign celloutsig_0_3z = { celloutsig_0_0z[15:5], celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_2z } && in_data[95:62];
  assign celloutsig_0_33z = in_data[70:64] && { celloutsig_0_8z[1], celloutsig_0_27z, celloutsig_0_23z };
  assign celloutsig_0_7z = { celloutsig_0_2z[2:1], celloutsig_0_6z } && celloutsig_0_2z;
  assign celloutsig_1_8z = { celloutsig_1_4z[4:3], celloutsig_1_1z } && { _08_[5:4], celloutsig_1_2z };
  assign celloutsig_1_12z = { _08_[13:8], celloutsig_1_8z } && { in_data[176:171], celloutsig_1_8z };
  assign celloutsig_0_19z = { _06_[2], _01_, celloutsig_0_3z, celloutsig_0_16z, celloutsig_0_10z, celloutsig_0_14z } && { celloutsig_0_9z[11:7], celloutsig_0_10z };
  assign celloutsig_0_31z = { _10_[2:1], celloutsig_0_23z, celloutsig_0_5z, celloutsig_0_5z } * celloutsig_0_8z[5:1];
  assign celloutsig_0_32z = { celloutsig_0_26z[3:1], celloutsig_0_26z, celloutsig_0_23z } * { celloutsig_0_11z, celloutsig_0_15z, _06_[6:2], _01_, _06_[0] };
  assign celloutsig_0_34z = { _06_[3:2], celloutsig_0_29z } * { in_data[8:1], celloutsig_0_2z };
  assign celloutsig_0_40z = _11_[4:1] * celloutsig_0_35z[6:3];
  assign celloutsig_0_41z = { celloutsig_0_28z[4:1], celloutsig_0_16z, celloutsig_0_1z } * { celloutsig_0_36z[12:6], celloutsig_0_23z, celloutsig_0_24z, celloutsig_0_23z };
  assign celloutsig_1_4z = { celloutsig_1_2z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_0z } * { in_data[180:174], celloutsig_1_3z };
  assign celloutsig_0_9z = { celloutsig_0_2z[1], celloutsig_0_3z, celloutsig_0_2z, celloutsig_0_2z, celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_5z, celloutsig_0_2z } * { celloutsig_0_2z[0], celloutsig_0_7z, celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_7z, celloutsig_0_5z };
  assign celloutsig_0_21z = { celloutsig_0_1z[2:0], celloutsig_0_1z, celloutsig_0_3z } * { celloutsig_0_9z[10:6], celloutsig_0_3z, celloutsig_0_7z, celloutsig_0_11z, celloutsig_0_15z };
  assign celloutsig_0_26z = celloutsig_0_8z[5:1] * in_data[10:6];
  assign celloutsig_0_36z = { celloutsig_0_9z[10:9], celloutsig_0_22z } | { celloutsig_0_26z[3:0], celloutsig_0_11z, celloutsig_0_32z, celloutsig_0_24z };
  assign celloutsig_1_18z = { _08_[16:6], celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_16z, celloutsig_1_14z } | { celloutsig_1_15z, celloutsig_1_12z, celloutsig_1_14z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_14z, celloutsig_1_4z, celloutsig_1_7z };
  assign celloutsig_1_19z = celloutsig_1_0z | { celloutsig_1_18z[4:1], celloutsig_1_9z };
  assign celloutsig_0_1z = celloutsig_0_0z[13:9] | in_data[43:39];
  assign celloutsig_0_2z = celloutsig_0_1z[4:2] | celloutsig_0_0z[8:6];
  assign celloutsig_0_22z = { in_data[79:69], celloutsig_0_13z, celloutsig_0_5z } | { _10_[2:1], celloutsig_0_15z, _11_, celloutsig_0_5z, celloutsig_0_13z, celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_11z };
  assign celloutsig_0_37z = | { celloutsig_0_35z, celloutsig_0_28z[4:1], celloutsig_0_24z, celloutsig_0_9z[13:1], _01_, _06_[6:2], _06_[0], celloutsig_0_2z[1:0] };
  assign celloutsig_0_6z = | { _01_, _06_[6:2], _06_[0], celloutsig_0_2z[1:0] };
  assign celloutsig_0_84z = | celloutsig_0_60z[18:14];
  assign celloutsig_1_2z = | { celloutsig_1_1z, in_data[164:159] };
  assign celloutsig_1_16z = | { celloutsig_1_12z, _09_[3:0] };
  assign celloutsig_0_11z = | celloutsig_0_9z[13:1];
  assign celloutsig_0_23z = | { _01_, _06_[6:2], _06_[0], in_data[5:1] };
  assign _02_[1:0] = { celloutsig_0_13z, celloutsig_0_6z };
  assign _06_[1] = _01_;
  assign _10_[0] = _00_;
  assign _13_[5] = _02_[2];
  assign { out_data[142:128], out_data[100:96], out_data[63:32], out_data[0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_83z[31:0], celloutsig_0_84z };
endmodule
