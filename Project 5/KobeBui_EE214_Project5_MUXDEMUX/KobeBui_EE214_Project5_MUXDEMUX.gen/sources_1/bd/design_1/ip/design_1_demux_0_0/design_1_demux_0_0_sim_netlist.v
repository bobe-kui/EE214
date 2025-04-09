// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Feb 20 09:58:43 2025
// Host        : Kobe_Jr running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Kobe/Desktop/EE214_Projects/Project
//               5/KobeBui_EE214_Project5_MUXDEMUX/KobeBui_EE214_Project5_MUXDEMUX.gen/sources_1/bd/design_1/ip/design_1_demux_0_0/design_1_demux_0_0_sim_netlist.v}
// Design      : design_1_demux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_demux_0_0,demux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "demux,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_demux_0_0
   (EN,
    I,
    Y);
  input EN;
  input [1:0]I;
  output [3:0]Y;

  wire EN;
  wire [1:0]I;
  wire [3:0]Y;

  design_1_demux_0_0_demux inst
       (.EN(EN),
        .I(I),
        .Y(Y));
endmodule

(* ORIG_REF_NAME = "demux" *) 
module design_1_demux_0_0_demux
   (Y,
    I,
    EN);
  output [3:0]Y;
  input [1:0]I;
  input EN;

  wire EN;
  wire [1:0]I;
  wire [3:0]Y;
  wire \Y_reg[0]_i_1_n_0 ;
  wire \Y_reg[1]_i_1_n_0 ;
  wire \Y_reg[2]_i_1_n_0 ;
  wire \Y_reg[3]_i_1_n_0 ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Y_reg[0] 
       (.CLR(1'b0),
        .D(EN),
        .G(\Y_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Y[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Y_reg[0]_i_1 
       (.I0(I[0]),
        .I1(I[1]),
        .O(\Y_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Y_reg[1] 
       (.CLR(1'b0),
        .D(EN),
        .G(\Y_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Y[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_reg[1]_i_1 
       (.I0(I[0]),
        .I1(I[1]),
        .O(\Y_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Y_reg[2] 
       (.CLR(1'b0),
        .D(EN),
        .G(\Y_reg[2]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Y[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Y_reg[2]_i_1 
       (.I0(I[1]),
        .I1(I[0]),
        .O(\Y_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Y_reg[3] 
       (.CLR(1'b0),
        .D(EN),
        .G(\Y_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(Y[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Y_reg[3]_i_1 
       (.I0(I[0]),
        .I1(I[1]),
        .O(\Y_reg[3]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
