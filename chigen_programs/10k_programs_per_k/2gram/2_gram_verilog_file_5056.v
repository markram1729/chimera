// Seed: 1406612200
module module_0 (
    input tri0 id_0,
    input wor id_1,
    output supply1 id_2,
    input wand id_3,
    output tri1 id_4,
    input supply0 id_5,
    output tri0 id_6,
    output wire id_7,
    input uwire id_8,
    output wire id_9,
    input wor id_10,
    output supply0 id_11
);
endmodule
module module_1 (
    input  tri1  id_0,
    output tri0  id_1,
    output uwire id_2,
    input  tri   id_3,
    input  tri0  id_4
);
  generate
    assign id_2 = id_4;
  endgenerate
  module_0 modCall_1 (
      id_3,
      id_3,
      id_2,
      id_3,
      id_2,
      id_3,
      id_2,
      id_1,
      id_3,
      id_2,
      id_4,
      id_1
  );
  assign modCall_1.id_7 = 0;
endmodule
