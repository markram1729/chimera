// This program was cloned from: https://github.com/NYU-MLDA/OpenABC
// License: BSD 3-Clause "New" or "Revised" License

module alu
(
  clk_i,
  rst_ni,
  fu_data_i,
  result_o,
  alu_branch_res_o
);

  input [205:0] fu_data_i;
  output [63:0] result_o;
  input clk_i;
  input rst_ni;
  output alu_branch_res_o;
  wire [63:0] result_o,shift_op_a,shift_right_result,shift_result;
  wire alu_branch_res_o,N0,N1,N2,N3,N4,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15,N16,N17,
  N18,adder_z_flag,less,N19,N20,N21,N22,N23,N24,N25,N26,N27,N28,N29,N30,N31,N32,
  N33,N34,N35,N36,N37,N38,N39,N40,N41,N42,N43,shift_left,shift_arithmetic,N44,N45,
  N46,N47,N48,N49,N50,N51,N52,N53,N54,N55,N56,N57,N58,N59,N60,N61,N62,N63,N64,N65,
  N66,N67,N68,N69,N70,N71,N72,N73,N74,N75,N76,N77,N78,N79,N80,N81,N82,N83,N84,N85,
  N86,N87,N88,N89,N90,N91,N92,N93,N94,N95,N96,N97,N98,N99,N100,N101,N102,N103,N104,
  N105,N106,N107,N108,N109,N110,N111,N112,N113,N114,N115,N116,N117,N118,N119,N120,
  N121,N122,N123,N124,N125,N126,N127,N128,N129,N130,N131,N132,N133,N134,N135,N136,
  N137,N138,N139,N140,N141,N142,N143,N144,N145,N146,N147,N148,N149,N150,N151,N152,
  N153,N154,N155,N156,N157,N158,N159,N160,N161,N162,N163,N164,N165,N166,N167,N168,
  N169,N170,N171,N172,N173,N174,N175,N176,N177,N178,N179,N180,N181,N182,N183,N184,
  N185,N186,N187,N188,N189,N190,N191,N192,N193,N194,N195,N196,N197,N198,N199,N200,
  N201,N202,N203,N204,N205,N206,N207,N208,N209,N210,N211,N212,N213,N214,N215,N216,
  N217,N218,N219,N220,N221,N222,N223,N224,N225,N226,N227,N228,N229,N230,N231,N232,
  N233,N234,N235,N236,N237,N238,N239,N240,N241,N242,N243,N244,N245,N246,N247,N248,
  N249,N250,N251,N252,N253,N254,N255,N256,N257,N258,N259,N260,N261,N262,N263,N264,
  N265,N266,N267,N268,N269,N270,N271,N272,N273,N274,N275,N276,N277,N278,N279,N280,
  N281,N282,N283,N284,N285,N286,N287,N288,N289,N290,N291,N292,N293,N294,N295,N296,
  N297,N298,N299,N300,N301,N302,N303,N304,N305,N306,N307,N308,N309,N310,N311,N312,
  N313,N314,N315,N316,N317,N318,N319,N320,N321,N322,N323,N324,N325,N326,N327,N328,
  N329,N330,N331,N332,N333,N334,N335,N336,N337,N338,N339,N340,N341,N342,N343,N344,
  N345,N346,N347,N348,N349,N350,N351,N352,N353,N354,N355,N356,N357,N358,N359,N360,
  N361,N362,N363,N364,N365,N366,N367,N368,N369,N370,N371,N372,N373,N374,N375,N376,
  N377,N378,N379,N380,N381,N382,N383,N384,N385,N386,N387,N388,N389,N390,N391,N392,
  N393,N394,N395,N396,N397,N398,N399,N400,N401,N402,N403,N404,N405,N406,N407,N408,
  N409,N410,N411,N412,N413,N414,N415,N416,N417,N418,SV2V_UNCONNECTED_1,
  SV2V_UNCONNECTED_2,SV2V_UNCONNECTED_3;
  wire [64:0] operand_b_neg;
  wire [64:1] adder_result_ext_o;
  wire [31:0] shift_op_a32,shift_right_result32,shift_result32;
  wire [64:64] shift_op_a_64;
  wire [32:32] shift_op_a_32;
  assign N16 = N90 | N68;
  assign N17 = N90 | N72;
  assign N21 = N19 & N20;
  assign N23 = N34 | N296;
  assign N25 = N89 | N71;
  assign N26 = N25 | fu_data_i[195];
  assign N28 = N77 | N55;
  assign N29 = N28 | N296;
  assign N30 = N32 | fu_data_i[195];
  assign N32 = N77 | N50;
  assign N33 = N32 | N296;
  assign N34 = N89 | N67;
  assign N35 = N34 | fu_data_i[195];
  assign { SV2V_UNCONNECTED_1, shift_right_result } = $signed({ shift_op_a_64[64:64], shift_op_a }) >>> fu_data_i[72:67];
  assign { SV2V_UNCONNECTED_2, shift_right_result32 } = $signed({ shift_op_a_32[32:32], shift_op_a32 }) >>> fu_data_i[71:67];
  assign less = $signed({ N46, fu_data_i[194:131] }) < $signed({ N47, fu_data_i[130:67] });
  assign N48 = fu_data_i[201] | fu_data_i[200];
  assign N49 = fu_data_i[199] | fu_data_i[198];
  assign N50 = N294 | N295;
  assign N51 = N48 | N49;
  assign N52 = N50 | fu_data_i[195];
  assign N53 = N51 | N52;
  assign N55 = N294 | fu_data_i[196];
  assign N56 = N55 | N296;
  assign N57 = N51 | N56;
  assign N59 = N55 | fu_data_i[195];
  assign N60 = N51 | N59;
  assign N62 = N317 & N304;
  assign N63 = N294 & N295;
  assign N64 = N21 & N62;
  assign N65 = N63 & N296;
  assign N66 = N64 & N65;
  assign N67 = fu_data_i[197] | fu_data_i[196];
  assign N68 = N67 | N296;
  assign N69 = N51 | N68;
  assign N71 = fu_data_i[197] | N295;
  assign N72 = N71 | fu_data_i[195];
  assign N73 = N51 | N72;
  assign N74 = N71 | N296;
  assign N75 = N51 | N74;
  assign N77 = fu_data_i[199] | N304;
  assign N78 = N48 | N77;
  assign N79 = N78 | N68;
  assign N80 = N67 | fu_data_i[195];
  assign N81 = N78 | N80;
  assign N82 = N50 | N296;
  assign N83 = N51 | N82;
  assign N85 = N78 | N74;
  assign N86 = N78 | N72;
  assign N87 = N78 | N59;
  assign N89 = N317 | fu_data_i[198];
  assign N90 = N48 | N89;
  assign N91 = N90 | N59;
  assign N92 = N90 | N56;
  assign N94 = fu_data_i[198] & fu_data_i[197];
  assign N95 = N94 & fu_data_i[195];
  assign N96 = fu_data_i[199] & fu_data_i[196];
  assign N97 = N94 & fu_data_i[196];
  assign N98 = fu_data_i[199] & fu_data_i[198];
  assign N99 = N98 & N296;
  assign N100 = fu_data_i[199] & N294;
  assign N294 = ~fu_data_i[197];
  assign N295 = ~fu_data_i[196];
  assign N296 = ~fu_data_i[195];
  assign N297 = fu_data_i[200] | fu_data_i[201];
  assign N298 = fu_data_i[199] | N297;
  assign N299 = fu_data_i[198] | N298;
  assign N300 = N294 | N299;
  assign N301 = N295 | N300;
  assign N302 = N296 | N301;
  assign N303 = ~N302;
  assign N304 = ~fu_data_i[198];
  assign N305 = N304 | N298;
  assign N306 = N294 | N305;
  assign N307 = fu_data_i[196] | N306;
  assign N308 = fu_data_i[195] | N307;
  assign N309 = ~N308;
  assign N310 = fu_data_i[197] | N305;
  assign N311 = fu_data_i[196] | N310;
  assign N312 = N296 | N311;
  assign N313 = ~N312;
  assign N314 = N295 | N310;
  assign N315 = N296 | N314;
  assign N316 = ~N315;
  assign N317 = ~fu_data_i[199];
  assign N318 = N317 | N297;
  assign N319 = fu_data_i[198] | N318;
  assign N320 = N294 | N319;
  assign N321 = fu_data_i[196] | N320;
  assign N322 = fu_data_i[195] | N321;
  assign N323 = ~N322;
  assign N324 = N296 | N307;
  assign N325 = ~N324;
  assign N326 = N295 | N306;
  assign N327 = N296 | N326;
  assign N328 = ~N327;
  assign { adder_result_ext_o, SV2V_UNCONNECTED_3 } = { fu_data_i[194:131], 1'b1 } + operand_b_neg;
  assign N43 = (N0)? adder_z_flag : 
               (N1)? N41 : 
               (N2)? less : 
               (N3)? N42 : 
               (N40)? 1'b1 : 1'b0;
  assign N0 = N24;
  assign N1 = N27;
  assign N2 = N31;
  assign N3 = N36;
  assign alu_branch_res_o = (N4)? N43 : 
                            (N22)? 1'b1 : 1'b0;
  assign N4 = N21;
  assign shift_op_a = (N5)? { fu_data_i[131:131], fu_data_i[132:132], fu_data_i[133:133], fu_data_i[134:134], fu_data_i[135:135], fu_data_i[136:136], fu_data_i[137:137], fu_data_i[138:138], fu_data_i[139:139], fu_data_i[140:140], fu_data_i[141:141], fu_data_i[142:142], fu_data_i[143:143], fu_data_i[144:144], fu_data_i[145:145], fu_data_i[146:146], fu_data_i[147:147], fu_data_i[148:148], fu_data_i[149:149], fu_data_i[150:150], fu_data_i[151:151], fu_data_i[152:152], fu_data_i[153:153], fu_data_i[154:154], fu_data_i[155:155], fu_data_i[156:156], fu_data_i[157:157], fu_data_i[158:158], fu_data_i[159:159], fu_data_i[160:160], fu_data_i[161:161], fu_data_i[162:162], fu_data_i[163:163], fu_data_i[164:164], fu_data_i[165:165], fu_data_i[166:166], fu_data_i[167:167], fu_data_i[168:168], fu_data_i[169:169], fu_data_i[170:170], fu_data_i[171:171], fu_data_i[172:172], fu_data_i[173:173], fu_data_i[174:174], fu_data_i[175:175], fu_data_i[176:176], fu_data_i[177:177], fu_data_i[178:178], fu_data_i[179:179], fu_data_i[180:180], fu_data_i[181:181], fu_data_i[182:182], fu_data_i[183:183], fu_data_i[184:184], fu_data_i[185:185], fu_data_i[186:186], fu_data_i[187:187], fu_data_i[188:188], fu_data_i[189:189], fu_data_i[190:190], fu_data_i[191:191], fu_data_i[192:192], fu_data_i[193:193], fu_data_i[194:194] } : 
                      (N6)? fu_data_i[194:131] : 1'b0;
  assign N5 = shift_left;
  assign N6 = N44;
  assign shift_op_a32 = (N5)? { fu_data_i[131:131], fu_data_i[132:132], fu_data_i[133:133], fu_data_i[134:134], fu_data_i[135:135], fu_data_i[136:136], fu_data_i[137:137], fu_data_i[138:138], fu_data_i[139:139], fu_data_i[140:140], fu_data_i[141:141], fu_data_i[142:142], fu_data_i[143:143], fu_data_i[144:144], fu_data_i[145:145], fu_data_i[146:146], fu_data_i[147:147], fu_data_i[148:148], fu_data_i[149:149], fu_data_i[150:150], fu_data_i[151:151], fu_data_i[152:152], fu_data_i[153:153], fu_data_i[154:154], fu_data_i[155:155], fu_data_i[156:156], fu_data_i[157:157], fu_data_i[158:158], fu_data_i[159:159], fu_data_i[160:160], fu_data_i[161:161], fu_data_i[162:162] } : 
                        (N6)? fu_data_i[162:131] : 1'b0;
  assign shift_result = (N5)? { shift_right_result[0:0], shift_right_result[1:1], shift_right_result[2:2], shift_right_result[3:3], shift_right_result[4:4], shift_right_result[5:5], shift_right_result[6:6], shift_right_result[7:7], shift_right_result[8:8], shift_right_result[9:9], shift_right_result[10:10], shift_right_result[11:11], shift_right_result[12:12], shift_right_result[13:13], shift_right_result[14:14], shift_right_result[15:15], shift_right_result[16:16], shift_right_result[17:17], shift_right_result[18:18], shift_right_result[19:19], shift_right_result[20:20], shift_right_result[21:21], shift_right_result[22:22], shift_right_result[23:23], shift_right_result[24:24], shift_right_result[25:25], shift_right_result[26:26], shift_right_result[27:27], shift_right_result[28:28], shift_right_result[29:29], shift_right_result[30:30], shift_right_result[31:31], shift_right_result[32:32], shift_right_result[33:33], shift_right_result[34:34], shift_right_result[35:35], shift_right_result[36:36], shift_right_result[37:37], shift_right_result[38:38], shift_right_result[39:39], shift_right_result[40:40], shift_right_result[41:41], shift_right_result[42:42], shift_right_result[43:43], shift_right_result[44:44], shift_right_result[45:45], shift_right_result[46:46], shift_right_result[47:47], shift_right_result[48:48], shift_right_result[49:49], shift_right_result[50:50], shift_right_result[51:51], shift_right_result[52:52], shift_right_result[53:53], shift_right_result[54:54], shift_right_result[55:55], shift_right_result[56:56], shift_right_result[57:57], shift_right_result[58:58], shift_right_result[59:59], shift_right_result[60:60], shift_right_result[61:61], shift_right_result[62:62], shift_right_result[63:63] } : 
                        (N6)? shift_right_result : 1'b0;
  assign shift_result32 = (N5)? { shift_right_result32[0:0], shift_right_result32[1:1], shift_right_result32[2:2], shift_right_result32[3:3], shift_right_result32[4:4], shift_right_result32[5:5], shift_right_result32[6:6], shift_right_result32[7:7], shift_right_result32[8:8], shift_right_result32[9:9], shift_right_result32[10:10], shift_right_result32[11:11], shift_right_result32[12:12], shift_right_result32[13:13], shift_right_result32[14:14], shift_right_result32[15:15], shift_right_result32[16:16], shift_right_result32[17:17], shift_right_result32[18:18], shift_right_result32[19:19], shift_right_result32[20:20], shift_right_result32[21:21], shift_right_result32[22:22], shift_right_result32[23:23], shift_right_result32[24:24], shift_right_result32[25:25], shift_right_result32[26:26], shift_right_result32[27:27], shift_right_result32[28:28], shift_right_result32[29:29], shift_right_result32[30:30], shift_right_result32[31:31] } : 
                          (N6)? shift_right_result32 : 1'b0;
  assign result_o = (N7)? { N102, N103, N104, N105, N106, N107, N108, N109, N110, N111, N112, N113, N114, N115, N116, N117, N118, N119, N120, N121, N122, N123, N124, N125, N126, N127, N128, N129, N130, N131, N132, N133, N134, N135, N136, N137, N138, N139, N140, N141, N142, N143, N144, N145, N146, N147, N148, N149, N150, N151, N152, N153, N154, N155, N156, N157, N158, N159, N160, N161, N162, N163, N164, N165 } : 
                    (N8)? { N166, N167, N168, N169, N170, N171, N172, N173, N174, N175, N176, N177, N178, N179, N180, N181, N182, N183, N184, N185, N186, N187, N188, N189, N190, N191, N192, N193, N194, N195, N196, N197, N198, N199, N200, N201, N202, N203, N204, N205, N206, N207, N208, N209, N210, N211, N212, N213, N214, N215, N216, N217, N218, N219, N220, N221, N222, N223, N224, N225, N226, N227, N228, N229 } : 
                    (N9)? { N230, N231, N232, N233, N234, N235, N236, N237, N238, N239, N240, N241, N242, N243, N244, N245, N246, N247, N248, N249, N250, N251, N252, N253, N254, N255, N256, N257, N258, N259, N260, N261, N262, N263, N264, N265, N266, N267, N268, N269, N270, N271, N272, N273, N274, N275, N276, N277, N278, N279, N280, N281, N282, N283, N284, N285, N286, N287, N288, N289, N290, N291, N292, N293 } : 
                    (N10)? adder_result_ext_o : 
                    (N11)? { adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:32], adder_result_ext_o[32:1] } : 
                    (N12)? shift_result : 
                    (N13)? { shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32[31:31], shift_result32 } : 
                    (N14)? { 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, less } : 
                    (N15)? { 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0 } : 1'b0;
  assign N7 = N54;
  assign N8 = N58;
  assign N9 = N61;
  assign N10 = N70;
  assign N11 = N76;
  assign N12 = N84;
  assign N13 = N88;
  assign N14 = N93;
  assign N15 = N101;
  assign N18 = N333 | N334;
  assign N333 = N331 | N332;
  assign N331 = N329 | N330;
  assign N329 = ~N16;
  assign N330 = ~N17;
  assign N332 = ~N69;
  assign N334 = ~N75;
  assign operand_b_neg[0] = N18;
  assign operand_b_neg[64] = fu_data_i[130] ^ operand_b_neg[0];
  assign operand_b_neg[63] = fu_data_i[129] ^ operand_b_neg[0];
  assign operand_b_neg[62] = fu_data_i[128] ^ operand_b_neg[0];
  assign operand_b_neg[61] = fu_data_i[127] ^ operand_b_neg[0];
  assign operand_b_neg[60] = fu_data_i[126] ^ operand_b_neg[0];
  assign operand_b_neg[59] = fu_data_i[125] ^ operand_b_neg[0];
  assign operand_b_neg[58] = fu_data_i[124] ^ operand_b_neg[0];
  assign operand_b_neg[57] = fu_data_i[123] ^ operand_b_neg[0];
  assign operand_b_neg[56] = fu_data_i[122] ^ operand_b_neg[0];
  assign operand_b_neg[55] = fu_data_i[121] ^ operand_b_neg[0];
  assign operand_b_neg[54] = fu_data_i[120] ^ operand_b_neg[0];
  assign operand_b_neg[53] = fu_data_i[119] ^ operand_b_neg[0];
  assign operand_b_neg[52] = fu_data_i[118] ^ operand_b_neg[0];
  assign operand_b_neg[51] = fu_data_i[117] ^ operand_b_neg[0];
  assign operand_b_neg[50] = fu_data_i[116] ^ operand_b_neg[0];
  assign operand_b_neg[49] = fu_data_i[115] ^ operand_b_neg[0];
  assign operand_b_neg[48] = fu_data_i[114] ^ operand_b_neg[0];
  assign operand_b_neg[47] = fu_data_i[113] ^ operand_b_neg[0];
  assign operand_b_neg[46] = fu_data_i[112] ^ operand_b_neg[0];
  assign operand_b_neg[45] = fu_data_i[111] ^ operand_b_neg[0];
  assign operand_b_neg[44] = fu_data_i[110] ^ operand_b_neg[0];
  assign operand_b_neg[43] = fu_data_i[109] ^ operand_b_neg[0];
  assign operand_b_neg[42] = fu_data_i[108] ^ operand_b_neg[0];
  assign operand_b_neg[41] = fu_data_i[107] ^ operand_b_neg[0];
  assign operand_b_neg[40] = fu_data_i[106] ^ operand_b_neg[0];
  assign operand_b_neg[39] = fu_data_i[105] ^ operand_b_neg[0];
  assign operand_b_neg[38] = fu_data_i[104] ^ operand_b_neg[0];
  assign operand_b_neg[37] = fu_data_i[103] ^ operand_b_neg[0];
  assign operand_b_neg[36] = fu_data_i[102] ^ operand_b_neg[0];
  assign operand_b_neg[35] = fu_data_i[101] ^ operand_b_neg[0];
  assign operand_b_neg[34] = fu_data_i[100] ^ operand_b_neg[0];
  assign operand_b_neg[33] = fu_data_i[99] ^ operand_b_neg[0];
  assign operand_b_neg[32] = fu_data_i[98] ^ operand_b_neg[0];
  assign operand_b_neg[31] = fu_data_i[97] ^ operand_b_neg[0];
  assign operand_b_neg[30] = fu_data_i[96] ^ operand_b_neg[0];
  assign operand_b_neg[29] = fu_data_i[95] ^ operand_b_neg[0];
  assign operand_b_neg[28] = fu_data_i[94] ^ operand_b_neg[0];
  assign operand_b_neg[27] = fu_data_i[93] ^ operand_b_neg[0];
  assign operand_b_neg[26] = fu_data_i[92] ^ operand_b_neg[0];
  assign operand_b_neg[25] = fu_data_i[91] ^ operand_b_neg[0];
  assign operand_b_neg[24] = fu_data_i[90] ^ operand_b_neg[0];
  assign operand_b_neg[23] = fu_data_i[89] ^ operand_b_neg[0];
  assign operand_b_neg[22] = fu_data_i[88] ^ operand_b_neg[0];
  assign operand_b_neg[21] = fu_data_i[87] ^ operand_b_neg[0];
  assign operand_b_neg[20] = fu_data_i[86] ^ operand_b_neg[0];
  assign operand_b_neg[19] = fu_data_i[85] ^ operand_b_neg[0];
  assign operand_b_neg[18] = fu_data_i[84] ^ operand_b_neg[0];
  assign operand_b_neg[17] = fu_data_i[83] ^ operand_b_neg[0];
  assign operand_b_neg[16] = fu_data_i[82] ^ operand_b_neg[0];
  assign operand_b_neg[15] = fu_data_i[81] ^ operand_b_neg[0];
  assign operand_b_neg[14] = fu_data_i[80] ^ operand_b_neg[0];
  assign operand_b_neg[13] = fu_data_i[79] ^ operand_b_neg[0];
  assign operand_b_neg[12] = fu_data_i[78] ^ operand_b_neg[0];
  assign operand_b_neg[11] = fu_data_i[77] ^ operand_b_neg[0];
  assign operand_b_neg[10] = fu_data_i[76] ^ operand_b_neg[0];
  assign operand_b_neg[9] = fu_data_i[75] ^ operand_b_neg[0];
  assign operand_b_neg[8] = fu_data_i[74] ^ operand_b_neg[0];
  assign operand_b_neg[7] = fu_data_i[73] ^ operand_b_neg[0];
  assign operand_b_neg[6] = fu_data_i[72] ^ operand_b_neg[0];
  assign operand_b_neg[5] = fu_data_i[71] ^ operand_b_neg[0];
  assign operand_b_neg[4] = fu_data_i[70] ^ operand_b_neg[0];
  assign operand_b_neg[3] = fu_data_i[69] ^ operand_b_neg[0];
  assign operand_b_neg[2] = fu_data_i[68] ^ operand_b_neg[0];
  assign operand_b_neg[1] = fu_data_i[67] ^ operand_b_neg[0];
  assign adder_z_flag = ~N397;
  assign N397 = N396 | adder_result_ext_o[1];
  assign N396 = N395 | adder_result_ext_o[2];
  assign N395 = N394 | adder_result_ext_o[3];
  assign N394 = N393 | adder_result_ext_o[4];
  assign N393 = N392 | adder_result_ext_o[5];
  assign N392 = N391 | adder_result_ext_o[6];
  assign N391 = N390 | adder_result_ext_o[7];
  assign N390 = N389 | adder_result_ext_o[8];
  assign N389 = N388 | adder_result_ext_o[9];
  assign N388 = N387 | adder_result_ext_o[10];
  assign N387 = N386 | adder_result_ext_o[11];
  assign N386 = N385 | adder_result_ext_o[12];
  assign N385 = N384 | adder_result_ext_o[13];
  assign N384 = N383 | adder_result_ext_o[14];
  assign N383 = N382 | adder_result_ext_o[15];
  assign N382 = N381 | adder_result_ext_o[16];
  assign N381 = N380 | adder_result_ext_o[17];
  assign N380 = N379 | adder_result_ext_o[18];
  assign N379 = N378 | adder_result_ext_o[19];
  assign N378 = N377 | adder_result_ext_o[20];
  assign N377 = N376 | adder_result_ext_o[21];
  assign N376 = N375 | adder_result_ext_o[22];
  assign N375 = N374 | adder_result_ext_o[23];
  assign N374 = N373 | adder_result_ext_o[24];
  assign N373 = N372 | adder_result_ext_o[25];
  assign N372 = N371 | adder_result_ext_o[26];
  assign N371 = N370 | adder_result_ext_o[27];
  assign N370 = N369 | adder_result_ext_o[28];
  assign N369 = N368 | adder_result_ext_o[29];
  assign N368 = N367 | adder_result_ext_o[30];
  assign N367 = N366 | adder_result_ext_o[31];
  assign N366 = N365 | adder_result_ext_o[32];
  assign N365 = N364 | adder_result_ext_o[33];
  assign N364 = N363 | adder_result_ext_o[34];
  assign N363 = N362 | adder_result_ext_o[35];
  assign N362 = N361 | adder_result_ext_o[36];
  assign N361 = N360 | adder_result_ext_o[37];
  assign N360 = N359 | adder_result_ext_o[38];
  assign N359 = N358 | adder_result_ext_o[39];
  assign N358 = N357 | adder_result_ext_o[40];
  assign N357 = N356 | adder_result_ext_o[41];
  assign N356 = N355 | adder_result_ext_o[42];
  assign N355 = N354 | adder_result_ext_o[43];
  assign N354 = N353 | adder_result_ext_o[44];
  assign N353 = N352 | adder_result_ext_o[45];
  assign N352 = N351 | adder_result_ext_o[46];
  assign N351 = N350 | adder_result_ext_o[47];
  assign N350 = N349 | adder_result_ext_o[48];
  assign N349 = N348 | adder_result_ext_o[49];
  assign N348 = N347 | adder_result_ext_o[50];
  assign N347 = N346 | adder_result_ext_o[51];
  assign N346 = N345 | adder_result_ext_o[52];
  assign N345 = N344 | adder_result_ext_o[53];
  assign N344 = N343 | adder_result_ext_o[54];
  assign N343 = N342 | adder_result_ext_o[55];
  assign N342 = N341 | adder_result_ext_o[56];
  assign N341 = N340 | adder_result_ext_o[57];
  assign N340 = N339 | adder_result_ext_o[58];
  assign N339 = N338 | adder_result_ext_o[59];
  assign N338 = N337 | adder_result_ext_o[60];
  assign N337 = N336 | adder_result_ext_o[61];
  assign N336 = N335 | adder_result_ext_o[62];
  assign N335 = adder_result_ext_o[64] | adder_result_ext_o[63];
  assign N19 = ~fu_data_i[201];
  assign N20 = ~fu_data_i[200];
  assign N22 = ~N21;
  assign N24 = ~N23;
  assign N27 = ~N26;
  assign N31 = N398 | N399;
  assign N398 = ~N29;
  assign N399 = ~N30;
  assign N36 = N400 | N401;
  assign N400 = ~N33;
  assign N401 = ~N35;
  assign N37 = N27 | N24;
  assign N38 = N31 | N37;
  assign N39 = N36 | N38;
  assign N40 = ~N39;
  assign N41 = ~adder_z_flag;
  assign N42 = ~less;
  assign shift_left = N313 | N316;
  assign shift_arithmetic = N303 | N309;
  assign N44 = ~shift_left;
  assign shift_op_a_64[64] = shift_arithmetic & shift_op_a[63];
  assign shift_op_a_32[32] = shift_arithmetic & shift_op_a[31];
  assign N45 = N402 | N328;
  assign N402 = N323 | N325;
  assign N46 = N45 & fu_data_i[194];
  assign N47 = N45 & fu_data_i[130];
  assign N54 = ~N53;
  assign N58 = ~N57;
  assign N61 = ~N60;
  assign N70 = N66 | N332;
  assign N76 = N403 | N334;
  assign N403 = ~N73;
  assign N84 = N406 | N407;
  assign N406 = N404 | N405;
  assign N404 = ~N79;
  assign N405 = ~N81;
  assign N407 = ~N83;
  assign N88 = N410 | N411;
  assign N410 = N408 | N409;
  assign N408 = ~N85;
  assign N409 = ~N86;
  assign N411 = ~N87;
  assign N93 = N412 | N413;
  assign N412 = ~N91;
  assign N413 = ~N92;
  assign N101 = fu_data_i[201] | N418;
  assign N418 = fu_data_i[200] | N417;
  assign N417 = N95 | N416;
  assign N416 = N96 | N415;
  assign N415 = N97 | N414;
  assign N414 = N99 | N100;
  assign N102 = fu_data_i[194] & fu_data_i[130];
  assign N103 = fu_data_i[193] & fu_data_i[129];
  assign N104 = fu_data_i[192] & fu_data_i[128];
  assign N105 = fu_data_i[191] & fu_data_i[127];
  assign N106 = fu_data_i[190] & fu_data_i[126];
  assign N107 = fu_data_i[189] & fu_data_i[125];
  assign N108 = fu_data_i[188] & fu_data_i[124];
  assign N109 = fu_data_i[187] & fu_data_i[123];
  assign N110 = fu_data_i[186] & fu_data_i[122];
  assign N111 = fu_data_i[185] & fu_data_i[121];
  assign N112 = fu_data_i[184] & fu_data_i[120];
  assign N113 = fu_data_i[183] & fu_data_i[119];
  assign N114 = fu_data_i[182] & fu_data_i[118];
  assign N115 = fu_data_i[181] & fu_data_i[117];
  assign N116 = fu_data_i[180] & fu_data_i[116];
  assign N117 = fu_data_i[179] & fu_data_i[115];
  assign N118 = fu_data_i[178] & fu_data_i[114];
  assign N119 = fu_data_i[177] & fu_data_i[113];
  assign N120 = fu_data_i[176] & fu_data_i[112];
  assign N121 = fu_data_i[175] & fu_data_i[111];
  assign N122 = fu_data_i[174] & fu_data_i[110];
  assign N123 = fu_data_i[173] & fu_data_i[109];
  assign N124 = fu_data_i[172] & fu_data_i[108];
  assign N125 = fu_data_i[171] & fu_data_i[107];
  assign N126 = fu_data_i[170] & fu_data_i[106];
  assign N127 = fu_data_i[169] & fu_data_i[105];
  assign N128 = fu_data_i[168] & fu_data_i[104];
  assign N129 = fu_data_i[167] & fu_data_i[103];
  assign N130 = fu_data_i[166] & fu_data_i[102];
  assign N131 = fu_data_i[165] & fu_data_i[101];
  assign N132 = fu_data_i[164] & fu_data_i[100];
  assign N133 = fu_data_i[163] & fu_data_i[99];
  assign N134 = fu_data_i[162] & fu_data_i[98];
  assign N135 = fu_data_i[161] & fu_data_i[97];
  assign N136 = fu_data_i[160] & fu_data_i[96];
  assign N137 = fu_data_i[159] & fu_data_i[95];
  assign N138 = fu_data_i[158] & fu_data_i[94];
  assign N139 = fu_data_i[157] & fu_data_i[93];
  assign N140 = fu_data_i[156] & fu_data_i[92];
  assign N141 = fu_data_i[155] & fu_data_i[91];
  assign N142 = fu_data_i[154] & fu_data_i[90];
  assign N143 = fu_data_i[153] & fu_data_i[89];
  assign N144 = fu_data_i[152] & fu_data_i[88];
  assign N145 = fu_data_i[151] & fu_data_i[87];
  assign N146 = fu_data_i[150] & fu_data_i[86];
  assign N147 = fu_data_i[149] & fu_data_i[85];
  assign N148 = fu_data_i[148] & fu_data_i[84];
  assign N149 = fu_data_i[147] & fu_data_i[83];
  assign N150 = fu_data_i[146] & fu_data_i[82];
  assign N151 = fu_data_i[145] & fu_data_i[81];
  assign N152 = fu_data_i[144] & fu_data_i[80];
  assign N153 = fu_data_i[143] & fu_data_i[79];
  assign N154 = fu_data_i[142] & fu_data_i[78];
  assign N155 = fu_data_i[141] & fu_data_i[77];
  assign N156 = fu_data_i[140] & fu_data_i[76];
  assign N157 = fu_data_i[139] & fu_data_i[75];
  assign N158 = fu_data_i[138] & fu_data_i[74];
  assign N159 = fu_data_i[137] & fu_data_i[73];
  assign N160 = fu_data_i[136] & fu_data_i[72];
  assign N161 = fu_data_i[135] & fu_data_i[71];
  assign N162 = fu_data_i[134] & fu_data_i[70];
  assign N163 = fu_data_i[133] & fu_data_i[69];
  assign N164 = fu_data_i[132] & fu_data_i[68];
  assign N165 = fu_data_i[131] & fu_data_i[67];
  assign N166 = fu_data_i[194] | fu_data_i[130];
  assign N167 = fu_data_i[193] | fu_data_i[129];
  assign N168 = fu_data_i[192] | fu_data_i[128];
  assign N169 = fu_data_i[191] | fu_data_i[127];
  assign N170 = fu_data_i[190] | fu_data_i[126];
  assign N171 = fu_data_i[189] | fu_data_i[125];
  assign N172 = fu_data_i[188] | fu_data_i[124];
  assign N173 = fu_data_i[187] | fu_data_i[123];
  assign N174 = fu_data_i[186] | fu_data_i[122];
  assign N175 = fu_data_i[185] | fu_data_i[121];
  assign N176 = fu_data_i[184] | fu_data_i[120];
  assign N177 = fu_data_i[183] | fu_data_i[119];
  assign N178 = fu_data_i[182] | fu_data_i[118];
  assign N179 = fu_data_i[181] | fu_data_i[117];
  assign N180 = fu_data_i[180] | fu_data_i[116];
  assign N181 = fu_data_i[179] | fu_data_i[115];
  assign N182 = fu_data_i[178] | fu_data_i[114];
  assign N183 = fu_data_i[177] | fu_data_i[113];
  assign N184 = fu_data_i[176] | fu_data_i[112];
  assign N185 = fu_data_i[175] | fu_data_i[111];
  assign N186 = fu_data_i[174] | fu_data_i[110];
  assign N187 = fu_data_i[173] | fu_data_i[109];
  assign N188 = fu_data_i[172] | fu_data_i[108];
  assign N189 = fu_data_i[171] | fu_data_i[107];
  assign N190 = fu_data_i[170] | fu_data_i[106];
  assign N191 = fu_data_i[169] | fu_data_i[105];
  assign N192 = fu_data_i[168] | fu_data_i[104];
  assign N193 = fu_data_i[167] | fu_data_i[103];
  assign N194 = fu_data_i[166] | fu_data_i[102];
  assign N195 = fu_data_i[165] | fu_data_i[101];
  assign N196 = fu_data_i[164] | fu_data_i[100];
  assign N197 = fu_data_i[163] | fu_data_i[99];
  assign N198 = fu_data_i[162] | fu_data_i[98];
  assign N199 = fu_data_i[161] | fu_data_i[97];
  assign N200 = fu_data_i[160] | fu_data_i[96];
  assign N201 = fu_data_i[159] | fu_data_i[95];
  assign N202 = fu_data_i[158] | fu_data_i[94];
  assign N203 = fu_data_i[157] | fu_data_i[93];
  assign N204 = fu_data_i[156] | fu_data_i[92];
  assign N205 = fu_data_i[155] | fu_data_i[91];
  assign N206 = fu_data_i[154] | fu_data_i[90];
  assign N207 = fu_data_i[153] | fu_data_i[89];
  assign N208 = fu_data_i[152] | fu_data_i[88];
  assign N209 = fu_data_i[151] | fu_data_i[87];
  assign N210 = fu_data_i[150] | fu_data_i[86];
  assign N211 = fu_data_i[149] | fu_data_i[85];
  assign N212 = fu_data_i[148] | fu_data_i[84];
  assign N213 = fu_data_i[147] | fu_data_i[83];
  assign N214 = fu_data_i[146] | fu_data_i[82];
  assign N215 = fu_data_i[145] | fu_data_i[81];
  assign N216 = fu_data_i[144] | fu_data_i[80];
  assign N217 = fu_data_i[143] | fu_data_i[79];
  assign N218 = fu_data_i[142] | fu_data_i[78];
  assign N219 = fu_data_i[141] | fu_data_i[77];
  assign N220 = fu_data_i[140] | fu_data_i[76];
  assign N221 = fu_data_i[139] | fu_data_i[75];
  assign N222 = fu_data_i[138] | fu_data_i[74];
  assign N223 = fu_data_i[137] | fu_data_i[73];
  assign N224 = fu_data_i[136] | fu_data_i[72];
  assign N225 = fu_data_i[135] | fu_data_i[71];
  assign N226 = fu_data_i[134] | fu_data_i[70];
  assign N227 = fu_data_i[133] | fu_data_i[69];
  assign N228 = fu_data_i[132] | fu_data_i[68];
  assign N229 = fu_data_i[131] | fu_data_i[67];
  assign N230 = fu_data_i[194] ^ fu_data_i[130];
  assign N231 = fu_data_i[193] ^ fu_data_i[129];
  assign N232 = fu_data_i[192] ^ fu_data_i[128];
  assign N233 = fu_data_i[191] ^ fu_data_i[127];
  assign N234 = fu_data_i[190] ^ fu_data_i[126];
  assign N235 = fu_data_i[189] ^ fu_data_i[125];
  assign N236 = fu_data_i[188] ^ fu_data_i[124];
  assign N237 = fu_data_i[187] ^ fu_data_i[123];
  assign N238 = fu_data_i[186] ^ fu_data_i[122];
  assign N239 = fu_data_i[185] ^ fu_data_i[121];
  assign N240 = fu_data_i[184] ^ fu_data_i[120];
  assign N241 = fu_data_i[183] ^ fu_data_i[119];
  assign N242 = fu_data_i[182] ^ fu_data_i[118];
  assign N243 = fu_data_i[181] ^ fu_data_i[117];
  assign N244 = fu_data_i[180] ^ fu_data_i[116];
  assign N245 = fu_data_i[179] ^ fu_data_i[115];
  assign N246 = fu_data_i[178] ^ fu_data_i[114];
  assign N247 = fu_data_i[177] ^ fu_data_i[113];
  assign N248 = fu_data_i[176] ^ fu_data_i[112];
  assign N249 = fu_data_i[175] ^ fu_data_i[111];
  assign N250 = fu_data_i[174] ^ fu_data_i[110];
  assign N251 = fu_data_i[173] ^ fu_data_i[109];
  assign N252 = fu_data_i[172] ^ fu_data_i[108];
  assign N253 = fu_data_i[171] ^ fu_data_i[107];
  assign N254 = fu_data_i[170] ^ fu_data_i[106];
  assign N255 = fu_data_i[169] ^ fu_data_i[105];
  assign N256 = fu_data_i[168] ^ fu_data_i[104];
  assign N257 = fu_data_i[167] ^ fu_data_i[103];
  assign N258 = fu_data_i[166] ^ fu_data_i[102];
  assign N259 = fu_data_i[165] ^ fu_data_i[101];
  assign N260 = fu_data_i[164] ^ fu_data_i[100];
  assign N261 = fu_data_i[163] ^ fu_data_i[99];
  assign N262 = fu_data_i[162] ^ fu_data_i[98];
  assign N263 = fu_data_i[161] ^ fu_data_i[97];
  assign N264 = fu_data_i[160] ^ fu_data_i[96];
  assign N265 = fu_data_i[159] ^ fu_data_i[95];
  assign N266 = fu_data_i[158] ^ fu_data_i[94];
  assign N267 = fu_data_i[157] ^ fu_data_i[93];
  assign N268 = fu_data_i[156] ^ fu_data_i[92];
  assign N269 = fu_data_i[155] ^ fu_data_i[91];
  assign N270 = fu_data_i[154] ^ fu_data_i[90];
  assign N271 = fu_data_i[153] ^ fu_data_i[89];
  assign N272 = fu_data_i[152] ^ fu_data_i[88];
  assign N273 = fu_data_i[151] ^ fu_data_i[87];
  assign N274 = fu_data_i[150] ^ fu_data_i[86];
  assign N275 = fu_data_i[149] ^ fu_data_i[85];
  assign N276 = fu_data_i[148] ^ fu_data_i[84];
  assign N277 = fu_data_i[147] ^ fu_data_i[83];
  assign N278 = fu_data_i[146] ^ fu_data_i[82];
  assign N279 = fu_data_i[145] ^ fu_data_i[81];
  assign N280 = fu_data_i[144] ^ fu_data_i[80];
  assign N281 = fu_data_i[143] ^ fu_data_i[79];
  assign N282 = fu_data_i[142] ^ fu_data_i[78];
  assign N283 = fu_data_i[141] ^ fu_data_i[77];
  assign N284 = fu_data_i[140] ^ fu_data_i[76];
  assign N285 = fu_data_i[139] ^ fu_data_i[75];
  assign N286 = fu_data_i[138] ^ fu_data_i[74];
  assign N287 = fu_data_i[137] ^ fu_data_i[73];
  assign N288 = fu_data_i[136] ^ fu_data_i[72];
  assign N289 = fu_data_i[135] ^ fu_data_i[71];
  assign N290 = fu_data_i[134] ^ fu_data_i[70];
  assign N291 = fu_data_i[133] ^ fu_data_i[69];
  assign N292 = fu_data_i[132] ^ fu_data_i[68];
  assign N293 = fu_data_i[131] ^ fu_data_i[67];

endmodule