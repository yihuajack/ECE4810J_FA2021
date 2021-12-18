vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_10
vlib riviera/processing_system7_vip_v1_0_12
vlib riviera/xil_defaultlib

vmap xilinx_vip riviera/xilinx_vip
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 riviera/axi_vip_v1_1_10
vmap processing_system7_vip_v1_0_12 riviera/processing_system7_vip_v1_0_12
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+F:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"F:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../lab5.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab5.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+F:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../lab5.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -sv2k12 "+incdir+../../../../lab5.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab5.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+F:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../lab5.gen/sources_1/bd/system/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_12  -sv2k12 "+incdir+../../../../lab5.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab5.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+F:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../lab5.gen/sources_1/bd/system/ipshared/f42d/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab5.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../lab5.gen/sources_1/bd/system/ipshared/f42d/hdl" "+incdir+F:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../lab5.gen/sources_1/bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../../lab5.gen/sources_1/bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

