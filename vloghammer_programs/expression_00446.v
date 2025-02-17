module expression_00446(a0, a1, a2, a3, a4, a5, b0, b1, b2, b3, b4, b5, y);
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

  localparam [3:0] p0 = (~^(3'd1));
  localparam [4:0] p1 = {4{((2'sd0)>=(3'd3))}};
  localparam [5:0] p2 = (((4'd0)-(2'd2))?(4'sd2):((3'd6)?(-5'sd10):(4'd11)));
  localparam signed [3:0] p3 = ({(((-5'sd10)<<(3'd4))!=={2{(3'sd1)}})}?{{(5'd23)},{(4'd12),(4'd15),(2'd3)},((2'd2)?(2'd1):(5'sd15))}:{4{(4'd5)}});
  localparam signed [4:0] p4 = (((3'd0)^~(-5'sd7))%(4'd9));
  localparam signed [5:0] p5 = ({(-3'sd0),(5'sd7)}?(~^(^(3'sd1))):{(-4'sd1),(2'd1),(-4'sd3)});
  localparam [3:0] p6 = (((2'sd0)^~(3'd7))||(3'd1));
  localparam [4:0] p7 = ((((2'sd0)>(4'd5))||(5'd2 ** (3'd0)))==(((-5'sd14)!==(-3'sd3))+((3'd3)&&(4'sd0))));
  localparam [5:0] p8 = (|(((4'd15)?(-3'sd2):(2'sd1))?((5'sd6)?(-5'sd5):(2'd2)):(!((4'd1)?(2'd3):(4'd10)))));
  localparam signed [3:0] p9 = {2{(-5'sd14)}};
  localparam signed [4:0] p10 = (-2'sd1);
  localparam signed [5:0] p11 = ((((3'd0)?(3'd2):(3'sd3))?((-4'sd5)|(2'sd1)):((3'd6)<<(4'd4)))>>(~^(|(!(~|(-2'sd0))))));
  localparam [3:0] p12 = (((4'd8)&&(4'd13))?((4'sd3)?(3'sd0):(-2'sd1)):((5'd11)?(3'sd2):(-4'sd1)));
  localparam [4:0] p13 = (({(4'sd0),(3'd6)}>={(2'd1),(5'd8)})+{((2'sd1)|(3'd0)),(^(2'sd0)),(-3'sd1)});
  localparam [5:0] p14 = ((4'sd6)!=(4'd15));
  localparam signed [3:0] p15 = {(-5'sd1),(2'd2),(5'd9)};
  localparam signed [4:0] p16 = (-3'sd1);
  localparam signed [5:0] p17 = (~&(((5'sd7)&&(-4'sd2))?((3'd5)||(5'd0)):((5'sd11)?(3'd7):(2'd2))));

  assign y0 = (((a5!=p2)|(p5?a3:a3))>>>((b0>>>p8)!=(&a4)));
  assign y1 = (((4'd2 ** $unsigned((-p7)))&&($unsigned({4{p0}})>=$unsigned((b0===b2)))));
  assign y2 = (|(&(|($signed({4{{1{{2{p16}}}}}})))));
  assign y3 = (|(+(p0>b1)));
  assign y4 = (3'd3);
  assign y5 = (|{3{{1{(3'd4)}}}});
  assign y6 = (&((~{3{{2{p11}}}})?{2{{3{a2}}}}:(~{3{(+p8)}})));
  assign y7 = ((-((^$signed($signed((!$unsigned((p8>>a4))))))))>=(~^(((a0-p12)-(p10-p17)))));
  assign y8 = {4{(b0>>a3)}};
  assign y9 = {p5,p5,a4};
  assign y10 = (|(({3{b5}})||(5'd2 ** (a0^b0))));
  assign y11 = (|a2);
  assign y12 = (({4{p8}}<<{3{{4{b0}}}}));
  assign y13 = {3{{2{p17}}}};
  assign y14 = (~&((~&(($unsigned((b1<b1))^~(b2?b0:b0))))===($signed((4'sd5))>>(!(-(a3||a2))))));
  assign y15 = (~&(+{3{(^(|(p3>>>b4)))}}));
  assign y16 = (4'd15);
  assign y17 = (~|(^b0));
endmodule
