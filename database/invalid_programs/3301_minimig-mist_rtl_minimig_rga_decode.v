// This program was cloned from: https://github.com/rkrajnc/minimig-mist
// License: GNU General Public License v3.0

// rga_decode.v


module rga_decode (
  input  wire [  9-1:1] adr,
  output reg  [236-1:0] reg_sel
);


`include "regs.vh"

// regs decoder
always @ (*) begin
  reg_sel[BLTDDAT_REG ] = 0;
  reg_sel[DMACONR_REG ] = 0;
  reg_sel[VPOSR_REG   ] = 0;
  reg_sel[VHPOSR_REG  ] = 0;
  reg_sel[DSKDATR_REG ] = 0;
  reg_sel[JOY0DAT_REG ] = 0;
  reg_sel[JOY1DAT_REG ] = 0;
  reg_sel[CLXDAT_REG  ] = 0;
  reg_sel[ADKCONR_REG ] = 0;
  reg_sel[POT0DAT_REG ] = 0;
  reg_sel[POT1DAT_REG ] = 0;
  reg_sel[POTINP_REG  ] = 0;
  reg_sel[SERDATR_REG ] = 0;
  reg_sel[DSKBYTR_REG ] = 0;
  reg_sel[INTENAR_REG ] = 0;
  reg_sel[INTREQR_REG ] = 0;
  reg_sel[DSKPTH_REG  ] = 0;
  reg_sel[DSKPTL_REG  ] = 0;
  reg_sel[DSKLEN_REG  ] = 0;
  reg_sel[DSKDAT_REG  ] = 0;
  reg_sel[REFPTR_REG  ] = 0;
  reg_sel[VPOSW_REG   ] = 0;
  reg_sel[VHPOSW_REG  ] = 0;
  reg_sel[COPCON_REG  ] = 0;
  reg_sel[SERDAT_REG  ] = 0;
  reg_sel[SERPER_REG  ] = 0;
  reg_sel[POTGO_REG   ] = 0;
  reg_sel[JOYTEST_REG ] = 0;
  reg_sel[STREQU_REG  ] = 0;
  reg_sel[STRVBL_REG  ] = 0;
  reg_sel[STRHOR_REG  ] = 0;
  reg_sel[STRLONG_REG ] = 0;
  reg_sel[BLTCON0_REG ] = 0;
  reg_sel[BLTCON1_REG ] = 0;
  reg_sel[BLTAFWM_REG ] = 0;
  reg_sel[BLTALWM_REG ] = 0;
  reg_sel[BLTCPTH_REG ] = 0;
  reg_sel[BLTCPTL_REG ] = 0;
  reg_sel[BLTBPTH_REG ] = 0;
  reg_sel[BLTBPTL_REG ] = 0;
  reg_sel[BLTAPTH_REG ] = 0;
  reg_sel[BLTAPTL_REG ] = 0;
  reg_sel[BLTDPTH_REG ] = 0;
  reg_sel[BLTDPTL_REG ] = 0;
  reg_sel[BLTSIZE_REG ] = 0;
  reg_sel[BLTCON0L_REG] = 0;
  reg_sel[BLTSIZV_REG ] = 0;
  reg_sel[BLTSIZH_REG ] = 0;
  reg_sel[BLTCMOD_REG ] = 0;
  reg_sel[BLTBMOD_REG ] = 0;
  reg_sel[BLTAMOD_REG ] = 0;
  reg_sel[BLTDMOD_REG ] = 0;
  reg_sel[BLTCDAT_REG ] = 0;
  reg_sel[BLTBDAT_REG ] = 0;
  reg_sel[BLTADAT_REG ] = 0;
  reg_sel[SPRHDAT_REG ] = 0;
  reg_sel[BPLHDAT_REG ] = 0;
  reg_sel[DENISEID_REG] = 0;
  reg_sel[DSKSYNC_REG ] = 0;
  reg_sel[COP1LCH_REG ] = 0;
  reg_sel[COP1LCL_REG ] = 0;
  reg_sel[COP2LCH_REG ] = 0;
  reg_sel[COP2LCL_REG ] = 0;
  reg_sel[COPJMP1_REG ] = 0;
  reg_sel[COPJMP2_REG ] = 0;
  reg_sel[COPINS_REG  ] = 0;
  reg_sel[DIWSTRT_REG ] = 0;
  reg_sel[DIWSTOP_REG ] = 0;
  reg_sel[DDFSTRT_REG ] = 0;
  reg_sel[DDFSTOP_REG ] = 0;
  reg_sel[DMACON_REG  ] = 0;
  reg_sel[CLXCON_REG  ] = 0;
  reg_sel[INTENA_REG  ] = 0;
  reg_sel[INTREQ_REG  ] = 0;
  reg_sel[ADKCON_REG  ] = 0;
  reg_sel[AUD0LCH_REG ] = 0;
  reg_sel[AUD0LCL_REG ] = 0;
  reg_sel[AUD0LEN_REG ] = 0;
  reg_sel[AUD0PER_REG ] = 0;
  reg_sel[AUD0VOL_REG ] = 0;
  reg_sel[AUD0DAT_REG ] = 0;
  reg_sel[AUD1LCH_REG ] = 0;
  reg_sel[AUD1LCL_REG ] = 0;
  reg_sel[AUD1LEN_REG ] = 0;
  reg_sel[AUD1PER_REG ] = 0;
  reg_sel[AUD1VOL_REG ] = 0;
  reg_sel[AUD1DAT_REG ] = 0;
  reg_sel[AUD2LCH_REG ] = 0;
  reg_sel[AUD2LCL_REG ] = 0;
  reg_sel[AUD2LEN_REG ] = 0;
  reg_sel[AUD2PER_REG ] = 0;
  reg_sel[AUD2VOL_REG ] = 0;
  reg_sel[AUD2DAT_REG ] = 0;
  reg_sel[AUD3LCH_REG ] = 0;
  reg_sel[AUD3LCL_REG ] = 0;
  reg_sel[AUD3LEN_REG ] = 0;
  reg_sel[AUD3PER_REG ] = 0;
  reg_sel[AUD3VOL_REG ] = 0;
  reg_sel[AUD3DAT_REG ] = 0;
  reg_sel[BPL1PTH_REG ] = 0;
  reg_sel[BPL1PTL_REG ] = 0;
  reg_sel[BPL2PTH_REG ] = 0;
  reg_sel[BPL2PTL_REG ] = 0;
  reg_sel[BPL3PTH_REG ] = 0;
  reg_sel[BPL3PTL_REG ] = 0;
  reg_sel[BPL4PTH_REG ] = 0;
  reg_sel[BPL4PTL_REG ] = 0;
  reg_sel[BPL5PTH_REG ] = 0;
  reg_sel[BPL5PTL_REG ] = 0;
  reg_sel[BPL6PTH_REG ] = 0;
  reg_sel[BPL6PTL_REG ] = 0;
  reg_sel[BPL7PTH_REG ] = 0;
  reg_sel[BPL7PTL_REG ] = 0;
  reg_sel[BPL8PTH_REG ] = 0;
  reg_sel[BPL8PTL_REG ] = 0;
  reg_sel[BPLCON0_REG ] = 0;
  reg_sel[BPLCON1_REG ] = 0;
  reg_sel[BPLCON2_REG ] = 0;
  reg_sel[BPLCON3_REG ] = 0;
  reg_sel[BPL1MOD_REG ] = 0;
  reg_sel[BPL2MOD_REG ] = 0;
  reg_sel[BPLCON4_REG ] = 0;
  reg_sel[CLXCON2_REG ] = 0;
  reg_sel[BPL1DAT_REG ] = 0;
  reg_sel[BPL2DAT_REG ] = 0;
  reg_sel[BPL3DAT_REG ] = 0;
  reg_sel[BPL4DAT_REG ] = 0;
  reg_sel[BPL5DAT_REG ] = 0;
  reg_sel[BPL6DAT_REG ] = 0;
  reg_sel[BPL7DAT_REG ] = 0;
  reg_sel[BPL8DAT_REG ] = 0;
  reg_sel[SPR0PTH_REG ] = 0;
  reg_sel[SPR0PTL_REG ] = 0;
  reg_sel[SPR1PTH_REG ] = 0;
  reg_sel[SPR1PTL_REG ] = 0;
  reg_sel[SPR2PTH_REG ] = 0;
  reg_sel[SPR2PTL_REG ] = 0;
  reg_sel[SPR3PTH_REG ] = 0;
  reg_sel[SPR3PTL_REG ] = 0;
  reg_sel[SPR4PTH_REG ] = 0;
  reg_sel[SPR4PTL_REG ] = 0;
  reg_sel[SPR5PTH_REG ] = 0;
  reg_sel[SPR5PTL_REG ] = 0;
  reg_sel[SPR6PTH_REG ] = 0;
  reg_sel[SPR6PTL_REG ] = 0;
  reg_sel[SPR7PTH_REG ] = 0;
  reg_sel[SPR7PTL_REG ] = 0;
  reg_sel[SPR0POS_REG ] = 0;
  reg_sel[SPR0CTL_REG ] = 0;
  reg_sel[SPR0DATA_REG] = 0;
  reg_sel[SPR0DATB_REG] = 0;
  reg_sel[SPR1POS_REG ] = 0;
  reg_sel[SPR1CTL_REG ] = 0;
  reg_sel[SPR1DATA_REG] = 0;
  reg_sel[SPR1DATB_REG] = 0;
  reg_sel[SPR2POS_REG ] = 0;
  reg_sel[SPR2CTL_REG ] = 0;
  reg_sel[SPR2DATA_REG] = 0;
  reg_sel[SPR2DATB_REG] = 0;
  reg_sel[SPR3POS_REG ] = 0;
  reg_sel[SPR3CTL_REG ] = 0;
  reg_sel[SPR3DATA_REG] = 0;
  reg_sel[SPR3DATB_REG] = 0;
  reg_sel[SPR4POS_REG ] = 0;
  reg_sel[SPR4CTL_REG ] = 0;
  reg_sel[SPR4DATA_REG] = 0;
  reg_sel[SPR4DATB_REG] = 0;
  reg_sel[SPR5POS_REG ] = 0;
  reg_sel[SPR5CTL_REG ] = 0;
  reg_sel[SPR5DATA_REG] = 0;
  reg_sel[SPR5DATB_REG] = 0;
  reg_sel[SPR6POS_REG ] = 0;
  reg_sel[SPR6CTL_REG ] = 0;
  reg_sel[SPR6DATA_REG] = 0;
  reg_sel[SPR6DATB_REG] = 0;
  reg_sel[SPR7POS_REG ] = 0;
  reg_sel[SPR7CTL_REG ] = 0;
  reg_sel[SPR7DATA_REG] = 0;
  reg_sel[SPR7DATB_REG] = 0;
  reg_sel[COLOR00_REG ] = 0;
  reg_sel[COLOR01_REG ] = 0;
  reg_sel[COLOR02_REG ] = 0;
  reg_sel[COLOR03_REG ] = 0;
  reg_sel[COLOR04_REG ] = 0;
  reg_sel[COLOR05_REG ] = 0;
  reg_sel[COLOR06_REG ] = 0;
  reg_sel[COLOR07_REG ] = 0;
  reg_sel[COLOR08_REG ] = 0;
  reg_sel[COLOR09_REG ] = 0;
  reg_sel[COLOR10_REG ] = 0;
  reg_sel[COLOR11_REG ] = 0;
  reg_sel[COLOR12_REG ] = 0;
  reg_sel[COLOR13_REG ] = 0;
  reg_sel[COLOR14_REG ] = 0;
  reg_sel[COLOR15_REG ] = 0;
  reg_sel[COLOR16_REG ] = 0;
  reg_sel[COLOR17_REG ] = 0;
  reg_sel[COLOR18_REG ] = 0;
  reg_sel[COLOR19_REG ] = 0;
  reg_sel[COLOR20_REG ] = 0;
  reg_sel[COLOR21_REG ] = 0;
  reg_sel[COLOR22_REG ] = 0;
  reg_sel[COLOR23_REG ] = 0;
  reg_sel[COLOR24_REG ] = 0;
  reg_sel[COLOR25_REG ] = 0;
  reg_sel[COLOR26_REG ] = 0;
  reg_sel[COLOR27_REG ] = 0;
  reg_sel[COLOR28_REG ] = 0;
  reg_sel[COLOR29_REG ] = 0;
  reg_sel[COLOR30_REG ] = 0;
  reg_sel[COLOR31_REG ] = 0;
  reg_sel[HTOTAL_REG  ] = 0;
  reg_sel[HSSTOP_REG  ] = 0;
  reg_sel[HBSTRT_REG  ] = 0;
  reg_sel[HBSTOP_REG  ] = 0;
  reg_sel[VTOTAL_REG  ] = 0;
  reg_sel[VSSTOP_REG  ] = 0;
  reg_sel[VBSTRT_REG  ] = 0;
  reg_sel[VBSTOP_REG  ] = 0;
  reg_sel[SPRHSTRT_REG] = 0;
  reg_sel[SPRHSTOP_REG] = 0;
  reg_sel[BPLHSTRT_REG] = 0;
  reg_sel[BPLHSTOP_REG] = 0;
  reg_sel[HHPOSW_REG  ] = 0;
  reg_sel[HHPOSR_REG  ] = 0;
  reg_sel[BEAMCON0_REG] = 0;
  reg_sel[HSSTRT_REG  ] = 0;
  reg_sel[VSSTRT_REG  ] = 0;
  reg_sel[HCENTER_REG ] = 0;
  reg_sel[DIWHIGH_REG ] = 0;
  reg_sel[BPLHMOD_REG ] = 0;
  reg_sel[SPRHPTH_REG ] = 0;
  reg_sel[SPRHPTL_REG ] = 0;
  reg_sel[BPLHPTH_REG ] = 0;
  reg_sel[BPLHPTL_REG ] = 0;
  reg_sel[FMODE_REG   ] = 0;
  case(adr)
    BLTDDAT_ADR[8:1]  : reg_sel[BLTDDAT_REG ] = 1;
    DMACONR_ADR[8:1]  : reg_sel[DMACONR_REG ] = 1;
    VPOSR_ADR[8:1]    : reg_sel[VPOSR_REG   ] = 1;
    VHPOSR_ADR[8:1]   : reg_sel[VHPOSR_REG  ] = 1;
    DSKDATR_ADR[8:1]  : reg_sel[DSKDATR_REG ] = 1;
    JOY0DAT_ADR[8:1]  : reg_sel[JOY0DAT_REG ] = 1;
    JOY1DAT_ADR[8:1]  : reg_sel[JOY1DAT_REG ] = 1;
    CLXDAT_ADR[8:1]   : reg_sel[CLXDAT_REG  ] = 1;
    ADKCONR_ADR[8:1]  : reg_sel[ADKCONR_REG ] = 1;
    POT0DAT_ADR[8:1]  : reg_sel[POT0DAT_REG ] = 1;
    POT1DAT_ADR[8:1]  : reg_sel[POT1DAT_REG ] = 1;
    POTINP_ADR[8:1]   : reg_sel[POTINP_REG  ] = 1;
    SERDATR_ADR[8:1]  : reg_sel[SERDATR_REG ] = 1;
    DSKBYTR_ADR[8:1]  : reg_sel[DSKBYTR_REG ] = 1;
    INTENAR_ADR[8:1]  : reg_sel[INTENAR_REG ] = 1;
    INTREQR_ADR[8:1]  : reg_sel[INTREQR_REG ] = 1;
    DSKPTH_ADR[8:1]   : reg_sel[DSKPTH_REG  ] = 1;
    DSKPTL_ADR[8:1]   : reg_sel[DSKPTL_REG  ] = 1;
    DSKLEN_ADR[8:1]   : reg_sel[DSKLEN_REG  ] = 1;
    DSKDAT_ADR[8:1]   : reg_sel[DSKDAT_REG  ] = 1;
    REFPTR_ADR[8:1]   : reg_sel[REFPTR_REG  ] = 1;
    VPOSW_ADR[8:1]    : reg_sel[VPOSW_REG   ] = 1;
    VHPOSW_ADR[8:1]   : reg_sel[VHPOSW_REG  ] = 1;
    COPCON_ADR[8:1]   : reg_sel[COPCON_REG  ] = 1;
    SERDAT_ADR[8:1]   : reg_sel[SERDAT_REG  ] = 1;
    SERPER_ADR[8:1]   : reg_sel[SERPER_REG  ] = 1;
    POTGO_ADR[8:1]    : reg_sel[POTGO_REG   ] = 1;
    JOYTEST_ADR[8:1]  : reg_sel[JOYTEST_REG ] = 1;
    STREQU_ADR[8:1]   : reg_sel[STREQU_REG  ] = 1;
    STRVBL_ADR[8:1]   : reg_sel[STRVBL_REG  ] = 1;
    STRHOR_ADR[8:1]   : reg_sel[STRHOR_REG  ] = 1;
    STRLONG_ADR[8:1]  : reg_sel[STRLONG_REG ] = 1;
    BLTCON0_ADR[8:1]  : reg_sel[BLTCON0_REG ] = 1;
    BLTCON1_ADR[8:1]  : reg_sel[BLTCON1_REG ] = 1;
    BLTAFWM_ADR[8:1]  : reg_sel[BLTAFWM_REG ] = 1;
    BLTALWM_ADR[8:1]  : reg_sel[BLTALWM_REG ] = 1;
    BLTCPTH_ADR[8:1]  : reg_sel[BLTCPTH_REG ] = 1;
    BLTCPTL_ADR[8:1]  : reg_sel[BLTCPTL_REG ] = 1;
    BLTBPTH_ADR[8:1]  : reg_sel[BLTBPTH_REG ] = 1;
    BLTBPTL_ADR[8:1]  : reg_sel[BLTBPTL_REG ] = 1;
    BLTAPTH_ADR[8:1]  : reg_sel[BLTAPTH_REG ] = 1;
    BLTAPTL_ADR[8:1]  : reg_sel[BLTAPTL_REG ] = 1;
    BLTDPTH_ADR[8:1]  : reg_sel[BLTDPTH_REG ] = 1;
    BLTDPTL_ADR[8:1]  : reg_sel[BLTDPTL_REG ] = 1;
    BLTSIZE_ADR[8:1]  : reg_sel[BLTSIZE_REG ] = 1;
    BLTCON0L_ADR[8:1] : reg_sel[BLTCON0L_REG] = 1;
    BLTSIZV_ADR[8:1]  : reg_sel[BLTSIZV_REG ] = 1;
    BLTSIZH_ADR[8:1]  : reg_sel[BLTSIZH_REG ] = 1;
    BLTCMOD_ADR[8:1]  : reg_sel[BLTCMOD_REG ] = 1;
    BLTBMOD_ADR[8:1]  : reg_sel[BLTBMOD_REG ] = 1;
    BLTAMOD_ADR[8:1]  : reg_sel[BLTAMOD_REG ] = 1;
    BLTDMOD_ADR[8:1]  : reg_sel[BLTDMOD_REG ] = 1;
    BLTCDAT_ADR[8:1]  : reg_sel[BLTCDAT_REG ] = 1;
    BLTBDAT_ADR[8:1]  : reg_sel[BLTBDAT_REG ] = 1;
    BLTADAT_ADR[8:1]  : reg_sel[BLTADAT_REG ] = 1;
    SPRHDAT_ADR[8:1]  : reg_sel[SPRHDAT_REG ] = 1;
    BPLHDAT_ADR[8:1]  : reg_sel[BPLHDAT_REG ] = 1;
    DENISEID_ADR[8:1] : reg_sel[DENISEID_REG] = 1;
    DSKSYNC_ADR[8:1]  : reg_sel[DSKSYNC_REG ] = 1;
    COP1LCH_ADR[8:1]  : reg_sel[COP1LCH_REG ] = 1;
    COP1LCL_ADR[8:1]  : reg_sel[COP1LCL_REG ] = 1;
    COP2LCH_ADR[8:1]  : reg_sel[COP2LCH_REG ] = 1;
    COP2LCL_ADR[8:1]  : reg_sel[COP2LCL_REG ] = 1;
    COPJMP1_ADR[8:1]  : reg_sel[COPJMP1_REG ] = 1;
    COPJMP2_ADR[8:1]  : reg_sel[COPJMP2_REG ] = 1;
    COPINS_ADR[8:1]   : reg_sel[COPINS_REG  ] = 1;
    DIWSTRT_ADR[8:1]  : reg_sel[DIWSTRT_REG ] = 1;
    DIWSTOP_ADR[8:1]  : reg_sel[DIWSTOP_REG ] = 1;
    DDFSTRT_ADR[8:1]  : reg_sel[DDFSTRT_REG ] = 1;
    DDFSTOP_ADR[8:1]  : reg_sel[DDFSTOP_REG ] = 1;
    DMACON_ADR[8:1]   : reg_sel[DMACON_REG  ] = 1;
    CLXCON_ADR[8:1]   : reg_sel[CLXCON_REG  ] = 1;
    INTENA_ADR[8:1]   : reg_sel[INTENA_REG  ] = 1;
    INTREQ_ADR[8:1]   : reg_sel[INTREQ_REG  ] = 1;
    ADKCON_ADR[8:1]   : reg_sel[ADKCON_REG  ] = 1;
    AUD0LCH_ADR[8:1]  : reg_sel[AUD0LCH_REG ] = 1;
    AUD0LCL_ADR[8:1]  : reg_sel[AUD0LCL_REG ] = 1;
    AUD0LEN_ADR[8:1]  : reg_sel[AUD0LEN_REG ] = 1;
    AUD0PER_ADR[8:1]  : reg_sel[AUD0PER_REG ] = 1;
    AUD0VOL_ADR[8:1]  : reg_sel[AUD0VOL_REG ] = 1;
    AUD0DAT_ADR[8:1]  : reg_sel[AUD0DAT_REG ] = 1;
    AUD1LCH_ADR[8:1]  : reg_sel[AUD1LCH_REG ] = 1;
    AUD1LCL_ADR[8:1]  : reg_sel[AUD1LCL_REG ] = 1;
    AUD1LEN_ADR[8:1]  : reg_sel[AUD1LEN_REG ] = 1;
    AUD1PER_ADR[8:1]  : reg_sel[AUD1PER_REG ] = 1;
    AUD1VOL_ADR[8:1]  : reg_sel[AUD1VOL_REG ] = 1;
    AUD1DAT_ADR[8:1]  : reg_sel[AUD1DAT_REG ] = 1;
    AUD2LCH_ADR[8:1]  : reg_sel[AUD2LCH_REG ] = 1;
    AUD2LCL_ADR[8:1]  : reg_sel[AUD2LCL_REG ] = 1;
    AUD2LEN_ADR[8:1]  : reg_sel[AUD2LEN_REG ] = 1;
    AUD2PER_ADR[8:1]  : reg_sel[AUD2PER_REG ] = 1;
    AUD2VOL_ADR[8:1]  : reg_sel[AUD2VOL_REG ] = 1;
    AUD2DAT_ADR[8:1]  : reg_sel[AUD2DAT_REG ] = 1;
    AUD3LCH_ADR[8:1]  : reg_sel[AUD3LCH_REG ] = 1;
    AUD3LCL_ADR[8:1]  : reg_sel[AUD3LCL_REG ] = 1;
    AUD3LEN_ADR[8:1]  : reg_sel[AUD3LEN_REG ] = 1;
    AUD3PER_ADR[8:1]  : reg_sel[AUD3PER_REG ] = 1;
    AUD3VOL_ADR[8:1]  : reg_sel[AUD3VOL_REG ] = 1;
    AUD3DAT_ADR[8:1]  : reg_sel[AUD3DAT_REG ] = 1;
    BPL1PTH_ADR[8:1]  : reg_sel[BPL1PTH_REG ] = 1;
    BPL1PTL_ADR[8:1]  : reg_sel[BPL1PTL_REG ] = 1;
    BPL2PTH_ADR[8:1]  : reg_sel[BPL2PTH_REG ] = 1;
    BPL2PTL_ADR[8:1]  : reg_sel[BPL2PTL_REG ] = 1;
    BPL3PTH_ADR[8:1]  : reg_sel[BPL3PTH_REG ] = 1;
    BPL3PTL_ADR[8:1]  : reg_sel[BPL3PTL_REG ] = 1;
    BPL4PTH_ADR[8:1]  : reg_sel[BPL4PTH_REG ] = 1;
    BPL4PTL_ADR[8:1]  : reg_sel[BPL4PTL_REG ] = 1;
    BPL5PTH_ADR[8:1]  : reg_sel[BPL5PTH_REG ] = 1;
    BPL5PTL_ADR[8:1]  : reg_sel[BPL5PTL_REG ] = 1;
    BPL6PTH_ADR[8:1]  : reg_sel[BPL6PTH_REG ] = 1;
    BPL6PTL_ADR[8:1]  : reg_sel[BPL6PTL_REG ] = 1;
    BPL7PTH_ADR[8:1]  : reg_sel[BPL7PTH_REG ] = 1;
    BPL7PTL_ADR[8:1]  : reg_sel[BPL7PTL_REG ] = 1;
    BPL8PTH_ADR[8:1]  : reg_sel[BPL8PTH_REG ] = 1;
    BPL8PTL_ADR[8:1]  : reg_sel[BPL8PTL_REG ] = 1;
    BPLCON0_ADR[8:1]  : reg_sel[BPLCON0_REG ] = 1;
    BPLCON1_ADR[8:1]  : reg_sel[BPLCON1_REG ] = 1;
    BPLCON2_ADR[8:1]  : reg_sel[BPLCON2_REG ] = 1;
    BPLCON3_ADR[8:1]  : reg_sel[BPLCON3_REG ] = 1;
    BPL1MOD_ADR[8:1]  : reg_sel[BPL1MOD_REG ] = 1;
    BPL2MOD_ADR[8:1]  : reg_sel[BPL2MOD_REG ] = 1;
    BPLCON4_ADR[8:1]  : reg_sel[BPLCON4_REG ] = 1;
    CLXCON2_ADR[8:1]  : reg_sel[CLXCON2_REG ] = 1;
    BPL1DAT_ADR[8:1]  : reg_sel[BPL1DAT_REG ] = 1;
    BPL2DAT_ADR[8:1]  : reg_sel[BPL2DAT_REG ] = 1;
    BPL3DAT_ADR[8:1]  : reg_sel[BPL3DAT_REG ] = 1;
    BPL4DAT_ADR[8:1]  : reg_sel[BPL4DAT_REG ] = 1;
    BPL5DAT_ADR[8:1]  : reg_sel[BPL5DAT_REG ] = 1;
    BPL6DAT_ADR[8:1]  : reg_sel[BPL6DAT_REG ] = 1;
    BPL7DAT_ADR[8:1]  : reg_sel[BPL7DAT_REG ] = 1;
    BPL8DAT_ADR[8:1]  : reg_sel[BPL8DAT_REG ] = 1;
    SPR0PTH_ADR[8:1]  : reg_sel[SPR0PTH_REG ] = 1;
    SPR0PTL_ADR[8:1]  : reg_sel[SPR0PTL_REG ] = 1;
    SPR1PTH_ADR[8:1]  : reg_sel[SPR1PTH_REG ] = 1;
    SPR1PTL_ADR[8:1]  : reg_sel[SPR1PTL_REG ] = 1;
    SPR2PTH_ADR[8:1]  : reg_sel[SPR2PTH_REG ] = 1;
    SPR2PTL_ADR[8:1]  : reg_sel[SPR2PTL_REG ] = 1;
    SPR3PTH_ADR[8:1]  : reg_sel[SPR3PTH_REG ] = 1;
    SPR3PTL_ADR[8:1]  : reg_sel[SPR3PTL_REG ] = 1;
    SPR4PTH_ADR[8:1]  : reg_sel[SPR4PTH_REG ] = 1;
    SPR4PTL_ADR[8:1]  : reg_sel[SPR4PTL_REG ] = 1;
    SPR5PTH_ADR[8:1]  : reg_sel[SPR5PTH_REG ] = 1;
    SPR5PTL_ADR[8:1]  : reg_sel[SPR5PTL_REG ] = 1;
    SPR6PTH_ADR[8:1]  : reg_sel[SPR6PTH_REG ] = 1;
    SPR6PTL_ADR[8:1]  : reg_sel[SPR6PTL_REG ] = 1;
    SPR7PTH_ADR[8:1]  : reg_sel[SPR7PTH_REG ] = 1;
    SPR7PTL_ADR[8:1]  : reg_sel[SPR7PTL_REG ] = 1;
    SPR0POS_ADR[8:1]  : reg_sel[SPR0POS_REG ] = 1;
    SPR0CTL_ADR[8:1]  : reg_sel[SPR0CTL_REG ] = 1;
    SPR0DATA_ADR[8:1] : reg_sel[SPR0DATA_REG] = 1;
    SPR0DATB_ADR[8:1] : reg_sel[SPR0DATB_REG] = 1;
    SPR1POS_ADR[8:1]  : reg_sel[SPR1POS_REG ] = 1;
    SPR1CTL_ADR[8:1]  : reg_sel[SPR1CTL_REG ] = 1;
    SPR1DATA_ADR[8:1] : reg_sel[SPR1DATA_REG] = 1;
    SPR1DATB_ADR[8:1] : reg_sel[SPR1DATB_REG] = 1;
    SPR2POS_ADR[8:1]  : reg_sel[SPR2POS_REG ] = 1;
    SPR2CTL_ADR[8:1]  : reg_sel[SPR2CTL_REG ] = 1;
    SPR2DATA_ADR[8:1] : reg_sel[SPR2DATA_REG] = 1;
    SPR2DATB_ADR[8:1] : reg_sel[SPR2DATB_REG] = 1;
    SPR3POS_ADR[8:1]  : reg_sel[SPR3POS_REG ] = 1;
    SPR3CTL_ADR[8:1]  : reg_sel[SPR3CTL_REG ] = 1;
    SPR3DATA_ADR[8:1] : reg_sel[SPR3DATA_REG] = 1;
    SPR3DATB_ADR[8:1] : reg_sel[SPR3DATB_REG] = 1;
    SPR4POS_ADR[8:1]  : reg_sel[SPR4POS_REG ] = 1;
    SPR4CTL_ADR[8:1]  : reg_sel[SPR4CTL_REG ] = 1;
    SPR4DATA_ADR[8:1] : reg_sel[SPR4DATA_REG] = 1;
    SPR4DATB_ADR[8:1] : reg_sel[SPR4DATB_REG] = 1;
    SPR5POS_ADR[8:1]  : reg_sel[SPR5POS_REG ] = 1;
    SPR5CTL_ADR[8:1]  : reg_sel[SPR5CTL_REG ] = 1;
    SPR5DATA_ADR[8:1] : reg_sel[SPR5DATA_REG] = 1;
    SPR5DATB_ADR[8:1] : reg_sel[SPR5DATB_REG] = 1;
    SPR6POS_ADR[8:1]  : reg_sel[SPR6POS_REG ] = 1;
    SPR6CTL_ADR[8:1]  : reg_sel[SPR6CTL_REG ] = 1;
    SPR6DATA_ADR[8:1] : reg_sel[SPR6DATA_REG] = 1;
    SPR6DATB_ADR[8:1] : reg_sel[SPR6DATB_REG] = 1;
    SPR7POS_ADR[8:1]  : reg_sel[SPR7POS_REG ] = 1;
    SPR7CTL_ADR[8:1]  : reg_sel[SPR7CTL_REG ] = 1;
    SPR7DATA_ADR[8:1] : reg_sel[SPR7DATA_REG] = 1;
    SPR7DATB_ADR[8:1] : reg_sel[SPR7DATB_REG] = 1;
    COLOR00_ADR[8:1]  : reg_sel[COLOR00_REG ] = 1;
    COLOR01_ADR[8:1]  : reg_sel[COLOR01_REG ] = 1;
    COLOR02_ADR[8:1]  : reg_sel[COLOR02_REG ] = 1;
    COLOR03_ADR[8:1]  : reg_sel[COLOR03_REG ] = 1;
    COLOR04_ADR[8:1]  : reg_sel[COLOR04_REG ] = 1;
    COLOR05_ADR[8:1]  : reg_sel[COLOR05_REG ] = 1;
    COLOR06_ADR[8:1]  : reg_sel[COLOR06_REG ] = 1;
    COLOR07_ADR[8:1]  : reg_sel[COLOR07_REG ] = 1;
    COLOR08_ADR[8:1]  : reg_sel[COLOR08_REG ] = 1;
    COLOR09_ADR[8:1]  : reg_sel[COLOR09_REG ] = 1;
    COLOR10_ADR[8:1]  : reg_sel[COLOR10_REG ] = 1;
    COLOR11_ADR[8:1]  : reg_sel[COLOR11_REG ] = 1;
    COLOR12_ADR[8:1]  : reg_sel[COLOR12_REG ] = 1;
    COLOR13_ADR[8:1]  : reg_sel[COLOR13_REG ] = 1;
    COLOR14_ADR[8:1]  : reg_sel[COLOR14_REG ] = 1;
    COLOR15_ADR[8:1]  : reg_sel[COLOR15_REG ] = 1;
    COLOR16_ADR[8:1]  : reg_sel[COLOR16_REG ] = 1;
    COLOR17_ADR[8:1]  : reg_sel[COLOR17_REG ] = 1;
    COLOR18_ADR[8:1]  : reg_sel[COLOR18_REG ] = 1;
    COLOR19_ADR[8:1]  : reg_sel[COLOR19_REG ] = 1;
    COLOR20_ADR[8:1]  : reg_sel[COLOR20_REG ] = 1;
    COLOR21_ADR[8:1]  : reg_sel[COLOR21_REG ] = 1;
    COLOR22_ADR[8:1]  : reg_sel[COLOR22_REG ] = 1;
    COLOR23_ADR[8:1]  : reg_sel[COLOR23_REG ] = 1;
    COLOR24_ADR[8:1]  : reg_sel[COLOR24_REG ] = 1;
    COLOR25_ADR[8:1]  : reg_sel[COLOR25_REG ] = 1;
    COLOR26_ADR[8:1]  : reg_sel[COLOR26_REG ] = 1;
    COLOR27_ADR[8:1]  : reg_sel[COLOR27_REG ] = 1;
    COLOR28_ADR[8:1]  : reg_sel[COLOR28_REG ] = 1;
    COLOR29_ADR[8:1]  : reg_sel[COLOR29_REG ] = 1;
    COLOR30_ADR[8:1]  : reg_sel[COLOR30_REG ] = 1;
    COLOR31_ADR[8:1]  : reg_sel[COLOR31_REG ] = 1;
    HTOTAL_ADR[8:1]   : reg_sel[HTOTAL_REG  ] = 1;
    HSSTOP_ADR[8:1]   : reg_sel[HSSTOP_REG  ] = 1;
    HBSTRT_ADR[8:1]   : reg_sel[HBSTRT_REG  ] = 1;
    HBSTOP_ADR[8:1]   : reg_sel[HBSTOP_REG  ] = 1;
    VTOTAL_ADR[8:1]   : reg_sel[VTOTAL_REG  ] = 1;
    VSSTOP_ADR[8:1]   : reg_sel[VSSTOP_REG  ] = 1;
    VBSTRT_ADR[8:1]   : reg_sel[VBSTRT_REG  ] = 1;
    VBSTOP_ADR[8:1]   : reg_sel[VBSTOP_REG  ] = 1;
    SPRHSTRT_ADR[8:1] : reg_sel[SPRHSTRT_REG] = 1;
    SPRHSTOP_ADR[8:1] : reg_sel[SPRHSTOP_REG] = 1;
    BPLHSTRT_ADR[8:1] : reg_sel[BPLHSTRT_REG] = 1;
    BPLHSTOP_ADR[8:1] : reg_sel[BPLHSTOP_REG] = 1;
    HHPOSW_ADR[8:1]   : reg_sel[HHPOSW_REG  ] = 1;
    HHPOSR_ADR[8:1]   : reg_sel[HHPOSR_REG  ] = 1;
    BEAMCON0_ADR[8:1] : reg_sel[BEAMCON0_REG] = 1;
    HSSTRT_ADR[8:1]   : reg_sel[HSSTRT_REG  ] = 1;
    VSSTRT_ADR[8:1]   : reg_sel[VSSTRT_REG  ] = 1;
    HCENTER_ADR[8:1]  : reg_sel[HCENTER_REG ] = 1;
    DIWHIGH_ADR[8:1]  : reg_sel[DIWHIGH_REG ] = 1;
    BPLHMOD_ADR[8:1]  : reg_sel[BPLHMOD_REG ] = 1;
    SPRHPTH_ADR[8:1]  : reg_sel[SPRHPTH_REG ] = 1;
    SPRHPTL_ADR[8:1]  : reg_sel[SPRHPTL_REG ] = 1;
    BPLHPTH_ADR[8:1]  : reg_sel[BPLHPTH_REG ] = 1;
    BPLHPTL_ADR[8:1]  : reg_sel[BPLHPTL_REG ] = 1;
    FMODE_ADR[8:1]    : reg_sel[FMODE_REG   ] = 1;
    default : begin
      reg_sel[BLTDDAT_REG ] = 0;
      reg_sel[DMACONR_REG ] = 0;
      reg_sel[VPOSR_REG   ] = 0;
      reg_sel[VHPOSR_REG  ] = 0;
      reg_sel[DSKDATR_REG ] = 0;
      reg_sel[JOY0DAT_REG ] = 0;
      reg_sel[JOY1DAT_REG ] = 0;
      reg_sel[CLXDAT_REG  ] = 0;
      reg_sel[ADKCONR_REG ] = 0;
      reg_sel[POT0DAT_REG ] = 0;
      reg_sel[POT1DAT_REG ] = 0;
      reg_sel[POTINP_REG  ] = 0;
      reg_sel[SERDATR_REG ] = 0;
      reg_sel[DSKBYTR_REG ] = 0;
      reg_sel[INTENAR_REG ] = 0;
      reg_sel[INTREQR_REG ] = 0;
      reg_sel[DSKPTH_REG  ] = 0;
      reg_sel[DSKPTL_REG  ] = 0;
      reg_sel[DSKLEN_REG  ] = 0;
      reg_sel[DSKDAT_REG  ] = 0;
      reg_sel[REFPTR_REG  ] = 0;
      reg_sel[VPOSW_REG   ] = 0;
      reg_sel[VHPOSW_REG  ] = 0;
      reg_sel[COPCON_REG  ] = 0;
      reg_sel[SERDAT_REG  ] = 0;
      reg_sel[SERPER_REG  ] = 0;
      reg_sel[POTGO_REG   ] = 0;
      reg_sel[JOYTEST_REG ] = 0;
      reg_sel[STREQU_REG  ] = 0;
      reg_sel[STRVBL_REG  ] = 0;
      reg_sel[STRHOR_REG  ] = 0;
      reg_sel[STRLONG_REG ] = 0;
      reg_sel[BLTCON0_REG ] = 0;
      reg_sel[BLTCON1_REG ] = 0;
      reg_sel[BLTAFWM_REG ] = 0;
      reg_sel[BLTALWM_REG ] = 0;
      reg_sel[BLTCPTH_REG ] = 0;
      reg_sel[BLTCPTL_REG ] = 0;
      reg_sel[BLTBPTH_REG ] = 0;
      reg_sel[BLTBPTL_REG ] = 0;
      reg_sel[BLTAPTH_REG ] = 0;
      reg_sel[BLTAPTL_REG ] = 0;
      reg_sel[BLTDPTH_REG ] = 0;
      reg_sel[BLTDPTL_REG ] = 0;
      reg_sel[BLTSIZE_REG ] = 0;
      reg_sel[BLTCON0L_REG] = 0;
      reg_sel[BLTSIZV_REG ] = 0;
      reg_sel[BLTSIZH_REG ] = 0;
      reg_sel[BLTCMOD_REG ] = 0;
      reg_sel[BLTBMOD_REG ] = 0;
      reg_sel[BLTAMOD_REG ] = 0;
      reg_sel[BLTDMOD_REG ] = 0;
      reg_sel[BLTCDAT_REG ] = 0;
      reg_sel[BLTBDAT_REG ] = 0;
      reg_sel[BLTADAT_REG ] = 0;
      reg_sel[SPRHDAT_REG ] = 0;
      reg_sel[BPLHDAT_REG ] = 0;
      reg_sel[DENISEID_REG] = 0;
      reg_sel[DSKSYNC_REG ] = 0;
      reg_sel[COP1LCH_REG ] = 0;
      reg_sel[COP1LCL_REG ] = 0;
      reg_sel[COP2LCH_REG ] = 0;
      reg_sel[COP2LCL_REG ] = 0;
      reg_sel[COPJMP1_REG ] = 0;
      reg_sel[COPJMP2_REG ] = 0;
      reg_sel[COPINS_REG  ] = 0;
      reg_sel[DIWSTRT_REG ] = 0;
      reg_sel[DIWSTOP_REG ] = 0;
      reg_sel[DDFSTRT_REG ] = 0;
      reg_sel[DDFSTOP_REG ] = 0;
      reg_sel[DMACON_REG  ] = 0;
      reg_sel[CLXCON_REG  ] = 0;
      reg_sel[INTENA_REG  ] = 0;
      reg_sel[INTREQ_REG  ] = 0;
      reg_sel[ADKCON_REG  ] = 0;
      reg_sel[AUD0LCH_REG ] = 0;
      reg_sel[AUD0LCL_REG ] = 0;
      reg_sel[AUD0LEN_REG ] = 0;
      reg_sel[AUD0PER_REG ] = 0;
      reg_sel[AUD0VOL_REG ] = 0;
      reg_sel[AUD0DAT_REG ] = 0;
      reg_sel[AUD1LCH_REG ] = 0;
      reg_sel[AUD1LCL_REG ] = 0;
      reg_sel[AUD1LEN_REG ] = 0;
      reg_sel[AUD1PER_REG ] = 0;
      reg_sel[AUD1VOL_REG ] = 0;
      reg_sel[AUD1DAT_REG ] = 0;
      reg_sel[AUD2LCH_REG ] = 0;
      reg_sel[AUD2LCL_REG ] = 0;
      reg_sel[AUD2LEN_REG ] = 0;
      reg_sel[AUD2PER_REG ] = 0;
      reg_sel[AUD2VOL_REG ] = 0;
      reg_sel[AUD2DAT_REG ] = 0;
      reg_sel[AUD3LCH_REG ] = 0;
      reg_sel[AUD3LCL_REG ] = 0;
      reg_sel[AUD3LEN_REG ] = 0;
      reg_sel[AUD3PER_REG ] = 0;
      reg_sel[AUD3VOL_REG ] = 0;
      reg_sel[AUD3DAT_REG ] = 0;
      reg_sel[BPL1PTH_REG ] = 0;
      reg_sel[BPL1PTL_REG ] = 0;
      reg_sel[BPL2PTH_REG ] = 0;
      reg_sel[BPL2PTL_REG ] = 0;
      reg_sel[BPL3PTH_REG ] = 0;
      reg_sel[BPL3PTL_REG ] = 0;
      reg_sel[BPL4PTH_REG ] = 0;
      reg_sel[BPL4PTL_REG ] = 0;
      reg_sel[BPL5PTH_REG ] = 0;
      reg_sel[BPL5PTL_REG ] = 0;
      reg_sel[BPL6PTH_REG ] = 0;
      reg_sel[BPL6PTL_REG ] = 0;
      reg_sel[BPL7PTH_REG ] = 0;
      reg_sel[BPL7PTL_REG ] = 0;
      reg_sel[BPL8PTH_REG ] = 0;
      reg_sel[BPL8PTL_REG ] = 0;
      reg_sel[BPLCON0_REG ] = 0;
      reg_sel[BPLCON1_REG ] = 0;
      reg_sel[BPLCON2_REG ] = 0;
      reg_sel[BPLCON3_REG ] = 0;
      reg_sel[BPL1MOD_REG ] = 0;
      reg_sel[BPL2MOD_REG ] = 0;
      reg_sel[BPLCON4_REG ] = 0;
      reg_sel[CLXCON2_REG ] = 0;
      reg_sel[BPL1DAT_REG ] = 0;
      reg_sel[BPL2DAT_REG ] = 0;
      reg_sel[BPL3DAT_REG ] = 0;
      reg_sel[BPL4DAT_REG ] = 0;
      reg_sel[BPL5DAT_REG ] = 0;
      reg_sel[BPL6DAT_REG ] = 0;
      reg_sel[BPL7DAT_REG ] = 0;
      reg_sel[BPL8DAT_REG ] = 0;
      reg_sel[SPR0PTH_REG ] = 0;
      reg_sel[SPR0PTL_REG ] = 0;
      reg_sel[SPR1PTH_REG ] = 0;
      reg_sel[SPR1PTL_REG ] = 0;
      reg_sel[SPR2PTH_REG ] = 0;
      reg_sel[SPR2PTL_REG ] = 0;
      reg_sel[SPR3PTH_REG ] = 0;
      reg_sel[SPR3PTL_REG ] = 0;
      reg_sel[SPR4PTH_REG ] = 0;
      reg_sel[SPR4PTL_REG ] = 0;
      reg_sel[SPR5PTH_REG ] = 0;
      reg_sel[SPR5PTL_REG ] = 0;
      reg_sel[SPR6PTH_REG ] = 0;
      reg_sel[SPR6PTL_REG ] = 0;
      reg_sel[SPR7PTH_REG ] = 0;
      reg_sel[SPR7PTL_REG ] = 0;
      reg_sel[SPR0POS_REG ] = 0;
      reg_sel[SPR0CTL_REG ] = 0;
      reg_sel[SPR0DATA_REG] = 0;
      reg_sel[SPR0DATB_REG] = 0;
      reg_sel[SPR1POS_REG ] = 0;
      reg_sel[SPR1CTL_REG ] = 0;
      reg_sel[SPR1DATA_REG] = 0;
      reg_sel[SPR1DATB_REG] = 0;
      reg_sel[SPR2POS_REG ] = 0;
      reg_sel[SPR2CTL_REG ] = 0;
      reg_sel[SPR2DATA_REG] = 0;
      reg_sel[SPR2DATB_REG] = 0;
      reg_sel[SPR3POS_REG ] = 0;
      reg_sel[SPR3CTL_REG ] = 0;
      reg_sel[SPR3DATA_REG] = 0;
      reg_sel[SPR3DATB_REG] = 0;
      reg_sel[SPR4POS_REG ] = 0;
      reg_sel[SPR4CTL_REG ] = 0;
      reg_sel[SPR4DATA_REG] = 0;
      reg_sel[SPR4DATB_REG] = 0;
      reg_sel[SPR5POS_REG ] = 0;
      reg_sel[SPR5CTL_REG ] = 0;
      reg_sel[SPR5DATA_REG] = 0;
      reg_sel[SPR5DATB_REG] = 0;
      reg_sel[SPR6POS_REG ] = 0;
      reg_sel[SPR6CTL_REG ] = 0;
      reg_sel[SPR6DATA_REG] = 0;
      reg_sel[SPR6DATB_REG] = 0;
      reg_sel[SPR7POS_REG ] = 0;
      reg_sel[SPR7CTL_REG ] = 0;
      reg_sel[SPR7DATA_REG] = 0;
      reg_sel[SPR7DATB_REG] = 0;
      reg_sel[COLOR00_REG ] = 0;
      reg_sel[COLOR01_REG ] = 0;
      reg_sel[COLOR02_REG ] = 0;
      reg_sel[COLOR03_REG ] = 0;
      reg_sel[COLOR04_REG ] = 0;
      reg_sel[COLOR05_REG ] = 0;
      reg_sel[COLOR06_REG ] = 0;
      reg_sel[COLOR07_REG ] = 0;
      reg_sel[COLOR08_REG ] = 0;
      reg_sel[COLOR09_REG ] = 0;
      reg_sel[COLOR10_REG ] = 0;
      reg_sel[COLOR11_REG ] = 0;
      reg_sel[COLOR12_REG ] = 0;
      reg_sel[COLOR13_REG ] = 0;
      reg_sel[COLOR14_REG ] = 0;
      reg_sel[COLOR15_REG ] = 0;
      reg_sel[COLOR16_REG ] = 0;
      reg_sel[COLOR17_REG ] = 0;
      reg_sel[COLOR18_REG ] = 0;
      reg_sel[COLOR19_REG ] = 0;
      reg_sel[COLOR20_REG ] = 0;
      reg_sel[COLOR21_REG ] = 0;
      reg_sel[COLOR22_REG ] = 0;
      reg_sel[COLOR23_REG ] = 0;
      reg_sel[COLOR24_REG ] = 0;
      reg_sel[COLOR25_REG ] = 0;
      reg_sel[COLOR26_REG ] = 0;
      reg_sel[COLOR27_REG ] = 0;
      reg_sel[COLOR28_REG ] = 0;
      reg_sel[COLOR29_REG ] = 0;
      reg_sel[COLOR30_REG ] = 0;
      reg_sel[COLOR31_REG ] = 0;
      reg_sel[HTOTAL_REG  ] = 0;
      reg_sel[HSSTOP_REG  ] = 0;
      reg_sel[HBSTRT_REG  ] = 0;
      reg_sel[HBSTOP_REG  ] = 0;
      reg_sel[VTOTAL_REG  ] = 0;
      reg_sel[VSSTOP_REG  ] = 0;
      reg_sel[VBSTRT_REG  ] = 0;
      reg_sel[VBSTOP_REG  ] = 0;
      reg_sel[SPRHSTRT_REG] = 0;
      reg_sel[SPRHSTOP_REG] = 0;
      reg_sel[BPLHSTRT_REG] = 0;
      reg_sel[BPLHSTOP_REG] = 0;
      reg_sel[HHPOSW_REG  ] = 0;
      reg_sel[HHPOSR_REG  ] = 0;
      reg_sel[BEAMCON0_REG] = 0;
      reg_sel[HSSTRT_REG  ] = 0;
      reg_sel[VSSTRT_REG  ] = 0;
      reg_sel[HCENTER_REG ] = 0;
      reg_sel[DIWHIGH_REG ] = 0;
      reg_sel[BPLHMOD_REG ] = 0;
      reg_sel[SPRHPTH_REG ] = 0;
      reg_sel[SPRHPTL_REG ] = 0;
      reg_sel[BPLHPTH_REG ] = 0;
      reg_sel[BPLHPTL_REG ] = 0;
      reg_sel[FMODE_REG   ] = 0;
    end
  endcase
end


endmodule

