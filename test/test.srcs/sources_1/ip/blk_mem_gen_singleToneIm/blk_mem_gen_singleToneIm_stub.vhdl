-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.4.1 (win64) Build 1149489 Thu Feb 19 16:23:09 MST 2015
-- Date        : Wed Sep 29 10:47:22 2021
-- Host        : DESKTOP-N3QSA2V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/MyProjects/FPGA/test/test.srcs/sources_1/ip/blk_mem_gen_singleToneIm/blk_mem_gen_singleToneIm_stub.vhdl
-- Design      : blk_mem_gen_singleToneIm
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu095-ffvc2104-1L-i-es2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blk_mem_gen_singleToneIm is
  Port ( 
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end blk_mem_gen_singleToneIm;

architecture stub of blk_mem_gen_singleToneIm is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,addra[15:0],douta[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_2,Vivado 2014.4.1";
begin
end;
