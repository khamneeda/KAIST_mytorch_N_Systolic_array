-makelib xcelium_lib/xilinx_vip -sv \
  "/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/home/user/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/home/user/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/user/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/home/user/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/home/user/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../vivado_step4_team4.gen/sources_1/bd/fpga/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_13 -sv \
  "../../../../vivado_step4_team4.gen/sources_1/bd/fpga/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_15 -sv \
  "../../../../vivado_step4_team4.gen/sources_1/bd/fpga/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fpga/ip/fpga_processing_system7_0_0/sim/fpga_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../vivado_step4_team4.gen/sources_1/bd/fpga/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../vivado_step4_team4.gen/sources_1/bd/fpga/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fpga/ip/fpga_proc_sys_reset_0_0/sim/fpga_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../vivado_step4_team4.gen/sources_1/bd/fpga/ipshared/badb/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_b08f_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_b08f_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../vivado_step4_team4.gen/sources_1/bd/fpga/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../vivado_step4_team4.gen/sources_1/bd/fpga/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_b08f_arsw_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_b08f_rsw_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_b08f_awsw_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_b08f_wsw_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_b08f_bsw_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../vivado_step4_team4.gen/sources_1/bd/fpga/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_b08f_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../vivado_step4_team4.gen/sources_1/bd/fpga/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_b08f_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../vivado_step4_team4.gen/sources_1/bd/fpga/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_b08f_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../vivado_step4_team4.gen/sources_1/bd/fpga/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_b08f_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../vivado_step4_team4.gen/sources_1/bd/fpga/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_b08f_sarn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_b08f_srn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_b08f_sawn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_b08f_swn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_b08f_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../vivado_step4_team4.gen/sources_1/bd/fpga/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_b08f_m00s2a_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_b08f_m00arn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_b08f_m00rn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_b08f_m00awn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_b08f_m00wn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_b08f_m00bn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../vivado_step4_team4.gen/sources_1/bd/fpga/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_b08f_m00e_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_b08f_m01s2a_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_b08f_m01arn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_b08f_m01rn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_b08f_m01awn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_b08f_m01wn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_b08f_m01bn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_b08f_m01e_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_b08f_m02s2a_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_b08f_m02arn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_b08f_m02rn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_b08f_m02awn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_b08f_m02wn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_b08f_m02bn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_36/sim/bd_b08f_m02e_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_37/sim/bd_b08f_m03s2a_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_38/sim/bd_b08f_m03arn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_39/sim/bd_b08f_m03rn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_40/sim/bd_b08f_m03awn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_41/sim/bd_b08f_m03wn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_42/sim/bd_b08f_m03bn_0.sv" \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/ip/ip_43/sim/bd_b08f_m03e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/bd_0/sim/bd_b08f.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_27 \
  "../../../../vivado_step4_team4.gen/sources_1/bd/fpga/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fpga/ip/fpga_smartconnect_0_0/sim/fpga_smartconnect_0_0.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_7 \
  "../../../../vivado_step4_team4.gen/sources_1/bd/fpga/ipshared/f80b/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fpga/ip/fpga_axi_bram_ctrl_0_0/sim/fpga_axi_bram_ctrl_0_0.vhd" \
  "../../../bd/fpga/ip/fpga_axi_bram_ctrl_1_0/sim/fpga_axi_bram_ctrl_1_0.vhd" \
  "../../../bd/fpga/ip/fpga_axi_bram_ctrl_2_0/sim/fpga_axi_bram_ctrl_2_0.vhd" \
  "../../../bd/fpga/ip/fpga_axi_bram_ctrl_3_0/sim/fpga_axi_bram_ctrl_3_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../../../../vivado_step4_team4.gen/sources_1/bd/fpga/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/fpga/ip/fpga_axi_bram_ctrl_0_bram_0/sim/fpga_axi_bram_ctrl_0_bram_0.v" \
  "../../../bd/fpga/ip/fpga_axi_bram_ctrl_1_bram_0/sim/fpga_axi_bram_ctrl_1_bram_0.v" \
  "../../../bd/fpga/ip/fpga_axi_bram_ctrl_2_bram_0/sim/fpga_axi_bram_ctrl_2_bram_0.v" \
  "../../../bd/fpga/ip/fpga_axi_bram_ctrl_3_bram_0/sim/fpga_axi_bram_ctrl_3_bram_0.v" \
  "../../../bd/fpga/ip/fpga_xlconstant_0_0/sim/fpga_xlconstant_0_0.v" \
  "../../../bd/fpga/ip/fpga_mat_mul_system_0_0/sim/fpga_mat_mul_system_0_0.v" \
  "../../../bd/fpga/sim/fpga.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib
