// This program was cloned from: https://github.com/FPGADude/Digital-Design
// License: GNU General Public License v3.0

`timescale 1ns / 1ps

module debounce(
    input clk,
    input btn_in,
    output btn_out
    );
    
    reg r1, r2, r3;
    
    always @(posedge clk) begin
        r1 <= btn_in;
        r2 <= r1;
        r3 <= r2;
    end
    
    assign btn_out = r3;
    
endmodule
