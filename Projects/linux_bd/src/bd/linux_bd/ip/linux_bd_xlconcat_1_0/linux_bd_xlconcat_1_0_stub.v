// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4 (lin64) Build 1412921 Wed Nov 18 09:44:32 MST 2015
// Date        : Sun May 29 23:58:54 2016
// Host        : localhost.localdomain running 64-bit Fedora release 22 (Twenty Two)
// Command     : write_verilog -force -mode synth_stub
//               /home/samb/sam_work/git/digilent/Arty-Z/Projects/linux_bd/src/bd/linux_bd/ip/linux_bd_xlconcat_1_0/linux_bd_xlconcat_1_0_stub.v
// Design      : linux_bd_xlconcat_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat,Vivado 2015.4" *)
module linux_bd_xlconcat_1_0(In0, In1, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[0:0],In1[0:0],dout[1:0]" */;
  input [0:0]In0;
  input [0:0]In1;
  output [1:0]dout;
endmodule