transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_1_wrapper  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1_wrapper xil_defaultlib.glbl

do {design_1_wrapper.udo}

run 1000ns

endsim

quit -force
