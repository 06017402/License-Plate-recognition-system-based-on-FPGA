vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xlconstant_v1_1_5
vlib modelsim_lib/msim/microblaze_v11_0_0
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/mdm_v3_2_15
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/lmb_v10_v3_0_9
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_15
vlib modelsim_lib/msim/blk_mem_gen_v8_4_2
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_iic_v2_0_21
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_22
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_18
vlib modelsim_lib/msim/fifo_generator_v13_2_3
vlib modelsim_lib/msim/axi_data_fifo_v2_1_17
vlib modelsim_lib/msim/axi_crossbar_v2_1_19

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap xlconstant_v1_1_5 modelsim_lib/msim/xlconstant_v1_1_5
vmap microblaze_v11_0_0 modelsim_lib/msim/microblaze_v11_0_0
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_15 modelsim_lib/msim/mdm_v3_2_15
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap lmb_v10_v3_0_9 modelsim_lib/msim/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_15 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_15
vmap blk_mem_gen_v8_4_2 modelsim_lib/msim/blk_mem_gen_v8_4_2
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_iic_v2_0_21 modelsim_lib/msim/axi_iic_v2_0_21
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_22 modelsim_lib/msim/axi_uartlite_v2_0_22
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_18 modelsim_lib/msim/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 modelsim_lib/msim/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 modelsim_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 modelsim_lib/msim/axi_crossbar_v2_1_19

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"E:/vivado/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/vivado/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"E:/vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../bd/system/ip/system_clk_wiz_0_1/system_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_1/system_clk_wiz_0_1.v" \

vlog -work xlconstant_v1_1_5 -64 -incr "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../bd/system/ip/system_xlconstant_0_0/sim/system_xlconstant_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/e93c/hdl/phy_clock_system.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/e93c/hdl/line_if.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/e93c/hdl/csi2_d_phy_rx.vhd" \
"../../../bd/system/ip/system_csi2_d_phy_rx_0_1/sim/system_csi2_d_phy_rx_0_1.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/7939/hdl/csi2_parser.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/7939/hdl/lane_align.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/7939/hdl/lane_merge.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/7939/hdl/csi_to_axis_v1_0.vhd" \
"../../../bd/system/ip/system_csi_to_axis_0_1/sim/system_csi_to_axis_0_1.vhd" \

vcom -work microblaze_v11_0_0 -64 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/2ed1/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_microblaze_0_0/sim/system_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_15 -64 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/41ef/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_mdm_1_0/sim/system_mdm_1_0.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_rst_clk_wiz_0_200M_0/sim/system_rst_clk_wiz_0_200M_0.vhd" \

vcom -work lmb_v10_v3_0_9 -64 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_dlmb_v10_0/sim/system_dlmb_v10_0.vhd" \
"../../../bd/system/ip/system_ilmb_v10_0/sim/system_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_15 -64 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/92fd/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_dlmb_bram_if_cntlr_0/sim/system_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/system/ip/system_ilmb_bram_if_cntlr_0/sim/system_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_2 -64 -incr "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../bd/system/ip/system_lmb_bram_0/sim/system_lmb_bram_0.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_iic_v2_0_21 -64 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/304c/hdl/axi_iic_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_iic_0_0/sim/system_axi_iic_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../bd/system/ip/system_csi2dvp_0_0/sim/system_csi2dvp_0_0.v" \
"../../../bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0.v" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_22 -64 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/7371/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/system/ip/system_axi_uartlite_0_0/sim/system_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../bd/system/ip/system_bayer2rgb_0_0/sim/system_bayer2rgb_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/ClockGen.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/SyncAsync.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/SyncAsyncReset.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/DVI_Constants.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/OutputSERDES.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/TMDS_Encoder.vhd" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/bd5a/src/rgb2dvi.vhd" \
"../../../bd/system/ip/system_rgb2dvi_0_1/sim/system_rgb2dvi_0_1.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../bd/system/ip/system_rgb_test_0_1/sim/system_rgb_test_0_1.v" \
"../../../bd/system/ip/system_digital_recognition_0_0/sim/system_digital_recognition_0_0.v" \
"../../../bd/system/ip/system_lcd_num_0_0/sim/system_lcd_num_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 -incr "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 -incr "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 -incr "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/85a3" "+incdir+../../../../spartan_cam.srcs/sources_1/bd/system/ipshared/ec67/hdl" \
"../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

