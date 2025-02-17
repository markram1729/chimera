module expression_00866(a0, a1, a2, a3, a4, a5, b0, b1, b2, b3, b4, b5, y);
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

  localparam [3:0] p0 = {3{(-4'sd6)}};
  localparam [4:0] p1 = (~&(-5'sd10));
  localparam [5:0] p2 = ((5'd2 ** {2{(2'd0)}})<<((~|((3'sd3)>=(5'd28)))===(4'd6)));
  localparam signed [3:0] p3 = {4{{4{(4'sd7)}}}};
  localparam signed [4:0] p4 = {4{((2'd2)?(5'd23):(5'sd8))}};
  localparam signed [5:0] p5 = (((4'sd7)?(3'd6):(5'd5))?((3'd0)?(2'sd1):(5'd3)):{(5'sd0),(-4'sd3)});
  localparam [3:0] p6 = (^((5'd0)===(~^(~{4{(5'd27)}}))));
  localparam [4:0] p7 = (3'd4);
  localparam [5:0] p8 = (({(2'sd0),(3'd5),(3'd5)}<{(2'd1),(4'd2)})<=(~^({(-4'sd0)}+((4'd14)+(-4'sd2)))));
  localparam signed [3:0] p9 = {1{(4'd4)}};
  localparam signed [4:0] p10 = (4'sd6);
  localparam signed [5:0] p11 = (+(~&(5'd22)));
  localparam [3:0] p12 = (((3'sd3)<(4'sd7))!==(+((-3'sd0)==(2'sd1))));
  localparam [4:0] p13 = (({(-2'sd1)}+((5'sd7)&&(-5'sd9)))?{{(5'd30),(2'd1)},(~|(-2'sd1))}:((+(-5'sd9))>(+(5'sd14))));
  localparam [5:0] p14 = {((~|(5'd14))!=={(-3'sd1),(3'd4)}),(-(^(~((2'd3)!==(5'd0)))))};
  localparam signed [3:0] p15 = {1{(3'd0)}};
  localparam signed [4:0] p16 = (2'd0);
  localparam signed [5:0] p17 = (({(5'sd8)}?((-4'sd2)?(2'd0):(3'd6)):{(4'd7)})>(|{3{((-2'sd1)?(4'd2):(-5'sd10))}}));

  assign y0 = ((a2&a4)<<(&a4));
  assign y1 = (~(+((a1?a2:b5)?((4'd11)!=(4'd2)):((|p5)^(p11?a2:b2)))));
  assign y2 = {$signed({((|b5)),$unsigned((!p10)),{b0,a2}})};
  assign y3 = ($unsigned((b5>=p9))^~$unsigned($signed(a1)));
  assign y4 = (p11?a4:b1);
  assign y5 = $unsigned((((b1?b3:a5)<=((~|p5)))?((-2'sd1)?(a4===a3):(a0!==b0)):(4'd9)));
  assign y6 = (a5|a4);
  assign y7 = (~&(-3'sd0));
  assign y8 = ((p0?a0:a2)<<<(5'd27));
  assign y9 = (((p7^p0)?(p2?b1:a0):$unsigned(p2))?((p10?p14:p1)?(a5>>b0):(p8?p16:a4)):((p6>>p5)?(p5-p11):(p16?a5:p0)));
  assign y10 = {(5'd4)};
  assign y11 = (~^b0);
  assign y12 = ($signed({{a3,a0,a3},{a0,b4,a2}})===$signed((($unsigned(a2)))));
  assign y13 = {2{{4{b0}}}};
  assign y14 = ((((p5?p13:a3)?(p1?a3:p6):(b2?b3:p6)))?(~|((~b3)?(&p14):{1{b3}})):{1{{2{(p17?p1:p6)}}}});
  assign y15 = (^b2);
  assign y16 = ((~&(-{p12,p0,p11}))>=((p15<=p7)?(p12?p9:p12):(p5>=p9)));
  assign y17 = ({4{(-3'sd1)}}!=({3{{1{b1}}}}^~({4{b4}}?(b5>b3):(a3|b2))));
endmodule
