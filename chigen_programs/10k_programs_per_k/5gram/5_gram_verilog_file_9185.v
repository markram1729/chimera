// Seed: 3468785235
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
    id_11
);
  input wire id_11;
  inout wire id_10;
  input wire id_9;
  inout wire id_8;
  input wire id_7;
  inout wire id_6;
  inout wire id_5;
  input wire id_4;
  input wire id_3;
  inout wire id_2;
  inout wire id_1;
  assign id_8 = id_2;
endmodule
module module_1 (
    id_1
);
  output wire id_1;
  wire id_2;
  tri0 id_4;
  module_0 modCall_1 (
      id_4,
      id_2,
      id_2,
      id_2,
      id_4,
      id_2,
      id_4,
      id_4,
      id_4,
      id_4,
      id_2
  );
  always_comb @(posedge id_4) begin : LABEL_0
    id_1 <= 1;
    id_3 <= 1 > id_4;
  end
  assign id_1 = 1;
endmodule
