// This program was cloned from: https://github.com/steveicarus/ivtest
// License: GNU General Public License v2.0

module test();

parameter P = 1'b1;

generate
  if (P) begin : outer
    begin : inner
     reg [1:0] a = 2;
    end
  end
endgenerate

initial begin
  if (outer.inner.a == 2)
    $display("PASSED");
  else
    $display("FAILED");
end

endmodule
