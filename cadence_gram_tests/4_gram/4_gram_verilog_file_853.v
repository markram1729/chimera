// Seed: 2769287850
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9
);
  output wire id_9;
  output wire id_8;
  output wire id_7;
  input wire id_6;
  input wire id_5;
  inout wire id_4;
  input wire id_3;
  input wire id_2;
  output wire id_1;
  wire id_10, id_11, id_12, id_13, id_14, \id_15 , id_16;
  assign id_11 = id_12;
  wire id_17;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6
);
  inout wire id_6;
  output wire id_5;
  inout wire id_4;
  input wire id_3;
  inout wire id_2;
  input wire id_1;
  wire id_7;
  supply1 id_8;
  assign id_6 = id_8;
  supply1 id_9;
  assign id_8 = $realtime;
  module_0 modCall_1 (
      id_4,
      id_2,
      id_2,
      id_9,
      id_6,
      id_4,
      id_7,
      id_2,
      id_4
  );
  id_10(
      .id_0(-1'b0),
      .id_1(id_9),
      .id_2(-1),
      .id_3(id_3),
      .id_4(id_1),
      .id_5(-1),
      .id_6(-1'b0),
      .id_7(-1'b0),
      .id_8(-1),
      .id_9(id_7),
      .id_10(id_5),
      .id_11(1),
      .id_12(id_9),
      .id_13(id_9 === $realtime),
      .id_14($realtime)
  );
endmodule
