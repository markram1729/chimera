// Seed: 3854249835
module module_0 (
    input wire id_0,
    input wor id_1,
    input wand id_2,
    input tri0 id_3,
    output tri1 id_4,
    output tri id_5,
    input supply1 id_6,
    input wire id_7
);
  always begin : LABEL_0
    id_4 = 1;
  end
  tri0 id_9;
  always id_9 = 1;
  id_10 :
  assert  property  (  @  (  posedge  {  id_6  -  {  1  ,  id_1  }  {  1  /  1 'b0 }  }  &  id_7  &  id_3  &  1  ,  posedge  id_1  or  posedge  1  )  1  )
  else;
  wire id_11;
endmodule
module module_1 (
    output tri1 id_0,
    input supply0 id_1,
    input wire id_2,
    input wand id_3,
    input uwire id_4,
    input wor id_5,
    input tri1 id_6
);
  assign id_0 = 1 + 1;
  wire id_8;
  module_0 modCall_1 (
      id_2,
      id_5,
      id_5,
      id_1,
      id_0,
      id_0,
      id_5,
      id_6
  );
endmodule
