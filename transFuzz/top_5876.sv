/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  reg [7:0] _00_;
  reg [13:0] _01_;
  wire celloutsig_0_0z;
  wire [22:0] celloutsig_0_10z;
  wire celloutsig_0_1z;
  wire [4:0] celloutsig_0_2z;
  wire celloutsig_0_3z;
  wire celloutsig_0_5z;
  wire [4:0] celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire celloutsig_0_9z;
  wire [7:0] celloutsig_1_0z;
  wire [6:0] celloutsig_1_10z;
  wire celloutsig_1_11z;
  wire [7:0] celloutsig_1_15z;
  wire celloutsig_1_18z;
  wire celloutsig_1_1z;
  wire celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [8:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire [6:0] celloutsig_1_8z;
  wire celloutsig_1_9z;
  input [127:0] clkin_data;
  wire [127:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_2z = celloutsig_1_0z[7] | ~(celloutsig_1_0z[4]);
  assign celloutsig_1_6z = celloutsig_1_0z[0] | ~(celloutsig_1_2z);
  assign celloutsig_1_10z = celloutsig_1_0z[7:1] + { in_data[108:103], celloutsig_1_7z };
  assign celloutsig_1_15z = { in_data[130:125], celloutsig_1_9z, celloutsig_1_2z } + { celloutsig_1_10z[6:2], celloutsig_1_1z, celloutsig_1_7z, celloutsig_1_11z };
  always_ff @(negedge celloutsig_1_18z, negedge clkin_data[64])
    if (!clkin_data[64]) _00_ <= 8'h00;
    else _00_ <= { celloutsig_0_2z[4:2], 1'h1, celloutsig_0_2z[0], celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_0z };
  always_ff @(posedge clkin_data[0], posedge clkin_data[96])
    if (clkin_data[96]) _01_ <= 14'h0000;
    else _01_ <= { in_data[187:176], celloutsig_1_6z, celloutsig_1_2z };
  reg [13:0] _08_;
  always_ff @(negedge clkin_data[32], posedge clkin_data[96])
    if (clkin_data[96]) _08_ <= 14'h0000;
    else _08_ <= { celloutsig_1_10z[6:1], celloutsig_1_15z };
  assign out_data[109:96] = _08_;
  assign celloutsig_1_5z = { celloutsig_1_4z, celloutsig_1_2z, celloutsig_1_1z, celloutsig_1_3z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_2z, celloutsig_1_3z, celloutsig_1_2z } / { 1'h1, celloutsig_1_0z };
  assign celloutsig_0_6z = _00_[5:1] / { 1'h1, in_data[37:34] };
  assign celloutsig_0_0z = in_data[27:19] == in_data[52:44];
  assign celloutsig_1_11z = { celloutsig_1_10z[6:5], celloutsig_1_0z, celloutsig_1_3z } == { celloutsig_1_2z, celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_7z };
  assign celloutsig_1_3z = in_data[155:143] > { in_data[128:126], celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_0z };
  assign celloutsig_1_18z = { celloutsig_1_6z, celloutsig_1_9z, celloutsig_1_7z, celloutsig_1_8z } > { _01_[11:4], celloutsig_1_3z, celloutsig_1_1z };
  assign celloutsig_0_7z = { celloutsig_0_3z, celloutsig_0_3z, _00_, celloutsig_0_3z } !== in_data[61:51];
  assign celloutsig_1_9z = { celloutsig_1_0z[5:2], celloutsig_1_5z, celloutsig_1_7z, celloutsig_1_3z } !== { celloutsig_1_8z[6:1], celloutsig_1_5z };
  assign celloutsig_0_5z = ^ { _00_, celloutsig_0_3z };
  assign celloutsig_0_1z = ^ { in_data[83:78], celloutsig_0_0z };
  assign celloutsig_1_7z = ^ celloutsig_1_5z;
  assign celloutsig_0_3z = ^ { celloutsig_0_2z[2], 1'h1, celloutsig_0_2z[0] };
  assign celloutsig_1_8z = in_data[102:96] >>> { celloutsig_1_5z[4:0], celloutsig_1_2z, celloutsig_1_3z };
  assign celloutsig_0_10z = { celloutsig_0_2z[4:2], 1'h1, celloutsig_0_2z[0], celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_9z, celloutsig_0_5z, celloutsig_0_3z, celloutsig_0_1z, celloutsig_0_9z, _00_, celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_3z } - { celloutsig_0_2z[3:2], 1'h1, celloutsig_0_2z[0], celloutsig_0_7z, celloutsig_0_5z, celloutsig_0_1z, celloutsig_0_6z, celloutsig_0_3z, celloutsig_0_5z, celloutsig_0_0z, celloutsig_0_3z, celloutsig_0_6z, celloutsig_0_7z, celloutsig_0_1z };
  assign celloutsig_1_0z = in_data[166:159] - in_data[141:134];
  assign celloutsig_1_4z = ~((in_data[130] & celloutsig_1_2z) | celloutsig_1_0z[6]);
  assign celloutsig_0_9z = ~((_00_[7] & in_data[53]) | (celloutsig_0_7z & celloutsig_0_2z[2]));
  assign celloutsig_1_1z = ~((in_data[115] & in_data[157]) | (in_data[108] & celloutsig_1_0z[2]));
  assign { celloutsig_0_2z[4:2], celloutsig_0_2z[0] } = { in_data[16:14], celloutsig_0_0z } ~^ { celloutsig_0_1z, celloutsig_0_1z, celloutsig_0_0z, celloutsig_0_1z };
  assign celloutsig_0_2z[1] = 1'h1;
  assign { out_data[128], out_data[32], out_data[22:0] } = { celloutsig_1_18z, celloutsig_0_9z, celloutsig_0_10z };
endmodule
