// Seed: 1612605422
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5
);
  input wire id_5;
  output wire id_4;
  output wire id_3;
  inout wire id_2;
  output wire id_1;
  wire id_6, id_7, id_8, id_9;
  wire id_10;
  assign id_4 = 1;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7
);
  input wire id_7;
  inout wire id_6;
  output wire id_5;
  inout wire id_4;
  inout wire id_3;
  input wire id_2;
  inout wire id_1;
  always @(id_6) begin : LABEL_0
    if (id_6) begin : LABEL_0
      #1 id_5 = 1'd0;
    end else disable id_8;
  end
  module_0 modCall_1 (
      id_3,
      id_6,
      id_6,
      id_1,
      id_7
  );
  assign modCall_1.id_4 = 0;
endmodule
