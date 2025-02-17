// This program was cloned from: https://github.com/Xilinx/XilinxUnisimLibrary
// License: Apache License 2.0

///////////////////////////////////////////////////////
//     Copyright (c) 2011 Xilinx Inc.
// 
//    Licensed under the Apache License, Version 2.0 (the "License");
//    you may not use this file except in compliance with the License.
//    You may obtain a copy of the License at
// 
//        http://www.apache.org/licenses/LICENSE-2.0
// 
//    Unless required by applicable law or agreed to in writing, software
//    distributed under the License is distributed on an "AS IS" BASIS,
//    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//    See the License for the specific language governing permissions and
//    limitations under the License.
///////////////////////////////////////////////////////
//
//   ____   ___
//  /   /\/   / 
// /___/  \  /     Vendor      : Xilinx 
// \  \    \/      Version     :  2012.2
//  \  \           Description : 
//  /  /                      
// /__/   /\       Filename    : MUXF9.uniprim.v
// \  \  /  \ 
//  \__\/\__ \                    
//                                 
//  Generated by :	/home/unified/chen/g2ltw/g2ltw.pl
//  Revision:		1.0
//  09/26/12 - 680234 - ncsim compile error
///////////////////////////////////////////////////////

`timescale 1 ps / 1 ps 

`celldefine

module MUXF9
  `ifdef XIL_TIMING //Simprim 
#(
  parameter LOC = "UNPLACED"
)
  `endif
(
  output O,

  input I0,
  input I1,
  input S
);

    reg O_out;

    always @(I0 or I1 or S)
        if (S)
            O_out = I1;
        else
            O_out = I0;

    assign O = O_out;

`ifdef XIL_TIMING

    specify


        (I0 => O) = (0:0:0, 0:0:0);
        (I1 => O) = (0:0:0, 0:0:0);
        (S => O) = (0:0:0, 0:0:0);
        specparam PATHPULSE$ = 0;


    endspecify

`endif

endmodule

`endcelldefine
