// Seed: 3103388997
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
    id_14
);
  inout wire id_14;
  output wire id_13;
  input wire id_12;
  inout wire id_11;
  input wire id_10;
  input wire id_9;
  inout wire id_8;
  input wire id_7;
  inout wire id_6;
  inout wire id_5;
  output wire id_4;
  output wire id_3;
  output wire id_2;
  output wire id_1;
  assign id_1 = 1;
  assign module_1.id_3 = 0;
  reg id_15;
  always @(posedge id_6 == 'b0) begin : LABEL_0
    if (1) id_15 <= 1'b0;
  end
  assign id_14 = 1;
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
  input wire id_5;
  output wire id_4;
  input wire id_3;
  inout wire id_2;
  output wire id_1;
  always @(*) begin : LABEL_0
    id_1 <= id_3;
    assume (1 - id_2);
  end
  module_0 modCall_1 (
      id_4,
      id_6,
      id_4,
      id_2,
      id_2,
      id_2,
      id_5,
      id_6,
      id_2,
      id_6,
      id_6,
      id_2,
      id_2,
      id_2
  );
endmodule
