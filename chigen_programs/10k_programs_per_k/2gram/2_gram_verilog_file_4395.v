// Seed: 3449365323
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7
);
  inout wire id_7;
  inout wire id_6;
  inout wire id_5;
  inout wire id_4;
  input wire id_3;
  inout wire id_2;
  inout wire id_1;
  assign id_7 = 1;
  module_2 modCall_1 (
      id_4,
      id_6,
      id_7,
      id_1,
      id_6,
      id_1,
      id_2,
      id_2,
      id_1,
      id_6,
      id_4,
      id_5
  );
  assign module_1.id_1 = 0;
endmodule
module module_1 (
    id_1
);
  output wire id_1;
  wor id_2 = (1);
  module_0 modCall_1 (
      id_2,
      id_2,
      id_2,
      id_2,
      id_2,
      id_2,
      id_2
  );
  assign id_1 = id_2;
endmodule
module module_2 (
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
    id_12
);
  output wire id_12;
  inout wire id_11;
  input wire id_10;
  inout wire id_9;
  input wire id_8;
  inout wire id_7;
  input wire id_6;
  input wire id_5;
  inout wire id_4;
  input wire id_3;
  inout wire id_2;
  output wire id_1;
  if (id_8) begin : LABEL_0
    assign id_2 = id_7;
  end else begin : LABEL_0
    assign id_4 = id_7;
  end
endmodule
