/* Generated by Yosys 0.37+29 (git sha1 3c3788ee2, clang 10.0.0-4ubuntu1 -fPIC -Os) */

module top(clkin_data, in_data, out_data);
  wire [7:0] celloutsig_0_0z;
  wire [3:0] celloutsig_0_10z;
  wire [2:0] celloutsig_0_12z;
  wire [4:0] celloutsig_0_18z;
  wire celloutsig_0_1z;
  wire celloutsig_0_21z;
  wire celloutsig_0_24z;
  wire [3:0] celloutsig_0_25z;
  wire celloutsig_0_26z;
  wire [5:0] celloutsig_0_29z;
  wire [8:0] celloutsig_0_2z;
  wire [6:0] celloutsig_0_30z;
  wire celloutsig_0_3z;
  wire [21:0] celloutsig_0_4z;
  wire [4:0] celloutsig_0_5z;
  wire celloutsig_0_6z;
  wire celloutsig_0_7z;
  wire [4:0] celloutsig_0_8z;
  reg [5:0] celloutsig_0_9z;
  wire [2:0] celloutsig_1_0z;
  wire [5:0] celloutsig_1_11z;
  wire [10:0] celloutsig_1_12z;
  wire [4:0] celloutsig_1_16z;
  wire [11:0] celloutsig_1_18z;
  wire celloutsig_1_19z;
  wire celloutsig_1_1z;
  wire [10:0] celloutsig_1_2z;
  wire celloutsig_1_3z;
  wire celloutsig_1_4z;
  wire [4:0] celloutsig_1_5z;
  wire celloutsig_1_6z;
  wire celloutsig_1_7z;
  wire celloutsig_1_8z;
  wire [4:0] celloutsig_1_9z;
  input [31:0] clkin_data;
  wire [31:0] clkin_data;
  input [191:0] in_data;
  wire [191:0] in_data;
  output [191:0] out_data;
  wire [191:0] out_data;
  assign celloutsig_1_3z = !(in_data[173] ? in_data[181] : celloutsig_1_0z[1]);
  assign celloutsig_1_4z = !(celloutsig_1_3z ? in_data[151] : celloutsig_1_2z[2]);
  assign celloutsig_0_26z = ~(celloutsig_0_6z | celloutsig_0_12z[2]);
  assign celloutsig_0_1z = ~in_data[12];
  assign celloutsig_0_24z = ~celloutsig_0_8z[3];
  assign celloutsig_1_19z = ~((celloutsig_1_5z[0] | celloutsig_1_9z[1]) & (celloutsig_1_18z[11] | celloutsig_1_16z[2]));
  assign celloutsig_1_1z = ~((celloutsig_1_0z[0] | in_data[113]) & (in_data[141] | in_data[128]));
  assign celloutsig_0_3z = ~(celloutsig_0_1z ^ celloutsig_0_2z[2]);
  assign celloutsig_0_4z = { in_data[46:35], celloutsig_0_0z, celloutsig_0_1z, celloutsig_0_3z } + in_data[49:28];
  assign celloutsig_1_18z = { celloutsig_1_12z[5:0], celloutsig_1_1z, celloutsig_1_5z } + { celloutsig_1_12z[8:2], celloutsig_1_5z };
  assign celloutsig_0_0z = in_data[73:66] / { 1'h1, in_data[87:81] };
  assign celloutsig_1_2z = in_data[184:174] / { 1'h1, celloutsig_1_0z[0], celloutsig_1_0z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z, celloutsig_1_1z };
  assign celloutsig_0_8z = celloutsig_0_5z / { 1'h1, in_data[69:66] };
  assign celloutsig_0_10z = celloutsig_0_5z[3:0] / { 1'h1, celloutsig_0_8z[1:0], celloutsig_0_6z };
  assign celloutsig_0_29z = { celloutsig_0_25z, celloutsig_0_26z, celloutsig_0_26z } / { 1'h1, celloutsig_0_9z[4:1], celloutsig_0_21z };
  assign celloutsig_1_6z = { celloutsig_1_2z[6:4], celloutsig_1_3z, celloutsig_1_4z, celloutsig_1_1z } == { celloutsig_1_2z[2:0], celloutsig_1_0z };
  assign celloutsig_1_8z = { celloutsig_1_2z[9], celloutsig_1_4z, celloutsig_1_5z, celloutsig_1_1z, celloutsig_1_6z, celloutsig_1_7z } == { celloutsig_1_3z, celloutsig_1_0z, celloutsig_1_5z, celloutsig_1_1z };
  assign celloutsig_0_6z = { celloutsig_0_4z[2:0], celloutsig_0_3z, celloutsig_0_1z } == celloutsig_0_2z[6:2];
  assign celloutsig_0_7z = celloutsig_0_2z[4:0] == celloutsig_0_0z[5:1];
  assign celloutsig_0_21z = { in_data[89:70], celloutsig_0_12z } >= { celloutsig_0_4z[18:0], celloutsig_0_10z };
  assign celloutsig_0_5z = celloutsig_0_4z[9:5] % { 1'h1, celloutsig_0_0z[4:1] };
  assign celloutsig_1_11z = celloutsig_1_6z ? { celloutsig_1_4z, celloutsig_1_5z } : celloutsig_1_2z[10:5];
  assign celloutsig_0_12z = celloutsig_0_8z[0] ? celloutsig_0_10z[3:1] : celloutsig_0_5z[4:2];
  assign celloutsig_1_7z = { celloutsig_1_6z, celloutsig_1_0z } != in_data[180:177];
  assign celloutsig_1_12z = - { celloutsig_1_11z[2:0], celloutsig_1_11z, celloutsig_1_1z, celloutsig_1_8z };
  assign celloutsig_0_18z = - celloutsig_0_9z[5:1];
  assign celloutsig_0_25z = - celloutsig_0_18z[4:1];
  assign celloutsig_1_9z = celloutsig_1_2z[7:3] | celloutsig_1_5z;
  assign celloutsig_0_2z = { celloutsig_0_0z, celloutsig_0_1z } | { in_data[41], celloutsig_0_0z };
  assign celloutsig_0_30z = { in_data[67], celloutsig_0_7z, celloutsig_0_5z } | { celloutsig_0_10z[3:1], celloutsig_0_1z, celloutsig_0_24z, celloutsig_0_7z, celloutsig_0_24z };
  assign celloutsig_1_5z = in_data[184:180] ^ { celloutsig_1_0z, celloutsig_1_4z, celloutsig_1_3z };
  assign celloutsig_1_16z = in_data[114:110] ^ { celloutsig_1_5z[4:1], celloutsig_1_1z };
  assign celloutsig_1_0z = in_data[139:137] ^ in_data[168:166];
  always_latch
    if (!clkin_data[0]) celloutsig_0_9z = 6'h00;
    else if (!celloutsig_1_19z) celloutsig_0_9z = celloutsig_0_4z[15:10];
  assign { out_data[139:128], out_data[96], out_data[37:32], out_data[6:0] } = { celloutsig_1_18z, celloutsig_1_19z, celloutsig_0_29z, celloutsig_0_30z };
endmodule
