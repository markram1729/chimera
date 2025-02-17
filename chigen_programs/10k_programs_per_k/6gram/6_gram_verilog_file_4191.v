// Seed: 4070584402
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6
);
  output wire id_6;
  output wire id_5;
  inout wire id_4;
  input wire id_3;
  input wire id_2;
  output wire id_1;
  reg  id_7;
  wire id_8;
  always @(posedge id_4) id_7 <= id_7;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4
);
  output wire id_4;
  inout wire id_3;
  inout wire id_2;
  output wire id_1;
  wire id_5;
  nor primCall (id_2, id_3, id_5);
  assign id_3 = {(!id_2) {id_2}};
  module_0 modCall_1 (
      id_4,
      id_3,
      id_5,
      id_5,
      id_4,
      id_2
  );
endmodule
