// This program was cloned from: https://github.com/lnis-uofu/OpenFPGA
// License: MIT License

//-----------------------------
// 8-bit multiplier
//-----------------------------
module mult_8(
  input [0:7] A,
  input [0:7] B,
  output [0:15] Y
);

assign Y = A * B;

endmodule
