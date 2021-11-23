// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4.1 (win64) Build 1149489 Thu Feb 19 16:23:09 MST 2015
// Date        : Wed Sep 29 10:47:02 2021
// Host        : DESKTOP-N3QSA2V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/MyProjects/FPGA/test/test.srcs/sources_1/ip/blk_mem_gen_singleToneRe/blk_mem_gen_singleToneRe_stub.v
// Design      : blk_mem_gen_singleToneRe
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu095-ffvc2104-1L-i-es2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.4.1" *)
module blk_mem_gen_singleToneRe(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[15:0],douta[15:0]" */;
  input clka;
  input [15:0]addra;
  output [15:0]douta;
endmodule
