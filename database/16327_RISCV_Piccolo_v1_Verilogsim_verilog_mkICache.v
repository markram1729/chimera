// This program was cloned from: https://github.com/rsnikhil/RISCV_Piccolo_v1
// License: MIT License

//
// Generated by Bluespec Compiler, version 2016.03.beta1 (build 34761, 2016-03-16)
//
// On Sat Jul  9 18:53:26 EDT 2016
//
//
// Ports:
// Name                         I/O  size props
// RDY_set_verbosity              O     1 const
// RDY_req_reset                  O     1 const
// RDY_rsp_reset                  O     1 reg
// valid                          O     1
// pc                             O    32 reg
// instr                          O    32
// exc                            O     1
// exc_code                       O     4 reg
// txe_req_imem_fabric_enq_ena    O     1
// txe_req_imem_fabric_enq_data   O    70
// rxe_rsp_fabric_imem_deq_ena    O     1
// CLK                            I     1 clock
// RST_N                          I     1 reset
// set_verbosity_verbosity        I    32 reg
// req_addr                       I    32
// txe_req_imem_fabric_notFull_b  I     1 unused
// txe_req_imem_fabric_enq_rdy_b  I     1
// rxe_rsp_fabric_imem_notEmpty_b  I     1 unused
// rxe_rsp_fabric_imem_first_deq_rdy_b  I     1
// rxe_rsp_fabric_imem_first_x    I    39
// EN_set_verbosity               I     1
// EN_req_reset                   I     1
// EN_rsp_reset                   I     1
// EN_req                         I     1
//
// Combinational paths from inputs to outputs:
//   txe_req_imem_fabric_enq_rdy_b -> valid
//   txe_req_imem_fabric_enq_rdy_b -> instr
//   txe_req_imem_fabric_enq_rdy_b -> txe_req_imem_fabric_enq_ena
//   txe_req_imem_fabric_enq_rdy_b -> txe_req_imem_fabric_enq_data
//   (rxe_rsp_fabric_imem_first_deq_rdy_b, EN_req) -> rxe_rsp_fabric_imem_deq_ena
//
//

`ifdef BSV_ASSIGNMENT_DELAY
`else
  `define BSV_ASSIGNMENT_DELAY
`endif

`ifdef BSV_POSITIVE_RESET
  `define BSV_RESET_VALUE 1'b1
  `define BSV_RESET_EDGE posedge
`else
  `define BSV_RESET_VALUE 1'b0
  `define BSV_RESET_EDGE negedge
`endif

module mkICache(CLK,
		RST_N,

		set_verbosity_verbosity,
		EN_set_verbosity,
		RDY_set_verbosity,

		EN_req_reset,
		RDY_req_reset,

		EN_rsp_reset,
		RDY_rsp_reset,

		req_addr,
		EN_req,

		valid,

		pc,

		instr,

		exc,

		exc_code,

		txe_req_imem_fabric_notFull_b,

		txe_req_imem_fabric_enq_rdy_b,

		txe_req_imem_fabric_enq_ena,

		txe_req_imem_fabric_enq_data,

		rxe_rsp_fabric_imem_notEmpty_b,

		rxe_rsp_fabric_imem_first_deq_rdy_b,

		rxe_rsp_fabric_imem_first_x,

		rxe_rsp_fabric_imem_deq_ena);
  input  CLK;
  input  RST_N;

  // action method set_verbosity
  input  [31 : 0] set_verbosity_verbosity;
  input  EN_set_verbosity;
  output RDY_set_verbosity;

  // action method req_reset
  input  EN_req_reset;
  output RDY_req_reset;

  // action method rsp_reset
  input  EN_rsp_reset;
  output RDY_rsp_reset;

  // action method req
  input  [31 : 0] req_addr;
  input  EN_req;

  // value method valid
  output valid;

  // value method pc
  output [31 : 0] pc;

  // value method instr
  output [31 : 0] instr;

  // value method exc
  output exc;

  // value method exc_code
  output [3 : 0] exc_code;

  // action method txe_req_imem_fabric_notFull
  input  txe_req_imem_fabric_notFull_b;

  // action method txe_req_imem_fabric_enq_rdy
  input  txe_req_imem_fabric_enq_rdy_b;

  // value method txe_req_imem_fabric_enq_ena
  output txe_req_imem_fabric_enq_ena;

  // value method txe_req_imem_fabric_enq_data
  output [69 : 0] txe_req_imem_fabric_enq_data;

  // action method rxe_rsp_fabric_imem_notEmpty
  input  rxe_rsp_fabric_imem_notEmpty_b;

  // action method rxe_rsp_fabric_imem_first_deq_rdy
  input  rxe_rsp_fabric_imem_first_deq_rdy_b;

  // action method rxe_rsp_fabric_imem_first
  input  [38 : 0] rxe_rsp_fabric_imem_first_x;

  // value method rxe_rsp_fabric_imem_deq_ena
  output rxe_rsp_fabric_imem_deq_ena;

  // signals for module outputs
  wire [69 : 0] txe_req_imem_fabric_enq_data;
  wire [31 : 0] instr, pc;
  wire [3 : 0] exc_code;
  wire RDY_req_reset,
       RDY_rsp_reset,
       RDY_set_verbosity,
       exc,
       rxe_rsp_fabric_imem_deq_ena,
       txe_req_imem_fabric_enq_ena,
       valid;

  // inlined wires
  wire dw_valid$whas;

  // register cfg_verbosity
  reg [31 : 0] cfg_verbosity;
  wire [31 : 0] cfg_verbosity$D_IN;
  wire cfg_verbosity$EN;

  // register rg_addr
  reg [31 : 0] rg_addr;
  wire [31 : 0] rg_addr$D_IN;
  wire rg_addr$EN;

  // register rg_cset_addr
  reg [7 : 0] rg_cset_addr;
  wire [7 : 0] rg_cset_addr$D_IN;
  wire rg_cset_addr$EN;

  // register rg_exc_code
  reg [3 : 0] rg_exc_code;
  wire [3 : 0] rg_exc_code$D_IN;
  wire rg_exc_code$EN;

  // register rg_reset_requested
  reg rg_reset_requested;
  wire rg_reset_requested$D_IN, rg_reset_requested$EN;

  // register rg_state
  reg [2 : 0] rg_state;
  reg [2 : 0] rg_state$D_IN;
  wire rg_state$EN;

  // register rg_wordset_in_cache
  reg [10 : 0] rg_wordset_in_cache;
  wire [10 : 0] rg_wordset_in_cache$D_IN;
  wire rg_wordset_in_cache$EN;

  // ports of submodule f_rsp_reset
  wire f_rsp_reset$CLR,
       f_rsp_reset$DEQ,
       f_rsp_reset$EMPTY_N,
       f_rsp_reset$ENQ,
       f_rsp_reset$FULL_N;

  // ports of submodule ram_state_and_ctag_cset
  wire [19 : 0] ram_state_and_ctag_cset$DIA,
		ram_state_and_ctag_cset$DIB,
		ram_state_and_ctag_cset$DOB;
  wire [7 : 0] ram_state_and_ctag_cset$ADDRA, ram_state_and_ctag_cset$ADDRB;
  wire ram_state_and_ctag_cset$ENA,
       ram_state_and_ctag_cset$ENB,
       ram_state_and_ctag_cset$WEA,
       ram_state_and_ctag_cset$WEB;

  // ports of submodule ram_wordset
  reg [31 : 0] ram_wordset$DIB;
  reg [10 : 0] ram_wordset$ADDRB;
  wire [31 : 0] ram_wordset$DIA, ram_wordset$DOB;
  wire [10 : 0] ram_wordset$ADDRA;
  wire ram_wordset$ENA, ram_wordset$ENB, ram_wordset$WEA, ram_wordset$WEB;

  // rule scheduling signals
  wire CAN_FIRE_RL_rl_exception,
       CAN_FIRE_RL_rl_process_RAM_outs,
       CAN_FIRE_RL_rl_refill_loop,
       CAN_FIRE_RL_rl_rereq,
       CAN_FIRE_RL_rl_reset,
       CAN_FIRE_RL_rl_start_refill,
       CAN_FIRE_RL_rl_start_reset,
       CAN_FIRE_req,
       CAN_FIRE_req_reset,
       CAN_FIRE_rsp_reset,
       CAN_FIRE_rxe_rsp_fabric_imem_first,
       CAN_FIRE_rxe_rsp_fabric_imem_first_deq_rdy,
       CAN_FIRE_rxe_rsp_fabric_imem_notEmpty,
       CAN_FIRE_set_verbosity,
       CAN_FIRE_txe_req_imem_fabric_enq_rdy,
       CAN_FIRE_txe_req_imem_fabric_notFull,
       WILL_FIRE_RL_rl_exception,
       WILL_FIRE_RL_rl_process_RAM_outs,
       WILL_FIRE_RL_rl_refill_loop,
       WILL_FIRE_RL_rl_rereq,
       WILL_FIRE_RL_rl_reset,
       WILL_FIRE_RL_rl_start_refill,
       WILL_FIRE_RL_rl_start_reset,
       WILL_FIRE_req,
       WILL_FIRE_req_reset,
       WILL_FIRE_rsp_reset,
       WILL_FIRE_rxe_rsp_fabric_imem_first,
       WILL_FIRE_rxe_rsp_fabric_imem_first_deq_rdy,
       WILL_FIRE_rxe_rsp_fabric_imem_notEmpty,
       WILL_FIRE_set_verbosity,
       WILL_FIRE_txe_req_imem_fabric_enq_rdy,
       WILL_FIRE_txe_req_imem_fabric_notFull;

  // inputs to muxes for submodule ports
  wire [19 : 0] MUX_ram_state_and_ctag_cset$a_put_3__VAL_1;
  wire [10 : 0] MUX_ram_wordset$b_put_2__VAL_2,
		MUX_ram_wordset$b_put_2__VAL_4;
  wire [7 : 0] MUX_rg_cset_addr$write_1__VAL_2;
  wire [2 : 0] MUX_rg_state$write_1__VAL_3, MUX_rg_state$write_1__VAL_5;
  wire MUX_ram_state_and_ctag_cset$b_put_1__SEL_1,
       MUX_ram_wordset$b_put_1__SEL_2,
       MUX_rg_exc_code$write_1__SEL_1,
       MUX_rg_state$write_1__PSEL_3,
       MUX_rg_state$write_1__SEL_2,
       MUX_rg_state$write_1__SEL_3,
       MUX_rg_state$write_1__SEL_4,
       MUX_rg_state$write_1__SEL_6,
       MUX_rg_state$write_1__SEL_7;

  // remaining internal signals
  reg [31 : 0] v__h1685,
	       v__h1691,
	       v__h1905,
	       v__h1911,
	       v__h6561,
	       v__h6567,
	       v__h6719,
	       v__h6725,
	       v__h7097,
	       v__h7103,
	       v__h8126,
	       v__h8132,
	       v__h8766,
	       v__h8772;
  wire [31 : 0] word__h2707, x__h6052, y__h2816;
  wire NOT_cfg_verbosity_read__1_SLE_1_2___d33,
       ram_state_and_ctag_cset_b_read__1_BITS_18_TO_0_ETC___d26;

  // action method set_verbosity
  assign RDY_set_verbosity = 1'd1 ;
  assign CAN_FIRE_set_verbosity = 1'd1 ;
  assign WILL_FIRE_set_verbosity = EN_set_verbosity ;

  // action method req_reset
  assign RDY_req_reset = 1'd1 ;
  assign CAN_FIRE_req_reset = 1'd1 ;
  assign WILL_FIRE_req_reset = EN_req_reset ;

  // action method rsp_reset
  assign RDY_rsp_reset = f_rsp_reset$EMPTY_N ;
  assign CAN_FIRE_rsp_reset = f_rsp_reset$EMPTY_N ;
  assign WILL_FIRE_rsp_reset = EN_rsp_reset ;

  // action method req
  assign CAN_FIRE_req = 1'd1 ;
  assign WILL_FIRE_req = EN_req ;

  // value method valid
  assign valid = dw_valid$whas ;

  // value method pc
  assign pc = rg_addr ;

  // value method instr
  assign instr = ram_wordset$DOB & y__h2816 ;

  // value method exc
  assign exc = rg_state == 3'd3 ;

  // value method exc_code
  assign exc_code = rg_exc_code ;

  // action method txe_req_imem_fabric_notFull
  assign CAN_FIRE_txe_req_imem_fabric_notFull = 1'd1 ;
  assign WILL_FIRE_txe_req_imem_fabric_notFull = 1'd1 ;

  // action method txe_req_imem_fabric_enq_rdy
  assign CAN_FIRE_txe_req_imem_fabric_enq_rdy = 1'd1 ;
  assign WILL_FIRE_txe_req_imem_fabric_enq_rdy = 1'd1 ;

  // value method txe_req_imem_fabric_enq_ena
  assign txe_req_imem_fabric_enq_ena = MUX_rg_state$write_1__SEL_6 ;

  // value method txe_req_imem_fabric_enq_data
  assign txe_req_imem_fabric_enq_data = { 6'd20, x__h6052, 32'hAAAAAAAA } ;

  // action method rxe_rsp_fabric_imem_notEmpty
  assign CAN_FIRE_rxe_rsp_fabric_imem_notEmpty = 1'd1 ;
  assign WILL_FIRE_rxe_rsp_fabric_imem_notEmpty = 1'd1 ;

  // action method rxe_rsp_fabric_imem_first_deq_rdy
  assign CAN_FIRE_rxe_rsp_fabric_imem_first_deq_rdy = 1'd1 ;
  assign WILL_FIRE_rxe_rsp_fabric_imem_first_deq_rdy = 1'd1 ;

  // action method rxe_rsp_fabric_imem_first
  assign CAN_FIRE_rxe_rsp_fabric_imem_first = 1'd1 ;
  assign WILL_FIRE_rxe_rsp_fabric_imem_first = 1'd1 ;

  // value method rxe_rsp_fabric_imem_deq_ena
  assign rxe_rsp_fabric_imem_deq_ena = MUX_rg_state$write_1__PSEL_3 ;

  // submodule f_rsp_reset
  FIFO20 #(.guarded(32'd1)) f_rsp_reset(.RST(RST_N),
					.CLK(CLK),
					.ENQ(f_rsp_reset$ENQ),
					.DEQ(f_rsp_reset$DEQ),
					.CLR(f_rsp_reset$CLR),
					.FULL_N(f_rsp_reset$FULL_N),
					.EMPTY_N(f_rsp_reset$EMPTY_N));

  // submodule ram_state_and_ctag_cset
  BRAM2 #(.PIPELINED(1'd0),
	  .ADDR_WIDTH(32'd8),
	  .DATA_WIDTH(32'd20),
	  .MEMSIZE(9'd256)) ram_state_and_ctag_cset(.CLKA(CLK),
						    .CLKB(CLK),
						    .ADDRA(ram_state_and_ctag_cset$ADDRA),
						    .ADDRB(ram_state_and_ctag_cset$ADDRB),
						    .DIA(ram_state_and_ctag_cset$DIA),
						    .DIB(ram_state_and_ctag_cset$DIB),
						    .WEA(ram_state_and_ctag_cset$WEA),
						    .WEB(ram_state_and_ctag_cset$WEB),
						    .ENA(ram_state_and_ctag_cset$ENA),
						    .ENB(ram_state_and_ctag_cset$ENB),
						    .DOA(),
						    .DOB(ram_state_and_ctag_cset$DOB));

  // submodule ram_wordset
  BRAM2 #(.PIPELINED(1'd0),
	  .ADDR_WIDTH(32'd11),
	  .DATA_WIDTH(32'd32),
	  .MEMSIZE(12'd2048)) ram_wordset(.CLKA(CLK),
					  .CLKB(CLK),
					  .ADDRA(ram_wordset$ADDRA),
					  .ADDRB(ram_wordset$ADDRB),
					  .DIA(ram_wordset$DIA),
					  .DIB(ram_wordset$DIB),
					  .WEA(ram_wordset$WEA),
					  .WEB(ram_wordset$WEB),
					  .ENA(ram_wordset$ENA),
					  .ENB(ram_wordset$ENB),
					  .DOA(),
					  .DOB(ram_wordset$DOB));

  // rule RL_rl_reset
  assign CAN_FIRE_RL_rl_reset = WILL_FIRE_RL_rl_reset ;
  assign WILL_FIRE_RL_rl_reset =
	     (rg_cset_addr != 8'd255 || f_rsp_reset$FULL_N) &&
	     rg_state == 3'd1 ;

  // rule RL_rl_exception
  assign CAN_FIRE_RL_rl_exception = rg_state == 3'd3 ;
  assign WILL_FIRE_RL_rl_exception = rg_state == 3'd3 ;

  // rule RL_rl_process_RAM_outs
  assign CAN_FIRE_RL_rl_process_RAM_outs =
	     (ram_state_and_ctag_cset$DOB[19] &&
	      ram_state_and_ctag_cset_b_read__1_BITS_18_TO_0_ETC___d26 ||
	      txe_req_imem_fabric_enq_rdy_b) &&
	     rg_state == 3'd4 ;
  assign WILL_FIRE_RL_rl_process_RAM_outs = CAN_FIRE_RL_rl_process_RAM_outs ;

  // rule RL_rl_start_refill
  assign CAN_FIRE_RL_rl_start_refill = rg_state == 3'd5 ;
  assign WILL_FIRE_RL_rl_start_refill = MUX_rg_state$write_1__SEL_4 ;

  // rule RL_rl_refill_loop
  assign CAN_FIRE_RL_rl_refill_loop =
	     rxe_rsp_fabric_imem_first_deq_rdy_b && rg_state == 3'd6 ;
  assign WILL_FIRE_RL_rl_refill_loop = MUX_rg_state$write_1__PSEL_3 ;

  // rule RL_rl_rereq
  assign CAN_FIRE_RL_rl_rereq = rg_state == 3'd7 ;
  assign WILL_FIRE_RL_rl_rereq = MUX_rg_state$write_1__SEL_2 ;

  // rule RL_rl_start_reset
  assign CAN_FIRE_RL_rl_start_reset = rg_reset_requested ;
  assign WILL_FIRE_RL_rl_start_reset = rg_reset_requested ;

  // inputs to muxes for submodule ports
  assign MUX_ram_state_and_ctag_cset$b_put_1__SEL_1 =
	     EN_req && req_addr[1:0] == 2'b0 ;
  assign MUX_ram_wordset$b_put_1__SEL_2 =
	     WILL_FIRE_RL_rl_refill_loop &&
	     !rxe_rsp_fabric_imem_first_x[32] &&
	     rg_wordset_in_cache[2:0] != 3'd7 ;
  assign MUX_rg_exc_code$write_1__SEL_1 =
	     WILL_FIRE_RL_rl_refill_loop && rxe_rsp_fabric_imem_first_x[32] ;
  assign MUX_rg_state$write_1__SEL_2 = CAN_FIRE_RL_rl_rereq && !EN_req ;
  assign MUX_rg_state$write_1__PSEL_3 =
	     CAN_FIRE_RL_rl_refill_loop && !EN_req ;
  assign MUX_rg_state$write_1__SEL_3 =
	     WILL_FIRE_RL_rl_refill_loop &&
	     (rxe_rsp_fabric_imem_first_x[32] ||
	      rg_wordset_in_cache[2:0] == 3'd7) ;
  assign MUX_rg_state$write_1__SEL_4 =
	     CAN_FIRE_RL_rl_start_refill && !EN_req ;
  assign MUX_rg_state$write_1__SEL_6 =
	     WILL_FIRE_RL_rl_process_RAM_outs &&
	     (!ram_state_and_ctag_cset$DOB[19] ||
	      !ram_state_and_ctag_cset_b_read__1_BITS_18_TO_0_ETC___d26) ;
  assign MUX_rg_state$write_1__SEL_7 =
	     WILL_FIRE_RL_rl_reset && rg_cset_addr == 8'd255 ;
  assign MUX_ram_state_and_ctag_cset$a_put_3__VAL_1 =
	     { 1'd1, rg_addr[31:13] } ;
  assign MUX_ram_wordset$b_put_2__VAL_2 = rg_wordset_in_cache + 11'd1 ;
  assign MUX_ram_wordset$b_put_2__VAL_4 = { rg_addr[12:5], 3'd0 } ;
  assign MUX_rg_cset_addr$write_1__VAL_2 = rg_cset_addr + 8'd1 ;
  assign MUX_rg_state$write_1__VAL_3 =
	     rxe_rsp_fabric_imem_first_x[32] ? 3'd3 : 3'd7 ;
  assign MUX_rg_state$write_1__VAL_5 = (req_addr[1:0] == 2'b0) ? 3'd4 : 3'd3 ;

  // inlined wires
  assign dw_valid$whas =
	     WILL_FIRE_RL_rl_process_RAM_outs &&
	     ram_state_and_ctag_cset$DOB[19] &&
	     ram_state_and_ctag_cset_b_read__1_BITS_18_TO_0_ETC___d26 ||
	     WILL_FIRE_RL_rl_exception ;

  // register cfg_verbosity
  assign cfg_verbosity$D_IN = set_verbosity_verbosity ;
  assign cfg_verbosity$EN = EN_set_verbosity ;

  // register rg_addr
  assign rg_addr$D_IN = req_addr ;
  assign rg_addr$EN = EN_req ;

  // register rg_cset_addr
  assign rg_cset_addr$D_IN =
	     rg_reset_requested ? 8'd0 : MUX_rg_cset_addr$write_1__VAL_2 ;
  assign rg_cset_addr$EN = WILL_FIRE_RL_rl_reset || rg_reset_requested ;

  // register rg_exc_code
  assign rg_exc_code$D_IN = MUX_rg_exc_code$write_1__SEL_1 ? 4'h1 : 4'h0 ;
  assign rg_exc_code$EN =
	     WILL_FIRE_RL_rl_refill_loop && rxe_rsp_fabric_imem_first_x[32] ||
	     EN_req && req_addr[1:0] != 2'b0 ;

  // register rg_reset_requested
  assign rg_reset_requested$D_IN = EN_req_reset ;
  assign rg_reset_requested$EN = rg_reset_requested || EN_req_reset ;

  // register rg_state
  always@(rg_reset_requested or
	  WILL_FIRE_RL_rl_rereq or
	  MUX_rg_state$write_1__SEL_3 or
	  MUX_rg_state$write_1__VAL_3 or
	  WILL_FIRE_RL_rl_start_refill or
	  EN_req or
	  MUX_rg_state$write_1__VAL_5 or
	  MUX_rg_state$write_1__SEL_6 or MUX_rg_state$write_1__SEL_7)
  case (1'b1)
    rg_reset_requested: rg_state$D_IN = 3'd1;
    WILL_FIRE_RL_rl_rereq: rg_state$D_IN = 3'd4;
    MUX_rg_state$write_1__SEL_3: rg_state$D_IN = MUX_rg_state$write_1__VAL_3;
    WILL_FIRE_RL_rl_start_refill: rg_state$D_IN = 3'd6;
    EN_req: rg_state$D_IN = MUX_rg_state$write_1__VAL_5;
    MUX_rg_state$write_1__SEL_6: rg_state$D_IN = 3'd5;
    MUX_rg_state$write_1__SEL_7: rg_state$D_IN = 3'd2;
    default: rg_state$D_IN = 3'b010 /* unspecified value */ ;
  endcase
  assign rg_state$EN =
	     WILL_FIRE_RL_rl_reset && rg_cset_addr == 8'd255 ||
	     WILL_FIRE_RL_rl_process_RAM_outs &&
	     (!ram_state_and_ctag_cset$DOB[19] ||
	      !ram_state_and_ctag_cset_b_read__1_BITS_18_TO_0_ETC___d26) ||
	     WILL_FIRE_RL_rl_refill_loop &&
	     (rxe_rsp_fabric_imem_first_x[32] ||
	      rg_wordset_in_cache[2:0] == 3'd7) ||
	     EN_req ||
	     rg_reset_requested ||
	     WILL_FIRE_RL_rl_rereq ||
	     WILL_FIRE_RL_rl_start_refill ;

  // register rg_wordset_in_cache
  assign rg_wordset_in_cache$D_IN =
	     MUX_ram_wordset$b_put_1__SEL_2 ?
	       MUX_ram_wordset$b_put_2__VAL_2 :
	       MUX_ram_wordset$b_put_2__VAL_4 ;
  assign rg_wordset_in_cache$EN =
	     WILL_FIRE_RL_rl_refill_loop &&
	     !rxe_rsp_fabric_imem_first_x[32] &&
	     rg_wordset_in_cache[2:0] != 3'd7 ||
	     WILL_FIRE_RL_rl_start_refill ;

  // submodule f_rsp_reset
  assign f_rsp_reset$ENQ = MUX_rg_state$write_1__SEL_7 ;
  assign f_rsp_reset$DEQ = EN_rsp_reset ;
  assign f_rsp_reset$CLR = 1'b0 ;

  // submodule ram_state_and_ctag_cset
  assign ram_state_and_ctag_cset$ADDRA =
	     WILL_FIRE_RL_rl_start_refill ? rg_addr[12:5] : rg_cset_addr ;
  assign ram_state_and_ctag_cset$ADDRB =
	     MUX_ram_state_and_ctag_cset$b_put_1__SEL_1 ?
	       req_addr[12:5] :
	       rg_addr[12:5] ;
  assign ram_state_and_ctag_cset$DIA =
	     WILL_FIRE_RL_rl_start_refill ?
	       MUX_ram_state_and_ctag_cset$a_put_3__VAL_1 :
	       20'd174762 ;
  assign ram_state_and_ctag_cset$DIB =
	     MUX_ram_state_and_ctag_cset$b_put_1__SEL_1 ?
	       20'b10101010101010101010 /* unspecified value */  :
	       20'b10101010101010101010 /* unspecified value */  ;
  assign ram_state_and_ctag_cset$WEA = 1'd1 ;
  assign ram_state_and_ctag_cset$WEB = 1'd0 ;
  assign ram_state_and_ctag_cset$ENA =
	     WILL_FIRE_RL_rl_start_refill || WILL_FIRE_RL_rl_reset ;
  assign ram_state_and_ctag_cset$ENB =
	     EN_req && req_addr[1:0] == 2'b0 || WILL_FIRE_RL_rl_rereq ;

  // submodule ram_wordset
  assign ram_wordset$ADDRA = rg_wordset_in_cache ;
  always@(MUX_ram_state_and_ctag_cset$b_put_1__SEL_1 or
	  req_addr or
	  MUX_ram_wordset$b_put_1__SEL_2 or
	  MUX_ram_wordset$b_put_2__VAL_2 or
	  WILL_FIRE_RL_rl_rereq or
	  rg_addr or
	  WILL_FIRE_RL_rl_start_refill or MUX_ram_wordset$b_put_2__VAL_4)
  begin
    case (1'b1) // synopsys parallel_case
      MUX_ram_state_and_ctag_cset$b_put_1__SEL_1:
	  ram_wordset$ADDRB = req_addr[12:2];
      MUX_ram_wordset$b_put_1__SEL_2:
	  ram_wordset$ADDRB = MUX_ram_wordset$b_put_2__VAL_2;
      WILL_FIRE_RL_rl_rereq: ram_wordset$ADDRB = rg_addr[12:2];
      WILL_FIRE_RL_rl_start_refill:
	  ram_wordset$ADDRB = MUX_ram_wordset$b_put_2__VAL_4;
      default: ram_wordset$ADDRB = 11'b01010101010 /* unspecified value */ ;
    endcase
  end
  assign ram_wordset$DIA = rxe_rsp_fabric_imem_first_x[31:0] ;
  always@(MUX_ram_state_and_ctag_cset$b_put_1__SEL_1 or
	  MUX_ram_wordset$b_put_1__SEL_2 or
	  WILL_FIRE_RL_rl_rereq or WILL_FIRE_RL_rl_start_refill)
  begin
    case (1'b1) // synopsys parallel_case
      MUX_ram_state_and_ctag_cset$b_put_1__SEL_1:
	  ram_wordset$DIB = 32'hAAAAAAAA /* unspecified value */ ;
      MUX_ram_wordset$b_put_1__SEL_2:
	  ram_wordset$DIB = 32'hAAAAAAAA /* unspecified value */ ;
      WILL_FIRE_RL_rl_rereq:
	  ram_wordset$DIB = 32'hAAAAAAAA /* unspecified value */ ;
      WILL_FIRE_RL_rl_start_refill:
	  ram_wordset$DIB = 32'hAAAAAAAA /* unspecified value */ ;
      default: ram_wordset$DIB = 32'hAAAAAAAA /* unspecified value */ ;
    endcase
  end
  assign ram_wordset$WEA = 1'd1 ;
  assign ram_wordset$WEB = 1'd0 ;
  assign ram_wordset$ENA =
	     WILL_FIRE_RL_rl_refill_loop && !rxe_rsp_fabric_imem_first_x[32] ;
  assign ram_wordset$ENB =
	     EN_req && req_addr[1:0] == 2'b0 ||
	     WILL_FIRE_RL_rl_refill_loop &&
	     !rxe_rsp_fabric_imem_first_x[32] &&
	     rg_wordset_in_cache[2:0] != 3'd7 ||
	     WILL_FIRE_RL_rl_rereq ||
	     WILL_FIRE_RL_rl_start_refill ;

  // remaining internal signals
  assign NOT_cfg_verbosity_read__1_SLE_1_2___d33 =
	     (cfg_verbosity ^ 32'h80000000) > 32'h80000001 ;
  assign ram_state_and_ctag_cset_b_read__1_BITS_18_TO_0_ETC___d26 =
	     ram_state_and_ctag_cset$DOB[18:0] == rg_addr[31:13] ;
  assign word__h2707 = instr ;
  assign x__h6052 = { rg_addr[31:5], 5'd0 } ;
  assign y__h2816 =
	     {32{ram_state_and_ctag_cset$DOB[19] &&
		 ram_state_and_ctag_cset_b_read__1_BITS_18_TO_0_ETC___d26}} ;

  // handling of inlined registers

  always@(posedge CLK)
  begin
    if (RST_N == `BSV_RESET_VALUE)
      begin
        cfg_verbosity <= `BSV_ASSIGNMENT_DELAY 32'd0;
	rg_cset_addr <= `BSV_ASSIGNMENT_DELAY 8'd0;
	rg_exc_code <= `BSV_ASSIGNMENT_DELAY 4'hA;
	rg_reset_requested <= `BSV_ASSIGNMENT_DELAY 1'd0;
	rg_state <= `BSV_ASSIGNMENT_DELAY 3'd0;
      end
    else
      begin
        if (cfg_verbosity$EN)
	  cfg_verbosity <= `BSV_ASSIGNMENT_DELAY cfg_verbosity$D_IN;
	if (rg_cset_addr$EN)
	  rg_cset_addr <= `BSV_ASSIGNMENT_DELAY rg_cset_addr$D_IN;
	if (rg_exc_code$EN)
	  rg_exc_code <= `BSV_ASSIGNMENT_DELAY rg_exc_code$D_IN;
	if (rg_reset_requested$EN)
	  rg_reset_requested <= `BSV_ASSIGNMENT_DELAY rg_reset_requested$D_IN;
	if (rg_state$EN) rg_state <= `BSV_ASSIGNMENT_DELAY rg_state$D_IN;
      end
    if (rg_addr$EN) rg_addr <= `BSV_ASSIGNMENT_DELAY rg_addr$D_IN;
    if (rg_wordset_in_cache$EN)
      rg_wordset_in_cache <= `BSV_ASSIGNMENT_DELAY rg_wordset_in_cache$D_IN;
  end

  // synopsys translate_off
  `ifdef BSV_NO_INITIAL_BLOCKS
  `else // not BSV_NO_INITIAL_BLOCKS
  initial
  begin
    cfg_verbosity = 32'hAAAAAAAA;
    rg_addr = 32'hAAAAAAAA;
    rg_cset_addr = 8'hAA;
    rg_exc_code = 4'hA;
    rg_reset_requested = 1'h0;
    rg_state = 3'h2;
    rg_wordset_in_cache = 11'h2AA;
  end
  `endif // BSV_NO_INITIAL_BLOCKS
  // synopsys translate_on

  // handling of system tasks

  // synopsys translate_off
  always@(negedge CLK)
  begin
    #0;
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_reset && rg_cset_addr == 8'd255 &&
	  cfg_verbosity != 32'd0)
	begin
	  v__h1691 = $stime;
	  #0;
	end
    v__h1685 = v__h1691 / 32'd10;
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_reset && rg_cset_addr == 8'd255 &&
	  cfg_verbosity != 32'd0)
	$display("%0d: ICache.rl_reset: %0d sets x %0d ways: all tag states reset to CTAG_EMPTY",
		 v__h1685,
		 $signed(32'd256),
		 $signed(32'd1));
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	begin
	  v__h1911 = $stime;
	  #0;
	end
    v__h1905 = v__h1911 / 32'd10;
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$display("%0d: ICache: rl_process_RAM_outs; addr %0h",
		 v__h1905,
		 rg_addr);
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$display("        addr = (CTag 0x%0x CSet 0x%0x Word 0x%0x Byte 0x%0x)",
		 rg_addr[31:13],
		 rg_addr[12:5],
		 rg_addr[4:2],
		 rg_addr[1:0]);
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("        CSet 0x%0x: (state, tag):", rg_addr[12:5]);
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write(" (");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33 &&
	  ram_state_and_ctag_cset$DOB[19])
	$write("CTAG_CLEAN");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33 &&
	  !ram_state_and_ctag_cset$DOB[19])
	$write("CTAG_EMPTY");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33 &&
	  ram_state_and_ctag_cset$DOB[19])
	$write(", 0x%0x", ram_state_and_ctag_cset$DOB[18:0]);
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33 &&
	  !ram_state_and_ctag_cset$DOB[19])
	$write(", --");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write(")");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("\n");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("        CSet 0x%0x, Word 0x%0x: ",
	       rg_addr[12:5],
	       rg_addr[4:2]);
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write(" 0x%0x", ram_wordset$DOB);
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("\n");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  ram_state_and_ctag_cset$DOB[19] &&
	  ram_state_and_ctag_cset_b_read__1_BITS_18_TO_0_ETC___d26 &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$display("        Read-hit: addr 0x%0h word 0x%0h",
		 rg_addr,
		 word__h2707);
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  (!ram_state_and_ctag_cset$DOB[19] ||
	   !ram_state_and_ctag_cset_b_read__1_BITS_18_TO_0_ETC___d26) &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("        Read Miss: -> CACHE_START_REFILL. Mem req: ");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  (!ram_state_and_ctag_cset$DOB[19] ||
	   !ram_state_and_ctag_cset_b_read__1_BITS_18_TO_0_ETC___d26) &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("Fabric_Req { ", "initiator_id: ");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  (!ram_state_and_ctag_cset$DOB[19] ||
	   !ram_state_and_ctag_cset_b_read__1_BITS_18_TO_0_ETC___d26) &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("'h%h", 2'd1);
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  (!ram_state_and_ctag_cset$DOB[19] ||
	   !ram_state_and_ctag_cset_b_read__1_BITS_18_TO_0_ETC___d26) &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write(", ", "op: ");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  (!ram_state_and_ctag_cset$DOB[19] ||
	   !ram_state_and_ctag_cset_b_read__1_BITS_18_TO_0_ETC___d26) &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("FABRIC_REQ_RD");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  (!ram_state_and_ctag_cset$DOB[19] ||
	   !ram_state_and_ctag_cset_b_read__1_BITS_18_TO_0_ETC___d26) &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write(", ", "size: ");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  (!ram_state_and_ctag_cset$DOB[19] ||
	   !ram_state_and_ctag_cset_b_read__1_BITS_18_TO_0_ETC___d26) &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("FABRIC_REQ_BURST");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  (!ram_state_and_ctag_cset$DOB[19] ||
	   !ram_state_and_ctag_cset_b_read__1_BITS_18_TO_0_ETC___d26) &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write(", ", "addr: ");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  (!ram_state_and_ctag_cset$DOB[19] ||
	   !ram_state_and_ctag_cset_b_read__1_BITS_18_TO_0_ETC___d26) &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("'h%h", x__h6052);
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  (!ram_state_and_ctag_cset$DOB[19] ||
	   !ram_state_and_ctag_cset_b_read__1_BITS_18_TO_0_ETC___d26) &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write(", ", "word: ");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  (!ram_state_and_ctag_cset$DOB[19] ||
	   !ram_state_and_ctag_cset_b_read__1_BITS_18_TO_0_ETC___d26) &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("'h%h", 32'hAAAAAAAA, " }");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_process_RAM_outs &&
	  (!ram_state_and_ctag_cset$DOB[19] ||
	   !ram_state_and_ctag_cset_b_read__1_BITS_18_TO_0_ETC___d26) &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("\n");
    if (RST_N != `BSV_RESET_VALUE)
      if (EN_req && req_addr[1:0] == 2'b0 &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	begin
	  v__h8772 = $stime;
	  #0;
	end
    v__h8766 = v__h8772 / 32'd10;
    if (RST_N != `BSV_RESET_VALUE)
      if (EN_req && req_addr[1:0] == 2'b0 &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$display("%0d: ICache: fa_probe_RAMS tagCSet [0x%0x] wordSet [0x%0d]",
		 v__h8766,
		 req_addr[12:5],
		 req_addr[12:2]);
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_start_refill &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	begin
	  v__h6567 = $stime;
	  #0;
	end
    v__h6561 = v__h6567 / 32'd10;
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_start_refill &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$display("%0d: ICache.rl_start_refill. Victim way is %0d",
		 v__h6561,
		 1'd0);
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	begin
	  v__h6725 = $stime;
	  #0;
	end
    v__h6719 = v__h6725 / 32'd10;
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("%0d: ICache.rl_refill_loop: ", v__h6719);
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("Fabric_Rsp { ", "initiator_id: ");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("'h%h", rxe_rsp_fabric_imem_first_x[38:37]);
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write(", ", "op: ");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33 &&
	  !rxe_rsp_fabric_imem_first_x[36])
	$write("FABRIC_REQ_RD");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33 &&
	  rxe_rsp_fabric_imem_first_x[36])
	$write("FABRIC_REQ_WR");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write(", ", "size: ");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33 &&
	  rxe_rsp_fabric_imem_first_x[35:33] == 3'd0)
	$write("FABRIC_REQ_8b");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33 &&
	  rxe_rsp_fabric_imem_first_x[35:33] == 3'd1)
	$write("FABRIC_REQ_16b");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33 &&
	  rxe_rsp_fabric_imem_first_x[35:33] == 3'd2)
	$write("FABRIC_REQ_32b");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33 &&
	  rxe_rsp_fabric_imem_first_x[35:33] == 3'd3)
	$write("FABRIC_REQ_64b");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33 &&
	  rxe_rsp_fabric_imem_first_x[35:33] != 3'd0 &&
	  rxe_rsp_fabric_imem_first_x[35:33] != 3'd1 &&
	  rxe_rsp_fabric_imem_first_x[35:33] != 3'd2 &&
	  rxe_rsp_fabric_imem_first_x[35:33] != 3'd3)
	$write("FABRIC_REQ_BURST");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write(", ", "status: ");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33 &&
	  !rxe_rsp_fabric_imem_first_x[32])
	$write("FABRIC_RSP_OK");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33 &&
	  rxe_rsp_fabric_imem_first_x[32])
	$write("FABRIC_RSP_ERR");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write(", ", "word: ");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("'h%h", rxe_rsp_fabric_imem_first_x[31:0], " }");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("\n");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop && rxe_rsp_fabric_imem_first_x[32] &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	begin
	  v__h7103 = $stime;
	  #0;
	end
    v__h7097 = v__h7103 / 32'd10;
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop && rxe_rsp_fabric_imem_first_x[32] &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$display("%0d: ICache.rl_refill_loop: FABRIC_RSP_ERR: raising trap FAULT_FETCH",
		 v__h7097);
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop && !rxe_rsp_fabric_imem_first_x[32] &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$display("        Updating Cache [0x%0x] (WordSet %0d) old => new",
		 rg_wordset_in_cache,
		 rg_wordset_in_cache[2:0]);
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop && !rxe_rsp_fabric_imem_first_x[32] &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("        CSet 0x%0x, Word 0x%0x: ",
	       rg_addr[12:5],
	       rg_addr[4:2]);
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop && !rxe_rsp_fabric_imem_first_x[32] &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write(" 0x%0x", ram_wordset$DOB);
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop && !rxe_rsp_fabric_imem_first_x[32] &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("\n");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop && !rxe_rsp_fabric_imem_first_x[32] &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("        CSet 0x%0x, Word 0x%0x: ",
	       rg_addr[12:5],
	       rg_addr[4:2]);
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop && !rxe_rsp_fabric_imem_first_x[32] &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write(" 0x%0x", rxe_rsp_fabric_imem_first_x[31:0]);
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_refill_loop && !rxe_rsp_fabric_imem_first_x[32] &&
	  NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$write("\n");
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_rereq && NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	begin
	  v__h8132 = $stime;
	  #0;
	end
    v__h8126 = v__h8132 / 32'd10;
    if (RST_N != `BSV_RESET_VALUE)
      if (WILL_FIRE_RL_rl_rereq && NOT_cfg_verbosity_read__1_SLE_1_2___d33)
	$display("%0d: ICache: fa_probe_RAMS tagCSet [0x%0x] wordSet [0x%0d]",
		 v__h8126,
		 rg_addr[12:5],
		 rg_addr[12:2]);
  end
  // synopsys translate_on
endmodule  // mkICache

