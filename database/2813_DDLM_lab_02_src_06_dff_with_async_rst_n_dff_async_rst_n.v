// This program was cloned from: https://github.com/RomeoMe5/DDLM
// License: MIT License

module dff_async_rst_n
(
    input       clk,
    input       rst_n,
    input       d,
    output reg  q
);

    always @ (posedge clk or negedge rst_n)
        if (!rst_n)
            q <= 0;
        else
            q <= d;
 
endmodule