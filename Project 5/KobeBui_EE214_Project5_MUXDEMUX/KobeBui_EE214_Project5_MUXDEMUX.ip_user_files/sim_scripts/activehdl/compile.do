transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib \
"../../../KobeBui_EE214_Project5_MUXDEMUX.srcs/sources_1/new/mux.v" \
"../../../KobeBui_EE214_Project5_MUXDEMUX.srcs/sources_1/new/demux.v" \
"../../../KobeBui_EE214_Project5_MUXDEMUX.gen/sources_1/bd/design_1/ip/design_1_mux_0_0/sim/design_1_mux_0_0.v" \
"../../../KobeBui_EE214_Project5_MUXDEMUX.gen/sources_1/bd/design_1/ip/design_1_demux_0_0/sim/design_1_demux_0_0.v" \
"../../../KobeBui_EE214_Project5_MUXDEMUX.gen/sources_1/bd/design_1/sim/design_1.v" \
"../../../KobeBui_EE214_Project5_MUXDEMUX.srcs/sources_1/imports/hdl/design_1_wrapper.v" \


vlog -work xil_defaultlib \
"glbl.v"

