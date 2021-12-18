-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1.1 (64-bit)
-- Version: 2021.1.1
-- Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity yuv_filter_rgb2yuv_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    in_channels_ch1_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    in_channels_ch1_ce0 : OUT STD_LOGIC;
    in_channels_ch1_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    in_channels_ch2_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    in_channels_ch2_ce0 : OUT STD_LOGIC;
    in_channels_ch2_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    in_channels_ch3_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    in_channels_ch3_ce0 : OUT STD_LOGIC;
    in_channels_ch3_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    in_width : IN STD_LOGIC_VECTOR (15 downto 0);
    in_height : IN STD_LOGIC_VECTOR (15 downto 0);
    out_channels_ch1_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    out_channels_ch1_full_n : IN STD_LOGIC;
    out_channels_ch1_write : OUT STD_LOGIC;
    out_channels_ch2_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    out_channels_ch2_full_n : IN STD_LOGIC;
    out_channels_ch2_write : OUT STD_LOGIC;
    out_channels_ch3_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    out_channels_ch3_full_n : IN STD_LOGIC;
    out_channels_ch3_write : OUT STD_LOGIC;
    out_width_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    out_width_full_n : IN STD_LOGIC;
    out_width_write : OUT STD_LOGIC;
    out_height_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    out_height_full_n : IN STD_LOGIC;
    out_height_write : OUT STD_LOGIC );
end;


architecture behav of yuv_filter_rgb2yuv_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (5 downto 0) := "000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (5 downto 0) := "000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (5 downto 0) := "001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (5 downto 0) := "010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (5 downto 0) := "100000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal out_width_blk_n : STD_LOGIC;
    signal out_height_blk_n : STD_LOGIC;
    signal grp_fu_98_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal bound_reg_119 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_start : STD_LOGIC;
    signal grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_done : STD_LOGIC;
    signal grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_idle : STD_LOGIC;
    signal grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_ready : STD_LOGIC;
    signal grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch1_din : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch1_write : STD_LOGIC;
    signal grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch2_din : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch2_write : STD_LOGIC;
    signal grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch3_din : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch3_write : STD_LOGIC;
    signal grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_in_channels_ch1_address0 : STD_LOGIC_VECTOR (21 downto 0);
    signal grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_in_channels_ch1_ce0 : STD_LOGIC;
    signal grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_in_channels_ch2_address0 : STD_LOGIC_VECTOR (21 downto 0);
    signal grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_in_channels_ch2_ce0 : STD_LOGIC;
    signal grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_in_channels_ch3_address0 : STD_LOGIC_VECTOR (21 downto 0);
    signal grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_in_channels_ch3_ce0 : STD_LOGIC;
    signal grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_start_reg : STD_LOGIC := '0';
    signal ap_NS_fsm : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_NS_fsm_state5 : STD_LOGIC;
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal ap_block_state1 : BOOLEAN;
    signal grp_fu_98_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_98_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_fu_98_ce : STD_LOGIC;
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_ST_fsm_state6_blk : STD_LOGIC;
    signal grp_fu_98_p00 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_98_p10 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_ce_reg : STD_LOGIC;

    component yuv_filter_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        out_channels_ch1_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        out_channels_ch1_full_n : IN STD_LOGIC;
        out_channels_ch1_write : OUT STD_LOGIC;
        out_channels_ch2_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        out_channels_ch2_full_n : IN STD_LOGIC;
        out_channels_ch2_write : OUT STD_LOGIC;
        out_channels_ch3_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        out_channels_ch3_full_n : IN STD_LOGIC;
        out_channels_ch3_write : OUT STD_LOGIC;
        bound : IN STD_LOGIC_VECTOR (31 downto 0);
        height : IN STD_LOGIC_VECTOR (15 downto 0);
        in_channels_ch1_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
        in_channels_ch1_ce0 : OUT STD_LOGIC;
        in_channels_ch1_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
        in_channels_ch2_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
        in_channels_ch2_ce0 : OUT STD_LOGIC;
        in_channels_ch2_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
        in_channels_ch3_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
        in_channels_ch3_ce0 : OUT STD_LOGIC;
        in_channels_ch3_q0 : IN STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component yuv_filter_mul_mul_16ns_16ns_32_4_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72 : component yuv_filter_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_start,
        ap_done => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_done,
        ap_idle => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_idle,
        ap_ready => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_ready,
        out_channels_ch1_din => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch1_din,
        out_channels_ch1_full_n => out_channels_ch1_full_n,
        out_channels_ch1_write => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch1_write,
        out_channels_ch2_din => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch2_din,
        out_channels_ch2_full_n => out_channels_ch2_full_n,
        out_channels_ch2_write => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch2_write,
        out_channels_ch3_din => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch3_din,
        out_channels_ch3_full_n => out_channels_ch3_full_n,
        out_channels_ch3_write => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch3_write,
        bound => bound_reg_119,
        height => in_height,
        in_channels_ch1_address0 => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_in_channels_ch1_address0,
        in_channels_ch1_ce0 => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_in_channels_ch1_ce0,
        in_channels_ch1_q0 => in_channels_ch1_q0,
        in_channels_ch2_address0 => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_in_channels_ch2_address0,
        in_channels_ch2_ce0 => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_in_channels_ch2_ce0,
        in_channels_ch2_q0 => in_channels_ch2_q0,
        in_channels_ch3_address0 => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_in_channels_ch3_address0,
        in_channels_ch3_ce0 => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_in_channels_ch3_ce0,
        in_channels_ch3_q0 => in_channels_ch3_q0);

    mul_mul_16ns_16ns_32_4_1_U25 : component yuv_filter_mul_mul_16ns_16ns_32_4_1
    generic map (
        ID => 1,
        NUM_STAGE => 4,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_98_p0,
        din1 => grp_fu_98_p1,
        ce => grp_fu_98_ce,
        dout => grp_fu_98_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_start_reg <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state4) and (ap_const_logic_1 = ap_NS_fsm_state5))) then 
                    grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_ready = ap_const_logic_1)) then 
                    grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state4)) then
                bound_reg_119 <= grp_fu_98_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, out_width_full_n, out_height_full_n, grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_done, ap_CS_fsm_state6)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((out_height_full_n = ap_const_logic_0) or (out_width_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                if (((grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_NS_fsm_state5 <= ap_NS_fsm(4);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start, ap_done_reg, out_width_full_n, out_height_full_n)
    begin
        if (((out_height_full_n = ap_const_logic_0) or (out_width_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;
    ap_ST_fsm_state3_blk <= ap_const_logic_0;
    ap_ST_fsm_state4_blk <= ap_const_logic_0;
    ap_ST_fsm_state5_blk <= ap_const_logic_0;

    ap_ST_fsm_state6_blk_assign_proc : process(grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_done)
    begin
        if ((grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state6_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state6_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, out_width_full_n, out_height_full_n)
    begin
                ap_block_state1 <= ((out_height_full_n = ap_const_logic_0) or (out_width_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_done_reg, grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_done, ap_CS_fsm_state6)
    begin
        if (((grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_done, ap_CS_fsm_state6)
    begin
        if (((grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    grp_fu_98_ce_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_width_full_n, out_height_full_n, ap_CS_fsm_state6, ap_CS_fsm_state5)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) or (ap_const_logic_1 = ap_CS_fsm_state6) or ((ap_const_logic_1 = ap_CS_fsm_state1) and ((out_height_full_n = ap_const_logic_0) or (out_width_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0))))) then 
            grp_fu_98_ce <= ap_const_logic_0;
        else 
            grp_fu_98_ce <= ap_const_logic_1;
        end if; 
    end process;

    grp_fu_98_p0 <= grp_fu_98_p00(16 - 1 downto 0);
    grp_fu_98_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(in_width),32));
    grp_fu_98_p1 <= grp_fu_98_p10(16 - 1 downto 0);
    grp_fu_98_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(in_height),32));
    grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_start <= grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_start_reg;
    in_channels_ch1_address0 <= grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_in_channels_ch1_address0;
    in_channels_ch1_ce0 <= grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_in_channels_ch1_ce0;
    in_channels_ch2_address0 <= grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_in_channels_ch2_address0;
    in_channels_ch2_ce0 <= grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_in_channels_ch2_ce0;
    in_channels_ch3_address0 <= grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_in_channels_ch3_address0;
    in_channels_ch3_ce0 <= grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_in_channels_ch3_ce0;
    out_channels_ch1_din <= grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch1_din;

    out_channels_ch1_write_assign_proc : process(grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch1_write, ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            out_channels_ch1_write <= grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch1_write;
        else 
            out_channels_ch1_write <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch2_din <= grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch2_din;

    out_channels_ch2_write_assign_proc : process(grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch2_write, ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            out_channels_ch2_write <= grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch2_write;
        else 
            out_channels_ch2_write <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch3_din <= grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch3_din;

    out_channels_ch3_write_assign_proc : process(grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch3_write, ap_CS_fsm_state6)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            out_channels_ch3_write <= grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_out_channels_ch3_write;
        else 
            out_channels_ch3_write <= ap_const_logic_0;
        end if; 
    end process;


    out_height_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_height_full_n)
    begin
        if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_height_blk_n <= out_height_full_n;
        else 
            out_height_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    out_height_din <= in_height;

    out_height_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_width_full_n, out_height_full_n)
    begin
        if ((not(((out_height_full_n = ap_const_logic_0) or (out_width_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_height_write <= ap_const_logic_1;
        else 
            out_height_write <= ap_const_logic_0;
        end if; 
    end process;


    out_width_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_width_full_n)
    begin
        if ((not(((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_width_blk_n <= out_width_full_n;
        else 
            out_width_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    out_width_din <= in_width;

    out_width_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, out_width_full_n, out_height_full_n)
    begin
        if ((not(((out_height_full_n = ap_const_logic_0) or (out_width_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            out_width_write <= ap_const_logic_1;
        else 
            out_width_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;
