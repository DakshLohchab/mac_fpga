transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../../../../Xilinx/2025.2/data/rsb/busdef" -l xil_defaultlib \
"../../../../mac.gen/sources_1/ip/mac_unit_ip_0/hdl/mac_unit_ip_slave_lite_v1_0_S00_AXI.v" \
"../../../../mac.gen/sources_1/ip/mac_unit_ip_0/hdl/mac_unit_ip.v" \
"../../../../mac.gen/sources_1/ip/mac_unit_ip_0/sim/mac_unit_ip_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

