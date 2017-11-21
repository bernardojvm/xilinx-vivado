-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Nov  7 20:39:50 2017
-- Host        : Berna running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/xup/fpga_flow/2016_2_zynq_labs/arm_pb/arm_pb.sim/sim_1/impl/func/Main_func_impl.vhd
-- Design      : Main
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity kcpsm6 is
  port (
    led3_reg : out STD_LOGIC;
    out_port : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    reset : in STD_LOGIC;
    CLK : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    kcpsm6_reset_reg : in STD_LOGIC_VECTOR ( 11 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end kcpsm6;

architecture STRUCTURE of kcpsm6 is
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
  signal address : STD_LOGIC_VECTOR ( 11 downto 0 );
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
  signal carry_arith_logical_3 : STD_LOGIC;
  signal carry_flag : STD_LOGIC;
  signal carry_flag_value : STD_LOGIC;
  signal carry_pc_3 : STD_LOGIC;
  signal carry_pc_7 : STD_LOGIC;
  signal \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\ : STD_LOGIC;
  signal \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\ : STD_LOGIC;
  signal \data_path_loop[4].output_data.sy_kk_mux_lut_n_0\ : STD_LOGIC;
  signal \data_path_loop[4].output_data.sy_kk_mux_lut_n_1\ : STD_LOGIC;
  signal \data_path_loop[6].output_data.sy_kk_mux_lut_n_0\ : STD_LOGIC;
  signal \data_path_loop[6].output_data.sy_kk_mux_lut_n_1\ : STD_LOGIC;
  signal drive_carry_in_zero : STD_LOGIC;
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
  signal int_enable_type : STD_LOGIC;
  signal internal_reset_value : STD_LOGIC;
  signal interrupt : STD_LOGIC;
  signal interrupt_enable : STD_LOGIC;
  signal interrupt_enable_value : STD_LOGIC;
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
  signal lower_reg_banks_n_0 : STD_LOGIC;
  signal lower_reg_banks_n_1 : STD_LOGIC;
  signal lower_reg_banks_n_4 : STD_LOGIC;
  signal lower_reg_banks_n_5 : STD_LOGIC;
  signal lower_zero : STD_LOGIC;
  signal middle_zero_sel : STD_LOGIC;
  signal move_type : STD_LOGIC;
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
  signal port_id : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal push_stack : STD_LOGIC;
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
  signal t_state2_flop_n_0 : STD_LOGIC;
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
  signal \NLW_address_loop[0].lsb_pc.pc_muxcy_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_address_loop[4].upper_pc.mid_pc.pc_muxcy_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_arith_carry_xorcy_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_arith_carry_xorcy_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_arith_carry_xorcy_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_arith_carry_xorcy_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_data_path_loop[0].lsb_arith_logical.arith_logical_muxcy_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_data_path_loop[4].upper_arith_logical.arith_logical_muxcy_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_init_zero_muxcy_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_init_zero_muxcy_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_parity_muxcy_CARRY4_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_parity_muxcy_CARRY4_DI_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_parity_muxcy_CARRY4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_parity_muxcy_CARRY4_S_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_stack_loop[0].lsb_stack.stack_muxcy_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Reg_address[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Reg_address[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Reg_address[11]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Reg_address[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Reg_address[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Reg_address[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Reg_address[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Reg_address[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Reg_address[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Reg_address[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Reg_address[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Reg_address[9]_i_1\ : label is "soft_lutpair4";
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
  attribute HBLKNM of init_zero_muxcy_CARRY4 : label is "kcpsm6_flags";
  attribute XILINX_LEGACY_PRIM of init_zero_muxcy_CARRY4 : label is "(MUXCY,XORCY)";
  attribute box_type of init_zero_muxcy_CARRY4 : label is "PRIMITIVE";
  attribute HBLKNM of int_enable_type_lut : label is "kcpsm6_decode0";
  attribute box_type of int_enable_type_lut : label is "PRIMITIVE";
  attribute HBLKNM of internal_reset_flop : label is "kcpsm6_control";
  attribute XILINX_LEGACY_PRIM of internal_reset_flop : label is "FD";
  attribute box_type of internal_reset_flop : label is "PRIMITIVE";
  attribute HBLKNM of interrupt_ack_flop : label is "kcpsm6_decode1";
  attribute XILINX_LEGACY_PRIM of interrupt_ack_flop : label is "FD";
  attribute box_type of interrupt_ack_flop : label is "PRIMITIVE";
  attribute HBLKNM of interrupt_enable_flop : label is "kcpsm6_decode0";
  attribute XILINX_LEGACY_PRIM of interrupt_enable_flop : label is "FD";
  attribute box_type of interrupt_enable_flop : label is "PRIMITIVE";
  attribute HBLKNM of interrupt_enable_lut : label is "kcpsm6_decode0";
  attribute box_type of interrupt_enable_lut : label is "PRIMITIVE";
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
\Reg_address[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => kcpsm6_reset_reg(0),
      I1 => address(0),
      I2 => CO(0),
      O => D(0)
    );
\Reg_address[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => kcpsm6_reset_reg(10),
      I1 => address(10),
      I2 => CO(0),
      O => D(10)
    );
\Reg_address[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => kcpsm6_reset_reg(11),
      I1 => address(11),
      I2 => CO(0),
      O => D(11)
    );
\Reg_address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => kcpsm6_reset_reg(1),
      I1 => address(1),
      I2 => CO(0),
      O => D(1)
    );
\Reg_address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => kcpsm6_reset_reg(2),
      I1 => address(2),
      I2 => CO(0),
      O => D(2)
    );
\Reg_address[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => kcpsm6_reset_reg(3),
      I1 => address(3),
      I2 => CO(0),
      O => D(3)
    );
\Reg_address[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => kcpsm6_reset_reg(4),
      I1 => address(4),
      I2 => CO(0),
      O => D(4)
    );
\Reg_address[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => kcpsm6_reset_reg(5),
      I1 => address(5),
      I2 => CO(0),
      O => D(5)
    );
\Reg_address[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => kcpsm6_reset_reg(6),
      I1 => address(6),
      I2 => CO(0),
      O => D(6)
    );
\Reg_address[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => kcpsm6_reset_reg(7),
      I1 => address(7),
      I2 => CO(0),
      O => D(7)
    );
\Reg_address[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => kcpsm6_reset_reg(8),
      I1 => address(8),
      I2 => CO(0),
      O => D(8)
    );
\Reg_address[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => kcpsm6_reset_reg(9),
      I1 => address(9),
      I2 => CO(0),
      O => D(9)
    );
active_interrupt_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I1 => t_state2_flop_n_0,
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
      I2 => address(0),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_0
    );
\address_loop[0].lsb_pc.pc_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carry_pc_3,
      CO(2 downto 0) => \NLW_address_loop[0].lsb_pc.pc_muxcy_CARRY4_CO_UNCONNECTED\(2 downto 0),
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
      I0 => douta(0),
      I1 => return_vector_0,
      I2 => douta(1),
      I3 => return_vector_1,
      I4 => douta(12),
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
      C => CLK,
      CE => t_state_0,
      D => pc_value_0,
      Q => address(0),
      R => I1
    );
\address_loop[0].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I0 => douta(10),
      I1 => return_vector_10,
      I2 => douta(11),
      I3 => return_vector_11,
      I4 => douta(12),
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
      C => CLK,
      CE => t_state_0,
      D => pc_value_10,
      Q => address(10),
      R => I1
    );
\address_loop[10].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I2 => address(10),
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
      C => CLK,
      CE => t_state_0,
      D => pc_value_11,
      Q => address(11),
      R => I1
    );
\address_loop[11].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I2 => address(11),
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
      C => CLK,
      CE => t_state_0,
      D => pc_value_1,
      Q => address(1),
      R => I1
    );
\address_loop[1].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I2 => address(1),
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
      I0 => douta(2),
      I1 => return_vector_2,
      I2 => douta(3),
      I3 => return_vector_3,
      I4 => douta(12),
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
      C => CLK,
      CE => t_state_0,
      D => pc_value_2,
      Q => address(2),
      R => I1
    );
\address_loop[2].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I2 => address(2),
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
      C => CLK,
      CE => t_state_0,
      D => pc_value_3,
      Q => address(3),
      R => I1
    );
\address_loop[3].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I2 => address(3),
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
      I0 => douta(4),
      I1 => return_vector_4,
      I2 => douta(5),
      I3 => return_vector_5,
      I4 => douta(12),
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
      C => CLK,
      CE => t_state_0,
      D => pc_value_4,
      Q => address(4),
      R => I1
    );
\address_loop[4].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I2 => address(4),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_4
    );
\address_loop[4].upper_pc.mid_pc.pc_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carry_pc_3,
      CO(3) => carry_pc_7,
      CO(2 downto 0) => \NLW_address_loop[4].upper_pc.mid_pc.pc_muxcy_CARRY4_CO_UNCONNECTED\(2 downto 0),
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
      C => CLK,
      CE => t_state_0,
      D => pc_value_5,
      Q => address(5),
      R => I1
    );
\address_loop[5].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I2 => address(5),
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
      I0 => douta(6),
      I1 => return_vector_6,
      I2 => douta(7),
      I3 => return_vector_7,
      I4 => douta(12),
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
      C => CLK,
      CE => t_state_0,
      D => pc_value_6,
      Q => address(6),
      R => I1
    );
\address_loop[6].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I2 => address(6),
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
      C => CLK,
      CE => t_state_0,
      D => pc_value_7,
      Q => address(7),
      R => I1
    );
\address_loop[7].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I2 => address(7),
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
      I0 => douta(8),
      I1 => return_vector_8,
      I2 => douta(9),
      I3 => return_vector_9,
      I4 => douta(12),
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
      C => CLK,
      CE => t_state_0,
      D => pc_value_8,
      Q => address(8),
      R => I1
    );
\address_loop[8].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I2 => address(8),
      I3 => pc_mode_0,
      I4 => pc_mode_1,
      I5 => pc_mode_2,
      O => half_pc_8
    );
\address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carry_pc_7,
      CO(3 downto 0) => \NLW_address_loop[8].upper_pc.mid_pc.pc_muxcy_CARRY4_CO_UNCONNECTED\(3 downto 0),
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
      C => CLK,
      CE => t_state_0,
      D => pc_value_9,
      Q => address(9),
      R => I1
    );
\address_loop[9].return_vector_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I2 => address(9),
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
      I0 => douta(13),
      I1 => douta(14),
      I2 => douta(15),
      I3 => douta(16),
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
      I1 => douta(13),
      I2 => douta(14),
      I3 => douta(15),
      I4 => douta(16),
      I5 => '1',
      O5 => alu_mux_sel_value_1,
      O6 => arith_carry_in
    );
alu_decode2_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"D000000002000000"
    )
        port map (
      I0 => douta(14),
      I1 => douta(15),
      I2 => douta(16),
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      I0 => douta(0),
      I1 => shadow_bank,
      I2 => douta(16),
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
      C => CLK,
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
      I3 => douta(14),
      I4 => douta(15),
      I5 => douta(16),
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
      I2 => Q(0),
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
      C => CLK,
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
      C => CLK,
      CE => '1',
      D => shift_rotate_value_0,
      Q => shift_rotate_result_0,
      S => douta(7)
    );
\data_path_loop[0].lsb_arith_logical.arith_logical_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carry_arith_logical_3,
      CO(2 downto 0) => \NLW_data_path_loop[0].lsb_arith_logical.arith_logical_muxcy_CARRY4_CO_UNCONNECTED\(2 downto 0),
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
      I0 => douta(0),
      I1 => douta(1),
      I2 => douta(2),
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
      I4 => douta(3),
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
      I1 => douta(0),
      I2 => lower_reg_banks_n_0,
      I3 => douta(1),
      I4 => douta(12),
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
      I1 => douta(4),
      I2 => sx(1),
      I3 => douta(5),
      I4 => douta(13),
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
      ADDRA(5) => \data_path_loop[4].output_data.sy_kk_mux_lut_n_1\,
      ADDRA(4) => \data_path_loop[4].output_data.sy_kk_mux_lut_n_0\,
      ADDRA(3) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\,
      ADDRA(2) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\,
      ADDRA(1 downto 0) => port_id(1 downto 0),
      ADDRB(5) => \data_path_loop[4].output_data.sy_kk_mux_lut_n_1\,
      ADDRB(4) => \data_path_loop[4].output_data.sy_kk_mux_lut_n_0\,
      ADDRB(3) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\,
      ADDRB(2) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\,
      ADDRB(1 downto 0) => port_id(1 downto 0),
      ADDRC(5) => \data_path_loop[4].output_data.sy_kk_mux_lut_n_1\,
      ADDRC(4) => \data_path_loop[4].output_data.sy_kk_mux_lut_n_0\,
      ADDRC(3) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\,
      ADDRC(2) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\,
      ADDRC(1 downto 0) => port_id(1 downto 0),
      ADDRD(5) => \data_path_loop[4].output_data.sy_kk_mux_lut_n_1\,
      ADDRD(4) => \data_path_loop[4].output_data.sy_kk_mux_lut_n_0\,
      ADDRD(3) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\,
      ADDRD(2) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\,
      ADDRD(1 downto 0) => port_id(1 downto 0),
      DIA => sx(0),
      DIB => sx(1),
      DIC => sx(2),
      DID => sx(3),
      DOA => spm_ram_data_0,
      DOB => spm_ram_data_1,
      DOC => spm_ram_data_2,
      DOD => spm_ram_data_3,
      WCLK => CLK,
      WE => spm_enable
    );
\data_path_loop[0].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I2 => Q(1),
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
      C => CLK,
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
      C => CLK,
      CE => '1',
      D => shift_rotate_value_1,
      Q => shift_rotate_result_1,
      R => douta(7)
    );
\data_path_loop[1].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I2 => Q(2),
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
      C => CLK,
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
      I0 => \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\,
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
      C => CLK,
      CE => '1',
      D => shift_rotate_value_2,
      Q => shift_rotate_result_2,
      R => douta(7)
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
      I4 => douta(3),
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
      I1 => douta(2),
      I2 => lower_reg_banks_n_4,
      I3 => douta(3),
      I4 => douta(12),
      I5 => '1',
      O5 => \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\,
      O6 => \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\
    );
\data_path_loop[2].second_operand.out_port_lut\: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FF00F0F0CCCCAAAA"
    )
        port map (
      I0 => sx(2),
      I1 => douta(6),
      I2 => sx(3),
      I3 => douta(7),
      I4 => douta(13),
      I5 => '1',
      O5 => out_port(2),
      O6 => out_port(3)
    );
\data_path_loop[2].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I2 => Q(3),
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
      C => CLK,
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
      I0 => \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\,
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
      C => CLK,
      CE => '1',
      D => shift_rotate_value_3,
      Q => shift_rotate_result_3,
      R => douta(7)
    );
\data_path_loop[3].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => spm_ram_data_3,
      Q => spm_data_3,
      R => '0'
    );
\data_path_loop[4].alu_mux_lut\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => I07_in,
      I1 => shift_rotate_result_4,
      I2 => spm_data_4,
      I3 => alu_mux_sel_0,
      I4 => alu_mux_sel_1,
      O => alu_result_4
    );
\data_path_loop[4].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I0 => \data_path_loop[4].output_data.sy_kk_mux_lut_n_0\,
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
      C => CLK,
      CE => '1',
      D => shift_rotate_value_4,
      Q => shift_rotate_result_4,
      R => douta(7)
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
      I4 => douta(3),
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
      I1 => douta(4),
      I2 => DOA(1),
      I3 => douta(5),
      I4 => douta(12),
      I5 => '1',
      O5 => \data_path_loop[4].output_data.sy_kk_mux_lut_n_0\,
      O6 => \data_path_loop[4].output_data.sy_kk_mux_lut_n_1\
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
      ADDRA(5) => \data_path_loop[4].output_data.sy_kk_mux_lut_n_1\,
      ADDRA(4) => \data_path_loop[4].output_data.sy_kk_mux_lut_n_0\,
      ADDRA(3) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\,
      ADDRA(2) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\,
      ADDRA(1 downto 0) => port_id(1 downto 0),
      ADDRB(5) => \data_path_loop[4].output_data.sy_kk_mux_lut_n_1\,
      ADDRB(4) => \data_path_loop[4].output_data.sy_kk_mux_lut_n_0\,
      ADDRB(3) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\,
      ADDRB(2) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\,
      ADDRB(1 downto 0) => port_id(1 downto 0),
      ADDRC(5) => \data_path_loop[4].output_data.sy_kk_mux_lut_n_1\,
      ADDRC(4) => \data_path_loop[4].output_data.sy_kk_mux_lut_n_0\,
      ADDRC(3) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\,
      ADDRC(2) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\,
      ADDRC(1 downto 0) => port_id(1 downto 0),
      ADDRD(5) => \data_path_loop[4].output_data.sy_kk_mux_lut_n_1\,
      ADDRD(4) => \data_path_loop[4].output_data.sy_kk_mux_lut_n_0\,
      ADDRD(3) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_1\,
      ADDRD(2) => \data_path_loop[2].output_data.sy_kk_mux_lut_n_0\,
      ADDRD(1 downto 0) => port_id(1 downto 0),
      DIA => sx(4),
      DIB => sx(5),
      DIC => sx(6),
      DID => sx(7),
      DOA => spm_ram_data_4,
      DOB => spm_ram_data_5,
      DOC => spm_ram_data_6,
      DOD => spm_ram_data_7,
      WCLK => CLK,
      WE => spm_enable
    );
\data_path_loop[4].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => spm_ram_data_4,
      Q => spm_data_4,
      R => '0'
    );
\data_path_loop[4].upper_arith_logical.arith_logical_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carry_arith_logical_3,
      CO(3) => CI,
      CO(2 downto 0) => \NLW_data_path_loop[4].upper_arith_logical.arith_logical_muxcy_CARRY4_CO_UNCONNECTED\(2 downto 0),
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
\data_path_loop[5].alu_mux_lut\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => I06_in,
      I1 => shift_rotate_result_5,
      I2 => spm_data_5,
      I3 => alu_mux_sel_0,
      I4 => alu_mux_sel_1,
      O => alu_result_5
    );
\data_path_loop[5].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I0 => \data_path_loop[4].output_data.sy_kk_mux_lut_n_1\,
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
      C => CLK,
      CE => '1',
      D => shift_rotate_value_5,
      Q => shift_rotate_result_5,
      R => douta(7)
    );
\data_path_loop[5].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => spm_ram_data_5,
      Q => spm_data_5,
      R => '0'
    );
\data_path_loop[6].alu_mux_lut\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => I00_in,
      I1 => shift_rotate_result_6,
      I2 => spm_data_6,
      I3 => alu_mux_sel_0,
      I4 => alu_mux_sel_1,
      O => alu_result_6
    );
\data_path_loop[6].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I0 => \data_path_loop[6].output_data.sy_kk_mux_lut_n_0\,
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
      C => CLK,
      CE => '1',
      D => shift_rotate_value_6,
      Q => shift_rotate_result_6,
      S => douta(7)
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
      I4 => douta(3),
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
      I1 => douta(6),
      I2 => DOC(1),
      I3 => douta(7),
      I4 => douta(12),
      I5 => '1',
      O5 => \data_path_loop[6].output_data.sy_kk_mux_lut_n_0\,
      O6 => \data_path_loop[6].output_data.sy_kk_mux_lut_n_1\
    );
\data_path_loop[6].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => spm_ram_data_6,
      Q => spm_data_6,
      R => '0'
    );
\data_path_loop[7].alu_mux_lut\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F000CCAA"
    )
        port map (
      I0 => I5,
      I1 => shift_rotate_result_7,
      I2 => spm_data_7,
      I3 => alu_mux_sel_0,
      I4 => alu_mux_sel_1,
      O => alu_result_7
    );
\data_path_loop[7].arith_logical_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I0 => \data_path_loop[6].output_data.sy_kk_mux_lut_n_1\,
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
      C => CLK,
      CE => '1',
      D => shift_rotate_value_7,
      Q => shift_rotate_result_7,
      R => douta(7)
    );
\data_path_loop[7].small_spm.spm_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      C => CLK,
      CE => '1',
      D => flag_enable_value,
      Q => flag_enable,
      R => active_interrupt
    );
init_zero_muxcy_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => zero_flag_value,
      CO(2 downto 0) => NLW_init_zero_muxcy_CARRY4_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => shadow_zero_flag,
      DI(2) => '0',
      DI(1) => lower_zero,
      DI(0) => drive_carry_in_zero,
      O(3 downto 0) => NLW_init_zero_muxcy_CARRY4_O_UNCONNECTED(3 downto 0),
      S(3) => upper_zero_sel,
      S(2) => middle_zero_sel,
      S(1) => '0',
      S(0) => carry_flag_value
    );
int_enable_type_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0010000000000800"
    )
        port map (
      I0 => douta(13),
      I1 => douta(14),
      I2 => douta(15),
      I3 => douta(16),
      I4 => douta(17),
      I5 => '1',
      O5 => loadstar_type,
      O6 => int_enable_type
    );
internal_reset_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => internal_reset_value,
      Q => I1,
      R => '0'
    );
interrupt_ack_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => active_interrupt,
      Q => interrupt,
      R => '0'
    );
interrupt_enable_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I1 => douta(0),
      I2 => int_enable_type,
      I3 => t_state_0,
      I4 => active_interrupt,
      I5 => I1,
      O => interrupt_enable_value
    );
led0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => port_id(0),
      I1 => port_id(1),
      I2 => write_strobe,
      O => led3_reg
    );
lower_parity_lut: unisim.vcomponents.LUT5
    generic map(
      INIT => X"87780000"
    )
        port map (
      I0 => douta(13),
      I1 => carry_flag,
      I2 => I020_in,
      I3 => I019_in,
      I4 => '1',
      O => lower_parity
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
      ADDRA(3 downto 0) => douta(7 downto 4),
      ADDRB(4) => ADDRB(4),
      ADDRB(3 downto 0) => douta(11 downto 8),
      ADDRC(4) => I3,
      ADDRC(3 downto 0) => douta(7 downto 4),
      ADDRD(4) => ADDRB(4),
      ADDRD(3 downto 0) => douta(11 downto 8),
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
      WCLK => CLK,
      WE => register_enable
    );
lower_zero_lut: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => alu_result_0,
      I1 => alu_result_1,
      I2 => DIC(0),
      I3 => DIC(1),
      I4 => alu_result_4,
      O => lower_zero
    );
middle_zero_lut: unisim.vcomponents.LUT6
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
      O => middle_zero_sel
    );
move_type_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"7777027700000200"
    )
        port map (
      I0 => douta(12),
      I1 => douta(13),
      I2 => douta(14),
      I3 => douta(15),
      I4 => douta(16),
      I5 => '1',
      O5 => returni_type,
      O6 => move_type
    );
parity_muxcy_CARRY4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 0) => NLW_parity_muxcy_CARRY4_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => NLW_parity_muxcy_CARRY4_DI_UNCONNECTED(3 downto 1),
      DI(0) => lower_parity,
      O(3 downto 2) => NLW_parity_muxcy_CARRY4_O_UNCONNECTED(3 downto 2),
      O(1) => parity,
      O(0) => NLW_parity_muxcy_CARRY4_O_UNCONNECTED(0),
      S(3 downto 2) => NLW_parity_muxcy_CARRY4_S_UNCONNECTED(3 downto 2),
      S(1) => upper_parity,
      S(0) => '0'
    );
pc_mode1_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0000F000000023FF"
    )
        port map (
      I0 => douta(12),
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
      I0 => douta(12),
      I1 => douta(14),
      I2 => douta(15),
      I3 => douta(16),
      I4 => douta(17),
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
      I2 => douta(14),
      I3 => douta(15),
      I4 => douta(16),
      I5 => douta(17),
      O => pc_move_is_valid
    );
push_pop_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFF100000002000"
    )
        port map (
      I0 => douta(12),
      I1 => douta(13),
      I2 => move_type,
      I3 => pc_move_is_valid,
      I4 => active_interrupt,
      I5 => '1',
      O5 => pop_stack,
      O6 => push_stack
    );
read_strobe_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000001000000"
    )
        port map (
      I0 => douta(13),
      I1 => douta(14),
      I2 => douta(17),
      I3 => strobe_type,
      I4 => t_state_0,
      I5 => '1',
      O => write_strobe_value
    );
regbank_type_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080020000000000"
    )
        port map (
      I0 => douta(12),
      I1 => douta(13),
      I2 => douta(14),
      I3 => douta(15),
      I4 => douta(16),
      I5 => douta(17),
      O => regbank_type
    );
register_enable_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I2 => douta(12),
      I3 => douta(17),
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
      I0 => douta(13),
      I1 => douta(14),
      I2 => douta(15),
      I3 => douta(16),
      I4 => douta(17),
      I5 => '1',
      O5 => flag_enable_type,
      O6 => register_enable_type
    );
reset_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"FFFFF55500000EEE"
    )
        port map (
      I0 => I0,
      I1 => I1,
      I2 => I2,
      I3 => t_state2_flop_n_0,
      I4 => reset,
      I5 => '1',
      O5 => run_value,
      O6 => internal_reset_value
    );
run_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      C => CLK,
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
      I3 => douta(3),
      I4 => douta(7),
      I5 => douta(16),
      O => shift_carry_value
    );
spm_enable_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => spm_enable_value,
      Q => spm_enable,
      R => active_interrupt
    );
spm_enable_lut: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000020000000"
    )
        port map (
      I0 => douta(13),
      I1 => douta(14),
      I2 => douta(17),
      I3 => strobe_type,
      I4 => t_state_0,
      I5 => '1',
      O => spm_enable_value
    );
stack_bit_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      C => CLK,
      CE => '1',
      D => stack_pointer_value_0,
      Q => ADDRA(0),
      R => I1
    );
\stack_loop[0].lsb_stack.stack_muxcy_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => stack_pointer_carry_3,
      CO(2 downto 0) => \NLW_stack_loop[0].lsb_stack.stack_muxcy_CARRY4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => ADDRA(3 downto 0),
      O(3) => stack_pointer_value_3,
      O(2) => stack_pointer_value_2,
      O(1) => stack_pointer_value_1,
      O(0) => stack_pointer_value_0,
      S(3) => half_pointer_value_3,
      S(2) => half_pointer_value_2,
      S(1) => half_pointer_value_1,
      S(0) => half_pointer_value_0
    );
\stack_loop[0].lsb_stack.stack_pointer_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001529AAAAAAAAAA"
    )
        port map (
      I0 => ADDRA(0),
      I1 => pop_stack,
      I2 => push_stack,
      I3 => t_state_0,
      I4 => t_state2_flop_n_0,
      I5 => '1',
      O => half_pointer_value_0
    );
\stack_loop[1].upper_stack.pointer_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => stack_pointer_value_1,
      Q => ADDRA(1),
      R => I1
    );
\stack_loop[1].upper_stack.stack_pointer_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A252AAAAAAAAA"
    )
        port map (
      I0 => ADDRA(1),
      I1 => pop_stack,
      I2 => push_stack,
      I3 => t_state_0,
      I4 => t_state2_flop_n_0,
      I5 => '1',
      O => half_pointer_value_1
    );
\stack_loop[2].upper_stack.pointer_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => stack_pointer_value_2,
      Q => ADDRA(2),
      R => I1
    );
\stack_loop[2].upper_stack.stack_pointer_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A252AAAAAAAAA"
    )
        port map (
      I0 => ADDRA(2),
      I1 => pop_stack,
      I2 => push_stack,
      I3 => t_state_0,
      I4 => t_state2_flop_n_0,
      I5 => '1',
      O => half_pointer_value_2
    );
\stack_loop[3].upper_stack.pointer_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => stack_pointer_value_3,
      Q => ADDRA(3),
      R => I1
    );
\stack_loop[3].upper_stack.stack_pointer_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A252AAAAAAAAA"
    )
        port map (
      I0 => ADDRA(3),
      I1 => pop_stack,
      I2 => push_stack,
      I3 => t_state_0,
      I4 => t_state2_flop_n_0,
      I5 => '1',
      O => half_pointer_value_3
    );
\stack_loop[4].upper_stack.pointer_flop\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      DI(0) => ADDRA(4),
      O(3 downto 1) => \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_O_UNCONNECTED\(3 downto 1),
      O(0) => stack_pointer_value_4,
      S(3 downto 1) => \NLW_stack_loop[4].upper_stack.stack_muxcy_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => half_pointer_value_4
    );
\stack_loop[4].upper_stack.stack_pointer_lut\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002A252AAAAAAAAA"
    )
        port map (
      I0 => ADDRA(4),
      I1 => pop_stack,
      I2 => push_stack,
      I3 => t_state_0,
      I4 => t_state2_flop_n_0,
      I5 => '1',
      O => half_pointer_value_4
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
      DIA(1 downto 0) => address(5 downto 4),
      DIB(1 downto 0) => address(7 downto 6),
      DIC(1 downto 0) => address(9 downto 8),
      DID(1 downto 0) => address(11 downto 10),
      DOA(1) => stack_ram_high_n_0,
      DOA(0) => stack_ram_high_n_1,
      DOB(1) => stack_ram_high_n_2,
      DOB(0) => stack_ram_high_n_3,
      DOC(1) => stack_ram_high_n_4,
      DOC(0) => stack_ram_high_n_5,
      DOD(1) => stack_ram_high_n_6,
      DOD(0) => stack_ram_high_n_7,
      WCLK => CLK,
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
      DIC(1 downto 0) => address(1 downto 0),
      DID(1 downto 0) => address(3 downto 2),
      DOA(1) => stack_ram_low_n_0,
      DOA(0) => stack_ram_low_n_1,
      DOB(1) => stack_ram_low_n_2,
      DOB(0) => stack_ram_low_n_3,
      DOC(1) => stack_ram_low_n_4,
      DOC(0) => stack_ram_low_n_5,
      DOD(1) => stack_ram_low_n_6,
      DOD(0) => stack_ram_low_n_7,
      WCLK => CLK,
      WE => t_state_0
    );
stack_zero_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      C => CLK,
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
      C => CLK,
      CE => '1',
      D => interrupt,
      Q => sync_interrupt,
      R => '0'
    );
t_state1_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      C => CLK,
      CE => '1',
      D => t_state_value_1,
      Q => t_state2_flop_n_0,
      R => '0'
    );
t_state_lut: unisim.vcomponents.LUT6_2
    generic map(
      INIT => X"0083000B00C4004C"
    )
        port map (
      I0 => t_state_0,
      I1 => t_state2_flop_n_0,
      I2 => '0',
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
      ADDRA(3 downto 0) => douta(7 downto 4),
      ADDRB(4) => ADDRB(4),
      ADDRB(3 downto 0) => douta(11 downto 8),
      ADDRC(4) => I3,
      ADDRC(3 downto 0) => douta(7 downto 4),
      ADDRD(4) => ADDRB(4),
      ADDRD(3 downto 0) => douta(11 downto 8),
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
      WCLK => CLK,
      WE => register_enable
    );
upper_zero_lut: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => douta(14),
      I1 => douta(15),
      I2 => douta(16),
      O => upper_zero_sel
    );
use_zero_flag_flop: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
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
      I0 => douta(13),
      I1 => douta(14),
      I2 => douta(15),
      I3 => douta(16),
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
      C => CLK,
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
      C => CLK,
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
entity rom_program is
  port (
    \data_path_loop[7].low_hwbuild.shift_rotate_flop\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
end rom_program;

architecture STRUCTURE of rom_program is
  signal \Instruction[13]_i_2_n_0\ : STD_LOGIC;
  signal \Instruction[15]_i_2_n_0\ : STD_LOGIC;
  signal \Instruction[17]_i_2_n_0\ : STD_LOGIC;
  signal \Instruction[17]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 17 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Instruction[15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Instruction[8]_i_1\ : label is "soft_lutpair6";
begin
\Instruction[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => Q(1),
      I1 => \Instruction[15]_i_2_n_0\,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(4),
      I5 => Q(3),
      O => p_0_in(0)
    );
\Instruction[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFCCC9"
    )
        port map (
      I0 => Q(2),
      I1 => Q(5),
      I2 => Q(3),
      I3 => Q(4),
      I4 => \Instruction[17]_i_2_n_0\,
      I5 => \Instruction[13]_i_2_n_0\,
      O => p_0_in(13)
    );
\Instruction[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010110"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      O => \Instruction[13]_i_2_n_0\
    );
\Instruction[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \Instruction[15]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(3),
      O => p_0_in(14)
    );
\Instruction[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(3),
      I3 => \Instruction[15]_i_2_n_0\,
      O => p_0_in(15)
    );
\Instruction[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(5),
      I1 => \Instruction[17]_i_2_n_0\,
      O => \Instruction[15]_i_2_n_0\
    );
\Instruction[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEAAAA"
    )
        port map (
      I0 => \Instruction[17]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(5),
      I5 => \Instruction[17]_i_3_n_0\,
      O => p_0_in(17)
    );
\Instruction[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Q(9),
      I1 => Q(11),
      I2 => Q(10),
      I3 => Q(7),
      I4 => Q(8),
      I5 => Q(6),
      O => \Instruction[17]_i_2_n_0\
    );
\Instruction[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA05AA00AA05BA15"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(5),
      I4 => Q(0),
      I5 => Q(2),
      O => \Instruction[17]_i_3_n_0\
    );
\Instruction[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \Instruction[15]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(4),
      I4 => Q(3),
      O => p_0_in(8)
    );
\Instruction_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(0),
      Q => \data_path_loop[7].low_hwbuild.shift_rotate_flop\(0),
      R => '0'
    );
\Instruction_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(13),
      Q => \data_path_loop[7].low_hwbuild.shift_rotate_flop\(2),
      R => '0'
    );
\Instruction_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(14),
      Q => \data_path_loop[7].low_hwbuild.shift_rotate_flop\(3),
      R => '0'
    );
\Instruction_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(15),
      Q => \data_path_loop[7].low_hwbuild.shift_rotate_flop\(4),
      R => '0'
    );
\Instruction_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(17),
      Q => \data_path_loop[7].low_hwbuild.shift_rotate_flop\(5),
      R => '0'
    );
\Instruction_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      D => p_0_in(8),
      Q => \data_path_loop[7].low_hwbuild.shift_rotate_flop\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_wrapper is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwropt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end blk_mem_gen_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_3\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_ENBWREN_cooolgate_en_sig_4\ : STD_LOGIC;
  signal \program_rom1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_cooolgate_en_sig_1\ : STD_LOGIC;
  signal \program_rom1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_cooolgate_en_sig_2\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute IS_CLOCK_GATED : boolean;
  attribute IS_CLOCK_GATED of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is std.standard.true;
  attribute POWER_OPTED_CE : string;
  attribute POWER_OPTED_CE of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "ENBWREN=NEW:ENARDEN=NEW";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  douta(18) <= 'Z';
  douta(19) <= 'Z';
  douta(20) <= 'Z';
  douta(21) <= 'Z';
  douta(22) <= 'Z';
  douta(23) <= 'Z';
  douta(24) <= 'Z';
  douta(25) <= 'Z';
  douta(26) <= 'Z';
  douta(27) <= 'Z';
  douta(28) <= 'Z';
  douta(29) <= 'Z';
  douta(30) <= 'Z';
  douta(31) <= 'Z';
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 10) => B"0000",
      ADDRARDADDR(9 downto 5) => addra(4 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13 downto 10) => B"0000",
      ADDRBWRADDR(9 downto 5) => addra(4 downto 0),
      ADDRBWRADDR(4 downto 0) => B"10000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(15 downto 0) => dina(31 downto 16),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => douta(15 downto 0),
      DOBDO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 2),
      DOBDO(1 downto 0) => douta(17 downto 16),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_3\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_ENBWREN_cooolgate_en_sig_4\,
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => wea(1 downto 0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1 downto 0) => wea(3 downto 2)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_gate_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"fe"
    )
        port map (
      I0 => wea(0),
      I1 => \program_rom1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_cooolgate_en_sig_2\,
      I2 => \program_rom1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_cooolgate_en_sig_1\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_ENARDEN_cooolgate_en_sig_3\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_ENBWREN_cooolgate_en_gate_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"fe"
    )
        port map (
      I0 => wea(0),
      I1 => \program_rom1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_cooolgate_en_sig_2\,
      I2 => \program_rom1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_cooolgate_en_sig_1\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_ENBWREN_cooolgate_en_sig_4\
    );
\program_rom1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_cooolgate_en_gate_1_cooolDelFlop\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clka,
      CE => '1',
      CLR => '0',
      D => pwropt,
      Q => \program_rom1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_cooolgate_en_sig_1\
    );
\program_rom1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_cooolgate_en_gate_2_cooolDelFlop\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clka,
      CE => '1',
      CLR => '0',
      D => wea(0),
      Q => \program_rom1/U0/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_cooolgate_en_sig_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwropt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_0_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_width is
  signal \NLW_prim_noinit.ram_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 18 );
begin
  douta(18) <= 'Z';
  douta(19) <= 'Z';
  douta(20) <= 'Z';
  douta(21) <= 'Z';
  douta(22) <= 'Z';
  douta(23) <= 'Z';
  douta(24) <= 'Z';
  douta(25) <= 'Z';
  douta(26) <= 'Z';
  douta(27) <= 'Z';
  douta(28) <= 'Z';
  douta(29) <= 'Z';
  douta(30) <= 'Z';
  douta(31) <= 'Z';
\prim_noinit.ram\: entity work.blk_mem_gen_0_blk_mem_gen_prim_wrapper
     port map (
      addra(4 downto 0) => addra(4 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 18) => \NLW_prim_noinit.ram_douta_UNCONNECTED\(31 downto 18),
      douta(17 downto 0) => douta(17 downto 0),
      pwropt => pwropt,
      wea(3 downto 0) => wea(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwropt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_generic_cstr is
  signal \NLW_ramloop[0].ram.r_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 18 );
begin
  douta(18) <= 'Z';
  douta(19) <= 'Z';
  douta(20) <= 'Z';
  douta(21) <= 'Z';
  douta(22) <= 'Z';
  douta(23) <= 'Z';
  douta(24) <= 'Z';
  douta(25) <= 'Z';
  douta(26) <= 'Z';
  douta(27) <= 'Z';
  douta(28) <= 'Z';
  douta(29) <= 'Z';
  douta(30) <= 'Z';
  douta(31) <= 'Z';
\ramloop[0].ram.r\: entity work.blk_mem_gen_0_blk_mem_gen_prim_width
     port map (
      addra(4 downto 0) => addra(4 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 18) => \NLW_ramloop[0].ram.r_douta_UNCONNECTED\(31 downto 18),
      douta(17 downto 0) => douta(17 downto 0),
      pwropt => pwropt,
      wea(3 downto 0) => wea(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwropt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_0_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_top is
  signal \NLW_valid.cstr_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 18 );
begin
  douta(18) <= 'Z';
  douta(19) <= 'Z';
  douta(20) <= 'Z';
  douta(21) <= 'Z';
  douta(22) <= 'Z';
  douta(23) <= 'Z';
  douta(24) <= 'Z';
  douta(25) <= 'Z';
  douta(26) <= 'Z';
  douta(27) <= 'Z';
  douta(28) <= 'Z';
  douta(29) <= 'Z';
  douta(30) <= 'Z';
  douta(31) <= 'Z';
\valid.cstr\: entity work.blk_mem_gen_0_blk_mem_gen_generic_cstr
     port map (
      addra(4 downto 0) => addra(4 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 18) => \NLW_valid.cstr_douta_UNCONNECTED\(31 downto 18),
      douta(17 downto 0) => douta(17 downto 0),
      pwropt => pwropt,
      wea(3 downto 0) => wea(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_3_6_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwropt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_3_6_synth : entity is "blk_mem_gen_v8_3_6_synth";
end blk_mem_gen_0_blk_mem_gen_v8_3_6_synth;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_3_6_synth is
  signal \NLW_gnbram.gnativebmg.native_blk_mem_gen_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 18 );
begin
  douta(18) <= 'Z';
  douta(19) <= 'Z';
  douta(20) <= 'Z';
  douta(21) <= 'Z';
  douta(22) <= 'Z';
  douta(23) <= 'Z';
  douta(24) <= 'Z';
  douta(25) <= 'Z';
  douta(26) <= 'Z';
  douta(27) <= 'Z';
  douta(28) <= 'Z';
  douta(29) <= 'Z';
  douta(30) <= 'Z';
  douta(31) <= 'Z';
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_0_blk_mem_gen_top
     port map (
      addra(4 downto 0) => addra(4 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 18) => \NLW_gnbram.gnativebmg.native_blk_mem_gen_douta_UNCONNECTED\(31 downto 18),
      douta(17 downto 0) => douta(17 downto 0),
      pwropt => pwropt,
      wea(3 downto 0) => wea(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_3_6 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 4 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 4 downto 0 );
    pwropt : in STD_LOGIC
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 5;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 5;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "Estimated Power for IP     :     3.53845 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 32;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 32;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 32;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 32;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "blk_mem_gen_v8_3_6";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0_blk_mem_gen_v8_3_6 : entity is "yes";
end blk_mem_gen_0_blk_mem_gen_v8_3_6;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_3_6 is
  signal NLW_inst_blk_mem_gen_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 18 );
begin
  dbiterr <= 'Z';
  rsta_busy <= 'Z';
  rstb_busy <= 'Z';
  s_axi_arready <= 'Z';
  s_axi_awready <= 'Z';
  s_axi_bvalid <= 'Z';
  s_axi_dbiterr <= 'Z';
  s_axi_rlast <= 'Z';
  s_axi_rvalid <= 'Z';
  s_axi_sbiterr <= 'Z';
  s_axi_wready <= 'Z';
  sbiterr <= 'Z';
  douta(18) <= 'Z';
  douta(19) <= 'Z';
  douta(20) <= 'Z';
  douta(21) <= 'Z';
  douta(22) <= 'Z';
  douta(23) <= 'Z';
  douta(24) <= 'Z';
  douta(25) <= 'Z';
  douta(26) <= 'Z';
  douta(27) <= 'Z';
  douta(28) <= 'Z';
  douta(29) <= 'Z';
  douta(30) <= 'Z';
  douta(31) <= 'Z';
  doutb(0) <= 'Z';
  doutb(1) <= 'Z';
  doutb(2) <= 'Z';
  doutb(3) <= 'Z';
  doutb(4) <= 'Z';
  doutb(5) <= 'Z';
  doutb(6) <= 'Z';
  doutb(7) <= 'Z';
  doutb(8) <= 'Z';
  doutb(9) <= 'Z';
  doutb(10) <= 'Z';
  doutb(11) <= 'Z';
  doutb(12) <= 'Z';
  doutb(13) <= 'Z';
  doutb(14) <= 'Z';
  doutb(15) <= 'Z';
  doutb(16) <= 'Z';
  doutb(17) <= 'Z';
  doutb(18) <= 'Z';
  doutb(19) <= 'Z';
  doutb(20) <= 'Z';
  doutb(21) <= 'Z';
  doutb(22) <= 'Z';
  doutb(23) <= 'Z';
  doutb(24) <= 'Z';
  doutb(25) <= 'Z';
  doutb(26) <= 'Z';
  doutb(27) <= 'Z';
  doutb(28) <= 'Z';
  doutb(29) <= 'Z';
  doutb(30) <= 'Z';
  doutb(31) <= 'Z';
  rdaddrecc(0) <= 'Z';
  rdaddrecc(1) <= 'Z';
  rdaddrecc(2) <= 'Z';
  rdaddrecc(3) <= 'Z';
  rdaddrecc(4) <= 'Z';
  s_axi_bid(0) <= 'Z';
  s_axi_bid(1) <= 'Z';
  s_axi_bid(2) <= 'Z';
  s_axi_bid(3) <= 'Z';
  s_axi_bresp(0) <= 'Z';
  s_axi_bresp(1) <= 'Z';
  s_axi_rdaddrecc(0) <= 'Z';
  s_axi_rdaddrecc(1) <= 'Z';
  s_axi_rdaddrecc(2) <= 'Z';
  s_axi_rdaddrecc(3) <= 'Z';
  s_axi_rdaddrecc(4) <= 'Z';
  s_axi_rdata(0) <= 'Z';
  s_axi_rdata(1) <= 'Z';
  s_axi_rdata(2) <= 'Z';
  s_axi_rdata(3) <= 'Z';
  s_axi_rdata(4) <= 'Z';
  s_axi_rdata(5) <= 'Z';
  s_axi_rdata(6) <= 'Z';
  s_axi_rdata(7) <= 'Z';
  s_axi_rdata(8) <= 'Z';
  s_axi_rdata(9) <= 'Z';
  s_axi_rdata(10) <= 'Z';
  s_axi_rdata(11) <= 'Z';
  s_axi_rdata(12) <= 'Z';
  s_axi_rdata(13) <= 'Z';
  s_axi_rdata(14) <= 'Z';
  s_axi_rdata(15) <= 'Z';
  s_axi_rdata(16) <= 'Z';
  s_axi_rdata(17) <= 'Z';
  s_axi_rdata(18) <= 'Z';
  s_axi_rdata(19) <= 'Z';
  s_axi_rdata(20) <= 'Z';
  s_axi_rdata(21) <= 'Z';
  s_axi_rdata(22) <= 'Z';
  s_axi_rdata(23) <= 'Z';
  s_axi_rdata(24) <= 'Z';
  s_axi_rdata(25) <= 'Z';
  s_axi_rdata(26) <= 'Z';
  s_axi_rdata(27) <= 'Z';
  s_axi_rdata(28) <= 'Z';
  s_axi_rdata(29) <= 'Z';
  s_axi_rdata(30) <= 'Z';
  s_axi_rdata(31) <= 'Z';
  s_axi_rid(0) <= 'Z';
  s_axi_rid(1) <= 'Z';
  s_axi_rid(2) <= 'Z';
  s_axi_rid(3) <= 'Z';
  s_axi_rresp(0) <= 'Z';
  s_axi_rresp(1) <= 'Z';
inst_blk_mem_gen: entity work.blk_mem_gen_0_blk_mem_gen_v8_3_6_synth
     port map (
      addra(4 downto 0) => addra(4 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 18) => NLW_inst_blk_mem_gen_douta_UNCONNECTED(31 downto 18),
      douta(17 downto 0) => douta(17 downto 0),
      pwropt => pwropt,
      wea(3 downto 0) => wea(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pwropt : in STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_3_6,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : entity is "blk_mem_gen_v8_3_6,Vivado 2017.2";
end blk_mem_gen_0;

architecture STRUCTURE of blk_mem_gen_0 is
  signal NLW_U0_clkb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_deepsleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_eccpipece_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_ena_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_enb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regcea_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regceb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aclk_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aresetn_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_shutdown_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_addrb_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_dinb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 18 );
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_s_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_web_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 5;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 5;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     3.53845 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 32;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 32;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 32;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 32;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
  douta(18) <= 'Z';
  douta(19) <= 'Z';
  douta(20) <= 'Z';
  douta(21) <= 'Z';
  douta(22) <= 'Z';
  douta(23) <= 'Z';
  douta(24) <= 'Z';
  douta(25) <= 'Z';
  douta(26) <= 'Z';
  douta(27) <= 'Z';
  douta(28) <= 'Z';
  douta(29) <= 'Z';
  douta(30) <= 'Z';
  douta(31) <= 'Z';
U0: entity work.blk_mem_gen_0_blk_mem_gen_v8_3_6
     port map (
      addra(4 downto 0) => addra(4 downto 0),
      addrb(4 downto 0) => NLW_U0_addrb_UNCONNECTED(4 downto 0),
      clka => clka,
      clkb => NLW_U0_clkb_UNCONNECTED,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => NLW_U0_deepsleep_UNCONNECTED,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => NLW_U0_dinb_UNCONNECTED(31 downto 0),
      douta(31 downto 18) => NLW_U0_douta_UNCONNECTED(31 downto 18),
      douta(17 downto 0) => douta(17 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => NLW_U0_eccpipece_UNCONNECTED,
      ena => NLW_U0_ena_UNCONNECTED,
      enb => NLW_U0_enb_UNCONNECTED,
      injectdbiterr => NLW_U0_injectdbiterr_UNCONNECTED,
      injectsbiterr => NLW_U0_injectsbiterr_UNCONNECTED,
      pwropt => pwropt,
      rdaddrecc(4 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(4 downto 0),
      regcea => NLW_U0_regcea_UNCONNECTED,
      regceb => NLW_U0_regceb_UNCONNECTED,
      rsta => NLW_U0_rsta_UNCONNECTED,
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => NLW_U0_rstb_UNCONNECTED,
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => NLW_U0_s_aclk_UNCONNECTED,
      s_aresetn => NLW_U0_s_aresetn_UNCONNECTED,
      s_axi_araddr(31 downto 0) => NLW_U0_s_axi_araddr_UNCONNECTED(31 downto 0),
      s_axi_arburst(1 downto 0) => NLW_U0_s_axi_arburst_UNCONNECTED(1 downto 0),
      s_axi_arid(3 downto 0) => NLW_U0_s_axi_arid_UNCONNECTED(3 downto 0),
      s_axi_arlen(7 downto 0) => NLW_U0_s_axi_arlen_UNCONNECTED(7 downto 0),
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => NLW_U0_s_axi_arsize_UNCONNECTED(2 downto 0),
      s_axi_arvalid => NLW_U0_s_axi_arvalid_UNCONNECTED,
      s_axi_awaddr(31 downto 0) => NLW_U0_s_axi_awaddr_UNCONNECTED(31 downto 0),
      s_axi_awburst(1 downto 0) => NLW_U0_s_axi_awburst_UNCONNECTED(1 downto 0),
      s_axi_awid(3 downto 0) => NLW_U0_s_axi_awid_UNCONNECTED(3 downto 0),
      s_axi_awlen(7 downto 0) => NLW_U0_s_axi_awlen_UNCONNECTED(7 downto 0),
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => NLW_U0_s_axi_awsize_UNCONNECTED(2 downto 0),
      s_axi_awvalid => NLW_U0_s_axi_awvalid_UNCONNECTED,
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => NLW_U0_s_axi_bready_UNCONNECTED,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => NLW_U0_s_axi_injectdbiterr_UNCONNECTED,
      s_axi_injectsbiterr => NLW_U0_s_axi_injectsbiterr_UNCONNECTED,
      s_axi_rdaddrecc(4 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(4 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => NLW_U0_s_axi_rready_UNCONNECTED,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => NLW_U0_s_axi_wdata_UNCONNECTED(31 downto 0),
      s_axi_wlast => NLW_U0_s_axi_wlast_UNCONNECTED,
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => NLW_U0_s_axi_wstrb_UNCONNECTED(3 downto 0),
      s_axi_wvalid => NLW_U0_s_axi_wvalid_UNCONNECTED,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => NLW_U0_shutdown_UNCONNECTED,
      sleep => NLW_U0_sleep_UNCONNECTED,
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => NLW_U0_web_UNCONNECTED(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Main is
  port (
    sw0 : in STD_LOGIC;
    sw1 : in STD_LOGIC;
    sw2 : in STD_LOGIC;
    sw3 : in STD_LOGIC;
    led0 : out STD_LOGIC;
    led1 : out STD_LOGIC;
    led2 : out STD_LOGIC;
    led3 : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Main : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of Main : entity is "6c526786";
  attribute POWER_OPT_BRAM_CDC : integer;
  attribute POWER_OPT_BRAM_CDC of Main : entity is 0;
  attribute POWER_OPT_BRAM_SR_ADDR : integer;
  attribute POWER_OPT_BRAM_SR_ADDR of Main : entity is 0;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE : integer;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE of Main : entity is 0;
end Main;

architecture STRUCTURE of Main is
  signal \Reg_address[11]_i_1_n_0\ : STD_LOGIC;
  signal \Reg_address_reg_n_0_[10]\ : STD_LOGIC;
  signal \Reg_address_reg_n_0_[11]\ : STD_LOGIC;
  signal \Reg_address_reg_n_0_[5]\ : STD_LOGIC;
  signal \Reg_address_reg_n_0_[6]\ : STD_LOGIC;
  signal \Reg_address_reg_n_0_[7]\ : STD_LOGIC;
  signal \Reg_address_reg_n_0_[8]\ : STD_LOGIC;
  signal \Reg_address_reg_n_0_[9]\ : STD_LOGIC;
  signal addra : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal address0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal address00 : STD_LOGIC;
  signal \address0_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \address0_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal bram_enable1_i_1_n_0 : STD_LOGIC;
  signal \bram_wenable[3]_i_1_n_0\ : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal enable : STD_LOGIC;
  signal \flag[0]_i_11_n_0\ : STD_LOGIC;
  signal \flag[0]_i_13_n_0\ : STD_LOGIC;
  signal \flag[0]_i_14_n_0\ : STD_LOGIC;
  signal \flag[0]_i_15_n_0\ : STD_LOGIC;
  signal \flag[0]_i_16_n_0\ : STD_LOGIC;
  signal \flag[0]_i_18_n_0\ : STD_LOGIC;
  signal \flag[0]_i_19_n_0\ : STD_LOGIC;
  signal \flag[0]_i_20_n_0\ : STD_LOGIC;
  signal \flag[0]_i_21_n_0\ : STD_LOGIC;
  signal \flag[0]_i_22_n_0\ : STD_LOGIC;
  signal \flag[0]_i_23_n_0\ : STD_LOGIC;
  signal \flag[0]_i_24_n_0\ : STD_LOGIC;
  signal \flag[0]_i_25_n_0\ : STD_LOGIC;
  signal \flag[0]_i_26_n_0\ : STD_LOGIC;
  signal \flag[0]_i_27_n_0\ : STD_LOGIC;
  signal \flag[0]_i_28_n_0\ : STD_LOGIC;
  signal \flag[0]_i_4_n_0\ : STD_LOGIC;
  signal \flag[0]_i_5_n_0\ : STD_LOGIC;
  signal \flag[0]_i_6_n_0\ : STD_LOGIC;
  signal \flag[0]_i_7_n_0\ : STD_LOGIC;
  signal flag_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \flag_reg[0]_i_12_n_0\ : STD_LOGIC;
  signal \flag_reg[0]_i_17_n_0\ : STD_LOGIC;
  signal \flag_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \flag_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \flag_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \flag_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \flag_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \flag_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \flag_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \flag_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \flag_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \flag_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \flag_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \flag_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \flag_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \flag_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \flag_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \flag_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \flag_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \flag_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \flag_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \flag_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \flag_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \flag_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \flag_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \flag_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \flag_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \flag_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \flag_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \flag_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \flag_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \flag_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \flag_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \flag_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \flag_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \flag_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \flag_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \flag_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \flag_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \flag_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \flag_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \flag_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \flag_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in_port : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal instruction : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal kcpsm6_reset1 : STD_LOGIC;
  signal kcpsm6_reset_i_1_n_0 : STD_LOGIC;
  signal led0_OBUF : STD_LOGIC;
  signal led1_OBUF : STD_LOGIC;
  signal led2_OBUF : STD_LOGIC;
  signal led3_OBUF : STD_LOGIC;
  signal out_port : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal proccesor_n_0 : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal rinstruction : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal sw0_IBUF : STD_LOGIC;
  signal sw1_IBUF : STD_LOGIC;
  signal sw2_IBUF : STD_LOGIC;
  signal sw3_IBUF : STD_LOGIC;
  signal wea : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_address0_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address0_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_address0_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_address0_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_flag_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_flag_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flag_reg[0]_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_flag_reg[0]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flag_reg[0]_i_17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_flag_reg[0]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flag_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_flag_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_flag_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flag_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_flag_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_flag_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_flag_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_flag_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flag_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_flag_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_program_rom1_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 18 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \address0_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address0_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address0_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address0_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address0_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address0_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address0_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address0_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address0_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address0_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address0_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address0_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bram_enable1_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bram_wenable[3]_i_1\ : label is "soft_lutpair7";
  attribute syn_black_box : string;
  attribute syn_black_box of program_rom1 : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of program_rom1 : label is "blk_mem_gen_v8_3_6,Vivado 2017.2";
begin
\Reg_address[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => flag_reg(0),
      I1 => kcpsm6_reset1,
      O => \Reg_address[11]_i_1_n_0\
    );
\Reg_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \Reg_address[11]_i_1_n_0\,
      D => p_1_in(0),
      Q => addra(0),
      R => '0'
    );
\Reg_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \Reg_address[11]_i_1_n_0\,
      D => p_1_in(10),
      Q => \Reg_address_reg_n_0_[10]\,
      R => '0'
    );
\Reg_address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \Reg_address[11]_i_1_n_0\,
      D => p_1_in(11),
      Q => \Reg_address_reg_n_0_[11]\,
      R => '0'
    );
\Reg_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \Reg_address[11]_i_1_n_0\,
      D => p_1_in(1),
      Q => addra(1),
      R => '0'
    );
\Reg_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \Reg_address[11]_i_1_n_0\,
      D => p_1_in(2),
      Q => addra(2),
      R => '0'
    );
\Reg_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \Reg_address[11]_i_1_n_0\,
      D => p_1_in(3),
      Q => addra(3),
      R => '0'
    );
\Reg_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \Reg_address[11]_i_1_n_0\,
      D => p_1_in(4),
      Q => addra(4),
      R => '0'
    );
\Reg_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \Reg_address[11]_i_1_n_0\,
      D => p_1_in(5),
      Q => \Reg_address_reg_n_0_[5]\,
      R => '0'
    );
\Reg_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \Reg_address[11]_i_1_n_0\,
      D => p_1_in(6),
      Q => \Reg_address_reg_n_0_[6]\,
      R => '0'
    );
\Reg_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \Reg_address[11]_i_1_n_0\,
      D => p_1_in(7),
      Q => \Reg_address_reg_n_0_[7]\,
      R => '0'
    );
\Reg_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \Reg_address[11]_i_1_n_0\,
      D => p_1_in(8),
      Q => \Reg_address_reg_n_0_[8]\,
      R => '0'
    );
\Reg_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \Reg_address[11]_i_1_n_0\,
      D => p_1_in(9),
      Q => \Reg_address_reg_n_0_[9]\,
      R => '0'
    );
\address0_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(0),
      G => address00,
      GE => '1',
      Q => address0(0)
    );
\address0_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(0),
      O => plusOp(0)
    );
\address0_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(10),
      G => address00,
      GE => '1',
      Q => address0(10)
    );
\address0_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(11),
      G => address00,
      GE => '1',
      Q => address0(11)
    );
\address0_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address0_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_address0_reg[11]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_address0_reg[11]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(11 downto 9),
      S(3) => '0',
      S(2) => \Reg_address_reg_n_0_[11]\,
      S(1) => \Reg_address_reg_n_0_[10]\,
      S(0) => \Reg_address_reg_n_0_[9]\
    );
\address0_reg[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reset,
      I1 => enable,
      O => address00
    );
\address0_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(1),
      G => address00,
      GE => '1',
      Q => address0(1)
    );
\address0_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(2),
      G => address00,
      GE => '1',
      Q => address0(2)
    );
\address0_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(3),
      G => address00,
      GE => '1',
      Q => address0(3)
    );
\address0_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(4),
      G => address00,
      GE => '1',
      Q => address0(4)
    );
\address0_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address0_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_address0_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => addra(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => addra(4 downto 1)
    );
\address0_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(5),
      G => address00,
      GE => '1',
      Q => address0(5)
    );
\address0_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(6),
      G => address00,
      GE => '1',
      Q => address0(6)
    );
\address0_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(7),
      G => address00,
      GE => '1',
      Q => address0(7)
    );
\address0_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(8),
      G => address00,
      GE => '1',
      Q => address0(8)
    );
\address0_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \address0_reg[4]_i_1_n_0\,
      CO(3) => \address0_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_address0_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \Reg_address_reg_n_0_[8]\,
      S(2) => \Reg_address_reg_n_0_[7]\,
      S(1) => \Reg_address_reg_n_0_[6]\,
      S(0) => \Reg_address_reg_n_0_[5]\
    );
\address0_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => plusOp(9),
      G => address00,
      GE => '1',
      Q => address0(9)
    );
bram_enable1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => enable,
      I1 => kcpsm6_reset1,
      I2 => flag_reg(0),
      O => bram_enable1_i_1_n_0
    );
bram_enable1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => bram_enable1_i_1_n_0,
      Q => enable,
      R => '0'
    );
\bram_wenable[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => wea(3),
      I1 => kcpsm6_reset1,
      I2 => flag_reg(0),
      O => \bram_wenable[3]_i_1_n_0\
    );
\bram_wenable_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \bram_wenable[3]_i_1_n_0\,
      Q => wea(3),
      R => '0'
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
\flag[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => flag_reg(0),
      O => \flag[0]_i_11_n_0\
    );
\flag[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \flag_reg__0\(22),
      I1 => \flag_reg__0\(23),
      O => \flag[0]_i_13_n_0\
    );
\flag[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \flag_reg__0\(20),
      I1 => \flag_reg__0\(21),
      O => \flag[0]_i_14_n_0\
    );
\flag[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \flag_reg__0\(18),
      I1 => \flag_reg__0\(19),
      O => \flag[0]_i_15_n_0\
    );
\flag[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \flag_reg__0\(16),
      I1 => \flag_reg__0\(17),
      O => \flag[0]_i_16_n_0\
    );
\flag[0]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \flag_reg__0\(14),
      I1 => \flag_reg__0\(15),
      O => \flag[0]_i_18_n_0\
    );
\flag[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \flag_reg__0\(12),
      I1 => \flag_reg__0\(13),
      O => \flag[0]_i_19_n_0\
    );
\flag[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \flag_reg__0\(10),
      I1 => \flag_reg__0\(11),
      O => \flag[0]_i_20_n_0\
    );
\flag[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \flag_reg__0\(8),
      I1 => \flag_reg__0\(9),
      O => \flag[0]_i_21_n_0\
    );
\flag[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \flag_reg__0\(4),
      I1 => \flag_reg__0\(5),
      O => \flag[0]_i_22_n_0\
    );
\flag[0]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \flag_reg__0\(2),
      I1 => \flag_reg__0\(3),
      O => \flag[0]_i_23_n_0\
    );
\flag[0]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \flag_reg__0\(1),
      O => \flag[0]_i_24_n_0\
    );
\flag[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \flag_reg__0\(6),
      I1 => \flag_reg__0\(7),
      O => \flag[0]_i_25_n_0\
    );
\flag[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(4),
      I1 => \flag_reg__0\(5),
      O => \flag[0]_i_26_n_0\
    );
\flag[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(2),
      I1 => \flag_reg__0\(3),
      O => \flag[0]_i_27_n_0\
    );
\flag[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \flag_reg__0\(1),
      I1 => flag_reg(0),
      O => \flag[0]_i_28_n_0\
    );
\flag[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \flag_reg__0\(30),
      I1 => \flag_reg__0\(31),
      O => \flag[0]_i_4_n_0\
    );
\flag[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \flag_reg__0\(28),
      I1 => \flag_reg__0\(29),
      O => \flag[0]_i_5_n_0\
    );
\flag[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \flag_reg__0\(26),
      I1 => \flag_reg__0\(27),
      O => \flag[0]_i_6_n_0\
    );
\flag[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \flag_reg__0\(24),
      I1 => \flag_reg__0\(25),
      O => \flag[0]_i_7_n_0\
    );
\flag_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[0]_i_2_n_7\,
      Q => flag_reg(0),
      R => '0'
    );
\flag_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag_reg[0]_i_3_n_0\,
      CO(3) => kcpsm6_reset1,
      CO(2 downto 0) => \NLW_flag_reg[0]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \flag_reg__0\(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_flag_reg[0]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \flag[0]_i_4_n_0\,
      S(2) => \flag[0]_i_5_n_0\,
      S(1) => \flag[0]_i_6_n_0\,
      S(0) => \flag[0]_i_7_n_0\
    );
\flag_reg[0]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag_reg[0]_i_17_n_0\,
      CO(3) => \flag_reg[0]_i_12_n_0\,
      CO(2 downto 0) => \NLW_flag_reg[0]_i_12_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_flag_reg[0]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \flag[0]_i_18_n_0\,
      S(2) => \flag[0]_i_19_n_0\,
      S(1) => \flag[0]_i_20_n_0\,
      S(0) => \flag[0]_i_21_n_0\
    );
\flag_reg[0]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \flag_reg[0]_i_17_n_0\,
      CO(2 downto 0) => \NLW_flag_reg[0]_i_17_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \flag[0]_i_22_n_0\,
      DI(1) => \flag[0]_i_23_n_0\,
      DI(0) => \flag[0]_i_24_n_0\,
      O(3 downto 0) => \NLW_flag_reg[0]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \flag[0]_i_25_n_0\,
      S(2) => \flag[0]_i_26_n_0\,
      S(1) => \flag[0]_i_27_n_0\,
      S(0) => \flag[0]_i_28_n_0\
    );
\flag_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \flag_reg[0]_i_2_n_0\,
      CO(2 downto 0) => \NLW_flag_reg[0]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \flag_reg[0]_i_2_n_4\,
      O(2) => \flag_reg[0]_i_2_n_5\,
      O(1) => \flag_reg[0]_i_2_n_6\,
      O(0) => \flag_reg[0]_i_2_n_7\,
      S(3 downto 1) => \flag_reg__0\(3 downto 1),
      S(0) => \flag[0]_i_11_n_0\
    );
\flag_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag_reg[0]_i_12_n_0\,
      CO(3) => \flag_reg[0]_i_3_n_0\,
      CO(2 downto 0) => \NLW_flag_reg[0]_i_3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_flag_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \flag[0]_i_13_n_0\,
      S(2) => \flag[0]_i_14_n_0\,
      S(1) => \flag[0]_i_15_n_0\,
      S(0) => \flag[0]_i_16_n_0\
    );
\flag_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[8]_i_1_n_5\,
      Q => \flag_reg__0\(10),
      R => '0'
    );
\flag_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[8]_i_1_n_4\,
      Q => \flag_reg__0\(11),
      R => '0'
    );
\flag_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[12]_i_1_n_7\,
      Q => \flag_reg__0\(12),
      R => '0'
    );
\flag_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag_reg[8]_i_1_n_0\,
      CO(3) => \flag_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_flag_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \flag_reg[12]_i_1_n_4\,
      O(2) => \flag_reg[12]_i_1_n_5\,
      O(1) => \flag_reg[12]_i_1_n_6\,
      O(0) => \flag_reg[12]_i_1_n_7\,
      S(3 downto 0) => \flag_reg__0\(15 downto 12)
    );
\flag_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[12]_i_1_n_6\,
      Q => \flag_reg__0\(13),
      R => '0'
    );
\flag_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[12]_i_1_n_5\,
      Q => \flag_reg__0\(14),
      R => '0'
    );
\flag_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[12]_i_1_n_4\,
      Q => \flag_reg__0\(15),
      R => '0'
    );
\flag_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[16]_i_1_n_7\,
      Q => \flag_reg__0\(16),
      R => '0'
    );
\flag_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag_reg[12]_i_1_n_0\,
      CO(3) => \flag_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_flag_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \flag_reg[16]_i_1_n_4\,
      O(2) => \flag_reg[16]_i_1_n_5\,
      O(1) => \flag_reg[16]_i_1_n_6\,
      O(0) => \flag_reg[16]_i_1_n_7\,
      S(3 downto 0) => \flag_reg__0\(19 downto 16)
    );
\flag_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[16]_i_1_n_6\,
      Q => \flag_reg__0\(17),
      R => '0'
    );
\flag_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[16]_i_1_n_5\,
      Q => \flag_reg__0\(18),
      R => '0'
    );
\flag_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[16]_i_1_n_4\,
      Q => \flag_reg__0\(19),
      R => '0'
    );
\flag_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[0]_i_2_n_6\,
      Q => \flag_reg__0\(1),
      R => '0'
    );
\flag_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[20]_i_1_n_7\,
      Q => \flag_reg__0\(20),
      R => '0'
    );
\flag_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag_reg[16]_i_1_n_0\,
      CO(3) => \flag_reg[20]_i_1_n_0\,
      CO(2 downto 0) => \NLW_flag_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \flag_reg[20]_i_1_n_4\,
      O(2) => \flag_reg[20]_i_1_n_5\,
      O(1) => \flag_reg[20]_i_1_n_6\,
      O(0) => \flag_reg[20]_i_1_n_7\,
      S(3 downto 0) => \flag_reg__0\(23 downto 20)
    );
\flag_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[20]_i_1_n_6\,
      Q => \flag_reg__0\(21),
      R => '0'
    );
\flag_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[20]_i_1_n_5\,
      Q => \flag_reg__0\(22),
      R => '0'
    );
\flag_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[20]_i_1_n_4\,
      Q => \flag_reg__0\(23),
      R => '0'
    );
\flag_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[24]_i_1_n_7\,
      Q => \flag_reg__0\(24),
      R => '0'
    );
\flag_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag_reg[20]_i_1_n_0\,
      CO(3) => \flag_reg[24]_i_1_n_0\,
      CO(2 downto 0) => \NLW_flag_reg[24]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \flag_reg[24]_i_1_n_4\,
      O(2) => \flag_reg[24]_i_1_n_5\,
      O(1) => \flag_reg[24]_i_1_n_6\,
      O(0) => \flag_reg[24]_i_1_n_7\,
      S(3 downto 0) => \flag_reg__0\(27 downto 24)
    );
\flag_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[24]_i_1_n_6\,
      Q => \flag_reg__0\(25),
      R => '0'
    );
\flag_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[24]_i_1_n_5\,
      Q => \flag_reg__0\(26),
      R => '0'
    );
\flag_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[24]_i_1_n_4\,
      Q => \flag_reg__0\(27),
      R => '0'
    );
\flag_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[28]_i_1_n_7\,
      Q => \flag_reg__0\(28),
      R => '0'
    );
\flag_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_flag_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \flag_reg[28]_i_1_n_4\,
      O(2) => \flag_reg[28]_i_1_n_5\,
      O(1) => \flag_reg[28]_i_1_n_6\,
      O(0) => \flag_reg[28]_i_1_n_7\,
      S(3 downto 0) => \flag_reg__0\(31 downto 28)
    );
\flag_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[28]_i_1_n_6\,
      Q => \flag_reg__0\(29),
      R => '0'
    );
\flag_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[0]_i_2_n_5\,
      Q => \flag_reg__0\(2),
      R => '0'
    );
\flag_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[28]_i_1_n_5\,
      Q => \flag_reg__0\(30),
      R => '0'
    );
\flag_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[28]_i_1_n_4\,
      Q => \flag_reg__0\(31),
      R => '0'
    );
\flag_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[0]_i_2_n_4\,
      Q => \flag_reg__0\(3),
      R => '0'
    );
\flag_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[4]_i_1_n_7\,
      Q => \flag_reg__0\(4),
      R => '0'
    );
\flag_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag_reg[0]_i_2_n_0\,
      CO(3) => \flag_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_flag_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \flag_reg[4]_i_1_n_4\,
      O(2) => \flag_reg[4]_i_1_n_5\,
      O(1) => \flag_reg[4]_i_1_n_6\,
      O(0) => \flag_reg[4]_i_1_n_7\,
      S(3 downto 0) => \flag_reg__0\(7 downto 4)
    );
\flag_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[4]_i_1_n_6\,
      Q => \flag_reg__0\(5),
      R => '0'
    );
\flag_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[4]_i_1_n_5\,
      Q => \flag_reg__0\(6),
      R => '0'
    );
\flag_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[4]_i_1_n_4\,
      Q => \flag_reg__0\(7),
      R => '0'
    );
\flag_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[8]_i_1_n_7\,
      Q => \flag_reg__0\(8),
      R => '0'
    );
\flag_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag_reg[4]_i_1_n_0\,
      CO(3) => \flag_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_flag_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \flag_reg[8]_i_1_n_4\,
      O(2) => \flag_reg[8]_i_1_n_5\,
      O(1) => \flag_reg[8]_i_1_n_6\,
      O(0) => \flag_reg[8]_i_1_n_7\,
      S(3 downto 0) => \flag_reg__0\(11 downto 8)
    );
\flag_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => kcpsm6_reset1,
      D => \flag_reg[8]_i_1_n_6\,
      Q => \flag_reg__0\(9),
      R => '0'
    );
\in_port_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sw0_IBUF,
      Q => in_port(0),
      R => '0'
    );
\in_port_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sw1_IBUF,
      Q => in_port(1),
      R => '0'
    );
\in_port_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sw2_IBUF,
      Q => in_port(2),
      R => '0'
    );
\in_port_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sw3_IBUF,
      Q => in_port(3),
      R => '0'
    );
kcpsm6_reset_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => reset,
      I1 => kcpsm6_reset1,
      I2 => flag_reg(0),
      O => kcpsm6_reset_i_1_n_0
    );
kcpsm6_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => kcpsm6_reset_i_1_n_0,
      Q => reset,
      R => '0'
    );
led0_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => led0_OBUF,
      O => led0
    );
led0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => proccesor_n_0,
      D => out_port(0),
      Q => led0_OBUF,
      R => '0'
    );
led1_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => led1_OBUF,
      O => led1
    );
led1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => proccesor_n_0,
      D => out_port(1),
      Q => led1_OBUF,
      R => '0'
    );
led2_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => led2_OBUF,
      O => led2
    );
led2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => proccesor_n_0,
      D => out_port(2),
      Q => led2_OBUF,
      R => '0'
    );
led3_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => led3_OBUF,
      O => led3
    );
led3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => proccesor_n_0,
      D => out_port(3),
      Q => led3_OBUF,
      R => '0'
    );
proccesor: entity work.kcpsm6
     port map (
      CLK => clk_IBUF_BUFG,
      CO(0) => kcpsm6_reset1,
      D(11 downto 0) => p_1_in(11 downto 0),
      Q(3 downto 0) => in_port(3 downto 0),
      douta(17 downto 0) => rinstruction(17 downto 0),
      kcpsm6_reset_reg(11 downto 0) => address0(11 downto 0),
      led3_reg => proccesor_n_0,
      out_port(3 downto 0) => out_port(3 downto 0),
      reset => reset
    );
program_rom: entity work.rom_program
     port map (
      CLK => clk_IBUF_BUFG,
      E(0) => enable,
      Q(11) => \Reg_address_reg_n_0_[11]\,
      Q(10) => \Reg_address_reg_n_0_[10]\,
      Q(9) => \Reg_address_reg_n_0_[9]\,
      Q(8) => \Reg_address_reg_n_0_[8]\,
      Q(7) => \Reg_address_reg_n_0_[7]\,
      Q(6) => \Reg_address_reg_n_0_[6]\,
      Q(5) => \Reg_address_reg_n_0_[5]\,
      Q(4 downto 0) => addra(4 downto 0),
      \data_path_loop[7].low_hwbuild.shift_rotate_flop\(5) => instruction(17),
      \data_path_loop[7].low_hwbuild.shift_rotate_flop\(4 downto 2) => instruction(15 downto 13),
      \data_path_loop[7].low_hwbuild.shift_rotate_flop\(1) => instruction(8),
      \data_path_loop[7].low_hwbuild.shift_rotate_flop\(0) => instruction(0)
    );
program_rom1: entity work.blk_mem_gen_0
     port map (
      addra(4 downto 0) => addra(4 downto 0),
      clka => clk_IBUF_BUFG,
      dina(31 downto 18) => B"00000000000000",
      dina(17) => instruction(17),
      dina(16) => '0',
      dina(15 downto 13) => instruction(15 downto 13),
      dina(12) => instruction(15),
      dina(11 downto 9) => B"000",
      dina(8) => instruction(8),
      dina(7 downto 3) => B"00000",
      dina(2) => instruction(13),
      dina(1) => '0',
      dina(0) => instruction(0),
      douta(31 downto 18) => NLW_program_rom1_douta_UNCONNECTED(31 downto 18),
      douta(17 downto 0) => rinstruction(17 downto 0),
      pwropt => \Reg_address[11]_i_1_n_0\,
      wea(3) => wea(3),
      wea(2) => wea(3),
      wea(1) => wea(3),
      wea(0) => wea(3)
    );
sw0_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => sw0,
      O => sw0_IBUF
    );
sw1_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => sw1,
      O => sw1_IBUF
    );
sw2_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => sw2,
      O => sw2_IBUF
    );
sw3_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => sw3,
      O => sw3_IBUF
    );
end STRUCTURE;
