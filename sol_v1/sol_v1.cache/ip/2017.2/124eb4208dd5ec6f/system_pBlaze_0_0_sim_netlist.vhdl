-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Nov 14 02:54:49 2017
-- Host        : Berna running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_pBlaze_0_0_sim_netlist.vhdl
-- Design      : system_pBlaze_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kcpsm6 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_reg1_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_reg3_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_reg0_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rdata_temp : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \in_port_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_reg3_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_reg : out STD_LOGIC;
    rnew_data_temp_reg : out STD_LOGIC;
    interrupt_reg : out STD_LOGIC;
    sleep_reg : out STD_LOGIC;
    bram_enable : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wready_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wready_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wready_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wready_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wready_reg_3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wready_reg_4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wready_reg_5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wready_reg_6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wready_reg_7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wready_reg_8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wready_reg_9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    reset : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    rnew_data : in STD_LOGIC;
    interrupt : in STD_LOGIC;
    sleep : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    instruction : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \in_port_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kcpsm6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kcpsm6 is
  signal ADDRA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ADDRB : STD_LOGIC_VECTOR ( 4 to 4 );
  signal CI : STD_LOGIC;
  signal DIC : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DOA : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal DOC : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal I0 : STD_LOGIC;
  signal I00_in : STD_LOGIC;
  signal I014_in : STD_LOGIC;
  signal I015_in : STD_LOGIC;
  signal I019_in : STD_LOGIC;
  signal I020_in : STD_LOGIC;
  signal I06_in : STD_LOGIC;
  signal I07_in : STD_LOGIC;
  signal I1 : STD_LOGIC;
  signal I2 : STD_LOGIC;
  signal I3 : STD_LOGIC;
  signal I4 : STD_LOGIC;
  signal I5 : STD_LOGIC;
  signal active_interrupt : STD_LOGIC;
  signal active_interrupt_value : STD_LOGIC;
  signal \^address\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal alu_mux_sel_0 : STD_LOGIC;
  signal alu_mux_sel_1 : STD_LOGIC;
  signal alu_mux_sel_value_0 : STD_LOGIC;
  signal alu_mux_sel_value_1 : STD_LOGIC;
  signal alu_result_0 : STD_LOGIC;
  signal alu_result_1 : STD_LOGIC;
  signal alu_result_4 : STD_LOGIC;
  signal alu_result_5 : STD_LOGIC;
  signal alu_result_6 : STD_LOGIC;
  signal alu_result_7 : STD_LOGIC;
  signal arith_carry : STD_LOGIC;
  signal arith_carry_in : STD_LOGIC;
  signal arith_carry_value : STD_LOGIC;
  signal arith_logical_sel_0 : STD_LOGIC;
  signal arith_logical_sel_1 : STD_LOGIC;
  signal arith_logical_sel_2 : STD_LOGIC;
  signal arith_logical_value_0 : STD_LOGIC;
  signal arith_logical_value_1 : STD_LOGIC;
  signal arith_logical_value_2 : STD_LOGIC;
  signal arith_logical_value_3 : STD_LOGIC;
  signal arith_logical_value_4 : STD_LOGIC;
  signal arith_logical_value_5 : STD_LOGIC;
  signal arith_logical_value_6 : STD_LOGIC;
  signal arith_logical_value_7 : STD_LOGIC;
  signal bank_value : STD_LOGIC;
  signal \^bram_enable\ : STD_LOGIC;
  signal carry_arith_logical_0 : STD_LOGIC;
  signal carry_arith_logical_1 : STD_LOGIC;
  signal carry_arith_logical_2 : STD_LOGIC;
  signal carry_arith_logical_3 : STD_LOGIC;
  signal carry_arith_logical_4 : STD_LOGIC;
  signal carry_arith_logical_5 : STD_LOGIC;
  signal carry_arith_logical_6 : STD_LOGIC;
  signal carry_flag : STD_LOGIC;
  signal carry_flag_value : STD_LOGIC;
  signal carry_in_zero : STD_LOGIC;
  signal carry_lower_parity : STD_LOGIC;
  signal carry_lower_zero : STD_LOGIC;
  signal carry_middle_zero : STD_LOGIC;
  signal carry_pc_0 : STD_LOGIC;
  signal carry_pc_1 : STD_LOGIC;
  signal carry_pc_10 : STD_LOGIC;
  signal carry_pc_2 : STD_LOGIC;
  signal carry_pc_3 : STD_LOGIC;
  signal carry_pc_4 : STD_LOGIC;
  signal carry_pc_5 : STD_LOGIC;
  signal carry_pc_6 : STD_LOGIC;
  signal carry_pc_7 : STD_LOGIC;
  signal carry_pc_8 : STD_LOGIC;
  signal carry_pc_9 : STD_LOGIC;
  signal drive_carry_in_zero : STD_LOGIC;
  signal feed_pointer_value_0 : STD_LOGIC;
  signal feed_pointer_value_1 : STD_LOGIC;
  signal feed_pointer_value_2 : STD_LOGIC;
  signal feed_pointer_value_3 : STD_LOGIC;
  signal feed_pointer_value_4 : STD_LOGIC;
  signal flag_enable : STD_LOGIC;
  signal flag_enable_type : STD_LOGIC;
  signal flag_enable_value : STD_LOGIC;
  signal half_arith_logical_0 : STD_LOGIC;
  signal half_arith_logical_1 : STD_LOGIC;
  signal half_arith_logical_2 : STD_LOGIC;
  signal half_arith_logical_3 : STD_LOGIC;
  signal half_arith_logical_4 : STD_LOGIC;
  signal half_arith_logical_5 : STD_LOGIC;
  signal half_arith_logical_6 : STD_LOGIC;
  signal half_arith_logical_7 : STD_LOGIC;
  signal half_pc_0 : STD_LOGIC;
  signal half_pc_1 : STD_LOGIC;
  signal half_pc_10 : STD_LOGIC;
  signal half_pc_11 : STD_LOGIC;
  signal half_pc_2 : STD_LOGIC;
  signal half_pc_3 : STD_LOGIC;
  signal half_pc_4 : STD_LOGIC;
  signal half_pc_5 : STD_LOGIC;
  signal half_pc_6 : STD_LOGIC;
  signal half_pc_7 : STD_LOGIC;
  signal half_pc_8 : STD_LOGIC;
  signal half_pc_9 : STD_LOGIC;
  signal half_pointer_value_0 : STD_LOGIC;
  signal half_pointer_value_1 : STD_LOGIC;
  signal half_pointer_value_2 : STD_LOGIC;
  signal half_pointer_value_3 : STD_LOGIC;
  signal half_pointer_value_4 : STD_LOGIC;
  signal \in_port[0]_i_2_n_0\ : STD_LOGIC;
  signal \in_port[0]_i_3_n_0\ : STD_LOGIC;
  signal \in_port[0]_i_4_n_0\ : STD_LOGIC;
  signal \in_port[1]_i_2_n_0\ : STD_LOGIC;
  signal \in_port[1]_i_3_n_0\ : STD_LOGIC;
  signal \in_port[1]_i_4_n_0\ : STD_LOGIC;
  signal \in_port[2]_i_2_n_0\ : STD_LOGIC;
  signal \in_port[2]_i_3_n_0\ : STD_LOGIC;
  signal \in_port[2]_i_4_n_0\ : STD_LOGIC;
  signal \in_port[3]_i_2_n_0\ : STD_LOGIC;
  signal \in_port[3]_i_3_n_0\ : STD_LOGIC;
  signal \in_port[3]_i_4_n_0\ : STD_LOGIC;
  signal \in_port[4]_i_2_n_0\ : STD_LOGIC;
  signal \in_port[4]_i_3_n_0\ : STD_LOGIC;
  signal \in_port[4]_i_4_n_0\ : STD_LOGIC;
  signal \in_port[5]_i_2_n_0\ : STD_LOGIC;
  signal \in_port[5]_i_3_n_0\ : STD_LOGIC;
  signal \in_port[5]_i_4_n_0\ : STD_LOGIC;
  signal \in_port[6]_i_2_n_0\ : STD_LOGIC;
  signal \in_port[6]_i_3_n_0\ : STD_LOGIC;
  signal \in_port[6]_i_4_n_0\ : STD_LOGIC;
  signal \in_port[7]_i_3_n_0\ : STD_LOGIC;
  signal \in_port[7]_i_4_n_0\ : STD_LOGIC;
  signal \in_port[7]_i_5_n_0\ : STD_LOGIC;
  signal \in_port[7]_i_6_n_0\ : STD_LOGIC;
  signal \in_port[7]_i_7_n_0\ : STD_LOGIC;
  signal \in_port[7]_i_8_n_0\ : STD_LOGIC;
  signal int_enable_type : STD_LOGIC;
  signal internal_reset_value : STD_LOGIC;
  signal interrupt_enable : STD_LOGIC;
  signal interrupt_enable_value : STD_LOGIC;
  signal k_write_strobe : STD_LOGIC;
  signal k_write_strobe_value : STD_LOGIC;
  signal loadstar_type : STD_LOGIC;
  signal logical_carry_mask_0 : STD_LOGIC;
  signal logical_carry_mask_1 : STD_LOGIC;
  signal logical_carry_mask_2 : STD_LOGIC;
  signal logical_carry_mask_3 : STD_LOGIC;
  signal logical_carry_mask_4 : STD_LOGIC;
  signal logical_carry_mask_5 : STD_LOGIC;
  signal logical_carry_mask_6 : STD_LOGIC;
  signal logical_carry_mask_7 : STD_LOGIC;
  signal lower_parity : STD_LOGIC;
  signal lower_parity_sel : STD_LOGIC;
  signal lower_reg_banks_n_0 : STD_LOGIC;
  signal lower_reg_banks_n_1 : STD_LOGIC;
  signal lower_reg_banks_n_4 : STD_LOGIC;
  signal lower_reg_banks_n_5 : STD_LOGIC;
  signal lower_zero : STD_LOGIC;
  signal lower_zero_sel : STD_LOGIC;
  signal middle_zero : STD_LOGIC;
  signal middle_zero_sel : STD_LOGIC;
  signal move_type : STD_LOGIC;
  signal out_port : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \out_reg0[7]_i_3_n_0\ : STD_LOGIC;
  signal \out_reg0[7]_i_4_n_0\ : STD_LOGIC;
  signal \out_reg0[7]_i_5_n_0\ : STD_LOGIC;
  signal \out_reg1[7]_i_2_n_0\ : STD_LOGIC;
  signal parity : STD_LOGIC;
  signal pc_mode_0 : STD_LOGIC;
  signal pc_mode_1 : STD_LOGIC;
  signal pc_mode_2 : STD_LOGIC;
  signal pc_move_is_valid : STD_LOGIC;
  signal pc_value_0 : STD_LOGIC;
  signal pc_value_1 : STD_LOGIC;
  signal pc_value_10 : STD_LOGIC;
  signal pc_value_11 : STD_LOGIC;
  signal pc_value_2 : STD_LOGIC;
  signal pc_value_3 : STD_LOGIC;
  signal pc_value_4 : STD_LOGIC;
  signal pc_value_5 : STD_LOGIC;
  signal pc_value_6 : STD_LOGIC;
  signal pc_value_7 : STD_LOGIC;
  signal pc_value_8 : STD_LOGIC;
  signal pc_value_9 : STD_LOGIC;
  signal pc_vector_0 : STD_LOGIC;
  signal pc_vector_1 : STD_LOGIC;
  signal pc_vector_10 : STD_LOGIC;
  signal pc_vector_11 : STD_LOGIC;
  signal pc_vector_2 : STD_LOGIC;
  signal pc_vector_3 : STD_LOGIC;
  signal pc_vector_4 : STD_LOGIC;
  signal pc_vector_5 : STD_LOGIC;
  signal pc_vector_6 : STD_LOGIC;
  signal pc_vector_7 : STD_LOGIC;
  signal pc_vector_8 : STD_LOGIC;
  signal pc_vector_9 : STD_LOGIC;
  signal pop_stack : STD_LOGIC;
  signal port_id : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal push_stack : STD_LOGIC;
  signal \rdata_temp[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_temp[0]_i_4_n_0\ : STD_LOGIC;
  signal read_strobe_value : STD_LOGIC;
  signal regbank_type : STD_LOGIC;
  signal register_enable : STD_LOGIC;
  signal register_enable_type : STD_LOGIC;
  signal register_enable_value : STD_LOGIC;
  signal return_vector_0 : STD_LOGIC;
  signal return_vector_1 : STD_LOGIC;
  signal return_vector_10 : STD_LOGIC;
  signal return_vector_11 : STD_LOGIC;
  signal return_vector_2 : STD_LOGIC;
  signal return_vector_3 : STD_LOGIC;
  signal return_vector_4 : STD_LOGIC;
  signal return_vector_5 : STD_LOGIC;
  signal return_vector_6 : STD_LOGIC;
  signal return_vector_7 : STD_LOGIC;
  signal return_vector_8 : STD_LOGIC;
  signal return_vector_9 : STD_LOGIC;
  signal returni_type : STD_LOGIC;
  signal rnew_data_temp_i_2_n_0 : STD_LOGIC;
  signal rnew_data_temp_i_3_n_0 : STD_LOGIC;
  signal run_value : STD_LOGIC;
  signal shadow_bank : STD_LOGIC;
  signal shadow_carry_flag : STD_LOGIC;
  signal shadow_zero_flag : STD_LOGIC;
  signal shadow_zero_value : STD_LOGIC;
  signal shift_carry : STD_LOGIC;
  signal shift_carry_value : STD_LOGIC;
  signal shift_in_bit : STD_LOGIC;
  signal shift_rotate_result_0 : STD_LOGIC;
  signal shift_rotate_result_1 : STD_LOGIC;
  signal shift_rotate_result_2 : STD_LOGIC;
  signal shift_rotate_result_3 : STD_LOGIC;
  signal shift_rotate_result_4 : STD_LOGIC;
  signal shift_rotate_result_5 : STD_LOGIC;
  signal shift_rotate_result_6 : STD_LOGIC;
  signal shift_rotate_result_7 : STD_LOGIC;
  signal shift_rotate_value_0 : STD_LOGIC;
  signal shift_rotate_value_1 : STD_LOGIC;
  signal shift_rotate_value_2 : STD_LOGIC;
  signal shift_rotate_value_3 : STD_LOGIC;
  signal shift_rotate_value_4 : STD_LOGIC;
  signal shift_rotate_value_5 : STD_LOGIC;
  signal shift_rotate_value_6 : STD_LOGIC;
  signal shift_rotate_value_7 : STD_LOGIC;
  signal spm_data_0 : STD_LOGIC;
  signal spm_data_1 : STD_LOGIC;
  signal spm_data_2 : STD_LOGIC;
  signal spm_data_3 : STD_LOGIC;
  signal spm_data_4 : STD_LOGIC;
  signal spm_data_5 : STD_LOGIC;
  signal spm_data_6 : STD_LOGIC;
  signal spm_data_7 : STD_LOGIC;
  signal spm_enable : STD_LOGIC;
  signal spm_enable_value : STD_LOGIC;
  signal spm_ram_data_0 : STD_LOGIC;
  signal spm_ram_data_1 : STD_LOGIC;
  signal spm_ram_data_2 : STD_LOGIC;
  signal spm_ram_data_3 : STD_LOGIC;
  signal spm_ram_data_4 : STD_LOGIC;
  signal spm_ram_data_5 : STD_LOGIC;
  signal spm_ram_data_6 : STD_LOGIC;
  signal spm_ram_data_7 : STD_LOGIC;
  signal stack_pointer_carry_0 : STD_LOGIC;
  signal stack_pointer_carry_1 : STD_LOGIC;
  signal stack_pointer_carry_2 : STD_LOGIC;
  signal stack_pointer_carry_3 : STD_LOGIC;
  signal stack_pointer_value_0 : STD_LOGIC;
  signal stack_pointer_value_1 : STD_LOGIC;
  signal stack_pointer_value_2 : STD_LOGIC;
  signal stack_pointer_value_3 : STD_LOGIC;
  signal stack_pointer_value_4 : STD_LOGIC;
  signal stack_ram_high_n_0 : STD_LOGIC;
  signal stack_ram_high_n_1 : STD_LOGIC;
  signal stack_ram_high_n_2 : STD_LOGIC;
  signal stack_ram_high_n_3 : STD_LOGIC;
  signal stack_ram_high_n_4 : STD_LOGIC;
  signal stack_ram_high_n_5 : STD_LOGIC;
  signal stack_ram_high_n_6 : STD_LOGIC;
  signal stack_ram_high_n_7 : STD_LOGIC;
  signal stack_ram_low_n_0 : STD_LOGIC;
  signal stack_ram_low_n_1 : STD_LOGIC;
  signal stack_ram_low_n_2 : STD_LOGIC;
  signal stack_ram_low_n_3 : STD_LOGIC;
  signal stack_ram_low_n_4 : STD_LOGIC;
  signal stack_ram_low_n_5 : STD_LOGIC;
  signal stack_ram_low_n_6 : STD_LOGIC;
  signal stack_ram_low_n_7 : STD_LOGIC;
  signal strobe_type : STD_LOGIC;
  signal sx : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sx_addr4_value : STD_LOGIC;
  signal sync_interrupt : STD_LOGIC;
  signal sync_sleep : STD_LOGIC;
  signal t_state_0 : STD_LOGIC;
  signal t_state_value_0 : STD_LOGIC;
  signal t_state_value_1 : STD_LOGIC;
  signal upper_parity : STD_LOGIC;
  signal upper_zero_sel : STD_LOGIC;
  signal use_zero_flag : STD_LOGIC;
  signal use_zero_flag_value : STD_LOGIC;
  signal write_strobe : STD_LOGIC;
  signal write_strobe_value : STD_LOGIC;
  signal zero_flag : STD_LOGIC;
  signal zero_flag_value : STD_LOGIC;
  signal \NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_arith_carry_xorcy_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_arith_carry_xorcy_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_arith_carry_xorcy_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_arith_carry_xorcy_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_init_zero_muxcy_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_parity_muxcy_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_parity_muxcy_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_parity_muxcy_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_parity_muxcy_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute HBLKNM : string;
  attribute HBLKNM of active_interrupt_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of active_interrupt_flop : label is "FD";
  attribute box_type : string;
  attribute box_type of active_interrupt_flop : label is "PRIMITIVE";
  attribute HBLKNM of active_interrupt_lut : label is "kcpsm6_control";
  attribute box_type of active_interrupt_lut : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[0].lsb_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[0].lsb_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[0].lsb_pc.pc_muxcy_CARRY4\ : label is "kcpsm6_pc0";
  attribute XILINX_LEGACY_PRIM of \address_loop[0].lsb_pc.pc_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \address_loop[0].lsb_pc.pc_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[0].output_data.pc_vector_mux_lut\ : label is "kcpsm6_vector0";
  attribute box_type of \address_loop[0].output_data.pc_vector_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[0].pc_flop\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[0].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[0].return_vector_flop\ : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of \address_loop[0].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[0].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[10].output_data.pc_vector_mux_lut\ : label is "kcpsm6_vector1";
  attribute box_type of \address_loop[10].output_data.pc_vector_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[10].pc_flop\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[10].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[10].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[10].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[10].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[10].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[10].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[11].pc_flop\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[11].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[11].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[11].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[11].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[11].upper_pc.low_int_vector.pc_lut\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[11].upper_pc.low_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[1].pc_flop\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[1].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[1].return_vector_flop\ : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of \address_loop[1].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[1].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[1].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[1].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[2].output_data.pc_vector_mux_lut\ : label is "kcpsm6_vector0";
  attribute box_type of \address_loop[2].output_data.pc_vector_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[2].pc_flop\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[2].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[2].return_vector_flop\ : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of \address_loop[2].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[2].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[2].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[2].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[3].pc_flop\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[3].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[3].return_vector_flop\ : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of \address_loop[3].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[3].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[3].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc0";
  attribute box_type of \address_loop[3].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[4].output_data.pc_vector_mux_lut\ : label is "kcpsm6_vector0";
  attribute box_type of \address_loop[4].output_data.pc_vector_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[4].pc_flop\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[4].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[4].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[4].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[4].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[4].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[4].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[4].upper_pc.mid_pc.pc_muxcy_CARRY4\ : label is "kcpsm6_pc1";
  attribute XILINX_LEGACY_PRIM of \address_loop[4].upper_pc.mid_pc.pc_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \address_loop[4].upper_pc.mid_pc.pc_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[5].pc_flop\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[5].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[5].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[5].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[5].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[5].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[5].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[6].output_data.pc_vector_mux_lut\ : label is "kcpsm6_vector0";
  attribute box_type of \address_loop[6].output_data.pc_vector_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[6].pc_flop\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[6].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[6].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[6].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[6].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[6].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[6].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[7].pc_flop\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[7].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[7].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[7].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[7].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[7].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc1";
  attribute box_type of \address_loop[7].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[8].output_data.pc_vector_mux_lut\ : label is "kcpsm6_vector1";
  attribute box_type of \address_loop[8].output_data.pc_vector_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[8].pc_flop\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[8].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[8].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[8].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[8].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[8].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[8].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4\ : label is "kcpsm6_pc2";
  attribute XILINX_LEGACY_PRIM of \address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[9].pc_flop\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[9].pc_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[9].return_vector_flop\ : label is "kcpsm6_stack_ram1";
  attribute XILINX_LEGACY_PRIM of \address_loop[9].return_vector_flop\ : label is "FD";
  attribute box_type of \address_loop[9].return_vector_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \address_loop[9].upper_pc.high_int_vector.pc_lut\ : label is "kcpsm6_pc2";
  attribute box_type of \address_loop[9].upper_pc.high_int_vector.pc_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of alu_decode0_lut : label is "kcpsm6_decode2";
  attribute box_type of alu_decode0_lut : label is "PRIMITIVE";
  attribute HBLKNM of alu_decode1_lut : label is "kcpsm6_decode1";
  attribute box_type of alu_decode1_lut : label is "PRIMITIVE";
  attribute HBLKNM of alu_decode2_lut : label is "kcpsm6_decode2";
  attribute box_type of alu_decode2_lut : label is "PRIMITIVE";
  attribute HBLKNM of alu_mux_sel0_flop : label is "kcpsm6_decode2";
  attribute XILINX_LEGACY_PRIM of alu_mux_sel0_flop : label is "FD";
  attribute box_type of alu_mux_sel0_flop : label is "PRIMITIVE";
  attribute HBLKNM of alu_mux_sel1_flop : label is "kcpsm6_decode1";
  attribute XILINX_LEGACY_PRIM of alu_mux_sel1_flop : label is "FD";
  attribute box_type of alu_mux_sel1_flop : label is "PRIMITIVE";
  attribute HBLKNM of arith_carry_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of arith_carry_flop : label is "FD";
  attribute box_type of arith_carry_flop : label is "PRIMITIVE";
  attribute HBLKNM of arith_carry_xorcy_CARRY4 : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of arith_carry_xorcy_CARRY4 : label is "(MUXCY,XORCY)";
  attribute box_type of arith_carry_xorcy_CARRY4 : label is "PRIMITIVE";
  attribute HBLKNM of bank_flop : label is "kcpsm6_stack1";
  attribute XILINX_LEGACY_PRIM of bank_flop : label is "FDR";
  attribute box_type of bank_flop : label is "PRIMITIVE";
  attribute HBLKNM of bank_lut : label is "kcpsm6_stack1";
  attribute box_type of bank_lut : label is "PRIMITIVE";
  attribute HBLKNM of carry_flag_flop : label is "kcpsm6_flags";
  attribute box_type of carry_flag_flop : label is "PRIMITIVE";
  attribute HBLKNM of carry_flag_lut : label is "kcpsm6_flags";
  attribute box_type of carry_flag_lut : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].alu_mux_lut\ : label is "kcpsm6_alu0";
  attribute box_type of \data_path_loop[0].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].arith_logical_flop\ : label is "kcpsm6_add0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[0].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[0].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].arith_logical_lut\ : label is "kcpsm6_add0";
  attribute box_type of \data_path_loop[0].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].high_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[0].high_hwbuild.shift_rotate_flop\ : label is "FDS";
  attribute box_type of \data_path_loop[0].high_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].lsb_arith_logical.arith_logical_muxcy_CARRY4\ : label is "kcpsm6_add0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[0].lsb_arith_logical.arith_logical_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \data_path_loop[0].lsb_arith_logical.arith_logical_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].lsb_shift_rotate.shift_bit_lut\ : label is "kcpsm6_decode1";
  attribute box_type of \data_path_loop[0].lsb_shift_rotate.shift_bit_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].lsb_shift_rotate.shift_rotate_lut\ : label is "kcpsm6_sandr";
  attribute box_type of \data_path_loop[0].lsb_shift_rotate.shift_rotate_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].output_data.sy_kk_mux_lut\ : label is "kcpsm6_port_id";
  attribute box_type of \data_path_loop[0].output_data.sy_kk_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].second_operand.out_port_lut\ : label is "kcpsm6_out_port";
  attribute box_type of \data_path_loop[0].second_operand.out_port_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].small_spm.small_spm_ram.spm_ram\ : label is "kcpsm6_spm0";
  attribute box_type of \data_path_loop[0].small_spm.small_spm_ram.spm_ram\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[0].small_spm.spm_flop\ : label is "kcpsm6_spm0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[0].small_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[0].small_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[1].alu_mux_lut\ : label is "kcpsm6_alu0";
  attribute box_type of \data_path_loop[1].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[1].arith_logical_flop\ : label is "kcpsm6_add0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[1].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[1].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[1].arith_logical_lut\ : label is "kcpsm6_add0";
  attribute box_type of \data_path_loop[1].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[1].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[1].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[1].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[1].small_spm.spm_flop\ : label is "kcpsm6_spm0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[1].small_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[1].small_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].alu_mux_lut\ : label is "kcpsm6_alu0";
  attribute box_type of \data_path_loop[2].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].arith_logical_flop\ : label is "kcpsm6_add0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[2].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[2].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].arith_logical_lut\ : label is "kcpsm6_add0";
  attribute box_type of \data_path_loop[2].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[2].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[2].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].mid_shift_rotate.shift_rotate_lut\ : label is "kcpsm6_sandr";
  attribute box_type of \data_path_loop[2].mid_shift_rotate.shift_rotate_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].output_data.sy_kk_mux_lut\ : label is "kcpsm6_port_id";
  attribute box_type of \data_path_loop[2].output_data.sy_kk_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].second_operand.out_port_lut\ : label is "kcpsm6_out_port";
  attribute box_type of \data_path_loop[2].second_operand.out_port_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[2].small_spm.spm_flop\ : label is "kcpsm6_spm0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[2].small_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[2].small_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[3].alu_mux_lut\ : label is "kcpsm6_alu0";
  attribute box_type of \data_path_loop[3].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[3].arith_logical_flop\ : label is "kcpsm6_add0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[3].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[3].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[3].arith_logical_lut\ : label is "kcpsm6_add0";
  attribute box_type of \data_path_loop[3].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[3].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[3].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[3].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[3].small_spm.spm_flop\ : label is "kcpsm6_spm0";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[3].small_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[3].small_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].alu_mux_lut\ : label is "kcpsm6_alu1";
  attribute box_type of \data_path_loop[4].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].arith_logical_flop\ : label is "kcpsm6_add1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[4].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[4].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].arith_logical_lut\ : label is "kcpsm6_add1";
  attribute box_type of \data_path_loop[4].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[4].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[4].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].mid_shift_rotate.shift_rotate_lut\ : label is "kcpsm6_sandr";
  attribute box_type of \data_path_loop[4].mid_shift_rotate.shift_rotate_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].output_data.sy_kk_mux_lut\ : label is "kcpsm6_port_id";
  attribute box_type of \data_path_loop[4].output_data.sy_kk_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].second_operand.out_port_lut\ : label is "kcpsm6_out_port";
  attribute box_type of \data_path_loop[4].second_operand.out_port_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].small_spm.small_spm_ram.spm_ram\ : label is "kcpsm6_spm1";
  attribute box_type of \data_path_loop[4].small_spm.small_spm_ram.spm_ram\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].small_spm.spm_flop\ : label is "kcpsm6_spm1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[4].small_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[4].small_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[4].upper_arith_logical.arith_logical_muxcy_CARRY4\ : label is "kcpsm6_add1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[4].upper_arith_logical.arith_logical_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \data_path_loop[4].upper_arith_logical.arith_logical_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[5].alu_mux_lut\ : label is "kcpsm6_alu1";
  attribute box_type of \data_path_loop[5].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[5].arith_logical_flop\ : label is "kcpsm6_add1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[5].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[5].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[5].arith_logical_lut\ : label is "kcpsm6_add1";
  attribute box_type of \data_path_loop[5].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[5].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[5].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[5].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[5].small_spm.spm_flop\ : label is "kcpsm6_spm1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[5].small_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[5].small_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].alu_mux_lut\ : label is "kcpsm6_alu1";
  attribute box_type of \data_path_loop[6].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].arith_logical_flop\ : label is "kcpsm6_add1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[6].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[6].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].arith_logical_lut\ : label is "kcpsm6_add1";
  attribute box_type of \data_path_loop[6].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].high_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[6].high_hwbuild.shift_rotate_flop\ : label is "FDS";
  attribute box_type of \data_path_loop[6].high_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].msb_shift_rotate.shift_rotate_lut\ : label is "kcpsm6_sandr";
  attribute box_type of \data_path_loop[6].msb_shift_rotate.shift_rotate_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].output_data.sy_kk_mux_lut\ : label is "kcpsm6_port_id";
  attribute box_type of \data_path_loop[6].output_data.sy_kk_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].second_operand.out_port_lut\ : label is "kcpsm6_out_port";
  attribute box_type of \data_path_loop[6].second_operand.out_port_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[6].small_spm.spm_flop\ : label is "kcpsm6_spm1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[6].small_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[6].small_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[7].alu_mux_lut\ : label is "kcpsm6_alu1";
  attribute box_type of \data_path_loop[7].alu_mux_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[7].arith_logical_flop\ : label is "kcpsm6_add1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[7].arith_logical_flop\ : label is "FD";
  attribute box_type of \data_path_loop[7].arith_logical_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[7].arith_logical_lut\ : label is "kcpsm6_add1";
  attribute box_type of \data_path_loop[7].arith_logical_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[7].low_hwbuild.shift_rotate_flop\ : label is "kcpsm6_sandr";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[7].low_hwbuild.shift_rotate_flop\ : label is "FDR";
  attribute box_type of \data_path_loop[7].low_hwbuild.shift_rotate_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \data_path_loop[7].small_spm.spm_flop\ : label is "kcpsm6_spm1";
  attribute XILINX_LEGACY_PRIM of \data_path_loop[7].small_spm.spm_flop\ : label is "FD";
  attribute box_type of \data_path_loop[7].small_spm.spm_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of flag_enable_flop : label is "kcpsm6_strobes";
  attribute XILINX_LEGACY_PRIM of flag_enable_flop : label is "FDR";
  attribute box_type of flag_enable_flop : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \in_port[7]_i_3\ : label is "soft_lutpair3";
  attribute HBLKNM of init_zero_muxcy_CARRY4 : label is "kcpsm6_flags";
  attribute XILINX_LEGACY_PRIM of init_zero_muxcy_CARRY4 : label is "(MUXCY,XORCY)";
  attribute box_type of init_zero_muxcy_CARRY4 : label is "PRIMITIVE";
  attribute HBLKNM of int_enable_type_lut : label is "kcpsm6_decode0";
  attribute box_type of int_enable_type_lut : label is "PRIMITIVE";
  attribute HBLKNM of internal_reset_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of internal_reset_flop : label is "FD";
  attribute box_type of internal_reset_flop : label is "PRIMITIVE";
  attribute HBLKNM of interrupt_enable_flop : label is "kcpsm6_decode0";
  attribute XILINX_LEGACY_PRIM of interrupt_enable_flop : label is "FD";
  attribute box_type of interrupt_enable_flop : label is "PRIMITIVE";
  attribute HBLKNM of interrupt_enable_lut : label is "kcpsm6_decode0";
  attribute box_type of interrupt_enable_lut : label is "PRIMITIVE";
  attribute HBLKNM of k_write_strobe_flop : label is "kcpsm6_strobes";
  attribute XILINX_LEGACY_PRIM of k_write_strobe_flop : label is "FDR";
  attribute box_type of k_write_strobe_flop : label is "PRIMITIVE";
  attribute HBLKNM of lower_parity_lut : label is "kcpsm6_decode2";
  attribute box_type of lower_parity_lut : label is "PRIMITIVE";
  attribute HBLKNM of lower_reg_banks : label is "kcpsm6_reg0";
  attribute box_type of lower_reg_banks : label is "PRIMITIVE";
  attribute HBLKNM of lower_zero_lut : label is "kcpsm6_flags";
  attribute box_type of lower_zero_lut : label is "PRIMITIVE";
  attribute HBLKNM of middle_zero_lut : label is "kcpsm6_flags";
  attribute box_type of middle_zero_lut : label is "PRIMITIVE";
  attribute HBLKNM of move_type_lut : label is "kcpsm6_decode0";
  attribute box_type of move_type_lut : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \out_reg0[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_reg0[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_reg0[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_reg0[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_reg0[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_reg0[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_reg0[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_reg0[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_reg0[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_reg0[7]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_reg0[7]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_reg1[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_reg2[7]_i_1\ : label is "soft_lutpair1";
  attribute HBLKNM of parity_muxcy_CARRY4 : label is "kcpsm6_decode2";
  attribute XILINX_LEGACY_PRIM of parity_muxcy_CARRY4 : label is "(MUXCY,XORCY)";
  attribute box_type of parity_muxcy_CARRY4 : label is "PRIMITIVE";
  attribute HBLKNM of pc_mode1_lut : label is "kcpsm6_vector1";
  attribute box_type of pc_mode1_lut : label is "PRIMITIVE";
  attribute HBLKNM of pc_mode2_lut : label is "kcpsm6_vector1";
  attribute box_type of pc_mode2_lut : label is "PRIMITIVE";
  attribute HBLKNM of pc_move_is_valid_lut : label is "kcpsm6_decode0";
  attribute box_type of pc_move_is_valid_lut : label is "PRIMITIVE";
  attribute HBLKNM of push_pop_lut : label is "kcpsm6_stack1";
  attribute box_type of push_pop_lut : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \rdata_temp[0]_i_3\ : label is "soft_lutpair2";
  attribute HBLKNM of read_strobe_lut : label is "kcpsm6_strobes";
  attribute box_type of read_strobe_lut : label is "PRIMITIVE";
  attribute HBLKNM of regbank_type_lut : label is "kcpsm6_stack1";
  attribute box_type of regbank_type_lut : label is "PRIMITIVE";
  attribute HBLKNM of register_enable_flop : label is "kcpsm6_strobes";
  attribute XILINX_LEGACY_PRIM of register_enable_flop : label is "FDR";
  attribute box_type of register_enable_flop : label is "PRIMITIVE";
  attribute HBLKNM of register_enable_lut : label is "kcpsm6_strobes";
  attribute box_type of register_enable_lut : label is "PRIMITIVE";
  attribute HBLKNM of register_enable_type_lut : label is "kcpsm6_strobes";
  attribute box_type of register_enable_type_lut : label is "PRIMITIVE";
  attribute HBLKNM of reset_lut : label is "kcpsm6_control";
  attribute box_type of reset_lut : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of rnew_data_temp_i_3 : label is "soft_lutpair0";
  attribute HBLKNM of run_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of run_flop : label is "FD";
  attribute box_type of run_flop : label is "PRIMITIVE";
  attribute HBLKNM of shadow_bank_flop : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of shadow_bank_flop : label is "FD";
  attribute box_type of shadow_bank_flop : label is "PRIMITIVE";
  attribute HBLKNM of shadow_carry_flag_flop : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of shadow_carry_flag_flop : label is "FD";
  attribute box_type of shadow_carry_flag_flop : label is "PRIMITIVE";
  attribute HBLKNM of shadow_zero_flag_flop : label is "kcpsm6_decode1";
  attribute XILINX_LEGACY_PRIM of shadow_zero_flag_flop : label is "FD";
  attribute box_type of shadow_zero_flag_flop : label is "PRIMITIVE";
  attribute HBLKNM of shift_carry_flop : label is "kcpsm6_decode1";
  attribute XILINX_LEGACY_PRIM of shift_carry_flop : label is "FD";
  attribute box_type of shift_carry_flop : label is "PRIMITIVE";
  attribute HBLKNM of shift_carry_lut : label is "kcpsm6_decode1";
  attribute box_type of shift_carry_lut : label is "PRIMITIVE";
  attribute HBLKNM of spm_enable_flop : label is "kcpsm6_strobes";
  attribute XILINX_LEGACY_PRIM of spm_enable_flop : label is "FDR";
  attribute box_type of spm_enable_flop : label is "PRIMITIVE";
  attribute HBLKNM of spm_enable_lut : label is "kcpsm6_strobes";
  attribute box_type of spm_enable_lut : label is "PRIMITIVE";
  attribute HBLKNM of stack_bit_flop : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of stack_bit_flop : label is "FD";
  attribute box_type of stack_bit_flop : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[0].lsb_stack.pointer_flop\ : label is "kcpsm6_stack0";
  attribute XILINX_LEGACY_PRIM of \stack_loop[0].lsb_stack.pointer_flop\ : label is "FDR";
  attribute box_type of \stack_loop[0].lsb_stack.pointer_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[0].lsb_stack.stack_muxcy_CARRY4\ : label is "kcpsm6_stack0";
  attribute XILINX_LEGACY_PRIM of \stack_loop[0].lsb_stack.stack_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \stack_loop[0].lsb_stack.stack_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[0].lsb_stack.stack_pointer_lut\ : label is "kcpsm6_stack0";
  attribute box_type of \stack_loop[0].lsb_stack.stack_pointer_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[1].upper_stack.pointer_flop\ : label is "kcpsm6_stack0";
  attribute XILINX_LEGACY_PRIM of \stack_loop[1].upper_stack.pointer_flop\ : label is "FDR";
  attribute box_type of \stack_loop[1].upper_stack.pointer_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[1].upper_stack.stack_pointer_lut\ : label is "kcpsm6_stack0";
  attribute box_type of \stack_loop[1].upper_stack.stack_pointer_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[2].upper_stack.pointer_flop\ : label is "kcpsm6_stack0";
  attribute XILINX_LEGACY_PRIM of \stack_loop[2].upper_stack.pointer_flop\ : label is "FDR";
  attribute box_type of \stack_loop[2].upper_stack.pointer_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[2].upper_stack.stack_pointer_lut\ : label is "kcpsm6_stack0";
  attribute box_type of \stack_loop[2].upper_stack.stack_pointer_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[3].upper_stack.pointer_flop\ : label is "kcpsm6_stack0";
  attribute XILINX_LEGACY_PRIM of \stack_loop[3].upper_stack.pointer_flop\ : label is "FDR";
  attribute box_type of \stack_loop[3].upper_stack.pointer_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[3].upper_stack.stack_pointer_lut\ : label is "kcpsm6_stack0";
  attribute box_type of \stack_loop[3].upper_stack.stack_pointer_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[4].upper_stack.pointer_flop\ : label is "kcpsm6_stack1";
  attribute XILINX_LEGACY_PRIM of \stack_loop[4].upper_stack.pointer_flop\ : label is "FDR";
  attribute box_type of \stack_loop[4].upper_stack.pointer_flop\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[4].upper_stack.stack_muxcy_CARRY4\ : label is "kcpsm6_stack1";
  attribute XILINX_LEGACY_PRIM of \stack_loop[4].upper_stack.stack_muxcy_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \stack_loop[4].upper_stack.stack_muxcy_CARRY4\ : label is "PRIMITIVE";
  attribute HBLKNM of \stack_loop[4].upper_stack.stack_pointer_lut\ : label is "kcpsm6_stack1";
  attribute box_type of \stack_loop[4].upper_stack.stack_pointer_lut\ : label is "PRIMITIVE";
  attribute HBLKNM of stack_ram_high : label is "kcpsm6_stack_ram1";
  attribute box_type of stack_ram_high : label is "PRIMITIVE";
  attribute HBLKNM of stack_ram_low : label is "kcpsm6_stack_ram0";
  attribute box_type of stack_ram_low : label is "PRIMITIVE";
  attribute HBLKNM of stack_zero_flop : label is "kcpsm6_stack_ram0";
  attribute XILINX_LEGACY_PRIM of stack_zero_flop : label is "FD";
  attribute box_type of stack_zero_flop : label is "PRIMITIVE";
  attribute HBLKNM of sx_addr4_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of sx_addr4_flop : label is "FD";
  attribute box_type of sx_addr4_flop : label is "PRIMITIVE";
  attribute HBLKNM of sync_interrupt_flop : label is "kcpsm6_decode2";
  attribute XILINX_LEGACY_PRIM of sync_interrupt_flop : label is "FD";
  attribute box_type of sync_interrupt_flop : label is "PRIMITIVE";
  attribute HBLKNM of sync_sleep_flop : label is "kcpsm6_decode2";
  attribute XILINX_LEGACY_PRIM of sync_sleep_flop : label is "FD";
  attribute box_type of sync_sleep_flop : label is "PRIMITIVE";
  attribute HBLKNM of t_state1_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of t_state1_flop : label is "FD";
  attribute box_type of t_state1_flop : label is "PRIMITIVE";
  attribute HBLKNM of t_state2_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of t_state2_flop : label is "FD";
  attribute box_type of t_state2_flop : label is "PRIMITIVE";
  attribute HBLKNM of t_state_lut : label is "kcpsm6_control";
  attribute box_type of t_state_lut : label is "PRIMITIVE";
  attribute HBLKNM of upper_parity_lut : label is "kcpsm6_decode2";
  attribute box_type of upper_parity_lut : label is "PRIMITIVE";
  attribute HBLKNM of upper_reg_banks : label is "kcpsm6_reg1";
  attribute box_type of upper_reg_banks : label is "PRIMITIVE";
  attribute HBLKNM of upper_zero_lut : label is "kcpsm6_flags";
  attribute box_type of upper_zero_lut : label is "PRIMITIVE";
  attribute HBLKNM of use_zero_flag_flop : label is "kcpsm6_decode1";
  attribute XILINX_LEGACY_PRIM of use_zero_flag_flop : label is "FD";
  attribute box_type of use_zero_flag_flop : label is "PRIMITIVE";
  attribute HBLKNM of use_zero_flag_lut : label is "kcpsm6_decode1";
  attribute box_type of use_zero_flag_lut : label is "PRIMITIVE";
  attribute HBLKNM of write_strobe_flop : label is "kcpsm6_strobes";
  attribute XILINX_LEGACY_PRIM of write_strobe_flop : label is "FDR";
  attribute box_type of write_strobe_flop : label is "PRIMITIVE";
  attribute HBLKNM of zero_flag_flop : label is "kcpsm6_flags";
  attribute box_type of zero_flag_flop : label is "PRIMITIVE";
begin
  address(11 downto 0) <= \^address\(11 downto 0);
  bram_enable <= \^bram_enable\;
active_interrupt_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => active_interrupt_value,
      Q => active_interrupt,
      R => '0'
    );
active_interrupt_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"CC33FF0080808080"
    )
        port map (
      I0 => interrupt_enable,
      I1 => \^bram_enable\,
      I2 => sync_interrupt,
      I3 => I3,
      I4 => loadstar_type,
      I5 => '1',
      O5 => active_interrupt_value,
      O6 => sx_addr4_value
    );
\address_loop[0].lsb_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FF33CC0F00"
    )
        port map (
      I0 => lower_reg_banks_n_1,
      I1 => pc_vector_0,
      I2 => \^address\(0),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_0
    );
\address_loop[0].lsb_pc.pc_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carry_pc_3,
      CO(2) => carry_pc_2,
      CO(1) => carry_pc_1,
      CO(0) => carry_pc_0,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pc_mode_0,
      O(3) => pc_value_3,
      O(2) => pc_value_2,
      O(1) => pc_value_1,
      O(0) => pc_value_0,
      S(3) => half_pc_3,
      S(2) => half_pc_2,
      S(1) => half_pc_1,
      S(0) => half_pc_0
    );
\address_loop[0].output_data.pc_vector_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => instruction(0),
      I1 => return_vector_0,
      I2 => instruction(1),
      I3 => return_vector_1,
      I4 => instruction(12),
      I5 => '1',
      O5 => pc_vector_0,
      O6 => pc_vector_1
    );
\address_loop[0].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => t_state_0,
      D => pc_value_0,
      Q => \^address\(0),
      R => I1
    );
\address_loop[0].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_ram_low_n_5,
      Q => return_vector_0,
      R => '0'
    );
\address_loop[10].output_data.pc_vector_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => instruction(10),
      I1 => return_vector_10,
      I2 => instruction(11),
      I3 => return_vector_11,
      I4 => instruction(12),
      I5 => '1',
      O5 => pc_vector_10,
      O6 => pc_vector_11
    );
\address_loop[10].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => t_state_0,
      D => pc_value_10,
      Q => \^address\(10),
      R => I1
    );
\address_loop[10].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_ram_high_n_7,
      Q => return_vector_10,
      R => '0'
    );
\address_loop[10].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => sx(2),
      I1 => pc_vector_10,
      I2 => \^address\(10),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_10
    );
\address_loop[11].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => t_state_0,
      D => pc_value_11,
      Q => \^address\(11),
      R => I1
    );
\address_loop[11].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_ram_high_n_6,
      Q => return_vector_11,
      R => '0'
    );
\address_loop[11].upper_pc.low_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA0000CCCCF000"
    )
        port map (
      I0 => sx(3),
      I1 => pc_vector_11,
      I2 => \^address\(11),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_11
    );
\address_loop[1].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => t_state_0,
      D => pc_value_1,
      Q => \^address\(1),
      R => I1
    );
\address_loop[1].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_ram_low_n_4,
      Q => return_vector_1,
      R => '0'
    );
\address_loop[1].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => lower_reg_banks_n_0,
      I1 => pc_vector_1,
      I2 => \^address\(1),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_1
    );
\address_loop[2].output_data.pc_vector_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => instruction(2),
      I1 => return_vector_2,
      I2 => instruction(3),
      I3 => return_vector_3,
      I4 => instruction(12),
      I5 => '1',
      O5 => pc_vector_2,
      O6 => pc_vector_3
    );
\address_loop[2].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => t_state_0,
      D => pc_value_2,
      Q => \^address\(2),
      R => I1
    );
\address_loop[2].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_ram_low_n_7,
      Q => return_vector_2,
      R => '0'
    );
\address_loop[2].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => lower_reg_banks_n_5,
      I1 => pc_vector_2,
      I2 => \^address\(2),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_2
    );
\address_loop[3].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => t_state_0,
      D => pc_value_3,
      Q => \^address\(3),
      R => I1
    );
\address_loop[3].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_ram_low_n_6,
      Q => return_vector_3,
      R => '0'
    );
\address_loop[3].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => lower_reg_banks_n_4,
      I1 => pc_vector_3,
      I2 => \^address\(3),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_3
    );
\address_loop[4].output_data.pc_vector_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => instruction(4),
      I1 => return_vector_4,
      I2 => instruction(5),
      I3 => return_vector_5,
      I4 => instruction(12),
      I5 => '1',
      O5 => pc_vector_4,
      O6 => pc_vector_5
    );
\address_loop[4].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => t_state_0,
      D => pc_value_4,
      Q => \^address\(4),
      R => I1
    );
\address_loop[4].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_ram_high_n_1,
      Q => return_vector_4,
      R => '0'
    );
\address_loop[4].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => DOA(0),
      I1 => pc_vector_4,
      I2 => \^address\(4),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_4
    );
\address_loop[4].upper_pc.mid_pc.pc_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carry_pc_3,
      CO(3) => carry_pc_7,
      CO(2) => carry_pc_6,
      CO(1) => carry_pc_5,
      CO(0) => carry_pc_4,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => pc_value_7,
      O(2) => pc_value_6,
      O(1) => pc_value_5,
      O(0) => pc_value_4,
      S(3) => half_pc_7,
      S(2) => half_pc_6,
      S(1) => half_pc_5,
      S(0) => half_pc_4
    );
\address_loop[5].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => t_state_0,
      D => pc_value_5,
      Q => \^address\(5),
      R => I1
    );
\address_loop[5].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_ram_high_n_0,
      Q => return_vector_5,
      R => '0'
    );
\address_loop[5].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => DOA(1),
      I1 => pc_vector_5,
      I2 => \^address\(5),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_5
    );
\address_loop[6].output_data.pc_vector_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => instruction(6),
      I1 => return_vector_6,
      I2 => instruction(7),
      I3 => return_vector_7,
      I4 => instruction(12),
      I5 => '1',
      O5 => pc_vector_6,
      O6 => pc_vector_7
    );
\address_loop[6].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => t_state_0,
      D => pc_value_6,
      Q => \^address\(6),
      R => I1
    );
\address_loop[6].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_ram_high_n_3,
      Q => return_vector_6,
      R => '0'
    );
\address_loop[6].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => DOC(0),
      I1 => pc_vector_6,
      I2 => \^address\(6),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_6
    );
\address_loop[7].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => t_state_0,
      D => pc_value_7,
      Q => \^address\(7),
      R => I1
    );
\address_loop[7].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_ram_high_n_2,
      Q => return_vector_7,
      R => '0'
    );
\address_loop[7].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => DOC(1),
      I1 => pc_vector_7,
      I2 => \^address\(7),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_7
    );
\address_loop[8].output_data.pc_vector_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => instruction(8),
      I1 => return_vector_8,
      I2 => instruction(9),
      I3 => return_vector_9,
      I4 => instruction(12),
      I5 => '1',
      O5 => pc_vector_8,
      O6 => pc_vector_9
    );
\address_loop[8].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => t_state_0,
      D => pc_value_8,
      Q => \^address\(8),
      R => I1
    );
\address_loop[8].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_ram_high_n_5,
      Q => return_vector_8,
      R => '0'
    );
\address_loop[8].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => sx(0),
      I1 => pc_vector_8,
      I2 => \^address\(8),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_8
    );
\address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carry_pc_7,
      CO(3) => \NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_CO_UNCONNECTED\(3),
      CO(2) => carry_pc_10,
      CO(1) => carry_pc_9,
      CO(0) => carry_pc_8,
      CYINIT => '0',
      DI(3) => \NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_DI_UNCONNECTED\(3),
      DI(2 downto 0) => B"000",
      O(3) => pc_value_11,
      O(2) => pc_value_10,
      O(1) => pc_value_9,
      O(0) => pc_value_8,
      S(3) => half_pc_11,
      S(2) => half_pc_10,
      S(1) => half_pc_9,
      S(0) => half_pc_8
    );
\address_loop[9].pc_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => t_state_0,
      D => pc_value_9,
      Q => \^address\(9),
      R => I1
    );
\address_loop[9].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_ram_high_n_4,
      Q => return_vector_9,
      R => '0'
    );
\address_loop[9].upper_pc.high_int_vector.pc_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00FFCCCCF000"
    )
        port map (
      I0 => sx(1),
      I1 => pc_vector_9,
      I2 => \^address\(9),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_9
    );
alu_decode0_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"03CA000004200000"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(14),
      I2 => instruction(15),
      I3 => instruction(16),
      I4 => '1',
      I5 => '1',
      O5 => alu_mux_sel_value_0,
      O6 => arith_logical_sel_0
    );
alu_decode1_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"7708000000000F00"
    )
        port map (
      I0 => carry_flag,
      I1 => instruction(13),
      I2 => instruction(14),
      I3 => instruction(15),
      I4 => instruction(16),
      I5 => '1',
      O5 => alu_mux_sel_value_1,
      O6 => arith_carry_in
    );
alu_decode2_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"D000000002000000"
    )
        port map (
      I0 => instruction(14),
      I1 => instruction(15),
      I2 => instruction(16),
      I3 => '1',
      I4 => '1',
      I5 => '1',
      O5 => arith_logical_sel_1,
      O6 => arith_logical_sel_2
    );
alu_mux_sel0_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => alu_mux_sel_value_0,
      Q => alu_mux_sel_0,
      R => '0'
    );
alu_mux_sel1_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => alu_mux_sel_value_1,
      Q => alu_mux_sel_1,
      R => '0'
    );
arith_carry_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => arith_carry_value,
      Q => arith_carry,
      R => '0'
    );
arith_carry_xorcy_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => CI,
      CO(3 downto 0) => NLW_arith_carry_xorcy_CARRY4_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => NLW_arith_carry_xorcy_CARRY4_DI_UNCONNECTED(3 downto 0),
      O(3 downto 1) => NLW_arith_carry_xorcy_CARRY4_O_UNCONNECTED(3 downto 1),
      O(0) => arith_carry_value,
      S(3 downto 1) => NLW_arith_carry_xorcy_CARRY4_S_UNCONNECTED(3 downto 1),
      S(0) => '0'
    );
bank_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => bank_value,
      Q => I3,
      R => I1
    );
bank_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFF00FF00FF00"
    )
        port map (
      I0 => instruction(0),
      I1 => shadow_bank,
      I2 => instruction(16),
      I3 => I3,
      I4 => regbank_type,
      I5 => t_state_0,
      O => bank_value
    );
carry_flag_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => flag_enable,
      D => carry_flag_value,
      Q => carry_flag,
      R => I1
    );
carry_flag_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"3333AACCF0AA0000"
    )
        port map (
      I0 => shift_carry,
      I1 => arith_carry,
      I2 => parity,
      I3 => instruction(14),
      I4 => instruction(15),
      I5 => instruction(16),
      O5 => drive_carry_in_zero,
      O6 => carry_flag_value
    );
\data_path_loop[0].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I020_in,
      I1 => shift_rotate_result_0,
      I2 => \in_port_reg[7]\(0),
      I3 => spm_data_0,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => alu_result_0
    );
\data_path_loop[0].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => arith_logical_value_0,
      Q => I020_in,
      R => '0'
    );
\data_path_loop[0].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => port_id(0),
      I1 => sx(0),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_0,
      O6 => half_arith_logical_0
    );
\data_path_loop[0].high_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => shift_rotate_value_0,
      Q => shift_rotate_result_0,
      S => instruction(7)
    );
\data_path_loop[0].lsb_arith_logical.arith_logical_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carry_arith_logical_3,
      CO(2) => carry_arith_logical_2,
      CO(1) => carry_arith_logical_1,
      CO(0) => carry_arith_logical_0,
      CYINIT => arith_carry_in,
      DI(3) => logical_carry_mask_3,
      DI(2) => logical_carry_mask_2,
      DI(1) => logical_carry_mask_1,
      DI(0) => logical_carry_mask_0,
      O(3) => arith_logical_value_3,
      O(2) => arith_logical_value_2,
      O(1) => arith_logical_value_1,
      O(0) => arith_logical_value_0,
      S(3) => half_arith_logical_3,
      S(2) => half_arith_logical_2,
      S(1) => half_arith_logical_1,
      S(0) => half_arith_logical_0
    );
\data_path_loop[0].lsb_shift_rotate.shift_bit_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBC8F8CB3B08380"
    )
        port map (
      I0 => instruction(0),
      I1 => instruction(1),
      I2 => instruction(2),
      I3 => carry_flag,
      I4 => sx(0),
      I5 => sx(7),
      O => shift_in_bit
    );
\data_path_loop[0].lsb_shift_rotate.shift_rotate_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => shift_in_bit,
      I1 => sx(1),
      I2 => sx(0),
      I3 => sx(2),
      I4 => instruction(3),
      I5 => '1',
      O5 => shift_rotate_value_0,
      O6 => shift_rotate_value_1
    );
\data_path_loop[0].output_data.sy_kk_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => lower_reg_banks_n_1,
      I1 => instruction(0),
      I2 => lower_reg_banks_n_0,
      I3 => instruction(1),
      I4 => instruction(12),
      I5 => '1',
      O5 => port_id(0),
      O6 => port_id(1)
    );
\data_path_loop[0].second_operand.out_port_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(0),
      I1 => instruction(4),
      I2 => sx(1),
      I3 => instruction(5),
      I4 => instruction(13),
      I5 => '1',
      O5 => out_port(0),
      O6 => out_port(1)
    );
\data_path_loop[0].small_spm.small_spm_ram.spm_ram\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      ADDRA(5 downto 0) => port_id(5 downto 0),
      ADDRB(5 downto 0) => port_id(5 downto 0),
      ADDRC(5 downto 0) => port_id(5 downto 0),
      ADDRD(5 downto 0) => port_id(5 downto 0),
      DIA => sx(0),
      DIB => sx(1),
      DIC => sx(2),
      DID => sx(3),
      DOA => spm_ram_data_0,
      DOB => spm_ram_data_1,
      DOC => spm_ram_data_2,
      DOD => spm_ram_data_3,
      WCLK => s_axi_aclk,
      WE => spm_enable
    );
\data_path_loop[0].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spm_ram_data_0,
      Q => spm_data_0,
      R => '0'
    );
\data_path_loop[1].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I019_in,
      I1 => shift_rotate_result_1,
      I2 => \in_port_reg[7]\(1),
      I3 => spm_data_1,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => alu_result_1
    );
\data_path_loop[1].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => arith_logical_value_1,
      Q => I019_in,
      R => '0'
    );
\data_path_loop[1].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => port_id(1),
      I1 => sx(1),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_1,
      O6 => half_arith_logical_1
    );
\data_path_loop[1].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => shift_rotate_value_1,
      Q => shift_rotate_result_1,
      R => instruction(7)
    );
\data_path_loop[1].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spm_ram_data_1,
      Q => spm_data_1,
      R => '0'
    );
\data_path_loop[2].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I015_in,
      I1 => shift_rotate_result_2,
      I2 => \in_port_reg[7]\(2),
      I3 => spm_data_2,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => DIC(0)
    );
\data_path_loop[2].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => arith_logical_value_2,
      Q => I015_in,
      R => '0'
    );
\data_path_loop[2].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => port_id(2),
      I1 => sx(2),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_2,
      O6 => half_arith_logical_2
    );
\data_path_loop[2].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => shift_rotate_value_2,
      Q => shift_rotate_result_2,
      R => instruction(7)
    );
\data_path_loop[2].mid_shift_rotate.shift_rotate_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(1),
      I1 => sx(3),
      I2 => sx(2),
      I3 => sx(4),
      I4 => instruction(3),
      I5 => '1',
      O5 => shift_rotate_value_2,
      O6 => shift_rotate_value_3
    );
\data_path_loop[2].output_data.sy_kk_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => lower_reg_banks_n_5,
      I1 => instruction(2),
      I2 => lower_reg_banks_n_4,
      I3 => instruction(3),
      I4 => instruction(12),
      I5 => '1',
      O5 => port_id(2),
      O6 => port_id(3)
    );
\data_path_loop[2].second_operand.out_port_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(2),
      I1 => instruction(6),
      I2 => sx(3),
      I3 => instruction(7),
      I4 => instruction(13),
      I5 => '1',
      O5 => out_port(2),
      O6 => out_port(3)
    );
\data_path_loop[2].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spm_ram_data_2,
      Q => spm_data_2,
      R => '0'
    );
\data_path_loop[3].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I014_in,
      I1 => shift_rotate_result_3,
      I2 => \in_port_reg[7]\(3),
      I3 => spm_data_3,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => DIC(1)
    );
\data_path_loop[3].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => arith_logical_value_3,
      Q => I014_in,
      R => '0'
    );
\data_path_loop[3].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => port_id(3),
      I1 => sx(3),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_3,
      O6 => half_arith_logical_3
    );
\data_path_loop[3].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => shift_rotate_value_3,
      Q => shift_rotate_result_3,
      R => instruction(7)
    );
\data_path_loop[3].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spm_ram_data_3,
      Q => spm_data_3,
      R => '0'
    );
\data_path_loop[4].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I07_in,
      I1 => shift_rotate_result_4,
      I2 => \in_port_reg[7]\(4),
      I3 => spm_data_4,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => alu_result_4
    );
\data_path_loop[4].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => arith_logical_value_4,
      Q => I07_in,
      R => '0'
    );
\data_path_loop[4].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => port_id(4),
      I1 => sx(4),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_4,
      O6 => half_arith_logical_4
    );
\data_path_loop[4].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => shift_rotate_value_4,
      Q => shift_rotate_result_4,
      R => instruction(7)
    );
\data_path_loop[4].mid_shift_rotate.shift_rotate_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(3),
      I1 => sx(5),
      I2 => sx(4),
      I3 => sx(6),
      I4 => instruction(3),
      I5 => '1',
      O5 => shift_rotate_value_4,
      O6 => shift_rotate_value_5
    );
\data_path_loop[4].output_data.sy_kk_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => DOA(0),
      I1 => instruction(4),
      I2 => DOA(1),
      I3 => instruction(5),
      I4 => instruction(12),
      I5 => '1',
      O5 => port_id(4),
      O6 => port_id(5)
    );
\data_path_loop[4].second_operand.out_port_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(4),
      I1 => instruction(8),
      I2 => sx(5),
      I3 => instruction(9),
      I4 => instruction(13),
      I5 => '1',
      O5 => out_port(4),
      O6 => out_port(5)
    );
\data_path_loop[4].small_spm.small_spm_ram.spm_ram\: unisim.vcomponents.RAM64M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      ADDRA(5 downto 0) => port_id(5 downto 0),
      ADDRB(5 downto 0) => port_id(5 downto 0),
      ADDRC(5 downto 0) => port_id(5 downto 0),
      ADDRD(5 downto 0) => port_id(5 downto 0),
      DIA => sx(4),
      DIB => sx(5),
      DIC => sx(6),
      DID => sx(7),
      DOA => spm_ram_data_4,
      DOB => spm_ram_data_5,
      DOC => spm_ram_data_6,
      DOD => spm_ram_data_7,
      WCLK => s_axi_aclk,
      WE => spm_enable
    );
\data_path_loop[4].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spm_ram_data_4,
      Q => spm_data_4,
      R => '0'
    );
\data_path_loop[4].upper_arith_logical.arith_logical_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carry_arith_logical_3,
      CO(3) => CI,
      CO(2) => carry_arith_logical_6,
      CO(1) => carry_arith_logical_5,
      CO(0) => carry_arith_logical_4,
      CYINIT => '0',
      DI(3) => logical_carry_mask_7,
      DI(2) => logical_carry_mask_6,
      DI(1) => logical_carry_mask_5,
      DI(0) => logical_carry_mask_4,
      O(3) => arith_logical_value_7,
      O(2) => arith_logical_value_6,
      O(1) => arith_logical_value_5,
      O(0) => arith_logical_value_4,
      S(3) => half_arith_logical_7,
      S(2) => half_arith_logical_6,
      S(1) => half_arith_logical_5,
      S(0) => half_arith_logical_4
    );
\data_path_loop[5].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I06_in,
      I1 => shift_rotate_result_5,
      I2 => \in_port_reg[7]\(5),
      I3 => spm_data_5,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => alu_result_5
    );
\data_path_loop[5].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => arith_logical_value_5,
      Q => I06_in,
      R => '0'
    );
\data_path_loop[5].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => port_id(5),
      I1 => sx(5),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_5,
      O6 => half_arith_logical_5
    );
\data_path_loop[5].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => shift_rotate_value_5,
      Q => shift_rotate_result_5,
      R => instruction(7)
    );
\data_path_loop[5].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spm_ram_data_5,
      Q => spm_data_5,
      R => '0'
    );
\data_path_loop[6].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I00_in,
      I1 => shift_rotate_result_6,
      I2 => \in_port_reg[7]\(6),
      I3 => spm_data_6,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => alu_result_6
    );
\data_path_loop[6].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => arith_logical_value_6,
      Q => I00_in,
      R => '0'
    );
\data_path_loop[6].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => port_id(6),
      I1 => sx(6),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_6,
      O6 => half_arith_logical_6
    );
\data_path_loop[6].high_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => shift_rotate_value_6,
      Q => shift_rotate_result_6,
      S => instruction(7)
    );
\data_path_loop[6].msb_shift_rotate.shift_rotate_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(5),
      I1 => sx(7),
      I2 => sx(6),
      I3 => shift_in_bit,
      I4 => instruction(3),
      I5 => '1',
      O5 => shift_rotate_value_6,
      O6 => shift_rotate_value_7
    );
\data_path_loop[6].output_data.sy_kk_mux_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => DOC(0),
      I1 => instruction(6),
      I2 => DOC(1),
      I3 => instruction(7),
      I4 => instruction(12),
      I5 => '1',
      O5 => port_id(6),
      O6 => port_id(7)
    );
\data_path_loop[6].second_operand.out_port_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(6),
      I1 => instruction(10),
      I2 => sx(7),
      I3 => instruction(11),
      I4 => instruction(13),
      I5 => '1',
      O5 => out_port(6),
      O6 => out_port(7)
    );
\data_path_loop[6].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spm_ram_data_6,
      Q => spm_data_6,
      R => '0'
    );
\data_path_loop[7].alu_mux_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => I5,
      I1 => shift_rotate_result_7,
      I2 => \in_port_reg[7]\(7),
      I3 => spm_data_7,
      I4 => alu_mux_sel_0,
      I5 => alu_mux_sel_1,
      O => alu_result_7
    );
\data_path_loop[7].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => arith_logical_value_7,
      Q => I5,
      R => '0'
    );
\data_path_loop[7].arith_logical_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"69696E8ACCCC0000"
    )
        port map (
      I0 => port_id(7),
      I1 => sx(7),
      I2 => arith_logical_sel_0,
      I3 => arith_logical_sel_1,
      I4 => arith_logical_sel_2,
      I5 => '1',
      O5 => logical_carry_mask_7,
      O6 => half_arith_logical_7
    );
\data_path_loop[7].low_hwbuild.shift_rotate_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => shift_rotate_value_7,
      Q => shift_rotate_result_7,
      R => instruction(7)
    );
\data_path_loop[7].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spm_ram_data_7,
      Q => spm_data_7,
      R => '0'
    );
flag_enable_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => flag_enable_value,
      Q => flag_enable,
      R => active_interrupt
    );
\in_port[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => \in_port[0]_i_2_n_0\,
      I1 => \in_port[7]_i_5_n_0\,
      I2 => \in_port[0]_i_3_n_0\,
      I3 => \in_port[7]_i_7_n_0\,
      I4 => \in_port[0]_i_4_n_0\,
      O => D(0)
    );
\in_port[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => Q(0),
      I1 => axi_wready_reg(0),
      I2 => axi_wready_reg_0(0),
      I3 => port_id(0),
      I4 => port_id(1),
      I5 => axi_wready_reg_1(0),
      O => \in_port[0]_i_2_n_0\
    );
\in_port[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => axi_wready_reg_6(0),
      I1 => axi_wready_reg_7(0),
      I2 => axi_wready_reg_8(0),
      I3 => port_id(1),
      I4 => port_id(0),
      I5 => axi_wready_reg_9(0),
      O => \in_port[0]_i_3_n_0\
    );
\in_port[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => axi_wready_reg_2(0),
      I1 => axi_wready_reg_3(0),
      I2 => axi_wready_reg_4(0),
      I3 => port_id(0),
      I4 => port_id(1),
      I5 => axi_wready_reg_5(0),
      O => \in_port[0]_i_4_n_0\
    );
\in_port[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => \in_port[1]_i_2_n_0\,
      I1 => \in_port[7]_i_5_n_0\,
      I2 => \in_port[1]_i_3_n_0\,
      I3 => \in_port[7]_i_7_n_0\,
      I4 => \in_port[1]_i_4_n_0\,
      O => D(1)
    );
\in_port[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => Q(1),
      I1 => axi_wready_reg(1),
      I2 => axi_wready_reg_0(1),
      I3 => port_id(0),
      I4 => port_id(1),
      I5 => axi_wready_reg_1(1),
      O => \in_port[1]_i_2_n_0\
    );
\in_port[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => axi_wready_reg_6(1),
      I1 => axi_wready_reg_7(1),
      I2 => axi_wready_reg_8(1),
      I3 => port_id(1),
      I4 => port_id(0),
      I5 => axi_wready_reg_9(1),
      O => \in_port[1]_i_3_n_0\
    );
\in_port[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => axi_wready_reg_2(1),
      I1 => axi_wready_reg_3(1),
      I2 => axi_wready_reg_4(1),
      I3 => port_id(0),
      I4 => port_id(1),
      I5 => axi_wready_reg_5(1),
      O => \in_port[1]_i_4_n_0\
    );
\in_port[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => \in_port[2]_i_2_n_0\,
      I1 => \in_port[7]_i_5_n_0\,
      I2 => \in_port[2]_i_3_n_0\,
      I3 => \in_port[7]_i_7_n_0\,
      I4 => \in_port[2]_i_4_n_0\,
      O => D(2)
    );
\in_port[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => Q(2),
      I1 => axi_wready_reg(2),
      I2 => axi_wready_reg_0(2),
      I3 => port_id(0),
      I4 => port_id(1),
      I5 => axi_wready_reg_1(2),
      O => \in_port[2]_i_2_n_0\
    );
\in_port[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => axi_wready_reg_6(2),
      I1 => axi_wready_reg_7(2),
      I2 => axi_wready_reg_8(2),
      I3 => port_id(1),
      I4 => port_id(0),
      I5 => axi_wready_reg_9(2),
      O => \in_port[2]_i_3_n_0\
    );
\in_port[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => axi_wready_reg_2(2),
      I1 => axi_wready_reg_3(2),
      I2 => axi_wready_reg_4(2),
      I3 => port_id(0),
      I4 => port_id(1),
      I5 => axi_wready_reg_5(2),
      O => \in_port[2]_i_4_n_0\
    );
\in_port[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => \in_port[3]_i_2_n_0\,
      I1 => \in_port[7]_i_5_n_0\,
      I2 => \in_port[3]_i_3_n_0\,
      I3 => \in_port[7]_i_7_n_0\,
      I4 => \in_port[3]_i_4_n_0\,
      O => D(3)
    );
\in_port[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => Q(3),
      I1 => axi_wready_reg(3),
      I2 => axi_wready_reg_0(3),
      I3 => port_id(0),
      I4 => port_id(1),
      I5 => axi_wready_reg_1(3),
      O => \in_port[3]_i_2_n_0\
    );
\in_port[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => axi_wready_reg_6(3),
      I1 => axi_wready_reg_7(3),
      I2 => axi_wready_reg_8(3),
      I3 => port_id(1),
      I4 => port_id(0),
      I5 => axi_wready_reg_9(3),
      O => \in_port[3]_i_3_n_0\
    );
\in_port[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => axi_wready_reg_2(3),
      I1 => axi_wready_reg_3(3),
      I2 => axi_wready_reg_4(3),
      I3 => port_id(0),
      I4 => port_id(1),
      I5 => axi_wready_reg_5(3),
      O => \in_port[3]_i_4_n_0\
    );
\in_port[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => \in_port[4]_i_2_n_0\,
      I1 => \in_port[7]_i_5_n_0\,
      I2 => \in_port[4]_i_3_n_0\,
      I3 => \in_port[7]_i_7_n_0\,
      I4 => \in_port[4]_i_4_n_0\,
      O => D(4)
    );
\in_port[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => Q(4),
      I1 => axi_wready_reg(4),
      I2 => axi_wready_reg_0(4),
      I3 => port_id(0),
      I4 => port_id(1),
      I5 => axi_wready_reg_1(4),
      O => \in_port[4]_i_2_n_0\
    );
\in_port[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => axi_wready_reg_8(4),
      I1 => axi_wready_reg_7(4),
      I2 => axi_wready_reg_6(4),
      I3 => port_id(0),
      I4 => port_id(1),
      I5 => axi_wready_reg_9(4),
      O => \in_port[4]_i_3_n_0\
    );
\in_port[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => axi_wready_reg_2(4),
      I1 => axi_wready_reg_3(4),
      I2 => axi_wready_reg_4(4),
      I3 => port_id(0),
      I4 => port_id(1),
      I5 => axi_wready_reg_5(4),
      O => \in_port[4]_i_4_n_0\
    );
\in_port[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => \in_port[5]_i_2_n_0\,
      I1 => \in_port[7]_i_5_n_0\,
      I2 => \in_port[5]_i_3_n_0\,
      I3 => \in_port[7]_i_7_n_0\,
      I4 => \in_port[5]_i_4_n_0\,
      O => D(5)
    );
\in_port[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => Q(5),
      I1 => axi_wready_reg(5),
      I2 => axi_wready_reg_0(5),
      I3 => port_id(0),
      I4 => port_id(1),
      I5 => axi_wready_reg_1(5),
      O => \in_port[5]_i_2_n_0\
    );
\in_port[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => axi_wready_reg_6(5),
      I1 => axi_wready_reg_7(5),
      I2 => axi_wready_reg_8(5),
      I3 => port_id(1),
      I4 => port_id(0),
      I5 => axi_wready_reg_9(5),
      O => \in_port[5]_i_3_n_0\
    );
\in_port[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => axi_wready_reg_2(5),
      I1 => axi_wready_reg_3(5),
      I2 => axi_wready_reg_4(5),
      I3 => port_id(0),
      I4 => port_id(1),
      I5 => axi_wready_reg_5(5),
      O => \in_port[5]_i_4_n_0\
    );
\in_port[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => \in_port[6]_i_2_n_0\,
      I1 => \in_port[7]_i_5_n_0\,
      I2 => \in_port[6]_i_3_n_0\,
      I3 => \in_port[7]_i_7_n_0\,
      I4 => \in_port[6]_i_4_n_0\,
      O => D(6)
    );
\in_port[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => Q(6),
      I1 => axi_wready_reg(6),
      I2 => axi_wready_reg_0(6),
      I3 => port_id(0),
      I4 => port_id(1),
      I5 => axi_wready_reg_1(6),
      O => \in_port[6]_i_2_n_0\
    );
\in_port[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => axi_wready_reg_8(6),
      I1 => axi_wready_reg_7(6),
      I2 => axi_wready_reg_6(6),
      I3 => port_id(0),
      I4 => port_id(1),
      I5 => axi_wready_reg_9(6),
      O => \in_port[6]_i_3_n_0\
    );
\in_port[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => axi_wready_reg_2(6),
      I1 => axi_wready_reg_3(6),
      I2 => axi_wready_reg_4(6),
      I3 => port_id(0),
      I4 => port_id(1),
      I5 => axi_wready_reg_5(6),
      O => \in_port[6]_i_4_n_0\
    );
\in_port[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000200002"
    )
        port map (
      I0 => \in_port[7]_i_3_n_0\,
      I1 => port_id(4),
      I2 => port_id(2),
      I3 => port_id(3),
      I4 => s_axi_awaddr(0),
      I5 => s_axi_awaddr(1),
      O => \in_port_reg[0]\(0)
    );
\in_port[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => \in_port[7]_i_4_n_0\,
      I1 => \in_port[7]_i_5_n_0\,
      I2 => \in_port[7]_i_6_n_0\,
      I3 => \in_port[7]_i_7_n_0\,
      I4 => \in_port[7]_i_8_n_0\,
      O => D(7)
    );
\in_port[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => port_id(5),
      I1 => port_id(6),
      I2 => port_id(7),
      O => \in_port[7]_i_3_n_0\
    );
\in_port[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => Q(7),
      I1 => axi_wready_reg(7),
      I2 => axi_wready_reg_0(7),
      I3 => port_id(0),
      I4 => port_id(1),
      I5 => axi_wready_reg_1(7),
      O => \in_port[7]_i_4_n_0\
    );
\in_port[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \in_port[7]_i_3_n_0\,
      I1 => port_id(4),
      I2 => port_id(2),
      I3 => port_id(3),
      I4 => s_axi_awaddr(0),
      I5 => s_axi_awaddr(1),
      O => \in_port[7]_i_5_n_0\
    );
\in_port[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFF0CCAA00F0CC"
    )
        port map (
      I0 => axi_wready_reg_6(7),
      I1 => axi_wready_reg_7(7),
      I2 => axi_wready_reg_8(7),
      I3 => port_id(1),
      I4 => port_id(0),
      I5 => axi_wready_reg_9(7),
      O => \in_port[7]_i_6_n_0\
    );
\in_port[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \in_port[7]_i_3_n_0\,
      I1 => port_id(3),
      I2 => port_id(2),
      I3 => port_id(4),
      I4 => s_axi_awaddr(1),
      I5 => s_axi_awaddr(0),
      O => \in_port[7]_i_7_n_0\
    );
\in_port[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAFFF0CCAA00F0"
    )
        port map (
      I0 => axi_wready_reg_2(7),
      I1 => axi_wready_reg_3(7),
      I2 => axi_wready_reg_4(7),
      I3 => port_id(0),
      I4 => port_id(1),
      I5 => axi_wready_reg_5(7),
      O => \in_port[7]_i_8_n_0\
    );
init_zero_muxcy_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => zero_flag_value,
      CO(2) => carry_middle_zero,
      CO(1) => carry_lower_zero,
      CO(0) => carry_in_zero,
      CYINIT => '0',
      DI(3) => shadow_zero_flag,
      DI(2) => middle_zero,
      DI(1) => lower_zero,
      DI(0) => drive_carry_in_zero,
      O(3 downto 0) => NLW_init_zero_muxcy_CARRY4_O_UNCONNECTED(3 downto 0),
      S(3) => upper_zero_sel,
      S(2) => middle_zero_sel,
      S(1) => lower_zero_sel,
      S(0) => carry_flag_value
    );
int_enable_type_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0010000000000800"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(14),
      I2 => instruction(15),
      I3 => instruction(16),
      I4 => instruction(17),
      I5 => '1',
      O5 => loadstar_type,
      O6 => int_enable_type
    );
internal_reset_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => internal_reset_value,
      Q => I1,
      R => '0'
    );
interrupt_enable_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => interrupt_enable_value,
      Q => interrupt_enable,
      R => '0'
    );
interrupt_enable_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CAAA"
    )
        port map (
      I0 => interrupt_enable,
      I1 => instruction(0),
      I2 => int_enable_type,
      I3 => t_state_0,
      I4 => active_interrupt,
      I5 => I1,
      O => interrupt_enable_value
    );
interrupt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23332000"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => rnew_data_temp_i_2_n_0,
      I2 => s_axi_awaddr(1),
      I3 => s_axi_awaddr(0),
      I4 => interrupt,
      O => interrupt_reg
    );
k_write_strobe_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => k_write_strobe_value,
      Q => k_write_strobe,
      R => active_interrupt
    );
lower_parity_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0000000087780000"
    )
        port map (
      I0 => instruction(13),
      I1 => carry_flag,
      I2 => I020_in,
      I3 => I019_in,
      I4 => '1',
      I5 => '1',
      O5 => lower_parity,
      O6 => lower_parity_sel
    );
lower_reg_banks: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      ADDRA(4) => I3,
      ADDRA(3 downto 0) => instruction(7 downto 4),
      ADDRB(4) => ADDRB(4),
      ADDRB(3 downto 0) => instruction(11 downto 8),
      ADDRC(4) => I3,
      ADDRC(3 downto 0) => instruction(7 downto 4),
      ADDRD(4) => ADDRB(4),
      ADDRD(3 downto 0) => instruction(11 downto 8),
      DIA(1) => alu_result_1,
      DIA(0) => alu_result_0,
      DIB(1) => alu_result_1,
      DIB(0) => alu_result_0,
      DIC(1 downto 0) => DIC(1 downto 0),
      DID(1 downto 0) => DIC(1 downto 0),
      DOA(1) => lower_reg_banks_n_0,
      DOA(0) => lower_reg_banks_n_1,
      DOB(1 downto 0) => sx(1 downto 0),
      DOC(1) => lower_reg_banks_n_4,
      DOC(0) => lower_reg_banks_n_5,
      DOD(1 downto 0) => sx(3 downto 2),
      WCLK => s_axi_aclk,
      WE => register_enable
    );
lower_zero_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => alu_result_0,
      I1 => alu_result_1,
      I2 => DIC(0),
      I3 => DIC(1),
      I4 => alu_result_4,
      I5 => '1',
      O5 => lower_zero,
      O6 => lower_zero_sel
    );
middle_zero_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0000000D00000000"
    )
        port map (
      I0 => use_zero_flag,
      I1 => zero_flag,
      I2 => alu_result_5,
      I3 => alu_result_6,
      I4 => alu_result_7,
      I5 => '1',
      O5 => middle_zero,
      O6 => middle_zero_sel
    );
move_type_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"7777027700000200"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(13),
      I2 => instruction(14),
      I3 => instruction(15),
      I4 => instruction(16),
      I5 => '1',
      O5 => returni_type,
      O6 => move_type
    );
\out_reg0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_port(0),
      I1 => port_id(7),
      O => \out_reg3_reg[7]\(0)
    );
\out_reg0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_port(1),
      I1 => port_id(7),
      O => \out_reg3_reg[7]\(1)
    );
\out_reg0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_port(2),
      I1 => port_id(7),
      O => \out_reg3_reg[7]\(2)
    );
\out_reg0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_port(3),
      I1 => port_id(7),
      O => \out_reg3_reg[7]\(3)
    );
\out_reg0[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_port(4),
      I1 => port_id(7),
      O => \out_reg3_reg[7]\(4)
    );
\out_reg0[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_port(5),
      I1 => port_id(7),
      O => \out_reg3_reg[7]\(5)
    );
\out_reg0[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_port(6),
      I1 => port_id(7),
      O => \out_reg3_reg[7]\(6)
    );
\out_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008002"
    )
        port map (
      I0 => \out_reg0[7]_i_3_n_0\,
      I1 => port_id(2),
      I2 => port_id(1),
      I3 => port_id(0),
      I4 => \out_reg0[7]_i_4_n_0\,
      O => \out_reg0_reg[0]\(0)
    );
\out_reg0[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => out_port(7),
      I1 => port_id(7),
      O => \out_reg3_reg[7]\(7)
    );
\out_reg0[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA000000000000EA"
    )
        port map (
      I0 => \out_reg0[7]_i_5_n_0\,
      I1 => port_id(7),
      I2 => port_id(6),
      I3 => port_id(4),
      I4 => port_id(2),
      I5 => port_id(3),
      O => \out_reg0[7]_i_3_n_0\
    );
\out_reg0[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => port_id(6),
      I1 => port_id(4),
      I2 => port_id(5),
      O => \out_reg0[7]_i_4_n_0\
    );
\out_reg0[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => write_strobe,
      I1 => k_write_strobe,
      I2 => port_id(6),
      I3 => port_id(7),
      O => \out_reg0[7]_i_5_n_0\
    );
\out_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000200"
    )
        port map (
      I0 => \out_reg1[7]_i_2_n_0\,
      I1 => port_id(2),
      I2 => port_id(3),
      I3 => port_id(0),
      I4 => port_id(1),
      O => \out_reg1_reg[0]\(0)
    );
\out_reg1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0000000000000AA"
    )
        port map (
      I0 => \out_reg0[7]_i_5_n_0\,
      I1 => port_id(6),
      I2 => port_id(7),
      I3 => port_id(5),
      I4 => port_id(4),
      I5 => port_id(3),
      O => \out_reg1[7]_i_2_n_0\
    );
\out_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000200"
    )
        port map (
      I0 => \out_reg1[7]_i_2_n_0\,
      I1 => port_id(2),
      I2 => port_id(3),
      I3 => port_id(1),
      I4 => port_id(0),
      O => E(0)
    );
\out_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8002000000000000"
    )
        port map (
      I0 => \out_reg0[7]_i_3_n_0\,
      I1 => port_id(6),
      I2 => port_id(4),
      I3 => port_id(5),
      I4 => port_id(1),
      I5 => port_id(0),
      O => \out_reg3_reg[0]\(0)
    );
parity_muxcy_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => NLW_parity_muxcy_CARRY4_CO_UNCONNECTED(3 downto 1),
      CO(0) => carry_lower_parity,
      CYINIT => '0',
      DI(3 downto 1) => NLW_parity_muxcy_CARRY4_DI_UNCONNECTED(3 downto 1),
      DI(0) => lower_parity,
      O(3 downto 2) => NLW_parity_muxcy_CARRY4_O_UNCONNECTED(3 downto 2),
      O(1) => parity,
      O(0) => NLW_parity_muxcy_CARRY4_O_UNCONNECTED(0),
      S(3 downto 2) => NLW_parity_muxcy_CARRY4_S_UNCONNECTED(3 downto 2),
      S(1) => upper_parity,
      S(0) => lower_parity_sel
    );
pc_mode1_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0000F000000023FF"
    )
        port map (
      I0 => instruction(12),
      I1 => returni_type,
      I2 => move_type,
      I3 => pc_move_is_valid,
      I4 => active_interrupt,
      I5 => '1',
      O5 => pc_mode_0,
      O6 => pc_mode_1
    );
pc_mode2_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040000"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(14),
      I2 => instruction(15),
      I3 => instruction(16),
      I4 => instruction(17),
      I5 => active_interrupt,
      O => pc_mode_2
    );
pc_move_is_valid_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A3CFFFF00000000"
    )
        port map (
      I0 => carry_flag,
      I1 => zero_flag,
      I2 => instruction(14),
      I3 => instruction(15),
      I4 => instruction(16),
      I5 => instruction(17),
      O => pc_move_is_valid
    );
push_pop_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF100000002000"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(13),
      I2 => move_type,
      I3 => pc_move_is_valid,
      I4 => active_interrupt,
      I5 => '1',
      O5 => pop_stack,
      O6 => push_stack
    );
\rdata_temp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => port_id(5),
      I1 => \rdata_temp[0]_i_3_n_0\,
      I2 => port_id(2),
      I3 => port_id(3),
      I4 => port_id(4),
      I5 => \rdata_temp[0]_i_4_n_0\,
      O => rdata_temp
    );
\rdata_temp[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => port_id(7),
      I1 => port_id(6),
      O => \rdata_temp[0]_i_3_n_0\
    );
\rdata_temp[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => port_id(1),
      I1 => port_id(0),
      O => \rdata_temp[0]_i_4_n_0\
    );
read_strobe_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"4000000001000000"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(14),
      I2 => instruction(17),
      I3 => strobe_type,
      I4 => t_state_0,
      I5 => '1',
      O5 => read_strobe_value,
      O6 => write_strobe_value
    );
regbank_type_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080020000000000"
    )
        port map (
      I0 => instruction(12),
      I1 => instruction(13),
      I2 => instruction(14),
      I3 => instruction(15),
      I4 => instruction(16),
      I5 => instruction(17),
      O => regbank_type
    );
register_enable_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => register_enable_value,
      Q => register_enable,
      R => active_interrupt
    );
register_enable_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"C0CC0000A0AA0000"
    )
        port map (
      I0 => flag_enable_type,
      I1 => register_enable_type,
      I2 => instruction(12),
      I3 => instruction(17),
      I4 => t_state_0,
      I5 => '1',
      O5 => flag_enable_value,
      O6 => register_enable_value
    );
register_enable_type_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"00013F3F0010F7CE"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(14),
      I2 => instruction(15),
      I3 => instruction(16),
      I4 => instruction(17),
      I5 => '1',
      O5 => flag_enable_type,
      O6 => register_enable_type
    );
reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2AEAFFFF"
    )
        port map (
      I0 => reset,
      I1 => s_axi_awaddr(0),
      I2 => s_axi_awaddr(1),
      I3 => s_axi_wdata(0),
      I4 => s_axi_aresetn,
      I5 => rnew_data_temp_i_2_n_0,
      O => reset_reg
    );
reset_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFFF55500000EEE"
    )
        port map (
      I0 => I0,
      I1 => I1,
      I2 => I2,
      I3 => \^bram_enable\,
      I4 => reset,
      I5 => '1',
      O5 => run_value,
      O6 => internal_reset_value
    );
rnew_data_temp_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rnew_data_temp_i_2_n_0,
      I1 => s_axi_awaddr(1),
      I2 => s_axi_awaddr(0),
      I3 => rnew_data,
      O => rnew_data_temp_reg
    );
rnew_data_temp_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => rnew_data_temp_i_3_n_0,
      I1 => port_id(5),
      I2 => \rdata_temp[0]_i_3_n_0\,
      I3 => port_id(2),
      I4 => port_id(3),
      I5 => port_id(4),
      O => rnew_data_temp_i_2_n_0
    );
rnew_data_temp_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => port_id(1),
      I1 => port_id(0),
      O => rnew_data_temp_i_3_n_0
    );
run_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => run_value,
      Q => I0,
      R => '0'
    );
shadow_bank_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_ram_low_n_3,
      Q => shadow_bank,
      R => '0'
    );
shadow_carry_flag_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_ram_low_n_1,
      Q => shadow_carry_flag,
      R => '0'
    );
shadow_zero_flag_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => shadow_zero_value,
      Q => shadow_zero_flag,
      R => '0'
    );
shift_carry_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => shift_carry_value,
      Q => shift_carry,
      R => '0'
    );
shift_carry_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAACCF0F0F0F0"
    )
        port map (
      I0 => sx(0),
      I1 => sx(7),
      I2 => shadow_carry_flag,
      I3 => instruction(3),
      I4 => instruction(7),
      I5 => instruction(16),
      O => shift_carry_value
    );
sleep_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"23332000"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => rnew_data_temp_i_2_n_0,
      I2 => s_axi_awaddr(1),
      I3 => s_axi_awaddr(0),
      I4 => sleep,
      O => sleep_reg
    );
spm_enable_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => spm_enable_value,
      Q => spm_enable,
      R => active_interrupt
    );
spm_enable_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"8000000020000000"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(14),
      I2 => instruction(17),
      I3 => strobe_type,
      I4 => t_state_0,
      I5 => '1',
      O5 => k_write_strobe_value,
      O6 => spm_enable_value
    );
stack_bit_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_ram_low_n_2,
      Q => I4,
      R => '0'
    );
\stack_loop[0].lsb_stack.pointer_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_pointer_value_0,
      Q => ADDRA(0),
      R => I1
    );
\stack_loop[0].lsb_stack.stack_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => stack_pointer_carry_3,
      CO(2) => stack_pointer_carry_2,
      CO(1) => stack_pointer_carry_1,
      CO(0) => stack_pointer_carry_0,
      CYINIT => '0',
      DI(3) => feed_pointer_value_3,
      DI(2) => feed_pointer_value_2,
      DI(1) => feed_pointer_value_1,
      DI(0) => feed_pointer_value_0,
      O(3) => stack_pointer_value_3,
      O(2) => stack_pointer_value_2,
      O(1) => stack_pointer_value_1,
      O(0) => stack_pointer_value_0,
      S(3) => half_pointer_value_3,
      S(2) => half_pointer_value_2,
      S(1) => half_pointer_value_1,
      S(0) => half_pointer_value_0
    );
\stack_loop[0].lsb_stack.stack_pointer_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"001529AAAAAAAAAA"
    )
        port map (
      I0 => ADDRA(0),
      I1 => pop_stack,
      I2 => push_stack,
      I3 => t_state_0,
      I4 => \^bram_enable\,
      I5 => '1',
      O5 => feed_pointer_value_0,
      O6 => half_pointer_value_0
    );
\stack_loop[1].upper_stack.pointer_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_pointer_value_1,
      Q => ADDRA(1),
      R => I1
    );
\stack_loop[1].upper_stack.stack_pointer_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"002A252AAAAAAAAA"
    )
        port map (
      I0 => ADDRA(1),
      I1 => pop_stack,
      I2 => push_stack,
      I3 => t_state_0,
      I4 => \^bram_enable\,
      I5 => '1',
      O5 => feed_pointer_value_1,
      O6 => half_pointer_value_1
    );
\stack_loop[2].upper_stack.pointer_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_pointer_value_2,
      Q => ADDRA(2),
      R => I1
    );
\stack_loop[2].upper_stack.stack_pointer_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"002A252AAAAAAAAA"
    )
        port map (
      I0 => ADDRA(2),
      I1 => pop_stack,
      I2 => push_stack,
      I3 => t_state_0,
      I4 => \^bram_enable\,
      I5 => '1',
      O5 => feed_pointer_value_2,
      O6 => half_pointer_value_2
    );
\stack_loop[3].upper_stack.pointer_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_pointer_value_3,
      Q => ADDRA(3),
      R => I1
    );
\stack_loop[3].upper_stack.stack_pointer_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"002A252AAAAAAAAA"
    )
        port map (
      I0 => ADDRA(3),
      I1 => pop_stack,
      I2 => push_stack,
      I3 => t_state_0,
      I4 => \^bram_enable\,
      I5 => '1',
      O5 => feed_pointer_value_3,
      O6 => half_pointer_value_3
    );
\stack_loop[4].upper_stack.pointer_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_pointer_value_4,
      Q => ADDRA(4),
      R => I1
    );
\stack_loop[4].upper_stack.stack_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => stack_pointer_carry_3,
      CO(3 downto 1) => \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => I2,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => feed_pointer_value_4,
      O(3 downto 1) => \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_O_UNCONNECTED\(3 downto 1),
      O(0) => stack_pointer_value_4,
      S(3 downto 1) => \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => half_pointer_value_4
    );
\stack_loop[4].upper_stack.stack_pointer_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"002A252AAAAAAAAA"
    )
        port map (
      I0 => ADDRA(4),
      I1 => pop_stack,
      I2 => push_stack,
      I3 => t_state_0,
      I4 => \^bram_enable\,
      I5 => '1',
      O5 => feed_pointer_value_4,
      O6 => half_pointer_value_4
    );
stack_ram_high: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      ADDRA(4 downto 0) => ADDRA(4 downto 0),
      ADDRB(4 downto 0) => ADDRA(4 downto 0),
      ADDRC(4 downto 0) => ADDRA(4 downto 0),
      ADDRD(4 downto 0) => ADDRA(4 downto 0),
      DIA(1 downto 0) => \^address\(5 downto 4),
      DIB(1 downto 0) => \^address\(7 downto 6),
      DIC(1 downto 0) => \^address\(9 downto 8),
      DID(1 downto 0) => \^address\(11 downto 10),
      DOA(1) => stack_ram_high_n_0,
      DOA(0) => stack_ram_high_n_1,
      DOB(1) => stack_ram_high_n_2,
      DOB(0) => stack_ram_high_n_3,
      DOC(1) => stack_ram_high_n_4,
      DOC(0) => stack_ram_high_n_5,
      DOD(1) => stack_ram_high_n_6,
      DOD(0) => stack_ram_high_n_7,
      WCLK => s_axi_aclk,
      WE => t_state_0
    );
stack_ram_low: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      ADDRA(4 downto 0) => ADDRA(4 downto 0),
      ADDRB(4 downto 0) => ADDRA(4 downto 0),
      ADDRC(4 downto 0) => ADDRA(4 downto 0),
      ADDRD(4 downto 0) => ADDRA(4 downto 0),
      DIA(1) => zero_flag,
      DIA(0) => carry_flag,
      DIB(1) => I0,
      DIB(0) => I3,
      DIC(1 downto 0) => \^address\(1 downto 0),
      DID(1 downto 0) => \^address\(3 downto 2),
      DOA(1) => stack_ram_low_n_0,
      DOA(0) => stack_ram_low_n_1,
      DOB(1) => stack_ram_low_n_2,
      DOB(0) => stack_ram_low_n_3,
      DOC(1) => stack_ram_low_n_4,
      DOC(0) => stack_ram_low_n_5,
      DOD(1) => stack_ram_low_n_6,
      DOD(0) => stack_ram_low_n_7,
      WCLK => s_axi_aclk,
      WE => t_state_0
    );
stack_zero_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => stack_ram_low_n_0,
      Q => shadow_zero_value,
      R => '0'
    );
sx_addr4_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sx_addr4_value,
      Q => ADDRB(4),
      R => '0'
    );
sync_interrupt_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => interrupt,
      Q => sync_interrupt,
      R => '0'
    );
sync_sleep_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sleep,
      Q => sync_sleep,
      R => '0'
    );
t_state1_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => t_state_value_0,
      Q => t_state_0,
      R => '0'
    );
t_state2_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => t_state_value_1,
      Q => \^bram_enable\,
      R => '0'
    );
t_state_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0083000B00C4004C"
    )
        port map (
      I0 => t_state_0,
      I1 => \^bram_enable\,
      I2 => sync_sleep,
      I3 => I1,
      I4 => I4,
      I5 => '1',
      O5 => t_state_value_0,
      O6 => t_state_value_1
    );
upper_parity_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => I015_in,
      I1 => I014_in,
      I2 => I07_in,
      I3 => I06_in,
      I4 => I00_in,
      I5 => I5,
      O => upper_parity
    );
upper_reg_banks: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      ADDRA(4) => I3,
      ADDRA(3 downto 0) => instruction(7 downto 4),
      ADDRB(4) => ADDRB(4),
      ADDRB(3 downto 0) => instruction(11 downto 8),
      ADDRC(4) => I3,
      ADDRC(3 downto 0) => instruction(7 downto 4),
      ADDRD(4) => ADDRB(4),
      ADDRD(3 downto 0) => instruction(11 downto 8),
      DIA(1) => alu_result_5,
      DIA(0) => alu_result_4,
      DIB(1) => alu_result_5,
      DIB(0) => alu_result_4,
      DIC(1) => alu_result_7,
      DIC(0) => alu_result_6,
      DID(1) => alu_result_7,
      DID(0) => alu_result_6,
      DOA(1 downto 0) => DOA(1 downto 0),
      DOB(1 downto 0) => sx(5 downto 4),
      DOC(1 downto 0) => DOC(1 downto 0),
      DOD(1 downto 0) => sx(7 downto 6),
      WCLK => s_axi_aclk,
      WE => register_enable
    );
upper_zero_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF000000000000"
    )
        port map (
      I0 => instruction(14),
      I1 => instruction(15),
      I2 => instruction(16),
      I3 => '1',
      I4 => '1',
      I5 => '1',
      O => upper_zero_sel
    );
use_zero_flag_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => use_zero_flag_value,
      Q => use_zero_flag,
      R => '0'
    );
use_zero_flag_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"A280000000F000F0"
    )
        port map (
      I0 => instruction(13),
      I1 => instruction(14),
      I2 => instruction(15),
      I3 => instruction(16),
      I4 => '1',
      I5 => '1',
      O5 => strobe_type,
      O6 => use_zero_flag_value
    );
write_strobe_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => write_strobe_value,
      Q => write_strobe,
      R => active_interrupt
    );
zero_flag_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => flag_enable,
      D => zero_flag_value,
      Q => zero_flag,
      R => I1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Proccesor is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_bvalid_reg : out STD_LOGIC;
    bram_enable : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    axi_arready_reg : in STD_LOGIC;
    s_axi_rvalid : in STD_LOGIC;
    axi_wready_reg : in STD_LOGIC;
    axi_awready_reg : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_bvalid : in STD_LOGIC;
    axi_awready_reg_0 : in STD_LOGIC;
    instruction : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Proccesor;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Proccesor is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal eqOp : STD_LOGIC;
  signal \eqOp_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \eqOp_inferred__3/i__carry__1_n_4\ : STD_LOGIC;
  signal \eqOp_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \eqOp_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal in_Areg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_Areg00 : STD_LOGIC;
  signal in_Areg1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_Areg2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_Areg3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_Breg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_Breg00 : STD_LOGIC;
  signal in_Breg1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_Breg2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_Breg3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_Creg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_Creg00 : STD_LOGIC;
  signal in_Creg1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_Creg2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_Creg3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_port : STD_LOGIC;
  signal \in_port_reg_n_0_[0]\ : STD_LOGIC;
  signal \in_port_reg_n_0_[1]\ : STD_LOGIC;
  signal \in_port_reg_n_0_[2]\ : STD_LOGIC;
  signal \in_port_reg_n_0_[3]\ : STD_LOGIC;
  signal \in_port_reg_n_0_[4]\ : STD_LOGIC;
  signal \in_port_reg_n_0_[5]\ : STD_LOGIC;
  signal \in_port_reg_n_0_[6]\ : STD_LOGIC;
  signal \in_port_reg_n_0_[7]\ : STD_LOGIC;
  signal interrupt_reg_n_0 : STD_LOGIC;
  signal kcpsm6_v1_n_10 : STD_LOGIC;
  signal kcpsm6_v1_n_11 : STD_LOGIC;
  signal kcpsm6_v1_n_12 : STD_LOGIC;
  signal kcpsm6_v1_n_14 : STD_LOGIC;
  signal kcpsm6_v1_n_15 : STD_LOGIC;
  signal kcpsm6_v1_n_16 : STD_LOGIC;
  signal kcpsm6_v1_n_17 : STD_LOGIC;
  signal kcpsm6_v1_n_18 : STD_LOGIC;
  signal kcpsm6_v1_n_19 : STD_LOGIC;
  signal kcpsm6_v1_n_20 : STD_LOGIC;
  signal kcpsm6_v1_n_21 : STD_LOGIC;
  signal kcpsm6_v1_n_22 : STD_LOGIC;
  signal kcpsm6_v1_n_23 : STD_LOGIC;
  signal kcpsm6_v1_n_24 : STD_LOGIC;
  signal kcpsm6_v1_n_25 : STD_LOGIC;
  signal kcpsm6_v1_n_5 : STD_LOGIC;
  signal kcpsm6_v1_n_6 : STD_LOGIC;
  signal kcpsm6_v1_n_7 : STD_LOGIC;
  signal kcpsm6_v1_n_8 : STD_LOGIC;
  signal kcpsm6_v1_n_9 : STD_LOGIC;
  signal out_reg0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_reg0_3 : STD_LOGIC;
  signal out_reg1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_reg1_1 : STD_LOGIC;
  signal out_reg2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_reg2_0 : STD_LOGIC;
  signal out_reg3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_reg3_2 : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rdata_temp : STD_LOGIC;
  signal \rdata_temp[0]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_temp[0]_i_6_n_0\ : STD_LOGIC;
  signal \rdata_temp[0]_i_7_n_0\ : STD_LOGIC;
  signal \rdata_temp[0]_i_8_n_0\ : STD_LOGIC;
  signal \rdata_temp[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_temp[12]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_temp[12]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_temp[12]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_temp[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_temp[16]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_temp[16]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_temp[16]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_temp[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_temp[20]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_temp[20]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_temp[20]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_temp[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_temp[24]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_temp[24]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_temp[24]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_temp[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_temp[28]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_temp[28]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_temp[28]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_temp[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_temp[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_temp[4]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_temp[4]_i_5_n_0\ : STD_LOGIC;
  signal \rdata_temp[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_temp[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_temp[8]_i_4_n_0\ : STD_LOGIC;
  signal \rdata_temp[8]_i_5_n_0\ : STD_LOGIC;
  signal rdata_temp_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata_temp_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_temp_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \rdata_temp_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_temp_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \rdata_temp_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \rdata_temp_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \rdata_temp_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \rdata_temp_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \rdata_temp_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_temp_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_temp_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rdata_temp_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rdata_temp_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rdata_temp_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rdata_temp_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rdata_temp_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rdata_temp_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_temp_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_temp_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \rdata_temp_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \rdata_temp_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \rdata_temp_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rdata_temp_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rdata_temp_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \rdata_temp_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_temp_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_temp_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \rdata_temp_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \rdata_temp_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \rdata_temp_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \rdata_temp_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \rdata_temp_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \rdata_temp_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_temp_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_temp_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \rdata_temp_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \rdata_temp_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \rdata_temp_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \rdata_temp_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \rdata_temp_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \rdata_temp_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_temp_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \rdata_temp_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \rdata_temp_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \rdata_temp_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \rdata_temp_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \rdata_temp_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \rdata_temp_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_temp_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_temp_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rdata_temp_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rdata_temp_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rdata_temp_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rdata_temp_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rdata_temp_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rdata_temp_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_temp_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rdata_temp_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rdata_temp_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rdata_temp_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rdata_temp_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rdata_temp_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rdata_temp_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal reset_reg_n_0 : STD_LOGIC;
  signal rnew_data : STD_LOGIC;
  signal sleep_reg_n_0 : STD_LOGIC;
  signal \NLW_eqOp_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_inferred__3/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eqOp_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_rdata_temp_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \in_Areg0_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg0_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg0_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg0_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg0_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg0_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg0_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg0_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg1_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg1_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg1_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg1_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg1_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg1_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg1_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg1_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg2_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg2_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg2_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg2_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg2_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg2_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg2_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg2_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg3_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg3_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg3_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg3_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg3_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg3_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg3_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Areg3_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg0_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg0_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg0_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg0_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg0_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg0_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg0_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg0_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg1_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg1_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg1_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg1_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg1_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg1_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg1_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg1_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg2_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg2_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg2_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg2_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg2_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg2_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg2_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg2_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg3_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg3_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg3_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg3_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg3_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg3_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg3_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Breg3_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg0_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg0_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg0_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg0_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg0_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg0_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg0_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg0_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg1_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg1_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg1_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg1_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg1_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg1_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg1_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg1_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg2_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg2_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg2_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg2_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg2_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg2_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg2_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg2_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg3_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg3_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg3_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg3_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg3_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg3_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg3_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \in_Creg3_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[0]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[10]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[11]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[12]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[13]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[14]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[15]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[16]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[16]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[17]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[17]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[18]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[18]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[19]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[19]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[1]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[20]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[20]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[21]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[21]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[22]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[22]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[23]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[23]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[24]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[24]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[25]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[25]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[26]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[26]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[27]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[27]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[28]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[28]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[29]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[29]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[2]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[30]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[30]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[31]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[31]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[3]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[4]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[5]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[6]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[7]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[8]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \s_axi_rdata_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_axi_rdata_reg[9]_i_1\ : label is "soft_lutpair19";
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4447"
    )
        port map (
      I0 => s_axi_bready,
      I1 => s_axi_bvalid,
      I2 => rnew_data,
      I3 => axi_awready_reg_0,
      O => axi_bvalid_reg
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => axi_arready_reg,
      I2 => s_axi_rvalid,
      O => \^e\(0)
    );
\eqOp_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \eqOp_inferred__3/i__carry_n_0\,
      CO(2) => \eqOp_inferred__3/i__carry_n_1\,
      CO(1) => \eqOp_inferred__3/i__carry_n_2\,
      CO(0) => \eqOp_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\eqOp_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__3/i__carry_n_0\,
      CO(3) => \eqOp_inferred__3/i__carry__0_n_0\,
      CO(2) => \eqOp_inferred__3/i__carry__0_n_1\,
      CO(1) => \eqOp_inferred__3/i__carry__0_n_2\,
      CO(0) => \eqOp_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\eqOp_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \eqOp_inferred__3/i__carry__0_n_0\,
      CO(3) => \NLW_eqOp_inferred__3/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => eqOp,
      CO(1) => \eqOp_inferred__3/i__carry__1_n_2\,
      CO(0) => \eqOp_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \eqOp_inferred__3/i__carry__1_n_4\,
      O(2 downto 0) => \NLW_eqOp_inferred__3/i__carry__1_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => out_reg2(6),
      I1 => in_Creg2(6),
      I2 => out_reg2(5),
      I3 => in_Creg2(5),
      I4 => in_Creg2(7),
      I5 => out_reg2(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => out_reg2(4),
      I1 => in_Creg2(4),
      I2 => out_reg2(2),
      I3 => in_Creg2(2),
      I4 => in_Creg2(3),
      I5 => out_reg2(3),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => out_reg2(0),
      I1 => in_Creg2(0),
      I2 => out_reg1(7),
      I3 => in_Creg1(7),
      I4 => in_Creg2(1),
      I5 => out_reg2(1),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => out_reg1(6),
      I1 => in_Creg1(6),
      I2 => out_reg1(4),
      I3 => in_Creg1(4),
      I4 => in_Creg1(5),
      I5 => out_reg1(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => in_Creg3(7),
      I1 => out_reg3(7),
      I2 => in_Creg3(6),
      I3 => out_reg3(6),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => in_Creg3(5),
      I1 => out_reg3(5),
      I2 => out_reg3(3),
      I3 => in_Creg3(3),
      I4 => out_reg3(4),
      I5 => in_Creg3(4),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => in_Creg3(2),
      I1 => out_reg3(2),
      I2 => out_reg3(1),
      I3 => in_Creg3(1),
      I4 => out_reg3(0),
      I5 => in_Creg3(0),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => out_reg1(1),
      I1 => in_Creg1(1),
      I2 => out_reg1(2),
      I3 => in_Creg1(2),
      I4 => in_Creg1(3),
      I5 => out_reg1(3),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => out_reg0(6),
      I1 => in_Creg0(6),
      I2 => out_reg0(7),
      I3 => in_Creg0(7),
      I4 => in_Creg1(0),
      I5 => out_reg1(0),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => out_reg0(3),
      I1 => in_Creg0(3),
      I2 => out_reg0(4),
      I3 => in_Creg0(4),
      I4 => in_Creg0(5),
      I5 => out_reg0(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => out_reg0(2),
      I1 => in_Creg0(2),
      I2 => out_reg0(0),
      I3 => in_Creg0(0),
      I4 => in_Creg0(1),
      I5 => out_reg0(1),
      O => \i__carry_i_4_n_0\
    );
\in_Areg0_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(0),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg0(0)
    );
\in_Areg0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(1),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg0(1)
    );
\in_Areg0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(2),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg0(2)
    );
\in_Areg0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(3),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg0(3)
    );
\in_Areg0_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(4),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg0(4)
    );
\in_Areg0_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(5),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg0(5)
    );
\in_Areg0_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(6),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg0(6)
    );
\in_Areg0_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(7),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg0(7)
    );
\in_Areg1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(8),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg1(0)
    );
\in_Areg1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(9),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg1(1)
    );
\in_Areg1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(10),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg1(2)
    );
\in_Areg1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(11),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg1(3)
    );
\in_Areg1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(12),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg1(4)
    );
\in_Areg1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(13),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg1(5)
    );
\in_Areg1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(14),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg1(6)
    );
\in_Areg1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(15),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg1(7)
    );
\in_Areg2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(16),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg2(0)
    );
\in_Areg2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(17),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg2(1)
    );
\in_Areg2_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(18),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg2(2)
    );
\in_Areg2_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(19),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg2(3)
    );
\in_Areg2_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(20),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg2(4)
    );
\in_Areg2_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(21),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg2(5)
    );
\in_Areg2_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(22),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg2(6)
    );
\in_Areg2_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(23),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg2(7)
    );
\in_Areg3_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(24),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg3(0)
    );
\in_Areg3_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(25),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg3(1)
    );
\in_Areg3_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(26),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg3(2)
    );
\in_Areg3_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(27),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg3(3)
    );
\in_Areg3_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(28),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg3(4)
    );
\in_Areg3_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(29),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg3(5)
    );
\in_Areg3_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(30),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg3(6)
    );
\in_Areg3_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(31),
      G => in_Areg00,
      GE => '1',
      Q => in_Areg3(7)
    );
\in_Areg3_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awaddr(0),
      I2 => axi_wready_reg,
      I3 => axi_awready_reg,
      I4 => s_axi_wvalid,
      I5 => s_axi_awvalid,
      O => in_Areg00
    );
\in_Breg0_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(0),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg0(0)
    );
\in_Breg0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(1),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg0(1)
    );
\in_Breg0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(2),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg0(2)
    );
\in_Breg0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(3),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg0(3)
    );
\in_Breg0_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(4),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg0(4)
    );
\in_Breg0_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(5),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg0(5)
    );
\in_Breg0_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(6),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg0(6)
    );
\in_Breg0_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(7),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg0(7)
    );
\in_Breg1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(8),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg1(0)
    );
\in_Breg1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(9),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg1(1)
    );
\in_Breg1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(10),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg1(2)
    );
\in_Breg1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(11),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg1(3)
    );
\in_Breg1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(12),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg1(4)
    );
\in_Breg1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(13),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg1(5)
    );
\in_Breg1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(14),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg1(6)
    );
\in_Breg1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(15),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg1(7)
    );
\in_Breg2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(16),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg2(0)
    );
\in_Breg2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(17),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg2(1)
    );
\in_Breg2_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(18),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg2(2)
    );
\in_Breg2_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(19),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg2(3)
    );
\in_Breg2_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(20),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg2(4)
    );
\in_Breg2_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(21),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg2(5)
    );
\in_Breg2_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(22),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg2(6)
    );
\in_Breg2_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(23),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg2(7)
    );
\in_Breg3_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(24),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg3(0)
    );
\in_Breg3_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(25),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg3(1)
    );
\in_Breg3_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(26),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg3(2)
    );
\in_Breg3_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(27),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg3(3)
    );
\in_Breg3_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(28),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg3(4)
    );
\in_Breg3_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(29),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg3(5)
    );
\in_Breg3_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(30),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg3(6)
    );
\in_Breg3_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(31),
      G => in_Breg00,
      GE => '1',
      Q => in_Breg3(7)
    );
\in_Breg3_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_wready_reg,
      I1 => axi_awready_reg,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => s_axi_awaddr(0),
      I5 => s_axi_awaddr(1),
      O => in_Breg00
    );
\in_Creg0_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(0),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg0(0)
    );
\in_Creg0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(1),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg0(1)
    );
\in_Creg0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(2),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg0(2)
    );
\in_Creg0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(3),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg0(3)
    );
\in_Creg0_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(4),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg0(4)
    );
\in_Creg0_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(5),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg0(5)
    );
\in_Creg0_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(6),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg0(6)
    );
\in_Creg0_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(7),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg0(7)
    );
\in_Creg1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(8),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg1(0)
    );
\in_Creg1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(9),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg1(1)
    );
\in_Creg1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(10),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg1(2)
    );
\in_Creg1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(11),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg1(3)
    );
\in_Creg1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(12),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg1(4)
    );
\in_Creg1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(13),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg1(5)
    );
\in_Creg1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(14),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg1(6)
    );
\in_Creg1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(15),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg1(7)
    );
\in_Creg2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(16),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg2(0)
    );
\in_Creg2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(17),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg2(1)
    );
\in_Creg2_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(18),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg2(2)
    );
\in_Creg2_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(19),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg2(3)
    );
\in_Creg2_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(20),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg2(4)
    );
\in_Creg2_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(21),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg2(5)
    );
\in_Creg2_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(22),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg2(6)
    );
\in_Creg2_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(23),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg2(7)
    );
\in_Creg3_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(24),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg3(0)
    );
\in_Creg3_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(25),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg3(1)
    );
\in_Creg3_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(26),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg3(2)
    );
\in_Creg3_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(27),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg3(3)
    );
\in_Creg3_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(28),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg3(4)
    );
\in_Creg3_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(29),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg3(5)
    );
\in_Creg3_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(30),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg3(6)
    );
\in_Creg3_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => s_axi_wdata(31),
      G => in_Creg00,
      GE => '1',
      Q => in_Creg3(7)
    );
\in_Creg3_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => axi_wready_reg,
      I1 => axi_awready_reg,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => s_axi_awaddr(1),
      I5 => s_axi_awaddr(0),
      O => in_Creg00
    );
\in_port_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => in_port,
      D => kcpsm6_v1_n_12,
      Q => \in_port_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\in_port_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => in_port,
      D => kcpsm6_v1_n_11,
      Q => \in_port_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\in_port_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => in_port,
      D => kcpsm6_v1_n_10,
      Q => \in_port_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\in_port_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => in_port,
      D => kcpsm6_v1_n_9,
      Q => \in_port_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\in_port_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => in_port,
      D => kcpsm6_v1_n_8,
      Q => \in_port_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\in_port_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => in_port,
      D => kcpsm6_v1_n_7,
      Q => \in_port_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\in_port_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => in_port,
      D => kcpsm6_v1_n_6,
      Q => \in_port_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\in_port_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => in_port,
      D => kcpsm6_v1_n_5,
      Q => \in_port_reg_n_0_[7]\,
      R => \^sr\(0)
    );
interrupt_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => kcpsm6_v1_n_24,
      Q => interrupt_reg_n_0,
      R => \^sr\(0)
    );
kcpsm6_v1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_kcpsm6
     port map (
      D(7) => kcpsm6_v1_n_5,
      D(6) => kcpsm6_v1_n_6,
      D(5) => kcpsm6_v1_n_7,
      D(4) => kcpsm6_v1_n_8,
      D(3) => kcpsm6_v1_n_9,
      D(2) => kcpsm6_v1_n_10,
      D(1) => kcpsm6_v1_n_11,
      D(0) => kcpsm6_v1_n_12,
      E(0) => out_reg2_0,
      Q(7 downto 0) => in_Creg2(7 downto 0),
      address(11 downto 0) => address(11 downto 0),
      axi_wready_reg(7 downto 0) => in_Creg3(7 downto 0),
      axi_wready_reg_0(7 downto 0) => in_Creg0(7 downto 0),
      axi_wready_reg_1(7 downto 0) => in_Creg1(7 downto 0),
      axi_wready_reg_2(7 downto 0) => in_Areg2(7 downto 0),
      axi_wready_reg_3(7 downto 0) => in_Areg3(7 downto 0),
      axi_wready_reg_4(7 downto 0) => in_Areg0(7 downto 0),
      axi_wready_reg_5(7 downto 0) => in_Areg1(7 downto 0),
      axi_wready_reg_6(7 downto 0) => in_Breg3(7 downto 0),
      axi_wready_reg_7(7 downto 0) => in_Breg0(7 downto 0),
      axi_wready_reg_8(7 downto 0) => in_Breg2(7 downto 0),
      axi_wready_reg_9(7 downto 0) => in_Breg1(7 downto 0),
      bram_enable => bram_enable,
      \in_port_reg[0]\(0) => in_port,
      \in_port_reg[7]\(7) => \in_port_reg_n_0_[7]\,
      \in_port_reg[7]\(6) => \in_port_reg_n_0_[6]\,
      \in_port_reg[7]\(5) => \in_port_reg_n_0_[5]\,
      \in_port_reg[7]\(4) => \in_port_reg_n_0_[4]\,
      \in_port_reg[7]\(3) => \in_port_reg_n_0_[3]\,
      \in_port_reg[7]\(2) => \in_port_reg_n_0_[2]\,
      \in_port_reg[7]\(1) => \in_port_reg_n_0_[1]\,
      \in_port_reg[7]\(0) => \in_port_reg_n_0_[0]\,
      instruction(17 downto 0) => instruction(17 downto 0),
      interrupt => interrupt_reg_n_0,
      interrupt_reg => kcpsm6_v1_n_24,
      \out_reg0_reg[0]\(0) => out_reg0_3,
      \out_reg1_reg[0]\(0) => out_reg1_1,
      \out_reg3_reg[0]\(0) => out_reg3_2,
      \out_reg3_reg[7]\(7) => kcpsm6_v1_n_14,
      \out_reg3_reg[7]\(6) => kcpsm6_v1_n_15,
      \out_reg3_reg[7]\(5) => kcpsm6_v1_n_16,
      \out_reg3_reg[7]\(4) => kcpsm6_v1_n_17,
      \out_reg3_reg[7]\(3) => kcpsm6_v1_n_18,
      \out_reg3_reg[7]\(2) => kcpsm6_v1_n_19,
      \out_reg3_reg[7]\(1) => kcpsm6_v1_n_20,
      \out_reg3_reg[7]\(0) => kcpsm6_v1_n_21,
      rdata_temp => rdata_temp,
      reset => reset_reg_n_0,
      reset_reg => kcpsm6_v1_n_22,
      rnew_data => rnew_data,
      rnew_data_temp_reg => kcpsm6_v1_n_23,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_wdata(2 downto 0) => s_axi_wdata(2 downto 0),
      sleep => sleep_reg_n_0,
      sleep_reg => kcpsm6_v1_n_25
    );
\out_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg0_3,
      D => kcpsm6_v1_n_21,
      Q => out_reg0(0),
      R => \^sr\(0)
    );
\out_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg0_3,
      D => kcpsm6_v1_n_20,
      Q => out_reg0(1),
      R => \^sr\(0)
    );
\out_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg0_3,
      D => kcpsm6_v1_n_19,
      Q => out_reg0(2),
      R => \^sr\(0)
    );
\out_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg0_3,
      D => kcpsm6_v1_n_18,
      Q => out_reg0(3),
      R => \^sr\(0)
    );
\out_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg0_3,
      D => kcpsm6_v1_n_17,
      Q => out_reg0(4),
      R => \^sr\(0)
    );
\out_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg0_3,
      D => kcpsm6_v1_n_16,
      Q => out_reg0(5),
      R => \^sr\(0)
    );
\out_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg0_3,
      D => kcpsm6_v1_n_15,
      Q => out_reg0(6),
      R => \^sr\(0)
    );
\out_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg0_3,
      D => kcpsm6_v1_n_14,
      Q => out_reg0(7),
      R => \^sr\(0)
    );
\out_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg1_1,
      D => kcpsm6_v1_n_21,
      Q => out_reg1(0),
      R => \^sr\(0)
    );
\out_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg1_1,
      D => kcpsm6_v1_n_20,
      Q => out_reg1(1),
      R => \^sr\(0)
    );
\out_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg1_1,
      D => kcpsm6_v1_n_19,
      Q => out_reg1(2),
      R => \^sr\(0)
    );
\out_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg1_1,
      D => kcpsm6_v1_n_18,
      Q => out_reg1(3),
      R => \^sr\(0)
    );
\out_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg1_1,
      D => kcpsm6_v1_n_17,
      Q => out_reg1(4),
      R => \^sr\(0)
    );
\out_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg1_1,
      D => kcpsm6_v1_n_16,
      Q => out_reg1(5),
      R => \^sr\(0)
    );
\out_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg1_1,
      D => kcpsm6_v1_n_15,
      Q => out_reg1(6),
      R => \^sr\(0)
    );
\out_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg1_1,
      D => kcpsm6_v1_n_14,
      Q => out_reg1(7),
      R => \^sr\(0)
    );
\out_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg2_0,
      D => kcpsm6_v1_n_21,
      Q => out_reg2(0),
      R => \^sr\(0)
    );
\out_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg2_0,
      D => kcpsm6_v1_n_20,
      Q => out_reg2(1),
      R => \^sr\(0)
    );
\out_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg2_0,
      D => kcpsm6_v1_n_19,
      Q => out_reg2(2),
      R => \^sr\(0)
    );
\out_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg2_0,
      D => kcpsm6_v1_n_18,
      Q => out_reg2(3),
      R => \^sr\(0)
    );
\out_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg2_0,
      D => kcpsm6_v1_n_17,
      Q => out_reg2(4),
      R => \^sr\(0)
    );
\out_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg2_0,
      D => kcpsm6_v1_n_16,
      Q => out_reg2(5),
      R => \^sr\(0)
    );
\out_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg2_0,
      D => kcpsm6_v1_n_15,
      Q => out_reg2(6),
      R => \^sr\(0)
    );
\out_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg2_0,
      D => kcpsm6_v1_n_14,
      Q => out_reg2(7),
      R => \^sr\(0)
    );
\out_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg3_2,
      D => kcpsm6_v1_n_21,
      Q => out_reg3(0),
      R => \^sr\(0)
    );
\out_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg3_2,
      D => kcpsm6_v1_n_20,
      Q => out_reg3(1),
      R => \^sr\(0)
    );
\out_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg3_2,
      D => kcpsm6_v1_n_19,
      Q => out_reg3(2),
      R => \^sr\(0)
    );
\out_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg3_2,
      D => kcpsm6_v1_n_18,
      Q => out_reg3(3),
      R => \^sr\(0)
    );
\out_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg3_2,
      D => kcpsm6_v1_n_17,
      Q => out_reg3(4),
      R => \^sr\(0)
    );
\out_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg3_2,
      D => kcpsm6_v1_n_16,
      Q => out_reg3(5),
      R => \^sr\(0)
    );
\out_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg3_2,
      D => kcpsm6_v1_n_15,
      Q => out_reg3(6),
      R => \^sr\(0)
    );
\out_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => out_reg3_2,
      D => kcpsm6_v1_n_14,
      Q => out_reg3(7),
      R => \^sr\(0)
    );
\rdata_temp[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(3),
      O => \rdata_temp[0]_i_5_n_0\
    );
\rdata_temp[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(2),
      O => \rdata_temp[0]_i_6_n_0\
    );
\rdata_temp[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(1),
      O => \rdata_temp[0]_i_7_n_0\
    );
\rdata_temp[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \eqOp_inferred__3/i__carry__1_n_4\,
      I1 => rdata_temp_reg(0),
      I2 => s_axi_aresetn,
      O => \rdata_temp[0]_i_8_n_0\
    );
\rdata_temp[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(15),
      O => \rdata_temp[12]_i_2_n_0\
    );
\rdata_temp[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(14),
      O => \rdata_temp[12]_i_3_n_0\
    );
\rdata_temp[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(13),
      O => \rdata_temp[12]_i_4_n_0\
    );
\rdata_temp[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(12),
      O => \rdata_temp[12]_i_5_n_0\
    );
\rdata_temp[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(19),
      O => \rdata_temp[16]_i_2_n_0\
    );
\rdata_temp[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(18),
      O => \rdata_temp[16]_i_3_n_0\
    );
\rdata_temp[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(17),
      O => \rdata_temp[16]_i_4_n_0\
    );
\rdata_temp[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(16),
      O => \rdata_temp[16]_i_5_n_0\
    );
\rdata_temp[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(23),
      O => \rdata_temp[20]_i_2_n_0\
    );
\rdata_temp[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(22),
      O => \rdata_temp[20]_i_3_n_0\
    );
\rdata_temp[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(21),
      O => \rdata_temp[20]_i_4_n_0\
    );
\rdata_temp[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(20),
      O => \rdata_temp[20]_i_5_n_0\
    );
\rdata_temp[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(27),
      O => \rdata_temp[24]_i_2_n_0\
    );
\rdata_temp[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(26),
      O => \rdata_temp[24]_i_3_n_0\
    );
\rdata_temp[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(25),
      O => \rdata_temp[24]_i_4_n_0\
    );
\rdata_temp[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(24),
      O => \rdata_temp[24]_i_5_n_0\
    );
\rdata_temp[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(31),
      O => \rdata_temp[28]_i_2_n_0\
    );
\rdata_temp[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(30),
      O => \rdata_temp[28]_i_3_n_0\
    );
\rdata_temp[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(29),
      O => \rdata_temp[28]_i_4_n_0\
    );
\rdata_temp[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(28),
      O => \rdata_temp[28]_i_5_n_0\
    );
\rdata_temp[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(7),
      O => \rdata_temp[4]_i_2_n_0\
    );
\rdata_temp[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(6),
      O => \rdata_temp[4]_i_3_n_0\
    );
\rdata_temp[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(5),
      O => \rdata_temp[4]_i_4_n_0\
    );
\rdata_temp[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(4),
      O => \rdata_temp[4]_i_5_n_0\
    );
\rdata_temp[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(11),
      O => \rdata_temp[8]_i_2_n_0\
    );
\rdata_temp[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(10),
      O => \rdata_temp[8]_i_3_n_0\
    );
\rdata_temp[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(9),
      O => \rdata_temp[8]_i_4_n_0\
    );
\rdata_temp[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(8),
      O => \rdata_temp[8]_i_5_n_0\
    );
\rdata_temp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[0]_i_2_n_7\,
      Q => rdata_temp_reg(0),
      R => \^sr\(0)
    );
\rdata_temp_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rdata_temp_reg[0]_i_2_n_0\,
      CO(2) => \rdata_temp_reg[0]_i_2_n_1\,
      CO(1) => \rdata_temp_reg[0]_i_2_n_2\,
      CO(0) => \rdata_temp_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \eqOp_inferred__3/i__carry__1_n_4\,
      O(3) => \rdata_temp_reg[0]_i_2_n_4\,
      O(2) => \rdata_temp_reg[0]_i_2_n_5\,
      O(1) => \rdata_temp_reg[0]_i_2_n_6\,
      O(0) => \rdata_temp_reg[0]_i_2_n_7\,
      S(3) => \rdata_temp[0]_i_5_n_0\,
      S(2) => \rdata_temp[0]_i_6_n_0\,
      S(1) => \rdata_temp[0]_i_7_n_0\,
      S(0) => \rdata_temp[0]_i_8_n_0\
    );
\rdata_temp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[8]_i_1_n_5\,
      Q => rdata_temp_reg(10),
      R => \^sr\(0)
    );
\rdata_temp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[8]_i_1_n_4\,
      Q => rdata_temp_reg(11),
      R => \^sr\(0)
    );
\rdata_temp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[12]_i_1_n_7\,
      Q => rdata_temp_reg(12),
      R => \^sr\(0)
    );
\rdata_temp_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdata_temp_reg[8]_i_1_n_0\,
      CO(3) => \rdata_temp_reg[12]_i_1_n_0\,
      CO(2) => \rdata_temp_reg[12]_i_1_n_1\,
      CO(1) => \rdata_temp_reg[12]_i_1_n_2\,
      CO(0) => \rdata_temp_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rdata_temp_reg[12]_i_1_n_4\,
      O(2) => \rdata_temp_reg[12]_i_1_n_5\,
      O(1) => \rdata_temp_reg[12]_i_1_n_6\,
      O(0) => \rdata_temp_reg[12]_i_1_n_7\,
      S(3) => \rdata_temp[12]_i_2_n_0\,
      S(2) => \rdata_temp[12]_i_3_n_0\,
      S(1) => \rdata_temp[12]_i_4_n_0\,
      S(0) => \rdata_temp[12]_i_5_n_0\
    );
\rdata_temp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[12]_i_1_n_6\,
      Q => rdata_temp_reg(13),
      R => \^sr\(0)
    );
\rdata_temp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[12]_i_1_n_5\,
      Q => rdata_temp_reg(14),
      R => \^sr\(0)
    );
\rdata_temp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[12]_i_1_n_4\,
      Q => rdata_temp_reg(15),
      R => \^sr\(0)
    );
\rdata_temp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[16]_i_1_n_7\,
      Q => rdata_temp_reg(16),
      R => \^sr\(0)
    );
\rdata_temp_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdata_temp_reg[12]_i_1_n_0\,
      CO(3) => \rdata_temp_reg[16]_i_1_n_0\,
      CO(2) => \rdata_temp_reg[16]_i_1_n_1\,
      CO(1) => \rdata_temp_reg[16]_i_1_n_2\,
      CO(0) => \rdata_temp_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rdata_temp_reg[16]_i_1_n_4\,
      O(2) => \rdata_temp_reg[16]_i_1_n_5\,
      O(1) => \rdata_temp_reg[16]_i_1_n_6\,
      O(0) => \rdata_temp_reg[16]_i_1_n_7\,
      S(3) => \rdata_temp[16]_i_2_n_0\,
      S(2) => \rdata_temp[16]_i_3_n_0\,
      S(1) => \rdata_temp[16]_i_4_n_0\,
      S(0) => \rdata_temp[16]_i_5_n_0\
    );
\rdata_temp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[16]_i_1_n_6\,
      Q => rdata_temp_reg(17),
      R => \^sr\(0)
    );
\rdata_temp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[16]_i_1_n_5\,
      Q => rdata_temp_reg(18),
      R => \^sr\(0)
    );
\rdata_temp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[16]_i_1_n_4\,
      Q => rdata_temp_reg(19),
      R => \^sr\(0)
    );
\rdata_temp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[0]_i_2_n_6\,
      Q => rdata_temp_reg(1),
      R => \^sr\(0)
    );
\rdata_temp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[20]_i_1_n_7\,
      Q => rdata_temp_reg(20),
      R => \^sr\(0)
    );
\rdata_temp_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdata_temp_reg[16]_i_1_n_0\,
      CO(3) => \rdata_temp_reg[20]_i_1_n_0\,
      CO(2) => \rdata_temp_reg[20]_i_1_n_1\,
      CO(1) => \rdata_temp_reg[20]_i_1_n_2\,
      CO(0) => \rdata_temp_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rdata_temp_reg[20]_i_1_n_4\,
      O(2) => \rdata_temp_reg[20]_i_1_n_5\,
      O(1) => \rdata_temp_reg[20]_i_1_n_6\,
      O(0) => \rdata_temp_reg[20]_i_1_n_7\,
      S(3) => \rdata_temp[20]_i_2_n_0\,
      S(2) => \rdata_temp[20]_i_3_n_0\,
      S(1) => \rdata_temp[20]_i_4_n_0\,
      S(0) => \rdata_temp[20]_i_5_n_0\
    );
\rdata_temp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[20]_i_1_n_6\,
      Q => rdata_temp_reg(21),
      R => \^sr\(0)
    );
\rdata_temp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[20]_i_1_n_5\,
      Q => rdata_temp_reg(22),
      R => \^sr\(0)
    );
\rdata_temp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[20]_i_1_n_4\,
      Q => rdata_temp_reg(23),
      R => \^sr\(0)
    );
\rdata_temp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[24]_i_1_n_7\,
      Q => rdata_temp_reg(24),
      R => \^sr\(0)
    );
\rdata_temp_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdata_temp_reg[20]_i_1_n_0\,
      CO(3) => \rdata_temp_reg[24]_i_1_n_0\,
      CO(2) => \rdata_temp_reg[24]_i_1_n_1\,
      CO(1) => \rdata_temp_reg[24]_i_1_n_2\,
      CO(0) => \rdata_temp_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rdata_temp_reg[24]_i_1_n_4\,
      O(2) => \rdata_temp_reg[24]_i_1_n_5\,
      O(1) => \rdata_temp_reg[24]_i_1_n_6\,
      O(0) => \rdata_temp_reg[24]_i_1_n_7\,
      S(3) => \rdata_temp[24]_i_2_n_0\,
      S(2) => \rdata_temp[24]_i_3_n_0\,
      S(1) => \rdata_temp[24]_i_4_n_0\,
      S(0) => \rdata_temp[24]_i_5_n_0\
    );
\rdata_temp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[24]_i_1_n_6\,
      Q => rdata_temp_reg(25),
      R => \^sr\(0)
    );
\rdata_temp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[24]_i_1_n_5\,
      Q => rdata_temp_reg(26),
      R => \^sr\(0)
    );
\rdata_temp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[24]_i_1_n_4\,
      Q => rdata_temp_reg(27),
      R => \^sr\(0)
    );
\rdata_temp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[28]_i_1_n_7\,
      Q => rdata_temp_reg(28),
      R => \^sr\(0)
    );
\rdata_temp_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdata_temp_reg[24]_i_1_n_0\,
      CO(3) => \NLW_rdata_temp_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rdata_temp_reg[28]_i_1_n_1\,
      CO(1) => \rdata_temp_reg[28]_i_1_n_2\,
      CO(0) => \rdata_temp_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rdata_temp_reg[28]_i_1_n_4\,
      O(2) => \rdata_temp_reg[28]_i_1_n_5\,
      O(1) => \rdata_temp_reg[28]_i_1_n_6\,
      O(0) => \rdata_temp_reg[28]_i_1_n_7\,
      S(3) => \rdata_temp[28]_i_2_n_0\,
      S(2) => \rdata_temp[28]_i_3_n_0\,
      S(1) => \rdata_temp[28]_i_4_n_0\,
      S(0) => \rdata_temp[28]_i_5_n_0\
    );
\rdata_temp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[28]_i_1_n_6\,
      Q => rdata_temp_reg(29),
      R => \^sr\(0)
    );
\rdata_temp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[0]_i_2_n_5\,
      Q => rdata_temp_reg(2),
      R => \^sr\(0)
    );
\rdata_temp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[28]_i_1_n_5\,
      Q => rdata_temp_reg(30),
      R => \^sr\(0)
    );
\rdata_temp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[28]_i_1_n_4\,
      Q => rdata_temp_reg(31),
      R => \^sr\(0)
    );
\rdata_temp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[0]_i_2_n_4\,
      Q => rdata_temp_reg(3),
      R => \^sr\(0)
    );
\rdata_temp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[4]_i_1_n_7\,
      Q => rdata_temp_reg(4),
      R => \^sr\(0)
    );
\rdata_temp_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdata_temp_reg[0]_i_2_n_0\,
      CO(3) => \rdata_temp_reg[4]_i_1_n_0\,
      CO(2) => \rdata_temp_reg[4]_i_1_n_1\,
      CO(1) => \rdata_temp_reg[4]_i_1_n_2\,
      CO(0) => \rdata_temp_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rdata_temp_reg[4]_i_1_n_4\,
      O(2) => \rdata_temp_reg[4]_i_1_n_5\,
      O(1) => \rdata_temp_reg[4]_i_1_n_6\,
      O(0) => \rdata_temp_reg[4]_i_1_n_7\,
      S(3) => \rdata_temp[4]_i_2_n_0\,
      S(2) => \rdata_temp[4]_i_3_n_0\,
      S(1) => \rdata_temp[4]_i_4_n_0\,
      S(0) => \rdata_temp[4]_i_5_n_0\
    );
\rdata_temp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[4]_i_1_n_6\,
      Q => rdata_temp_reg(5),
      R => \^sr\(0)
    );
\rdata_temp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[4]_i_1_n_5\,
      Q => rdata_temp_reg(6),
      R => \^sr\(0)
    );
\rdata_temp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[4]_i_1_n_4\,
      Q => rdata_temp_reg(7),
      R => \^sr\(0)
    );
\rdata_temp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[8]_i_1_n_7\,
      Q => rdata_temp_reg(8),
      R => \^sr\(0)
    );
\rdata_temp_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rdata_temp_reg[4]_i_1_n_0\,
      CO(3) => \rdata_temp_reg[8]_i_1_n_0\,
      CO(2) => \rdata_temp_reg[8]_i_1_n_1\,
      CO(1) => \rdata_temp_reg[8]_i_1_n_2\,
      CO(0) => \rdata_temp_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rdata_temp_reg[8]_i_1_n_4\,
      O(2) => \rdata_temp_reg[8]_i_1_n_5\,
      O(1) => \rdata_temp_reg[8]_i_1_n_6\,
      O(0) => \rdata_temp_reg[8]_i_1_n_7\,
      S(3) => \rdata_temp[8]_i_2_n_0\,
      S(2) => \rdata_temp[8]_i_3_n_0\,
      S(1) => \rdata_temp[8]_i_4_n_0\,
      S(0) => \rdata_temp[8]_i_5_n_0\
    );
\rdata_temp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => rdata_temp,
      D => \rdata_temp_reg[8]_i_1_n_6\,
      Q => rdata_temp_reg(9),
      R => \^sr\(0)
    );
reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => kcpsm6_v1_n_22,
      Q => reset_reg_n_0,
      R => '0'
    );
rnew_data_temp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => kcpsm6_v1_n_23,
      Q => rnew_data,
      R => \^sr\(0)
    );
\s_axi_rdata_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(0),
      G => \^e\(0),
      GE => '1',
      Q => Q(0)
    );
\s_axi_rdata_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(0),
      O => rdata(0)
    );
\s_axi_rdata_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(10),
      G => \^e\(0),
      GE => '1',
      Q => Q(10)
    );
\s_axi_rdata_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(10),
      O => rdata(10)
    );
\s_axi_rdata_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(11),
      G => \^e\(0),
      GE => '1',
      Q => Q(11)
    );
\s_axi_rdata_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(11),
      O => rdata(11)
    );
\s_axi_rdata_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(12),
      G => \^e\(0),
      GE => '1',
      Q => Q(12)
    );
\s_axi_rdata_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(12),
      O => rdata(12)
    );
\s_axi_rdata_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(13),
      G => \^e\(0),
      GE => '1',
      Q => Q(13)
    );
\s_axi_rdata_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(13),
      O => rdata(13)
    );
\s_axi_rdata_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(14),
      G => \^e\(0),
      GE => '1',
      Q => Q(14)
    );
\s_axi_rdata_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(14),
      O => rdata(14)
    );
\s_axi_rdata_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(15),
      G => \^e\(0),
      GE => '1',
      Q => Q(15)
    );
\s_axi_rdata_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(15),
      O => rdata(15)
    );
\s_axi_rdata_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(16),
      G => \^e\(0),
      GE => '1',
      Q => Q(16)
    );
\s_axi_rdata_reg[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(16),
      O => rdata(16)
    );
\s_axi_rdata_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(17),
      G => \^e\(0),
      GE => '1',
      Q => Q(17)
    );
\s_axi_rdata_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(17),
      O => rdata(17)
    );
\s_axi_rdata_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(18),
      G => \^e\(0),
      GE => '1',
      Q => Q(18)
    );
\s_axi_rdata_reg[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(18),
      O => rdata(18)
    );
\s_axi_rdata_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(19),
      G => \^e\(0),
      GE => '1',
      Q => Q(19)
    );
\s_axi_rdata_reg[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(19),
      O => rdata(19)
    );
\s_axi_rdata_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(1),
      G => \^e\(0),
      GE => '1',
      Q => Q(1)
    );
\s_axi_rdata_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(1),
      O => rdata(1)
    );
\s_axi_rdata_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(20),
      G => \^e\(0),
      GE => '1',
      Q => Q(20)
    );
\s_axi_rdata_reg[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(20),
      O => rdata(20)
    );
\s_axi_rdata_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(21),
      G => \^e\(0),
      GE => '1',
      Q => Q(21)
    );
\s_axi_rdata_reg[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(21),
      O => rdata(21)
    );
\s_axi_rdata_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(22),
      G => \^e\(0),
      GE => '1',
      Q => Q(22)
    );
\s_axi_rdata_reg[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(22),
      O => rdata(22)
    );
\s_axi_rdata_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(23),
      G => \^e\(0),
      GE => '1',
      Q => Q(23)
    );
\s_axi_rdata_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(23),
      O => rdata(23)
    );
\s_axi_rdata_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(24),
      G => \^e\(0),
      GE => '1',
      Q => Q(24)
    );
\s_axi_rdata_reg[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(24),
      O => rdata(24)
    );
\s_axi_rdata_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(25),
      G => \^e\(0),
      GE => '1',
      Q => Q(25)
    );
\s_axi_rdata_reg[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(25),
      O => rdata(25)
    );
\s_axi_rdata_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(26),
      G => \^e\(0),
      GE => '1',
      Q => Q(26)
    );
\s_axi_rdata_reg[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(26),
      O => rdata(26)
    );
\s_axi_rdata_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(27),
      G => \^e\(0),
      GE => '1',
      Q => Q(27)
    );
\s_axi_rdata_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(27),
      O => rdata(27)
    );
\s_axi_rdata_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(28),
      G => \^e\(0),
      GE => '1',
      Q => Q(28)
    );
\s_axi_rdata_reg[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(28),
      O => rdata(28)
    );
\s_axi_rdata_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(29),
      G => \^e\(0),
      GE => '1',
      Q => Q(29)
    );
\s_axi_rdata_reg[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(29),
      O => rdata(29)
    );
\s_axi_rdata_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(2),
      G => \^e\(0),
      GE => '1',
      Q => Q(2)
    );
\s_axi_rdata_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(2),
      O => rdata(2)
    );
\s_axi_rdata_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(30),
      G => \^e\(0),
      GE => '1',
      Q => Q(30)
    );
\s_axi_rdata_reg[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(30),
      O => rdata(30)
    );
\s_axi_rdata_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(31),
      G => \^e\(0),
      GE => '1',
      Q => Q(31)
    );
\s_axi_rdata_reg[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(31),
      O => rdata(31)
    );
\s_axi_rdata_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(3),
      G => \^e\(0),
      GE => '1',
      Q => Q(3)
    );
\s_axi_rdata_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(3),
      O => rdata(3)
    );
\s_axi_rdata_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(4),
      G => \^e\(0),
      GE => '1',
      Q => Q(4)
    );
\s_axi_rdata_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(4),
      O => rdata(4)
    );
\s_axi_rdata_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(5),
      G => \^e\(0),
      GE => '1',
      Q => Q(5)
    );
\s_axi_rdata_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(5),
      O => rdata(5)
    );
\s_axi_rdata_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(6),
      G => \^e\(0),
      GE => '1',
      Q => Q(6)
    );
\s_axi_rdata_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(6),
      O => rdata(6)
    );
\s_axi_rdata_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(7),
      G => \^e\(0),
      GE => '1',
      Q => Q(7)
    );
\s_axi_rdata_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(7),
      O => rdata(7)
    );
\s_axi_rdata_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(8),
      G => \^e\(0),
      GE => '1',
      Q => Q(8)
    );
\s_axi_rdata_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(8),
      O => rdata(8)
    );
\s_axi_rdata_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => rdata(9),
      G => \^e\(0),
      GE => '1',
      Q => Q(9)
    );
\s_axi_rdata_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => rdata_temp_reg(9),
      O => rdata(9)
    );
sleep_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => kcpsm6_v1_n_25,
      Q => sleep_reg_n_0,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picoBlaze_v1_0_S_AXI is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    bram_enable : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    instruction : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picoBlaze_v1_0_S_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picoBlaze_v1_0_S_AXI is
  signal Proccesor_v1_n_0 : STD_LOGIC;
  signal Proccesor_v1_n_1 : STD_LOGIC;
  signal Proccesor_v1_n_2 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair24";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
Proccesor_v1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Proccesor
     port map (
      E(0) => Proccesor_v1_n_1,
      Q(31 downto 0) => reg_data_out(31 downto 0),
      SR(0) => Proccesor_v1_n_0,
      address(11 downto 0) => address(11 downto 0),
      axi_arready_reg => \^s_axi_arready\,
      axi_awready_reg => \^s_axi_awready\,
      axi_awready_reg_0 => axi_bvalid_i_2_n_0,
      axi_bvalid_reg => Proccesor_v1_n_2,
      axi_wready_reg => \^s_axi_wready\,
      bram_enable => bram_enable,
      instruction(17 downto 0) => instruction(17 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => \^s_axi_bvalid\,
      s_axi_rvalid => \^s_axi_rvalid\,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => Proccesor_v1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => Proccesor_v1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      O => axi_bvalid_i_2_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => Proccesor_v1_n_2,
      Q => \^s_axi_bvalid\,
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => Proccesor_v1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => Proccesor_v1_n_1,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => Proccesor_v1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => Proccesor_v1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => Proccesor_v1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picoBlaze_v1_0 is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    bram_enable : out STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    instruction : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picoBlaze_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picoBlaze_v1_0 is
begin
picoBlaze_v1_0_S_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picoBlaze_v1_0_S_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      address(11 downto 0) => address(11 downto 0),
      bram_enable => bram_enable,
      instruction(17 downto 0) => instruction(17 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    address : out STD_LOGIC_VECTOR ( 11 downto 0 );
    instruction : in STD_LOGIC_VECTOR ( 17 downto 0 );
    bram_enable : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_pBlaze_0_0,picoBlaze_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "picoBlaze_v1_0,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picoBlaze_v1_0
     port map (
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      address(11 downto 0) => address(11 downto 0),
      bram_enable => bram_enable,
      instruction(17 downto 0) => instruction(17 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
