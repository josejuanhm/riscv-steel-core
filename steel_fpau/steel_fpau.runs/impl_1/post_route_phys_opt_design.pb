
T
Command: %s
53*	vivadotcl2#
phys_opt_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35ti2default:defaultZ17-349h px� 
�
CPhysical synthesis in post route mode ( %s%% nets are fully routed)99*	vivadotcl2
100.02default:defaultZ4-241h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
0.502default:default2
0.302default:defaultZ4-1435h px� 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3367.3322default:default2
0.0002default:default2
35822default:default2
140492default:defaultZ17-722h px� 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
42default:defaultZ32-721h px� 
�
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-20.5512default:default2

-26682.5082default:default2
0.0462default:default2
0.0002default:defaultZ32-668h px� 
T
?Phase 1 Physical Synthesis Initialization | Checksum: c88b2c8c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:04 ; elapsed = 00:00:02 . Memory (MB): peak = 3367.332 ; gain = 0.000 ; free physical = 3570 ; free virtual = 140402default:defaulth px� 
�
�WARNING: Physical Optimization has determined that the magnitude of the negative slack is too large and it is highly unlikely that slack will be improved. Post-Route Physical Optimization is most effective when WNS is above -0.5ns400*physynthZ32-745h px� 
{

Phase %s%s
101*constraints2
2 2default:default2.
Critical Path Optimization2default:defaultZ18-101h px� 
�
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-20.5512default:default2

-26682.5082default:default2
0.0462default:default2
0.0002default:defaultZ32-668h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2h
(dual_port_ram_instance/port0_data_out[0](dual_port_ram_instance/port0_data_out[0]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2R
inst/inst/clk_35Mhz_clk_wiz_0inst/inst/clk_35Mhz_clk_wiz_02default:default8Z32-953h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
?riscv_steel_core_instance/data_fetch_store_unit_instance/WEA[0]?riscv_steel_core_instance/data_fetch_store_unit_instance/WEA[0]2default:default2�
Priscv_steel_core_instance/data_fetch_store_unit_instance/ram_reg_0_0_0_i_32_comp	Priscv_steel_core_instance/data_fetch_store_unit_instance/ram_reg_0_0_0_i_32_comp2default:default8Z32-710h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-20.5212default:default2'
clk_35Mhz_clk_wiz_02default:default2�
Qriscv_steel_core_instance/data_fetch_store_unit_instance/prev_write_request_reg_0Qriscv_steel_core_instance/data_fetch_store_unit_instance/prev_write_request_reg_02default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2h
(dual_port_ram_instance/port0_data_out[3](dual_port_ram_instance/port0_data_out[3]2default:default8Z32-953h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Vriscv_steel_core_instance/data_fetch_store_unit_instance/prev_write_strobe_reg[0]_0[0]Vriscv_steel_core_instance/data_fetch_store_unit_instance/prev_write_strobe_reg[0]_0[0]2default:default2�
Qriscv_steel_core_instance/data_fetch_store_unit_instance/ram_reg_0_0_5_i_2_comp_1	Qriscv_steel_core_instance/data_fetch_store_unit_instance/ram_reg_0_0_5_i_2_comp_12default:default8Z32-710h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-20.4942default:default2'
clk_35Mhz_clk_wiz_02default:default2�
Qriscv_steel_core_instance/data_fetch_store_unit_instance/prev_write_request_reg_0Qriscv_steel_core_instance/data_fetch_store_unit_instance/prev_write_request_reg_02default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2j
)dual_port_ram_instance/port0_data_out[29])dual_port_ram_instance/port0_data_out[29]2default:default8Z32-953h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
<riscv_steel_core_instance/csr_file_instance/port0_address[2]<riscv_steel_core_instance/csr_file_instance/port0_address[2]2default:default2�
Criscv_steel_core_instance/csr_file_instance/ram_reg_3_0_6_i_18_comp	Criscv_steel_core_instance/csr_file_instance/ram_reg_3_0_6_i_18_comp2default:default8Z32-710h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-20.4852default:default2'
clk_35Mhz_clk_wiz_02default:default2�
Criscv_steel_core_instance/csr_file_instance/next_program_counter[7]Criscv_steel_core_instance/csr_file_instance/next_program_counter[7]2default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2j
)dual_port_ram_instance/port0_data_out[17])dual_port_ram_instance/port0_data_out[17]2default:default8Z32-953h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-20.4822default:default2'
clk_35Mhz_clk_wiz_02default:default2�
Rriscv_steel_core_instance/data_fetch_store_unit_instance/prev_rw_address_reg[16]_0Rriscv_steel_core_instance/data_fetch_store_unit_instance/prev_rw_address_reg[16]_02default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2j
)dual_port_ram_instance/port0_data_out[24])dual_port_ram_instance/port0_data_out[24]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Driscv_steel_core_instance/csr_file_instance/next_program_counter[15]Driscv_steel_core_instance/csr_file_instance/next_program_counter[15]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Griscv_steel_core_instance/csr_file_instance/program_counter[15]_i_3_n_0Griscv_steel_core_instance/csr_file_instance/program_counter[15]_i_3_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2\
"dual_port_ram_instance/take_branch"dual_port_ram_instance/take_branch2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Rriscv_steel_core_instance/csr_file_instance/writeback_mux_selector_stage3_reg[2]_0Rriscv_steel_core_instance/csr_file_instance/writeback_mux_selector_stage3_reg[2]_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Jriscv_steel_core_instance/csr_file_instance/branch_decision_instance/data4Jriscv_steel_core_instance/csr_file_instance/branch_decision_instance/data42default:default8Z32-953h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-20.4782default:default2'
clk_35Mhz_clk_wiz_02default:default2�
Griscv_steel_core_instance/csr_file_instance/prev_write_request_i_25_n_0Griscv_steel_core_instance/csr_file_instance/prev_write_request_i_25_n_02default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2j
)dual_port_ram_instance/port0_data_out[14])dual_port_ram_instance/port0_data_out[14]2default:default8Z32-953h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-20.4562default:default2'
clk_35Mhz_clk_wiz_02default:default2�
Rriscv_steel_core_instance/data_fetch_store_unit_instance/prev_rw_address_reg[16]_0Rriscv_steel_core_instance/data_fetch_store_unit_instance/prev_rw_address_reg[16]_02default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Griscv_steel_core_instance/csr_file_instance/prev_write_request_i_25_n_0Griscv_steel_core_instance/csr_file_instance/prev_write_request_i_25_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
8riscv_steel_core_instance/csr_file_instance/rs2_data[30]8riscv_steel_core_instance/csr_file_instance/rs2_data[30]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Lriscv_steel_core_instance/csr_file_instance/writeback_multiplexer_output[30]Lriscv_steel_core_instance/csr_file_instance/writeback_multiplexer_output[30]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Griscv_steel_core_instance/csr_file_instance/rs1_data_stage3[30]_i_4_n_0Griscv_steel_core_instance/csr_file_instance/rs1_data_stage3[30]_i_4_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
<riscv_steel_core_instance/csr_file_instance/fpau_output1[30]<riscv_steel_core_instance/csr_file_instance/fpau_output1[30]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Griscv_steel_core_instance/csr_file_instance/Q_reg_r1_0_31_0_5_i_81_0[0]Griscv_steel_core_instance/csr_file_instance/Q_reg_r1_0_31_0_5_i_81_0[0]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Griscv_steel_core_instance/csr_file_instance/Q_reg_r1_0_31_0_5_i_137_n_0Griscv_steel_core_instance/csr_file_instance/Q_reg_r1_0_31_0_5_i_137_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2j
)riscv_steel_core_instance/rsum_prev_i[19])riscv_steel_core_instance/rsum_prev_i[19]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
5riscv_steel_core_instance/Q_reg_r1_0_31_6_11_i_96_n_05riscv_steel_core_instance/Q_reg_r1_0_31_6_11_i_96_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
5riscv_steel_core_instance/Q_reg_r1_0_31_0_5_i_129_n_05riscv_steel_core_instance/Q_reg_r1_0_31_0_5_i_129_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
5riscv_steel_core_instance/Q_reg_r1_0_31_0_5_i_193_n_05riscv_steel_core_instance/Q_reg_r1_0_31_0_5_i_193_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
=riscv_steel_core_instance/fpau_instance/reduction_inst3/b[29]=riscv_steel_core_instance/fpau_instance/reduction_inst3/b[29]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Sriscv_steel_core_instance/fpau_instance/reduction_inst3/Q_reg_r1_0_31_0_5_i_184_n_0Sriscv_steel_core_instance/fpau_instance/reduction_inst3/Q_reg_r1_0_31_0_5_i_184_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Rriscv_steel_core_instance/fpau_instance/reduction_inst3/rd2_data_delay[4]_i_10_n_0Rriscv_steel_core_instance/fpau_instance/reduction_inst3/rd2_data_delay[4]_i_10_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
=riscv_steel_core_instance/fpau_instance/reduction_inst1/CO[0]=riscv_steel_core_instance/fpau_instance/reduction_inst1/CO[0]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Sriscv_steel_core_instance/fpau_instance/reduction_inst1/rd2_data_delay[31]_i_44_n_0Sriscv_steel_core_instance/fpau_instance/reduction_inst1/rd2_data_delay[31]_i_44_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
criscv_steel_core_instance/fpau_instance/reduction_inst3/instruction_csr_address_stage3_reg[10]_2[0]criscv_steel_core_instance/fpau_instance/reduction_inst3/instruction_csr_address_stage3_reg[10]_2[0]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
ariscv_steel_core_instance/fpau_instance/reduction_inst3/instruction_csr_address_stage3_reg[11][0]ariscv_steel_core_instance/fpau_instance/reduction_inst3/instruction_csr_address_stage3_reg[11][0]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Friscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev3[8]Friscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev3[8]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Griscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev30[8]Griscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev30[8]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Friscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev2[7]Friscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev2[7]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Griscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev20[7]Griscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev20[7]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Friscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1[6]Friscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1[6]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Xriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry__0_i_7_n_0Xriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry__0_i_7_n_02default:default8Z32-953h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Xriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry__0_i_7_n_0Xriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry__0_i_7_n_02default:default2�
Yriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry__0_i_7_comp	Yriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry__0_i_7_comp2default:default8Z32-710h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-20.3642default:default2'
clk_35Mhz_clk_wiz_02default:default2�
Xriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry__0_i_3_n_0Xriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry__0_i_3_n_02default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Uriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev30_carry__0_i_7_n_0Uriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev30_carry__0_i_7_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Griscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev20[6]Griscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev20[6]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Friscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1[4]Friscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1[4]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Uriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry_i_5_n_0Uriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry_i_5_n_02default:default8Z32-953h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Uriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry_i_5_n_0Uriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry_i_5_n_02default:default2�
Vriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry_i_5_comp	Vriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry_i_5_comp2default:default8Z32-710h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-20.3642default:default2'
clk_35Mhz_clk_wiz_02default:default2�
Uriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry_i_1_n_0Uriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry_i_1_n_02default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Rriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev30_carry_i_6_n_0Rriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev30_carry_i_6_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Griscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev20[4]Griscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev20[4]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Friscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1[2]Friscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1[2]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Uriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry_i_7_n_0Uriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry_i_7_n_02default:default8Z32-953h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2�
Uriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry_i_7_n_0Uriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry_i_7_n_02default:default2�
Vriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry_i_7_comp	Vriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry_i_7_comp2default:default8Z32-710h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-20.3342default:default2'
clk_35Mhz_clk_wiz_02default:default2�
Uriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry_i_3_n_0Uriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry_i_3_n_02default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Xriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry__0_i_3_n_0Xriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry__0_i_3_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Yriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry__0_i_10_n_0Yriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__41_carry__0_i_10_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Sriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__0_carry__0_n_7Sriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__0_carry__0_n_72default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Wriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__0_carry__0_i_8_n_0Wriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__0_carry__0_i_8_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Briscv_steel_core_instance/fpau_instance/reduction_inst1/mult__3[2]Briscv_steel_core_instance/fpau_instance/reduction_inst1/mult__3[2]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Qriscv_steel_core_instance/fpau_instance/reduction_inst1/red_c__0_carry__3_i_8_n_0Qriscv_steel_core_instance/fpau_instance/reduction_inst1/red_c__0_carry__3_i_8_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Rriscv_steel_core_instance/csr_file_instance/prev_instruction_address_reg[16]_0[13]Rriscv_steel_core_instance/csr_file_instance/prev_instruction_address_reg[16]_0[13]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2|
2riscv_steel_core_instance/fpau_instance/p_1_in[17]2riscv_steel_core_instance/fpau_instance/p_1_in[17]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
7riscv_steel_core_instance/fpau_instance/mult__1_i_1_n_07riscv_steel_core_instance/fpau_instance/mult__1_i_1_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2l
*riscv_steel_core_instance/rsub_prev_i2[16]*riscv_steel_core_instance/rsub_prev_i2[16]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2l
*riscv_steel_core_instance/mult__1_i_36_n_0*riscv_steel_core_instance/mult__1_i_36_n_02default:default8Z32-953h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2l
*riscv_steel_core_instance/mult__1_i_36_n_0*riscv_steel_core_instance/mult__1_i_36_n_02default:default2n
+riscv_steel_core_instance/mult__1_i_36_comp	+riscv_steel_core_instance/mult__1_i_36_comp2default:default8Z32-710h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-20.2922default:default2'
clk_35Mhz_clk_wiz_02default:default2x
0riscv_steel_core_instance/modsub_correction2[22]0riscv_steel_core_instance/modsub_correction2[22]2default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2l
*riscv_steel_core_instance/mult__1_i_46_n_0*riscv_steel_core_instance/mult__1_i_46_n_02default:default8Z32-953h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2l
*riscv_steel_core_instance/mult__1_i_46_n_0*riscv_steel_core_instance/mult__1_i_46_n_02default:default2n
+riscv_steel_core_instance/mult__1_i_46_comp	+riscv_steel_core_instance/mult__1_i_46_comp2default:default8Z32-710h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-20.2512default:default2'
clk_35Mhz_clk_wiz_02default:default2l
*riscv_steel_core_instance/mult__1_i_71_n_0*riscv_steel_core_instance/mult__1_i_71_n_02default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-20.2452default:default2'
clk_35Mhz_clk_wiz_02default:default2l
*riscv_steel_core_instance/mult__1_i_40_n_0*riscv_steel_core_instance/mult__1_i_40_n_02default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2l
*riscv_steel_core_instance/mult__1_i_40_n_0*riscv_steel_core_instance/mult__1_i_40_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2r
-riscv_steel_core_instance/modsub_correction21-riscv_steel_core_instance/modsub_correction212default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_135_n_0(riscv_steel_core_instance/mult_i_135_n_02default:default8Z32-953h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2h
(riscv_steel_core_instance/mult_i_114_n_0(riscv_steel_core_instance/mult_i_114_n_02default:default2`
$riscv_steel_core_instance/mult_i_114	$riscv_steel_core_instance/mult_i_1142default:default8Z32-663h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-20.2292default:default2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_114_n_0(riscv_steel_core_instance/mult_i_114_n_02default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_133_n_0(riscv_steel_core_instance/mult_i_133_n_02default:default8Z32-953h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2h
(riscv_steel_core_instance/mult_i_133_n_0(riscv_steel_core_instance/mult_i_133_n_02default:default2j
)riscv_steel_core_instance/mult_i_133_comp	)riscv_steel_core_instance/mult_i_133_comp2default:default8Z32-710h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-20.1212default:default2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_151_n_0(riscv_steel_core_instance/mult_i_151_n_02default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_153_n_0(riscv_steel_core_instance/mult_i_153_n_02default:default8Z32-953h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2h
(riscv_steel_core_instance/mult_i_153_n_0(riscv_steel_core_instance/mult_i_153_n_02default:default2j
)riscv_steel_core_instance/mult_i_153_comp	)riscv_steel_core_instance/mult_i_153_comp2default:default8Z32-710h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-20.1142default:default2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_115_n_0(riscv_steel_core_instance/mult_i_115_n_02default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_146_n_0(riscv_steel_core_instance/mult_i_146_n_02default:default8Z32-953h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-20.0962default:default2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_126_n_0(riscv_steel_core_instance/mult_i_126_n_02default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_126_n_0(riscv_steel_core_instance/mult_i_126_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2`
$riscv_steel_core_instance/mux110[17]$riscv_steel_core_instance/mux110[17]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2Z
!riscv_steel_core_instance/mux1[0]!riscv_steel_core_instance/mux1[0]2default:default8Z32-953h px� 
�
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2�
Griscv_steel_core_instance/instruction_csr_address_stage3_reg[9]_rep_n_0Griscv_steel_core_instance/instruction_csr_address_stage3_reg[9]_rep_n_02default:default2�
Criscv_steel_core_instance/instruction_csr_address_stage3_reg[9]_rep	Criscv_steel_core_instance/instruction_csr_address_stage3_reg[9]_rep2default:default8Z32-703h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-20.0762default:default2'
clk_35Mhz_clk_wiz_02default:default2�
Griscv_steel_core_instance/instruction_csr_address_stage3_reg[9]_rep_n_0Griscv_steel_core_instance/instruction_csr_address_stage3_reg[9]_rep_n_02default:default8Z32-952h px� 
�
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2�
Griscv_steel_core_instance/instruction_csr_address_stage3_reg[8]_rep_n_0Griscv_steel_core_instance/instruction_csr_address_stage3_reg[8]_rep_n_02default:default2�
Criscv_steel_core_instance/instruction_csr_address_stage3_reg[8]_rep	Criscv_steel_core_instance/instruction_csr_address_stage3_reg[8]_rep2default:default8Z32-703h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-20.0652default:default2'
clk_35Mhz_clk_wiz_02default:default2�
Griscv_steel_core_instance/instruction_csr_address_stage3_reg[8]_rep_n_0Griscv_steel_core_instance/instruction_csr_address_stage3_reg[8]_rep_n_02default:default8Z32-952h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-20.0632default:default2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_170_n_0(riscv_steel_core_instance/mult_i_170_n_02default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_134_n_0(riscv_steel_core_instance/mult_i_134_n_02default:default8Z32-953h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2h
(riscv_steel_core_instance/mult_i_134_n_0(riscv_steel_core_instance/mult_i_134_n_02default:default2j
)riscv_steel_core_instance/mult_i_134_comp	)riscv_steel_core_instance/mult_i_134_comp2default:default8Z32-710h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-20.0312default:default2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_152_n_0(riscv_steel_core_instance/mult_i_152_n_02default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_170_n_0(riscv_steel_core_instance/mult_i_170_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_129_n_0(riscv_steel_core_instance/mult_i_129_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2\
"riscv_steel_core_instance/a110[15]"riscv_steel_core_instance/a110[15]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2l
*riscv_steel_core_instance/mult__1_i_39_n_0*riscv_steel_core_instance/mult__1_i_39_n_02default:default8Z32-953h px� 
�
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2�
<riscv_steel_core_instance/instruction_csr_address_stage3[10]<riscv_steel_core_instance/instruction_csr_address_stage3[10]2default:default2�
@riscv_steel_core_instance/instruction_csr_address_stage3_reg[10]	@riscv_steel_core_instance/instruction_csr_address_stage3_reg[10]2default:default8Z32-703h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-19.9812default:default2'
clk_35Mhz_clk_wiz_02default:default2�
<riscv_steel_core_instance/instruction_csr_address_stage3[10]<riscv_steel_core_instance/instruction_csr_address_stage3[10]2default:default8Z32-952h px� 
�
;Processed net %s. Clock skew was adjusted for instance %s.
367*physynth2p
,riscv_steel_core_instance/rs2_data_stage3[0],riscv_steel_core_instance/rs2_data_stage3[0]2default:default2x
0riscv_steel_core_instance/rs2_data_stage3_reg[0]	0riscv_steel_core_instance/rs2_data_stage3_reg[0]2default:default8Z32-703h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-19.9812default:default2'
clk_35Mhz_clk_wiz_02default:default2p
,riscv_steel_core_instance/rs2_data_stage3[0],riscv_steel_core_instance/rs2_data_stage3[0]2default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
5riscv_steel_core_instance/rd2_data_delay[15]_i_34_n_05riscv_steel_core_instance/rd2_data_delay[15]_i_34_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2r
-riscv_steel_core_instance/rs3_data_stage3[11]-riscv_steel_core_instance/rs3_data_stage3[11]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2j
)dual_port_ram_instance/port0_data_out[24])dual_port_ram_instance/port0_data_out[24]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2R
inst/inst/clk_35Mhz_clk_wiz_0inst/inst/clk_35Mhz_clk_wiz_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Driscv_steel_core_instance/csr_file_instance/next_program_counter[15]Driscv_steel_core_instance/csr_file_instance/next_program_counter[15]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Griscv_steel_core_instance/csr_file_instance/program_counter[15]_i_3_n_0Griscv_steel_core_instance/csr_file_instance/program_counter[15]_i_3_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2\
"dual_port_ram_instance/take_branch"dual_port_ram_instance/take_branch2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Rriscv_steel_core_instance/csr_file_instance/writeback_mux_selector_stage3_reg[2]_0Rriscv_steel_core_instance/csr_file_instance/writeback_mux_selector_stage3_reg[2]_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Jriscv_steel_core_instance/csr_file_instance/branch_decision_instance/data4Jriscv_steel_core_instance/csr_file_instance/branch_decision_instance/data42default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Griscv_steel_core_instance/csr_file_instance/prev_write_request_i_25_n_0Griscv_steel_core_instance/csr_file_instance/prev_write_request_i_25_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
8riscv_steel_core_instance/csr_file_instance/rs2_data[30]8riscv_steel_core_instance/csr_file_instance/rs2_data[30]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Lriscv_steel_core_instance/csr_file_instance/writeback_multiplexer_output[30]Lriscv_steel_core_instance/csr_file_instance/writeback_multiplexer_output[30]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Griscv_steel_core_instance/csr_file_instance/rs1_data_stage3[30]_i_4_n_0Griscv_steel_core_instance/csr_file_instance/rs1_data_stage3[30]_i_4_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
<riscv_steel_core_instance/csr_file_instance/fpau_output1[30]<riscv_steel_core_instance/csr_file_instance/fpau_output1[30]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Griscv_steel_core_instance/csr_file_instance/Q_reg_r1_0_31_0_5_i_81_0[0]Griscv_steel_core_instance/csr_file_instance/Q_reg_r1_0_31_0_5_i_81_0[0]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Griscv_steel_core_instance/csr_file_instance/Q_reg_r1_0_31_0_5_i_137_n_0Griscv_steel_core_instance/csr_file_instance/Q_reg_r1_0_31_0_5_i_137_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2j
)riscv_steel_core_instance/rsum_prev_i[19])riscv_steel_core_instance/rsum_prev_i[19]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
5riscv_steel_core_instance/Q_reg_r1_0_31_6_11_i_96_n_05riscv_steel_core_instance/Q_reg_r1_0_31_6_11_i_96_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
5riscv_steel_core_instance/Q_reg_r1_0_31_0_5_i_129_n_05riscv_steel_core_instance/Q_reg_r1_0_31_0_5_i_129_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
5riscv_steel_core_instance/Q_reg_r1_0_31_0_5_i_193_n_05riscv_steel_core_instance/Q_reg_r1_0_31_0_5_i_193_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
=riscv_steel_core_instance/fpau_instance/reduction_inst3/b[29]=riscv_steel_core_instance/fpau_instance/reduction_inst3/b[29]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Sriscv_steel_core_instance/fpau_instance/reduction_inst3/Q_reg_r1_0_31_0_5_i_184_n_0Sriscv_steel_core_instance/fpau_instance/reduction_inst3/Q_reg_r1_0_31_0_5_i_184_n_02default:default8Z32-953h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
262default:default2
pins2default:defaultZ32-608h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-19.9122default:default2'
clk_35Mhz_clk_wiz_02default:default2�
Rriscv_steel_core_instance/fpau_instance/reduction_inst3/rd2_data_delay[4]_i_10_n_0Rriscv_steel_core_instance/fpau_instance/reduction_inst3/rd2_data_delay[4]_i_10_n_02default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Sriscv_steel_core_instance/fpau_instance/reduction_inst3/Q_reg_r1_0_31_0_5_i_264_n_0Sriscv_steel_core_instance/fpau_instance/reduction_inst3/Q_reg_r1_0_31_0_5_i_264_n_02default:default8Z32-953h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
262default:default2
pins2default:defaultZ32-608h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-19.8742default:default2'
clk_35Mhz_clk_wiz_02default:default2�
Qriscv_steel_core_instance/fpau_instance/reduction_inst3/rd2_data_delay[4]_i_9_n_0Qriscv_steel_core_instance/fpau_instance/reduction_inst3/rd2_data_delay[4]_i_9_n_02default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Sriscv_steel_core_instance/fpau_instance/reduction_inst3/Q_reg_r1_0_31_0_5_i_186_n_0Sriscv_steel_core_instance/fpau_instance/reduction_inst3/Q_reg_r1_0_31_0_5_i_186_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Rriscv_steel_core_instance/fpau_instance/reduction_inst3/rd2_data_delay[4]_i_12_n_0Rriscv_steel_core_instance/fpau_instance/reduction_inst3/rd2_data_delay[4]_i_12_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
=riscv_steel_core_instance/fpau_instance/reduction_inst1/CO[0]=riscv_steel_core_instance/fpau_instance/reduction_inst1/CO[0]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Sriscv_steel_core_instance/fpau_instance/reduction_inst1/rd2_data_delay[31]_i_44_n_0Sriscv_steel_core_instance/fpau_instance/reduction_inst1/rd2_data_delay[31]_i_44_n_02default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
criscv_steel_core_instance/fpau_instance/reduction_inst3/instruction_csr_address_stage3_reg[10]_2[0]criscv_steel_core_instance/fpau_instance/reduction_inst3/instruction_csr_address_stage3_reg[10]_2[0]2default:default8Z32-953h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
ariscv_steel_core_instance/fpau_instance/reduction_inst3/instruction_csr_address_stage3_reg[11][0]ariscv_steel_core_instance/fpau_instance/reduction_inst3/instruction_csr_address_stage3_reg[11][0]2default:default8Z32-953h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
222default:default2
pins2default:defaultZ32-608h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-19.8242default:default2'
clk_35Mhz_clk_wiz_02default:default2�
Friscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev3[8]Friscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev3[8]2default:default8Z32-952h px� 
�
CPath group WNS did not improve. Path group: %s. Processed net: %s.
525*physynth2'
clk_35Mhz_clk_wiz_02default:default2�
Griscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev3[13]Griscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev3[13]2default:default8Z32-953h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2"
Physopt 32-9532default:default2
1002default:defaultZ17-14h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
262default:default2
pins2default:defaultZ32-608h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-19.8162default:default2'
clk_35Mhz_clk_wiz_02default:default2�
Wriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__0_carry__0_i_7_n_0Wriscv_steel_core_instance/fpau_instance/reduction_inst3/red_c_prev1__0_carry__0_i_7_n_02default:default8Z32-952h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
92default:default2
pins2default:defaultZ32-608h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-19.7002default:default2'
clk_35Mhz_clk_wiz_02default:default2�
Qriscv_steel_core_instance/fpau_instance/reduction_inst1/red_c__0_carry__3_i_8_n_0Qriscv_steel_core_instance/fpau_instance/reduction_inst1/red_c__0_carry__3_i_8_n_02default:default8Z32-952h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-19.6442default:default2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_146_n_0(riscv_steel_core_instance/mult_i_146_n_02default:default8Z32-952h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
152default:default2
pins2default:defaultZ32-608h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-19.6152default:default2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_152_n_0(riscv_steel_core_instance/mult_i_152_n_02default:default8Z32-952h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
132default:default2
pins2default:defaultZ32-608h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-19.5932default:default2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_151_n_0(riscv_steel_core_instance/mult_i_151_n_02default:default8Z32-952h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
62default:default2
pins2default:defaultZ32-608h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-19.5732default:default2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_123_n_0(riscv_steel_core_instance/mult_i_123_n_02default:default8Z32-952h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
222default:default2
pins2default:defaultZ32-608h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-19.5682default:default2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_132_n_0(riscv_steel_core_instance/mult_i_132_n_02default:default8Z32-952h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-19.5542default:default2'
clk_35Mhz_clk_wiz_02default:default2�
5riscv_steel_core_instance/rd2_data_delay[15]_i_34_n_05riscv_steel_core_instance/rd2_data_delay[15]_i_34_n_02default:default8Z32-952h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
242default:default2
pins2default:defaultZ32-608h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-19.5502default:default2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_145_n_0(riscv_steel_core_instance/mult_i_145_n_02default:default8Z32-952h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
152default:default2
pins2default:defaultZ32-608h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-19.5412default:default2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_170_n_0(riscv_steel_core_instance/mult_i_170_n_02default:default8Z32-952h px� 
�
!Optimized %s %s.  Swapped %s %s.
322*physynth2
12default:default2
net2default:default2
222default:default2
pins2default:defaultZ32-608h px� 
�
AImproved path group WNS = %s. Path group: %s. Processed net: %s.
524*physynth2
-19.5312default:default2'
clk_35Mhz_clk_wiz_02default:default2h
(riscv_steel_core_instance/mult_i_173_n_0(riscv_steel_core_instance/mult_i_173_n_02default:default8Z32-952h px� 
�
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
Current2default:default2
 2default:default2
-19.5312default:default2

-25350.1582default:default2
0.0462default:default2
0.0002default:defaultZ32-668h px� 
M
8Phase 2 Critical Path Optimization | Checksum: c88b2c8c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:18 ; elapsed = 00:02:11 . Memory (MB): peak = 3367.332 ; gain = 0.000 ; free physical = 3576 ; free virtual = 140372default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3367.3322default:default2
0.0002default:default2
35762default:default2
140372default:defaultZ17-722h px� 
�
OPost Physical Optimization Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |343*physynth2
-19.5312default:default2

-25350.1582default:default2
0.0462default:default2
0.0002default:defaultZ32-669h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization   |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Critical Path  |          1.019  |       1332.350  |            0  |              0  |                    36  |           0  |           1  |  00:02:08  |
-------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3367.3322default:default2
0.0002default:default2
35762default:default2
140372default:defaultZ17-722h px� 
J
5Ending Physical Synthesis Task | Checksum: 15811e6fe
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:03:18 ; elapsed = 00:02:11 . Memory (MB): peak = 3367.332 ; gain = 0.000 ; free physical = 3577 ; free virtual = 140382default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1822default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
phys_opt_design: 2default:default2
00:03:182default:default2
00:02:122default:default2
3367.3322default:default2
0.0002default:default2
36242default:default2
140862default:defaultZ17-722h px� 
~
4The following parameters have non-default value.
%s
395*common2&
general.maxThreads2default:defaultZ17-600h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:022default:default2
00:00:00.682default:default2
3367.3322default:default2
0.0002default:default2
36212default:default2
140872default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
~/home/jj/git_repos/fpau_tests/riscv_cores/riscv-steel-core/steel_fpau/steel_fpau.runs/impl_1/hello_world_postroute_physopt.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_timing_summary -max_paths 10 -report_unconstrained -warn_on_violation -file hello_world_timing_summary_postroute_physopted.rpt -pb hello_world_timing_summary_postroute_physopted.pb -rpx hello_world_timing_summary_postroute_physopted.rpx
2default:defaulth px� 
s
UpdateTimingParams:%s.
91*timing2:
& Speed grade: -1L, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px� 
�
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px� 
�
%s4*runtcl2�
�Executing : report_bus_skew -warn_on_violation -file hello_world_bus_skew_postroute_physopted.rpt -pb hello_world_bus_skew_postroute_physopted.pb -rpx hello_world_bus_skew_postroute_physopted.rpx
2default:defaulth px� 
s
UpdateTimingParams:%s.
91*timing2:
& Speed grade: -1L, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px� 


End Record