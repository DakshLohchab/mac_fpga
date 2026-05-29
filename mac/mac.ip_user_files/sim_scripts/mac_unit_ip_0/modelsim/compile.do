vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../../Xilinx/2025.2/data/rsb/busdef" \
"../../../../mac.gen/sources_1/ip/mac_unit_ip_0/hdl/mac_unit_ip_slave_lite_v1_0_S00_AXI.v" \
"../../../../mac.gen/sources_1/ip/mac_unit_ip_0/hdl/mac_unit_ip.v" \
"../../../../mac.gen/sources_1/ip/mac_unit_ip_0/sim/mac_unit_ip_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

