// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Sun May 29 23:58:54 2016
// Host        : localhost.localdomain running 64-bit Fedora release 22 (Twenty Two)
// Command     : write_verilog -force -mode funcsim
//               /home/samb/sam_work/git/digilent/Arty-Z/Projects/linux_bd/src/bd/linux_bd/ip/linux_bd_xlconcat_1_0/linux_bd_xlconcat_1_0_sim_netlist.v
// Design      : linux_bd_xlconcat_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "linux_bd_xlconcat_1_0,xlconcat,{}" *) (* CORE_GENERATION_INFO = "linux_bd_xlconcat_1_0,xlconcat,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=xlconcat,x_ipVersion=2.1,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,IN0_WIDTH=1,IN1_WIDTH=1,IN2_WIDTH=1,IN3_WIDTH=1,IN4_WIDTH=1,IN5_WIDTH=1,IN6_WIDTH=1,IN7_WIDTH=1,IN8_WIDTH=1,IN9_WIDTH=1,IN10_WIDTH=1,IN11_WIDTH=1,IN12_WIDTH=1,IN13_WIDTH=1,IN14_WIDTH=1,IN15_WIDTH=1,IN16_WIDTH=1,IN17_WIDTH=1,IN18_WIDTH=1,IN19_WIDTH=1,IN20_WIDTH=1,IN21_WIDTH=1,IN22_WIDTH=1,IN23_WIDTH=1,IN24_WIDTH=1,IN25_WIDTH=1,IN26_WIDTH=1,IN27_WIDTH=1,IN28_WIDTH=1,IN29_WIDTH=1,IN30_WIDTH=1,IN31_WIDTH=1,dout_width=2,NUM_PORTS=2}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "xlconcat,Vivado 2015.4" *) 
(* NotValidForBitStream *)
module linux_bd_xlconcat_1_0
   (In0,
    In1,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  output [1:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;

  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif