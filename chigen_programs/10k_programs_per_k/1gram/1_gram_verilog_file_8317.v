// Seed: 2434524910
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9,
    id_10,
    id_11,
    id_12,
    id_13,
    id_14,
    id_15,
    id_16,
    id_17,
    id_18,
    id_19
);
  output wire id_19;
  output wire id_18;
  inout wire id_17;
  input wire id_16;
  input wire id_15;
  output wire id_14;
  output wire id_13;
  output wire id_12;
  output wire id_11;
  output wire id_10;
  input wire id_9;
  input wire id_8;
  output wire id_7;
  output wire id_6;
  output wire id_5;
  output wire id_4;
  inout wire id_3;
  input wire id_2;
  output wire id_1;
  assign id_1 = id_9;
  id_20(
      id_3 & 1, 1
  );
  assign id_18 = this;
  wor id_21, id_22;
  wire id_23;
  assign id_21 = 1 - id_8;
  wire id_24;
endmodule
module module_1 (
    output supply0 id_0,
    input  supply1 id_1
);
  wire id_3;
  module_0 modCall_1 (
      id_3,
      id_3,
      id_3,
      id_3,
      id_3,
      id_3,
      id_3,
      id_3,
      id_3,
      id_3,
      id_3,
      id_3,
      id_3,
      id_3,
      id_3,
      id_3,
      id_3,
      id_3,
      id_3
  );
  assign modCall_1.id_8 = 0;
  reg id_4, id_5;
  assign id_5 = 1;
  always_latch id_4 <= 1;
endmodule
