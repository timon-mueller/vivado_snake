onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+hdmi_tx_1  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.hdmi_tx_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {hdmi_tx_1.udo}

run

endsim

quit -force
