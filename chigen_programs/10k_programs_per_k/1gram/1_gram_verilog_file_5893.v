// Seed: 3930172887
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
  input wire id_8;
  output wire id_7;
  output wire id_6;
  inout wire id_5;
  output wire id_4;
  output wire id_3;
  output wire id_2;
  inout wire id_1;
  wire id_9 = id_1;
  assign module_1.id_5 = "";
endmodule : SymbolIdentifier
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6
);
  inout wire id_6;
  inout wire id_5;
  input wire id_4;
  output wire id_3;
  output wire id_2;
  output wire id_1;
  assign id_5 = "";
  module_0 modCall_1 (
      id_6,
      id_1,
      id_3,
      id_2,
      id_6,
      id_3,
      id_6,
      id_6
  );
  final $display;
  and primCall (id_5, id_6, id_4);
endmodule
