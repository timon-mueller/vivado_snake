vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  \
"../../../../project_final2.gen/sources_1/ip/hdmi_tx_1/hdl/encode.v" \
"../../../../project_final2.gen/sources_1/ip/hdmi_tx_1/hdl/serdes_10_to_1.v" \
"../../../../project_final2.gen/sources_1/ip/hdmi_tx_1/hdl/srldelay.v" \
"../../../../project_final2.gen/sources_1/ip/hdmi_tx_1/hdl/hdmi_tx_v1_0.v" \
"../../../../project_final2.gen/sources_1/ip/hdmi_tx_1/sim/hdmi_tx_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

