-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.4.1 (win64) Build 1149489 Thu Feb 19 16:23:09 MST 2015
-- Date        : Tue Sep 28 15:12:18 2021
-- Host        : DESKTOP-N3QSA2V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/MyProjects/FPGA/test/test.srcs/sources_1/ip/c_shift_ram_32Wx1024D/c_shift_ram_32Wx1024D_stub.vhdl
-- Design      : c_shift_ram_32Wx1024D
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu095-ffvc2104-1L-i-es2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_shift_ram_32Wx1024D is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 9 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end c_shift_ram_32Wx1024D;

architecture stub of c_shift_ram_32Wx1024D is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[9:0],D[31:0],CLK,Q[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_shift_ram_v12_0,Vivado 2014.4.1";
begin
end;
