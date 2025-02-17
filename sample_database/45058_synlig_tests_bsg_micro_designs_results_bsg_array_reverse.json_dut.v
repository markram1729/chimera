// This program was cloned from: https://github.com/chipsalliance/synlig
// License: Apache License 2.0

/* Generated by Yosys 0.27+9 (git sha1 101d19bb6, gcc 11.2.0-7ubuntu2 -fPIC -Os) */

(* top =  1  *)

module bsg_array_reverse(i, o);
  
  input [1023:0] i;
  wire [1023:0] i;
  
  output [1023:0] o;
  wire [1023:0] o;
  assign o = { i[15:0], i[31:16], i[47:32], i[63:48], i[79:64], i[95:80], i[111:96], i[127:112], i[143:128], i[159:144], i[175:160], i[191:176], i[207:192], i[223:208], i[239:224], i[255:240], i[271:256], i[287:272], i[303:288], i[319:304], i[335:320], i[351:336], i[367:352], i[383:368], i[399:384], i[415:400], i[431:416], i[447:432], i[463:448], i[479:464], i[495:480], i[511:496], i[527:512], i[543:528], i[559:544], i[575:560], i[591:576], i[607:592], i[623:608], i[639:624], i[655:640], i[671:656], i[687:672], i[703:688], i[719:704], i[735:720], i[751:736], i[767:752], i[783:768], i[799:784], i[815:800], i[831:816], i[847:832], i[863:848], i[879:864], i[895:880], i[911:896], i[927:912], i[943:928], i[959:944], i[975:960], i[991:976], i[1007:992], i[1023:1008] };
endmodule

