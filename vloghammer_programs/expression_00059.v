module expression_00059(a0, a1, a2, a3, a4, a5, b0, b1, b2, b3, b4, b5, y);
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

  localparam [3:0] p0 = (+(&((2'd0)?(5'd11):(-2'sd0))));
  localparam [4:0] p1 = {1{((((3'd1)<=(5'd12))!=={1{(3'd7)}})>=(((5'd20)<(3'd3))!=={1{(2'sd1)}}))}};
  localparam [5:0] p2 = (-5'sd9);
  localparam signed [3:0] p3 = ((~^(((5'd29)==(4'd2))>>>((2'sd0)?(2'd3):(5'd3))))?(((2'd2)?(-4'sd0):(-2'sd0))^~((3'sd0)|(4'd9))):(((-2'sd1)?(5'd19):(4'd15))<<(!(4'd7))));
  localparam signed [4:0] p4 = (((5'd27)<(2'd1))==(~&(3'd3)));
  localparam signed [5:0] p5 = ((!(3'd2))=={4{(4'sd4)}});
  localparam [3:0] p6 = {4{(5'd28)}};
  localparam [4:0] p7 = ((3'd0)?((2'd1)?(-3'sd0):(2'd1)):(3'd7));
  localparam [5:0] p8 = {4{(4'd9)}};
  localparam signed [3:0] p9 = ((-4'sd2)?(4'd8):(4'd2));
  localparam signed [4:0] p10 = (5'd2 ** ((2'd1)!=(5'd10)));
  localparam signed [5:0] p11 = (|((6'd2 ** (4'd8))<<<(~^(3'sd0))));
  localparam [3:0] p12 = ((2'd1)?(5'd25):(5'd27));
  localparam [4:0] p13 = (((-2'sd1)!==(5'd23))*((5'd19)|(4'd5)));
  localparam [5:0] p14 = ({1{{4{(+(3'sd2))}}}}^((~((-4'sd2)===(2'd0)))>=(((5'd3)!=(5'd1))<<<{1{(4'sd7)}})));
  localparam signed [3:0] p15 = {({(-5'sd3)}<<{(3'd7),(3'd5)})};
  localparam signed [4:0] p16 = (-2'sd0);
  localparam signed [5:0] p17 = ((((-3'sd3)+(-5'sd11))*((5'sd10)?(-3'sd1):(2'd3)))?(((2'd1)*(-2'sd0))?((3'd4)%(5'd21)):((-4'sd0)^(-5'sd10))):(4'd2 ** ((3'd3)-(2'd2))));

  assign y0 = {(p3<<<a3),(4'sd6)};
  assign y1 = {2{p1}};
  assign y2 = (((a4)!=(a2|b4))?((b4!==b2)&(b5<=a1)):((b2<<<b4)+(3'd7)));
  assign y3 = {2{((p15^p15)^(4'd5))}};
  assign y4 = (~(4'd2 ** (p6&&p7)));
  assign y5 = (3'd3);
  assign y6 = ((-(((~b0)!==(b1?a2:a3))+(-(~&(p13?p6:p6)))))>((~&(p16&&a3))?(p11*p8):(!(p17?a0:p15))));
  assign y7 = (^($signed((p10>>p5))));
  assign y8 = (a3?p8:p6);
  assign y9 = (p9==p5);
  assign y10 = (~|((a1^~a0)==={2{a1}}));
  assign y11 = ({2{{4{b4}}}}?((p8>p7)>=(&p14)):$unsigned({1{(p17<<<p6)}}));
  assign y12 = {2{(4'd12)}};
  assign y13 = (((a1&&a1)<=(~^(4'd2 ** a1)))?((a0?a3:b3)-(b0?a5:a5)):(5'sd15));
  assign y14 = (((-2'sd0)%p12)==((2'd2)===(4'sd4)));
  assign y15 = (!{{2{(~&{3{a1}})}},((-{b2})^{p17,a5}),({(~p5)}+(~|{1{p13}}))});
  assign y16 = ({1{{3{a2}}}}?{4{b3}}:(+({4{b4}}&&(a3?a0:p1))));
  assign y17 = $signed((~&((~(-b1))?(^$unsigned(b0)):$signed((!a3)))));
endmodule
