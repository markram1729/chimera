module expression_00966(a0, a1, a2, a3, a4, a5, b0, b1, b2, b3, b4, b5, y);
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

  localparam [3:0] p0 = (({(3'd6),(2'd0)}<<(|(5'd5)))<=(-2'sd1));
  localparam [4:0] p1 = ((-2'sd0)!==((5'sd12)>=((-5'sd1)?(2'd1):(5'd1))));
  localparam [5:0] p2 = ((4'd0)?(-4'sd0):(3'sd0));
  localparam signed [3:0] p3 = {{(-5'sd0),(5'd13),(2'sd1)},{4{(4'd9)}}};
  localparam signed [4:0] p4 = {((5'sd9)&(-3'sd2)),(2'd0),(4'sd2)};
  localparam signed [5:0] p5 = {2{(((5'd10)&(3'd2))>>>(|(~&(4'd9))))}};
  localparam [3:0] p6 = ((2'd0)?((5'sd12)?(-3'sd1):(3'sd2)):(4'd1));
  localparam [4:0] p7 = {(&{((~(5'd28))?(+(2'd0)):((2'd1)?(5'd0):(3'd3))),{(^{(~^(5'd3))})}})};
  localparam [5:0] p8 = (((-2'sd0)?(2'sd0):(5'sd4))?(-4'sd1):(~^((5'sd2)?(3'd6):(3'd6))));
  localparam signed [3:0] p9 = (-4'sd3);
  localparam signed [4:0] p10 = {({(5'd12),(2'd1),(3'd0)}>>>(((4'sd6)-(4'd5))^((-4'sd2)-(3'sd2))))};
  localparam signed [5:0] p11 = {1{((5'd11)?(4'sd4):(4'sd2))}};
  localparam [3:0] p12 = (-(((4'd7)<<<(-5'sd5))?{(2'd3),(2'd2),(4'd14)}:(-(2'sd1))));
  localparam [4:0] p13 = ((5'd24)<<<(3'd5));
  localparam [5:0] p14 = (((4'd14)&&(-4'sd4))!=(6'd2 ** (4'd11)));
  localparam signed [3:0] p15 = ((-4'sd2)|(~(((-2'sd1)<(4'sd2))|(^((-5'sd11)?(5'd22):(3'd5))))));
  localparam signed [4:0] p16 = (~|(4'd1));
  localparam signed [5:0] p17 = (~&((5'd3)!=((+(-(5'sd5)))/(5'd9))));

  assign y0 = $signed((-5'sd3));
  assign y1 = (~^((~(p5?p3:p5))));
  assign y2 = ({(b3-b0),(a0>=a2)}|(-2'sd1));
  assign y3 = $signed((|(($signed((~&(&(p8&p8))))&(~|((~&p0)==(b0===b3)))))));
  assign y4 = (({p1}|(p8<<p4))!={$signed({3{p2}})});
  assign y5 = (5'd1);
  assign y6 = (-(!(^((&(^(p1?p15:p16)))?(4'd2 ** {p0,p13,p13}):({p7,p5,p10}?(p5?p12:p1):(+a3))))));
  assign y7 = {{a3,p12},(+(-a5)),(a2|b4)};
  assign y8 = (+(((a0!==a0)<=(a2?p11:p9))?(&(p17?p8:a0)):(-((a0?b3:p17)>>(b4==b1)))));
  assign y9 = (-3'sd2);
  assign y10 = (((((p4?b1:p13)?$unsigned(p2):(b5?p8:p8))))?(($unsigned(p9)?$signed(p11):(p10?p12:p16))):$unsigned(($signed(p14)?(b4?p1:p9):(a4?p0:p0))));
  assign y11 = {4{a1}};
  assign y12 = ((&(p0==a3))-((p8?p9:a5)>>>(p4?b4:p13)));
  assign y13 = {({b2}?(-3'sd1):(-5'sd1)),{$unsigned((p9?a5:b5))},({p6,p2}?(3'd2):(5'd12))};
  assign y14 = {2{{1{({p3,b2,p13}?{3{p14}}:(b4?p9:p0))}}}};
  assign y15 = ((3'sd3)!==((-3'sd3)^~(b5&&b3)));
  assign y16 = {a3,b2,a1};
  assign y17 = (-(5'd20));
endmodule
