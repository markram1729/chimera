// This program was cloned from: https://github.com/steveicarus/ivtest
// License: GNU General Public License v2.0

module test( clk, a, b );

input			      clk;
output [0:0]    a;
  output        b;
reg  [0:0]      a;
  reg           b;

integer i = 5;

always @(posedge clk) begin
  a[i] <= 1'b0;
  b <= 1'b0;
end

endmodule
