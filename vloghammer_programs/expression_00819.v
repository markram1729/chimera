module expression_00819(a0, a1, a2, a3, a4, a5, b0, b1, b2, b3, b4, b5, y);
  input [3:0] a0;
  input [4:0] a1;
  input [5:0] a2;
  input signed [3:0] a3;
  input signed [4:0] a4;
  input signed [5:0] a5;

  input [3:0] b0;
  input [4:0] b1;
  input [5:0] b2;
  input signed [3:0] b3;
  input signed [4:0] b4;
  input signed [5:0] b5;

  wire [3:0] y0;
  wire [4:0] y1;
  wire [5:0] y2;
  wire signed [3:0] y3;
  wire signed [4:0] y4;
  wire signed [5:0] y5;
  wire [3:0] y6;
  wire [4:0] y7;
  wire [5:0] y8;
  wire signed [3:0] y9;
  wire signed [4:0] y10;
  wire signed [5:0] y11;
  wire [3:0] y12;
  wire [4:0] y13;
  wire [5:0] y14;
  wire signed [3:0] y15;
  wire signed [4:0] y16;
  wire signed [5:0] y17;

  output [89:0] y;
  assign y = {y0,y1,y2,y3,y4,y5,y6,y7,y8,y9,y10,y11,y12,y13,y14,y15,y16,y17};

  localparam [3:0] p0 = (|(~^(-{3{(4'd9)}})));
  localparam [4:0] p1 = {(((2'd3)===(2'sd0))^~((4'sd4)===(5'd3))),(|{(&(4'd13)),((-4'sd7)?(-5'sd6):(2'sd0)),((4'sd0)||(-3'sd2))})};
  localparam [5:0] p2 = {2{{2{(5'd8)}}}};
  localparam signed [3:0] p3 = (4'd6);
  localparam signed [4:0] p4 = ((3'sd0)<=(4'sd2));
  localparam signed [5:0] p5 = ((4'd6)===(3'd0));
  localparam [3:0] p6 = ((((-2'sd1)/(2'd1))&&((4'sd7)^(3'sd3)))<(((5'd15)!=(-3'sd2))<=((-3'sd0)>(4'sd3))));
  localparam [4:0] p7 = (~{4{(~|(5'd10))}});
  localparam [5:0] p8 = ((+(((2'd2)|(3'd3))!==((-2'sd0)^~(5'sd13))))<(((-3'sd1)^(3'd4))!==((4'd4)<=(-5'sd14))));
  localparam signed [3:0] p9 = ((((3'sd1)&(4'd13))>((4'd1)+(-5'sd12)))||{2{{4{(5'sd11)}}}});
  localparam signed [4:0] p10 = ({((-2'sd0)||(-5'sd1)),((4'sd7)||(-4'sd1)),((5'sd13)==(4'd15))}!=={((-4'sd3)!=(3'd4)),((3'd6)===(-5'sd5)),((3'd6)!=(-3'sd2))});
  localparam signed [5:0] p11 = (((^(4'sd1))===((5'sd1)<=(5'd4)))?(^{{{(-2'sd0),(5'sd7)}}}):(((4'd13)-(3'd3))+((2'd0)||(3'd1))));
  localparam [3:0] p12 = ({4{(3'sd3)}}<<(((3'd2)||(2'd2))||{(-5'sd7),(2'd3)}));
  localparam [4:0] p13 = {2{({4{(3'd5)}}==={(4'd4),(3'd7),(2'd0)})}};
  localparam [5:0] p14 = ((~&((6'd2 ** (2'd3))^~((3'd7)===(3'd3))))<<{((!{(4'sd7),(5'd15),(3'd3)})&((-5'sd5)|(2'sd0)))});
  localparam signed [3:0] p15 = (((2'd2)<(4'd6))>>(2'd1));
  localparam signed [4:0] p16 = {{4{(((-5'sd8)&(-5'sd15))<<{4{(3'd7)}})}}};
  localparam signed [5:0] p17 = ((((-2'sd0)?(4'd13):(4'sd7))||(2'd3))^~(((2'sd0)<<<(-3'sd2))?(2'd0):(5'd11)));

  assign y0 = $signed(({4{(p9-b2)}}));
  assign y1 = ((&$unsigned((-p2)))^{1{(5'd5)}});
  assign y2 = ($unsigned({4{p12}})|($unsigned(p11)-(b5&p5)));
  assign y3 = {4{(a2&b4)}};
  assign y4 = ((+((b0)))===((~|(~|b4))));
  assign y5 = $unsigned(((^(b2|p0))&&(-(p2?p0:p14))));
  assign y6 = (-3'sd0);
  assign y7 = (({2{p5}}=={a5,p15})>>{4{(a2)}});
  assign y8 = (^{4{{1{a4}}}});
  assign y9 = {((5'd2 ** p1)^~(b3|p17)),(~&((p1-b5)&(p6+b0))),{((p8|p3)<=(~^(p6^~p7)))}};
  assign y10 = (~|({4{p3}}^({1{p13}}||{3{p17}})));
  assign y11 = (^{(!{(!p2),(-p6)})});
  assign y12 = ((4'd0)?(a4>>b3):(3'sd1));
  assign y13 = (~p8);
  assign y14 = {1{{1{(({1{{3{p1}}}}<<(p1^~p8))>>>{1{{3{{1{p0}}}}}})}}}};
  assign y15 = {1{{2{{4{a1}}}}}};
  assign y16 = ((|a4)%p1);
  assign y17 = {((p12^~p0)?{4{p3}}:(p7<p17)),({p5,p6,p1}?(p13?p3:p12):(p5<<<p14))};
endmodule
