// Seed: 1396137350
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6
);
  input wire id_6;
  input wire id_5;
  output wire id_4;
  output wire id_3;
  inout wire id_2;
  input wire id_1;
  tri0 id_7, id_8, id_9, id_10, id_11, id_12, id_13, id_14, id_15, id_16, id_17;
  assign id_7 = 1;
  wire id_18;
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
    id_9
);
  inout wire id_9;
  input wire id_8;
  output wire id_7;
  inout wire id_6;
  inout wire id_5;
  input wire id_4;
  input wire id_3;
  inout wire id_2;
  input wire id_1;
  id_10(
      .id_0(id_8 || id_9), .id_1(id_4), .id_2()
  );
  supply0 id_11;
  for (id_12 = 1; 1'b0; id_11 = 1) begin : LABEL_0
    assign id_2 = id_4;
  end
  wire id_13;
  wire id_14;
  assign id_9 = id_8;
  assign id_12 = id_3[1];
  assign id_5[~1] = 1;
  wire id_15;
  wand id_16;
  wire id_17;
  wire id_18;
  wor  id_19 = id_16;
  assign id_9  = 1;
  assign id_16 = 1;
  wire id_20 = (id_1);
  wire id_21;
  module_0 modCall_1 (
      id_21,
      id_16,
      id_7,
      id_2,
      id_2,
      id_19
  );
endmodule
