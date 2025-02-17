// Seed: 1477104409
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8
);
  output wire id_8;
  inout wire id_7;
  inout wire id_6;
  inout wire id_5;
  input wire id_4;
  inout wire id_3;
  inout wire id_2;
  input wire id_1;
  wire id_9;
  assign module_1.id_3 = 0;
  wire id_10;
  wire id_11;
  assign id_9 = 1;
endmodule
module module_1 (
    id_1,
    id_2
);
  inout wire id_2;
  output wire id_1;
  reg  id_3 = 1;
  wire id_5;
  wire id_6;
  module_0 modCall_1 (
      id_5,
      id_5,
      id_6,
      id_5,
      id_5,
      id_5,
      id_5,
      id_6
  );
  assign id_4 = id_3;
  always id_3 = #1 id_3;
  tri1 id_7;
  wire id_8;
  id_9(
      .id_0(),
      .id_1(1),
      .id_2(id_8),
      .id_3(id_5),
      .id_4(1),
      .id_5(1 * 1),
      .id_6(1),
      .id_7(1),
      .id_8(!id_7),
      .id_9(1),
      .id_10('b0),
      .id_11(id_4),
      .id_12(id_3),
      .id_13(1'b0),
      .id_14(id_1),
      .id_15(1),
      .id_16(id_2 * id_2),
      .id_17(id_8),
      .id_18(id_5),
      .id_19(1),
      .id_20(1),
      .id_21(id_7 + 1),
      .id_22(id_6),
      .id_23(1 ? id_7 : 1)
  );
  always begin : LABEL_0
    id_2 <= #id_3 1;
  end
endmodule
