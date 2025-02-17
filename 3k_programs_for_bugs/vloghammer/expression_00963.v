module expression_00963(a0, a1, a2, a3, a4, a5, b0, b1, b2, b3, b4, b5, y);
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

  localparam [3:0] p0 = (~{(((2'sd0)?(-5'sd1):(2'd3))?(-5'sd6):{((-2'sd0)^(-2'sd0))})});
  localparam [4:0] p1 = (-((((5'd26)?(3'sd3):(-2'sd0))!=={(-5'sd2),(5'd1),(-4'sd4)})<<{3{(&(-4'sd6))}}));
  localparam [5:0] p2 = {(!((2'd3)==(5'sd11))),(((2'd1)>>>(3'd2))-(+(2'd1))),(((5'd3)<=(4'sd0))|((-5'sd11)<<(2'sd0)))};
  localparam signed [3:0] p3 = {{{(2'd1),(3'sd2),(3'sd0)},{(-5'sd11),(2'sd1),(3'sd0)}},{{(5'sd15),(2'd0)},((5'sd11)-(4'd4))},(((-3'sd1)<(5'd9))!=((5'd31)|(2'd0)))};
  localparam signed [4:0] p4 = {4{{1{((-4'sd3)||(3'sd0))}}}};
  localparam signed [5:0] p5 = (&(|((|(~(&(4'd15))))<((3'd2)?(4'sd7):(5'd8)))));
  localparam [3:0] p6 = ((3'd0)>>>{4{(5'd20)}});
  localparam [4:0] p7 = ({(5'd22),(5'd3),(2'd0)}?((5'd22)?(5'sd0):(-4'sd7)):{(-3'sd0),(2'sd0),(-5'sd11)});
  localparam [5:0] p8 = (((3'd2)?(-4'sd5):(-3'sd3))^~{4{(2'd0)}});
  localparam signed [3:0] p9 = (-2'sd1);
  localparam signed [4:0] p10 = (({(5'd1)}!==((-5'sd5)<(5'd25)))!=(((2'd2)|(4'd4))^~((-4'sd6)>(5'd13))));
  localparam signed [5:0] p11 = (~(((3'd1)<<<(-2'sd1))-{2{(5'sd14)}}));
  localparam [3:0] p12 = (4'd2 ** {2{(4'd2)}});
  localparam [4:0] p13 = {3{(2'sd1)}};
  localparam [5:0] p14 = (~^(2'd2));
  localparam signed [3:0] p15 = (-3'sd3);
  localparam signed [4:0] p16 = {(((2'd2)+(4'd5))!=={(4'sd0)}),({(-5'sd0),(-4'sd0)}?(~&(-4'sd3)):(4'd2 ** (3'd3))),(((5'd27)<=(2'sd1))?((4'd11)^(3'd2)):(&(-5'sd11)))};
  localparam signed [5:0] p17 = {3{(!(~^(4'd4)))}};

  assign y0 = $signed((((p17<p11)&(^b0))?(&((a3===a5)<$unsigned(a0))):{(p2==p14),$unsigned(p9)}));
  assign y1 = ((~^(^((+(a3&&b5))||((a3!=b3)>>(a4+a1)))))===((-(-(~&(6'd2 ** b2))))+((a3>>b0)|(b4<<<b0))));
  assign y2 = (~&(((p4?p2:a3)+(+(-p2)))>((p7?p13:b5)?{4{b3}}:(-p4))));
  assign y3 = {{(b5===b5),(a2>>>p9)},({p16,p2}?(3'd6):(p5&&p8)),((p1^~p17)?(p6?b1:a3):{p14,a5,p9})};
  assign y4 = {4{(&$unsigned((^(!a2))))}};
  assign y5 = (|(~|({2{p0}}?(p0||a2):(-(^a4)))));
  assign y6 = (+{b3,p1,a1});
  assign y7 = (~&(&(({b3,b3}?(!a4):{4{a5}})&({2{p15}}+(^(b5<=p5))))));
  assign y8 = {p12,b2};
  assign y9 = (5'd2 ** {3{a1}});
  assign y10 = (~^(~(~p16)));
  assign y11 = ((a5?b5:b3)?(~b4):(b0?p9:b2));
  assign y12 = {1{((~^(p16-p17))?{4{a3}}:(b0?p4:p0))}};
  assign y13 = {{1{p13}},(p12>=p10)};
  assign y14 = (^$unsigned(((p14?p2:p0)?(p0?a1:b2):(a2?a5:p7))));
  assign y15 = ((~|a1)>{b1,p12});
  assign y16 = (~|$unsigned({2{b0}}));
  assign y17 = (|((&(a4&&p14))<(p12==p9)));
endmodule
