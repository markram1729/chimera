// This program was cloned from: https://github.com/steveicarus/ivtest
// License: GNU General Public License v2.0

`timescale  1 ps / 1 ps

module main;

initial begin
    #1;
    if ($realtime == 0) begin
        $display ("FAILED -- time == 0");
        $finish;
    end

    if ($realtime != 1) begin
        $display ("FAILED -- time != 0");
        $finish;
    end

   $display("PASSED");
end

endmodule // main
