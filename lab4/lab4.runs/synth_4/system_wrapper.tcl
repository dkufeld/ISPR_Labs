# 
# Synthesis run script generated by Vivado
# 

create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/demian/UPM/ISPR/Labs/lab4/lab4.cache/wt [current_project]
set_property parent.project_path /home/demian/UPM/ISPR/Labs/lab4/lab4.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_output_repo /home/demian/UPM/ISPR/Labs/lab4/lab4.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/hdl/system_wrapper.v
add_files /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_gpio_0_1/system_axi_gpio_0_1.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/system_axi_bram_ctrl_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_0/bd_0/ip/ip_5/bd_44e3_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_0/bd_0/ip/ip_11/bd_44e3_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_0/bd_0/ip/ip_6/bd_44e3_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_0/bd_0/ip/ip_7/bd_44e3_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_0/bd_0/ip/ip_8/bd_44e3_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_0/bd_0/ip/ip_9/bd_44e3_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_0/bd_0/ip/ip_10/bd_44e3_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_0/bd_0/ip/ip_1/bd_44e3_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_0/bd_0/ip/ip_1/bd_44e3_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_0/ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_ps7_0_140M_1/system_rst_ps7_0_140M_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_ps7_0_140M_1/system_rst_ps7_0_140M_1.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_rst_ps7_0_140M_1/system_rst_ps7_0_140M_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_bram_1/system_axi_bram_ctrl_0_bram_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_cdma_0_0/system_axi_cdma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_cdma_0_0/system_axi_cdma_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_10/bd_2721_s00a2s_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_16/bd_2721_m00s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_23/bd_2721_m01s2a_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_24/bd_2721_m01arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_25/bd_2721_m01rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_26/bd_2721_m01awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_27/bd_2721_m01wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_28/bd_2721_m01bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_17/bd_2721_m00arn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_18/bd_2721_m00rn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_19/bd_2721_m00awn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_20/bd_2721_m00wn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_21/bd_2721_m00bn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_11/bd_2721_sarn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_12/bd_2721_srn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_13/bd_2721_sawn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_14/bd_2721_swn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_15/bd_2721_sbn_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_2/bd_2721_arsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_3/bd_2721_rsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_4/bd_2721_awsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_5/bd_2721_wsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_6/bd_2721_bsw_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_1/bd_2721_psr_aclk_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/bd_0/ip/ip_1/bd_2721_psr_aclk_0.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_smc_1_0/ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_1_0/system_axi_bram_ctrl_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/system_ooc.xdc]
set_property is_locked true [get_files /home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/sources_1/bd/system/system.bd]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc {{/home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/constrs_1/imports/Lab 1 sources-20180207/lab1_zybo.xdc}}
set_property used_in_implementation false [get_files {{/home/demian/UPM/ISPR/Labs/lab4/lab4.srcs/constrs_1/imports/Lab 1 sources-20180207/lab1_zybo.xdc}}]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top system_wrapper -part xc7z010clg400-1


write_checkpoint -force -noxdef system_wrapper.dcp

catch { report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb }
