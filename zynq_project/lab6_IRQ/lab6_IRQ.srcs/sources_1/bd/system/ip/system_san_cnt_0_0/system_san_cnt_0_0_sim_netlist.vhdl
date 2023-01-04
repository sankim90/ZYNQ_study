-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Wed Jan  4 18:05:42 2023
-- Host        : DESKTOP-D5JKCJU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/ZYNQ_study/zynq_project/lab6_IRQ/lab6_IRQ.srcs/sources_1/bd/system/ip/system_san_cnt_0_0/system_san_cnt_0_0_sim_netlist.vhdl
-- Design      : system_san_cnt_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_san_cnt_0_0_san_cnt is
  port (
    EXT_IRQ : out STD_LOGIC;
    clear : out STD_LOGIC;
    \slv_reg_wren__0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_wready_reg : in STD_LOGIC;
    axi_awready_reg : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_san_cnt_0_0_san_cnt : entity is "san_cnt";
end system_san_cnt_0_0_san_cnt;

architecture STRUCTURE of system_san_cnt_0_0_san_cnt is
  signal CNT_START_EN : STD_LOGIC;
  signal CNT_START_EN_i_1_n_0 : STD_LOGIC;
  signal \COUNT_SAN[0]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[0]_i_3_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[0]_i_4_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[0]_i_5_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[0]_i_6_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[0]_i_7_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[12]_i_2_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[12]_i_3_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[12]_i_4_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[12]_i_5_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[16]_i_2_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[16]_i_3_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[16]_i_4_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[16]_i_5_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[20]_i_2_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[20]_i_3_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[20]_i_4_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[20]_i_5_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[24]_i_2_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[24]_i_3_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[24]_i_4_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[24]_i_5_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[28]_i_2_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[28]_i_3_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[28]_i_4_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[28]_i_5_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[4]_i_2_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[4]_i_3_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[4]_i_4_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[4]_i_5_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[8]_i_2_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[8]_i_3_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[8]_i_4_n_0\ : STD_LOGIC;
  signal \COUNT_SAN[8]_i_5_n_0\ : STD_LOGIC;
  signal COUNT_SAN_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \COUNT_SAN_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \COUNT_SAN_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \COUNT_SAN_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \COUNT_SAN_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \COUNT_SAN_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \COUNT_SAN_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \COUNT_SAN_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \COUNT_SAN_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \COUNT_SAN_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_SAN_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \COUNT_SAN_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \COUNT_SAN_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \COUNT_SAN_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \COUNT_SAN_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \COUNT_SAN_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \COUNT_SAN_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \COUNT_SAN_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_SAN_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \COUNT_SAN_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \COUNT_SAN_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \COUNT_SAN_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \COUNT_SAN_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \COUNT_SAN_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \COUNT_SAN_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \COUNT_SAN_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_SAN_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \COUNT_SAN_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \COUNT_SAN_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \COUNT_SAN_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \COUNT_SAN_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \COUNT_SAN_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \COUNT_SAN_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \COUNT_SAN_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_SAN_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \COUNT_SAN_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \COUNT_SAN_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \COUNT_SAN_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \COUNT_SAN_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \COUNT_SAN_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \COUNT_SAN_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \COUNT_SAN_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \COUNT_SAN_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \COUNT_SAN_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \COUNT_SAN_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \COUNT_SAN_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \COUNT_SAN_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \COUNT_SAN_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \COUNT_SAN_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_SAN_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \COUNT_SAN_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \COUNT_SAN_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \COUNT_SAN_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \COUNT_SAN_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \COUNT_SAN_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \COUNT_SAN_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \COUNT_SAN_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \COUNT_SAN_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \COUNT_SAN_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \COUNT_SAN_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \COUNT_SAN_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \COUNT_SAN_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \COUNT_SAN_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \COUNT_SAN_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^ext_irq\ : STD_LOGIC;
  signal EXT_IRQ0 : STD_LOGIC;
  signal EXT_IRQ_CNT : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \EXT_IRQ_CNT[0]_i_1_n_0\ : STD_LOGIC;
  signal \EXT_IRQ_CNT[1]_i_1_n_0\ : STD_LOGIC;
  signal \EXT_IRQ_CNT[1]_i_2_n_0\ : STD_LOGIC;
  signal \EXT_IRQ_CNT[1]_i_3_n_0\ : STD_LOGIC;
  signal \EXT_IRQ_CNT[1]_i_4_n_0\ : STD_LOGIC;
  signal \EXT_IRQ_CNT[1]_i_5_n_0\ : STD_LOGIC;
  signal \EXT_IRQ_CNT[1]_i_6_n_0\ : STD_LOGIC;
  signal \EXT_IRQ_CNT[1]_i_7_n_0\ : STD_LOGIC;
  signal \EXT_IRQ_CNT[1]_i_8_n_0\ : STD_LOGIC;
  signal \EXT_IRQ_CNT[1]_i_9_n_0\ : STD_LOGIC;
  signal \^clear\ : STD_LOGIC;
  signal \^slv_reg_wren__0\ : STD_LOGIC;
  signal \NLW_COUNT_SAN_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  EXT_IRQ <= \^ext_irq\;
  clear <= \^clear\;
  \slv_reg_wren__0\ <= \^slv_reg_wren__0\;
CNT_START_EN_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \^slv_reg_wren__0\,
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => CNT_START_EN,
      O => CNT_START_EN_i_1_n_0
    );
CNT_START_EN_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => CNT_START_EN_i_1_n_0,
      Q => CNT_START_EN,
      R => \^clear\
    );
\COUNT_SAN[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I1 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      I4 => CNT_START_EN,
      O => \COUNT_SAN[0]_i_1_n_0\
    );
\COUNT_SAN[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(0),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[0]_i_3_n_0\
    );
\COUNT_SAN[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(3),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[0]_i_4_n_0\
    );
\COUNT_SAN[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(2),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[0]_i_5_n_0\
    );
\COUNT_SAN[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(1),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[0]_i_6_n_0\
    );
\COUNT_SAN[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => COUNT_SAN_reg(0),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[0]_i_7_n_0\
    );
\COUNT_SAN[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(15),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[12]_i_2_n_0\
    );
\COUNT_SAN[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(14),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[12]_i_3_n_0\
    );
\COUNT_SAN[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(13),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[12]_i_4_n_0\
    );
\COUNT_SAN[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(12),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[12]_i_5_n_0\
    );
\COUNT_SAN[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(19),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[16]_i_2_n_0\
    );
\COUNT_SAN[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(18),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[16]_i_3_n_0\
    );
\COUNT_SAN[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(17),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[16]_i_4_n_0\
    );
\COUNT_SAN[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(16),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[16]_i_5_n_0\
    );
\COUNT_SAN[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(23),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[20]_i_2_n_0\
    );
\COUNT_SAN[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(22),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[20]_i_3_n_0\
    );
\COUNT_SAN[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(21),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[20]_i_4_n_0\
    );
\COUNT_SAN[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(20),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[20]_i_5_n_0\
    );
\COUNT_SAN[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(27),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[24]_i_2_n_0\
    );
\COUNT_SAN[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(26),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[24]_i_3_n_0\
    );
\COUNT_SAN[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(25),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[24]_i_4_n_0\
    );
\COUNT_SAN[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(24),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[24]_i_5_n_0\
    );
\COUNT_SAN[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(31),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[28]_i_2_n_0\
    );
\COUNT_SAN[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(30),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[28]_i_3_n_0\
    );
\COUNT_SAN[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(29),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[28]_i_4_n_0\
    );
\COUNT_SAN[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(28),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[28]_i_5_n_0\
    );
\COUNT_SAN[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(7),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[4]_i_2_n_0\
    );
\COUNT_SAN[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(6),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[4]_i_3_n_0\
    );
\COUNT_SAN[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(5),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[4]_i_4_n_0\
    );
\COUNT_SAN[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(4),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[4]_i_5_n_0\
    );
\COUNT_SAN[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(11),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[8]_i_2_n_0\
    );
\COUNT_SAN[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(10),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[8]_i_3_n_0\
    );
\COUNT_SAN[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(9),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[8]_i_4_n_0\
    );
\COUNT_SAN[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => COUNT_SAN_reg(8),
      I1 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      O => \COUNT_SAN[8]_i_5_n_0\
    );
\COUNT_SAN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[0]_i_2_n_7\,
      Q => COUNT_SAN_reg(0),
      R => \^clear\
    );
\COUNT_SAN_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUNT_SAN_reg[0]_i_2_n_0\,
      CO(2) => \COUNT_SAN_reg[0]_i_2_n_1\,
      CO(1) => \COUNT_SAN_reg[0]_i_2_n_2\,
      CO(0) => \COUNT_SAN_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \COUNT_SAN[0]_i_3_n_0\,
      O(3) => \COUNT_SAN_reg[0]_i_2_n_4\,
      O(2) => \COUNT_SAN_reg[0]_i_2_n_5\,
      O(1) => \COUNT_SAN_reg[0]_i_2_n_6\,
      O(0) => \COUNT_SAN_reg[0]_i_2_n_7\,
      S(3) => \COUNT_SAN[0]_i_4_n_0\,
      S(2) => \COUNT_SAN[0]_i_5_n_0\,
      S(1) => \COUNT_SAN[0]_i_6_n_0\,
      S(0) => \COUNT_SAN[0]_i_7_n_0\
    );
\COUNT_SAN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[8]_i_1_n_5\,
      Q => COUNT_SAN_reg(10),
      R => \^clear\
    );
\COUNT_SAN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[8]_i_1_n_4\,
      Q => COUNT_SAN_reg(11),
      R => \^clear\
    );
\COUNT_SAN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[12]_i_1_n_7\,
      Q => COUNT_SAN_reg(12),
      R => \^clear\
    );
\COUNT_SAN_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_SAN_reg[8]_i_1_n_0\,
      CO(3) => \COUNT_SAN_reg[12]_i_1_n_0\,
      CO(2) => \COUNT_SAN_reg[12]_i_1_n_1\,
      CO(1) => \COUNT_SAN_reg[12]_i_1_n_2\,
      CO(0) => \COUNT_SAN_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_SAN_reg[12]_i_1_n_4\,
      O(2) => \COUNT_SAN_reg[12]_i_1_n_5\,
      O(1) => \COUNT_SAN_reg[12]_i_1_n_6\,
      O(0) => \COUNT_SAN_reg[12]_i_1_n_7\,
      S(3) => \COUNT_SAN[12]_i_2_n_0\,
      S(2) => \COUNT_SAN[12]_i_3_n_0\,
      S(1) => \COUNT_SAN[12]_i_4_n_0\,
      S(0) => \COUNT_SAN[12]_i_5_n_0\
    );
\COUNT_SAN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[12]_i_1_n_6\,
      Q => COUNT_SAN_reg(13),
      R => \^clear\
    );
\COUNT_SAN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[12]_i_1_n_5\,
      Q => COUNT_SAN_reg(14),
      R => \^clear\
    );
\COUNT_SAN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[12]_i_1_n_4\,
      Q => COUNT_SAN_reg(15),
      R => \^clear\
    );
\COUNT_SAN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[16]_i_1_n_7\,
      Q => COUNT_SAN_reg(16),
      R => \^clear\
    );
\COUNT_SAN_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_SAN_reg[12]_i_1_n_0\,
      CO(3) => \COUNT_SAN_reg[16]_i_1_n_0\,
      CO(2) => \COUNT_SAN_reg[16]_i_1_n_1\,
      CO(1) => \COUNT_SAN_reg[16]_i_1_n_2\,
      CO(0) => \COUNT_SAN_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_SAN_reg[16]_i_1_n_4\,
      O(2) => \COUNT_SAN_reg[16]_i_1_n_5\,
      O(1) => \COUNT_SAN_reg[16]_i_1_n_6\,
      O(0) => \COUNT_SAN_reg[16]_i_1_n_7\,
      S(3) => \COUNT_SAN[16]_i_2_n_0\,
      S(2) => \COUNT_SAN[16]_i_3_n_0\,
      S(1) => \COUNT_SAN[16]_i_4_n_0\,
      S(0) => \COUNT_SAN[16]_i_5_n_0\
    );
\COUNT_SAN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[16]_i_1_n_6\,
      Q => COUNT_SAN_reg(17),
      R => \^clear\
    );
\COUNT_SAN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[16]_i_1_n_5\,
      Q => COUNT_SAN_reg(18),
      R => \^clear\
    );
\COUNT_SAN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[16]_i_1_n_4\,
      Q => COUNT_SAN_reg(19),
      R => \^clear\
    );
\COUNT_SAN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[0]_i_2_n_6\,
      Q => COUNT_SAN_reg(1),
      R => \^clear\
    );
\COUNT_SAN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[20]_i_1_n_7\,
      Q => COUNT_SAN_reg(20),
      R => \^clear\
    );
\COUNT_SAN_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_SAN_reg[16]_i_1_n_0\,
      CO(3) => \COUNT_SAN_reg[20]_i_1_n_0\,
      CO(2) => \COUNT_SAN_reg[20]_i_1_n_1\,
      CO(1) => \COUNT_SAN_reg[20]_i_1_n_2\,
      CO(0) => \COUNT_SAN_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_SAN_reg[20]_i_1_n_4\,
      O(2) => \COUNT_SAN_reg[20]_i_1_n_5\,
      O(1) => \COUNT_SAN_reg[20]_i_1_n_6\,
      O(0) => \COUNT_SAN_reg[20]_i_1_n_7\,
      S(3) => \COUNT_SAN[20]_i_2_n_0\,
      S(2) => \COUNT_SAN[20]_i_3_n_0\,
      S(1) => \COUNT_SAN[20]_i_4_n_0\,
      S(0) => \COUNT_SAN[20]_i_5_n_0\
    );
\COUNT_SAN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[20]_i_1_n_6\,
      Q => COUNT_SAN_reg(21),
      R => \^clear\
    );
\COUNT_SAN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[20]_i_1_n_5\,
      Q => COUNT_SAN_reg(22),
      R => \^clear\
    );
\COUNT_SAN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[20]_i_1_n_4\,
      Q => COUNT_SAN_reg(23),
      R => \^clear\
    );
\COUNT_SAN_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[24]_i_1_n_7\,
      Q => COUNT_SAN_reg(24),
      R => \^clear\
    );
\COUNT_SAN_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_SAN_reg[20]_i_1_n_0\,
      CO(3) => \COUNT_SAN_reg[24]_i_1_n_0\,
      CO(2) => \COUNT_SAN_reg[24]_i_1_n_1\,
      CO(1) => \COUNT_SAN_reg[24]_i_1_n_2\,
      CO(0) => \COUNT_SAN_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_SAN_reg[24]_i_1_n_4\,
      O(2) => \COUNT_SAN_reg[24]_i_1_n_5\,
      O(1) => \COUNT_SAN_reg[24]_i_1_n_6\,
      O(0) => \COUNT_SAN_reg[24]_i_1_n_7\,
      S(3) => \COUNT_SAN[24]_i_2_n_0\,
      S(2) => \COUNT_SAN[24]_i_3_n_0\,
      S(1) => \COUNT_SAN[24]_i_4_n_0\,
      S(0) => \COUNT_SAN[24]_i_5_n_0\
    );
\COUNT_SAN_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[24]_i_1_n_6\,
      Q => COUNT_SAN_reg(25),
      R => \^clear\
    );
\COUNT_SAN_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[24]_i_1_n_5\,
      Q => COUNT_SAN_reg(26),
      R => \^clear\
    );
\COUNT_SAN_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[24]_i_1_n_4\,
      Q => COUNT_SAN_reg(27),
      R => \^clear\
    );
\COUNT_SAN_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[28]_i_1_n_7\,
      Q => COUNT_SAN_reg(28),
      R => \^clear\
    );
\COUNT_SAN_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_SAN_reg[24]_i_1_n_0\,
      CO(3) => \NLW_COUNT_SAN_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \COUNT_SAN_reg[28]_i_1_n_1\,
      CO(1) => \COUNT_SAN_reg[28]_i_1_n_2\,
      CO(0) => \COUNT_SAN_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_SAN_reg[28]_i_1_n_4\,
      O(2) => \COUNT_SAN_reg[28]_i_1_n_5\,
      O(1) => \COUNT_SAN_reg[28]_i_1_n_6\,
      O(0) => \COUNT_SAN_reg[28]_i_1_n_7\,
      S(3) => \COUNT_SAN[28]_i_2_n_0\,
      S(2) => \COUNT_SAN[28]_i_3_n_0\,
      S(1) => \COUNT_SAN[28]_i_4_n_0\,
      S(0) => \COUNT_SAN[28]_i_5_n_0\
    );
\COUNT_SAN_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[28]_i_1_n_6\,
      Q => COUNT_SAN_reg(29),
      R => \^clear\
    );
\COUNT_SAN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[0]_i_2_n_5\,
      Q => COUNT_SAN_reg(2),
      R => \^clear\
    );
\COUNT_SAN_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[28]_i_1_n_5\,
      Q => COUNT_SAN_reg(30),
      R => \^clear\
    );
\COUNT_SAN_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[28]_i_1_n_4\,
      Q => COUNT_SAN_reg(31),
      R => \^clear\
    );
\COUNT_SAN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[0]_i_2_n_4\,
      Q => COUNT_SAN_reg(3),
      R => \^clear\
    );
\COUNT_SAN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[4]_i_1_n_7\,
      Q => COUNT_SAN_reg(4),
      R => \^clear\
    );
\COUNT_SAN_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_SAN_reg[0]_i_2_n_0\,
      CO(3) => \COUNT_SAN_reg[4]_i_1_n_0\,
      CO(2) => \COUNT_SAN_reg[4]_i_1_n_1\,
      CO(1) => \COUNT_SAN_reg[4]_i_1_n_2\,
      CO(0) => \COUNT_SAN_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_SAN_reg[4]_i_1_n_4\,
      O(2) => \COUNT_SAN_reg[4]_i_1_n_5\,
      O(1) => \COUNT_SAN_reg[4]_i_1_n_6\,
      O(0) => \COUNT_SAN_reg[4]_i_1_n_7\,
      S(3) => \COUNT_SAN[4]_i_2_n_0\,
      S(2) => \COUNT_SAN[4]_i_3_n_0\,
      S(1) => \COUNT_SAN[4]_i_4_n_0\,
      S(0) => \COUNT_SAN[4]_i_5_n_0\
    );
\COUNT_SAN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[4]_i_1_n_6\,
      Q => COUNT_SAN_reg(5),
      R => \^clear\
    );
\COUNT_SAN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[4]_i_1_n_5\,
      Q => COUNT_SAN_reg(6),
      R => \^clear\
    );
\COUNT_SAN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[4]_i_1_n_4\,
      Q => COUNT_SAN_reg(7),
      R => \^clear\
    );
\COUNT_SAN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[8]_i_1_n_7\,
      Q => COUNT_SAN_reg(8),
      R => \^clear\
    );
\COUNT_SAN_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUNT_SAN_reg[4]_i_1_n_0\,
      CO(3) => \COUNT_SAN_reg[8]_i_1_n_0\,
      CO(2) => \COUNT_SAN_reg[8]_i_1_n_1\,
      CO(1) => \COUNT_SAN_reg[8]_i_1_n_2\,
      CO(0) => \COUNT_SAN_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUNT_SAN_reg[8]_i_1_n_4\,
      O(2) => \COUNT_SAN_reg[8]_i_1_n_5\,
      O(1) => \COUNT_SAN_reg[8]_i_1_n_6\,
      O(0) => \COUNT_SAN_reg[8]_i_1_n_7\,
      S(3) => \COUNT_SAN[8]_i_2_n_0\,
      S(2) => \COUNT_SAN[8]_i_3_n_0\,
      S(1) => \COUNT_SAN[8]_i_4_n_0\,
      S(0) => \COUNT_SAN[8]_i_5_n_0\
    );
\COUNT_SAN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \COUNT_SAN[0]_i_1_n_0\,
      D => \COUNT_SAN_reg[8]_i_1_n_6\,
      Q => COUNT_SAN_reg(9),
      R => \^clear\
    );
\EXT_IRQ_CNT[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I1 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      I4 => EXT_IRQ_CNT(0),
      O => \EXT_IRQ_CNT[0]_i_1_n_0\
    );
\EXT_IRQ_CNT[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000002"
    )
        port map (
      I0 => EXT_IRQ_CNT(0),
      I1 => \EXT_IRQ_CNT[1]_i_2_n_0\,
      I2 => \EXT_IRQ_CNT[1]_i_3_n_0\,
      I3 => \EXT_IRQ_CNT[1]_i_4_n_0\,
      I4 => \EXT_IRQ_CNT[1]_i_5_n_0\,
      I5 => EXT_IRQ_CNT(1),
      O => \EXT_IRQ_CNT[1]_i_1_n_0\
    );
\EXT_IRQ_CNT[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => COUNT_SAN_reg(21),
      I1 => COUNT_SAN_reg(20),
      I2 => COUNT_SAN_reg(23),
      I3 => COUNT_SAN_reg(22),
      I4 => \EXT_IRQ_CNT[1]_i_6_n_0\,
      O => \EXT_IRQ_CNT[1]_i_2_n_0\
    );
\EXT_IRQ_CNT[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => COUNT_SAN_reg(29),
      I1 => COUNT_SAN_reg(28),
      I2 => COUNT_SAN_reg(30),
      I3 => COUNT_SAN_reg(31),
      I4 => \EXT_IRQ_CNT[1]_i_7_n_0\,
      O => \EXT_IRQ_CNT[1]_i_3_n_0\
    );
\EXT_IRQ_CNT[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => COUNT_SAN_reg(6),
      I1 => COUNT_SAN_reg(9),
      I2 => COUNT_SAN_reg(7),
      I3 => COUNT_SAN_reg(19),
      I4 => \EXT_IRQ_CNT[1]_i_8_n_0\,
      O => \EXT_IRQ_CNT[1]_i_4_n_0\
    );
\EXT_IRQ_CNT[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => COUNT_SAN_reg(13),
      I1 => COUNT_SAN_reg(12),
      I2 => COUNT_SAN_reg(15),
      I3 => COUNT_SAN_reg(3),
      I4 => \EXT_IRQ_CNT[1]_i_9_n_0\,
      O => \EXT_IRQ_CNT[1]_i_5_n_0\
    );
\EXT_IRQ_CNT[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => COUNT_SAN_reg(0),
      I1 => COUNT_SAN_reg(5),
      I2 => COUNT_SAN_reg(2),
      I3 => COUNT_SAN_reg(1),
      O => \EXT_IRQ_CNT[1]_i_6_n_0\
    );
\EXT_IRQ_CNT[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => COUNT_SAN_reg(26),
      I1 => COUNT_SAN_reg(27),
      I2 => COUNT_SAN_reg(24),
      I3 => COUNT_SAN_reg(25),
      O => \EXT_IRQ_CNT[1]_i_7_n_0\
    );
\EXT_IRQ_CNT[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => COUNT_SAN_reg(16),
      I1 => COUNT_SAN_reg(14),
      I2 => COUNT_SAN_reg(18),
      I3 => COUNT_SAN_reg(17),
      O => \EXT_IRQ_CNT[1]_i_8_n_0\
    );
\EXT_IRQ_CNT[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => COUNT_SAN_reg(10),
      I1 => COUNT_SAN_reg(11),
      I2 => COUNT_SAN_reg(8),
      I3 => COUNT_SAN_reg(4),
      O => \EXT_IRQ_CNT[1]_i_9_n_0\
    );
\EXT_IRQ_CNT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \EXT_IRQ_CNT[0]_i_1_n_0\,
      Q => EXT_IRQ_CNT(0),
      R => \^clear\
    );
\EXT_IRQ_CNT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \EXT_IRQ_CNT[1]_i_1_n_0\,
      Q => EXT_IRQ_CNT(1),
      R => \^clear\
    );
EXT_IRQ_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^clear\
    );
EXT_IRQ_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => CNT_START_EN,
      I1 => EXT_IRQ_CNT(1),
      I2 => EXT_IRQ_CNT(0),
      O => EXT_IRQ0
    );
EXT_IRQ_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => EXT_IRQ0,
      Q => \^ext_irq\,
      R => \^clear\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => EXT_IRQ_CNT(0),
      I1 => \^ext_irq\,
      I2 => axi_araddr(0),
      I3 => COUNT_SAN_reg(0),
      I4 => axi_araddr(1),
      I5 => \slv_reg0_reg[31]\(0),
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(10),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(10),
      I3 => axi_araddr(0),
      O => D(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(11),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(11),
      I3 => axi_araddr(0),
      O => D(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(12),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(12),
      I3 => axi_araddr(0),
      O => D(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(13),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(13),
      I3 => axi_araddr(0),
      O => D(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(14),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(14),
      I3 => axi_araddr(0),
      O => D(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(15),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(15),
      I3 => axi_araddr(0),
      O => D(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(16),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(16),
      I3 => axi_araddr(0),
      O => D(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(17),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(17),
      I3 => axi_araddr(0),
      O => D(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(18),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(18),
      I3 => axi_araddr(0),
      O => D(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(19),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(19),
      I3 => axi_araddr(0),
      O => D(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => EXT_IRQ_CNT(1),
      I1 => axi_araddr(0),
      I2 => COUNT_SAN_reg(1),
      I3 => axi_araddr(1),
      I4 => \slv_reg0_reg[31]\(1),
      O => D(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(20),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(20),
      I3 => axi_araddr(0),
      O => D(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(21),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(21),
      I3 => axi_araddr(0),
      O => D(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(22),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(22),
      I3 => axi_araddr(0),
      O => D(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(23),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(23),
      I3 => axi_araddr(0),
      O => D(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(24),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(24),
      I3 => axi_araddr(0),
      O => D(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(25),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(25),
      I3 => axi_araddr(0),
      O => D(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(26),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(26),
      I3 => axi_araddr(0),
      O => D(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(27),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(27),
      I3 => axi_araddr(0),
      O => D(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(28),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(28),
      I3 => axi_araddr(0),
      O => D(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(29),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(29),
      I3 => axi_araddr(0),
      O => D(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(2),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(2),
      I3 => axi_araddr(0),
      O => D(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(30),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(30),
      I3 => axi_araddr(0),
      O => D(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(31),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(31),
      I3 => axi_araddr(0),
      O => D(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(3),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(3),
      I3 => axi_araddr(0),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(4),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(4),
      I3 => axi_araddr(0),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(5),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(5),
      I3 => axi_araddr(0),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(6),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(6),
      I3 => axi_araddr(0),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(7),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(7),
      I3 => axi_araddr(0),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(8),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(8),
      I3 => axi_araddr(0),
      O => D(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg[31]\(9),
      I1 => axi_araddr(1),
      I2 => COUNT_SAN_reg(9),
      I3 => axi_araddr(0),
      O => D(9)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_wready_reg,
      I1 => axi_awready_reg,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      O => \^slv_reg_wren__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_san_cnt_0_0_san_cnt_v1_0_S_AXI is
  port (
    EXT_IRQ : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_san_cnt_0_0_san_cnt_v1_0_S_AXI : entity is "san_cnt_v1_0_S_AXI";
end system_san_cnt_0_0_san_cnt_v1_0_S_AXI;

architecture STRUCTURE of system_san_cnt_0_0_san_cnt_v1_0_S_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
U1: entity work.system_san_cnt_0_0_san_cnt
     port map (
      D(31 downto 0) => reg_data_out(31 downto 0),
      EXT_IRQ => EXT_IRQ,
      Q(2) => p_3_in(0),
      Q(1) => \axi_awaddr_reg_n_0_[1]\,
      Q(0) => \axi_awaddr_reg_n_0_[0]\,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      axi_awready_reg => \^s_axi_awready\,
      axi_wready_reg => \^s_axi_wready\,
      clear => clear,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wdata(0) => s_axi_wdata(0),
      s_axi_wvalid => s_axi_wvalid,
      \slv_reg0_reg[31]\(31 downto 0) => slv_reg0(31 downto 0),
      \slv_reg_wren__0\ => \slv_reg_wren__0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => clear
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => clear
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => clear
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => clear
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[0]\,
      R => clear
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[1]\,
      R => clear
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(2),
      Q => p_3_in(0),
      R => clear
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => clear
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => clear
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => clear
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => clear
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => clear
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => clear
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => clear
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => clear
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => clear
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => clear
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => clear
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => clear
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => clear
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => clear
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => clear
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => clear
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => clear
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => clear
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => clear
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => clear
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => clear
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => clear
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => clear
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => clear
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => clear
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => clear
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => clear
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => clear
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => clear
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => clear
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => clear
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => clear
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => clear
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => clear
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => clear
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
      R => clear
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => clear
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_3_in(0),
      I3 => s_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_3_in(0),
      I3 => s_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_3_in(0),
      I3 => s_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => p_3_in(0),
      I3 => s_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg0(0),
      R => clear
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg0(10),
      R => clear
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg0(11),
      R => clear
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg0(12),
      R => clear
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg0(13),
      R => clear
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg0(14),
      R => clear
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg0(15),
      R => clear
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg0(16),
      R => clear
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg0(17),
      R => clear
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg0(18),
      R => clear
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg0(19),
      R => clear
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg0(1),
      R => clear
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg0(20),
      R => clear
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg0(21),
      R => clear
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg0(22),
      R => clear
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg0(23),
      R => clear
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg0(24),
      R => clear
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg0(25),
      R => clear
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg0(26),
      R => clear
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg0(27),
      R => clear
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg0(28),
      R => clear
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg0(29),
      R => clear
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg0(2),
      R => clear
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg0(30),
      R => clear
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg0(31),
      R => clear
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg0(3),
      R => clear
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg0(4),
      R => clear
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg0(5),
      R => clear
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg0(6),
      R => clear
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg0(7),
      R => clear
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg0(8),
      R => clear
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg0(9),
      R => clear
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_san_cnt_0_0_san_cnt_v1_0 is
  port (
    EXT_IRQ : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_san_cnt_0_0_san_cnt_v1_0 : entity is "san_cnt_v1_0";
end system_san_cnt_0_0_san_cnt_v1_0;

architecture STRUCTURE of system_san_cnt_0_0_san_cnt_v1_0 is
begin
san_cnt_v1_0_S_AXI_inst: entity work.system_san_cnt_0_0_san_cnt_v1_0_S_AXI
     port map (
      EXT_IRQ => EXT_IRQ,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_san_cnt_0_0 is
  port (
    EXT_IRQ : out STD_LOGIC;
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
  attribute NotValidForBitStream of system_san_cnt_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_san_cnt_0_0 : entity is "system_san_cnt_0_0,san_cnt_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_san_cnt_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_san_cnt_0_0 : entity is "san_cnt_v1_0,Vivado 2018.1";
end system_san_cnt_0_0;

architecture STRUCTURE of system_san_cnt_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of EXT_IRQ : signal is "xilinx.com:signal:interrupt:1.0 EXT_IRQ INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of EXT_IRQ : signal is "XIL_INTERFACENAME EXT_IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_san_cnt_0_0_san_cnt_v1_0
     port map (
      EXT_IRQ => EXT_IRQ,
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
