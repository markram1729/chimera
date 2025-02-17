// This program was cloned from: https://github.com/steveicarus/ivtest
// License: GNU General Public License v2.0

module dut(input EN, input I, inout O);

assign O = EN ? I : 1'bz;

specify
  (I => O)  = (2);
  (EN *> O) = (4);
endspecify

endmodule

module test();

reg     EN;
reg     I;
tri0    O;

dut dut(EN, I, O);

reg failed = 0;

initial begin
  $monitor($time,,EN,,I,,O);
  EN = 0;
  #4;
  #0 if (O !== 0) failed = 1;
  #1 I = 1;
  #1 EN = 1;
  #3;
  #0 if (O !== 0) failed = 1;
  #1;
  #0 if (O !== 1) failed = 1;

  #1;
  if (failed)
    $display("FAILED");
  else
    $display("PASSED");
end

endmodule
