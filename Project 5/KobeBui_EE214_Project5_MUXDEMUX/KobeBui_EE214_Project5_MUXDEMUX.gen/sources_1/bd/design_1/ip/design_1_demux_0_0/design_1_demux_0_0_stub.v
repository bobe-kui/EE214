// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Feb 20 09:58:43 2025
// Host        : Kobe_Jr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Kobe/Desktop/EE214_Projects/Project
//               5/KobeBui_EE214_Project5_MUXDEMUX/KobeBui_EE214_Project5_MUXDEMUX.gen/sources_1/bd/design_1/ip/design_1_demux_0_0/design_1_demux_0_0_stub.v}
// Design      : design_1_demux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_demux_0_0,demux,{}" *) (* CORE_GENERATION_INFO = "design_1_demux_0_0,demux,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=demux,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "demux,Vivado 2024.2" *) 
module design_1_demux_0_0(EN, I, Y)
/* synthesis syn_black_box black_box_pad_pin="EN,I[1:0],Y[3:0]" */;
  input EN;
  input [1:0]I;
  output [3:0]Y;
endmodule
