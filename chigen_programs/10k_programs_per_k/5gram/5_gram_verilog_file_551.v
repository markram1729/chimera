// Seed: 409072638
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
    id_17
);
  input wire id_17;
  input wire id_16;
  input wire id_15;
  output wire id_14;
  inout wire id_13;
  input wire id_12;
  inout wire id_11;
  inout wire id_10;
  input wire id_9;
  output wire id_8;
  output wire id_7;
  inout wire id_6;
  output wire id_5;
  inout wire id_4;
  inout wire id_3;
  input wire id_2;
  input wire id_1;
  assign id_8  = id_2;
  assign id_11 = 1;
  wire id_18 = id_10;
  wire id_19;
endmodule
module module_1 (
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
    id_11
);
  inout wire id_11;
  input wire id_10;
  output wire id_9;
  input wire id_8;
  input wire id_7;
  output wire id_6;
  inout wire id_5;
  output wire id_4;
  input wire id_3;
  output wire id_2;
  input wire id_1;
  wire id_12;
  module_0 modCall_1 (
      id_11,
      id_11,
      id_5,
      id_5,
      id_6,
      id_5,
      id_5,
      id_2,
      id_12,
      id_12,
      id_11,
      id_10,
      id_5,
      id_12,
      id_11,
      id_1,
      id_5
  );
  assign modCall_1.id_11 = 0;
  assign id_9[1] = 1;
endmodule
