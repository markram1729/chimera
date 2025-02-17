module expression_00597(a0, a1, a2, a3, a4, a5, b0, b1, b2, b3, b4, b5, y);
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

  localparam [3:0] p0 = (((-2'sd1)<=(2'd3))<=((-2'sd1)-(-3'sd3)));
  localparam [4:0] p1 = (+(~&(-4'sd4)));
  localparam [5:0] p2 = ((5'd22)?(((2'sd1)?(5'd31):(5'd15))?(3'd1):((4'sd6)?(5'sd3):(-5'sd2))):{2{{1{(5'd25)}}}});
  localparam signed [3:0] p3 = ((((4'd8)?(2'sd1):(5'sd10))!=((2'sd0)<(3'sd1)))?(+((-2'sd1)?(4'd5):(4'd0))):{(2'd3),(3'd4),(4'd5)});
  localparam signed [4:0] p4 = ((~&(((2'd3)<<<(2'sd1))^~((5'sd5)==(-3'sd1))))===((~&(-2'sd0))|{4{(-2'sd1)}}));
  localparam signed [5:0] p5 = (&{1{(+{2{(~^(-(&(~|(~&(-2'sd0))))))}})}});
  localparam [3:0] p6 = ((~(((5'sd12)^~(3'sd0))>>((2'sd0)||(4'sd0))))>(((-5'sd12)-(3'd2))!=((-4'sd1)!=(2'd0))));
  localparam [4:0] p7 = ({(2'sd1),(5'd22)}!=((2'd1)?(4'sd4):(4'd11)));
  localparam [5:0] p8 = (~&{3{(~&{4{(2'sd0)}})}});
  localparam signed [3:0] p9 = (|(5'sd4));
  localparam signed [4:0] p10 = (5'd2 ** (3'd2));
  localparam signed [5:0] p11 = (!((^(~(~^{2{(-4'sd3)}})))?{3{(2'd2)}}:(^(5'd15))));
  localparam [3:0] p12 = ((2'd3)>>(2'sd1));
  localparam [4:0] p13 = (!{(5'd5),(2'sd1),((2'd2)?(-5'sd9):(2'sd0))});
  localparam [5:0] p14 = (-4'sd6);
  localparam signed [3:0] p15 = (2'd1);
  localparam signed [4:0] p16 = (4'd11);
  localparam signed [5:0] p17 = {({{(2'd3),(-5'sd2),(2'sd0)}}>=(!{4{(4'd6)}}))};

  assign y0 = (((b0<<<p17)?(p2?p0:p15):(p13?p1:p14))?{((p16?p1:p6)<<(p6&p3))}:((p11<<p0)-(p7?p6:p14)));
  assign y1 = (((b3?a2:a0)?(b5?b1:b1):(6'd2 ** b1))!==(5'sd3));
  assign y2 = {2{(p6?p10:p4)}};
  assign y3 = (4'd15);
  assign y4 = {2{$unsigned({1{(p2)}})}};
  assign y5 = (({2{b2}}?(b4?b1:b3):(b5?a3:b0))&({b1,a0}?{2{a1}}:{(b4?a3:a4)}));
  assign y6 = (!(a0>a2));
  assign y7 = (~&(({4{a1}}+{2{p8}})>=((a3-a4)^~(b4&&a0))));
  assign y8 = (~({p15}-(4'd12)));
  assign y9 = $signed(a5);
  assign y10 = {{(-a0),(a4-p6)},((b1!=a1)+(6'd2 ** p0)),((!b5)>={a1})};
  assign y11 = {3{{2{{3{p14}}}}}};
  assign y12 = (((|(+(|(b1?a2:a4))))?($unsigned((p3))>({3{a0}})):($signed($signed((|(p0?b2:b2)))))));
  assign y13 = {(~|$signed(((^a4)))),{{4{a2}}},$unsigned({a2,b1,b0})};
  assign y14 = (((b5?a5:a3)<<<(p0?b3:a2))?(+((p4?p15:p14)?(!p0):(+p2))):((p6*p7)+(a4?a1:b4)));
  assign y15 = (p7>>p3);
  assign y16 = {2{{p0,p13,p6}}};
  assign y17 = (~&(2'sd1));
endmodule
