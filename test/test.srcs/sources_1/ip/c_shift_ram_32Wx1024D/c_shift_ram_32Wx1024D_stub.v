// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4.1 (win64) Build 1149489 Thu Feb 19 16:23:09 MST 2015
// Date        : Tue Sep 28 15:12:18 2021
// Host        : DESKTOP-N3QSA2V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/MyProjects/FPGA/test/test.srcs/sources_1/ip/c_shift_ram_32Wx1024D/c_shift_ram_32Wx1024D_stub.v
// Design      : c_shift_ram_32Wx1024D
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu095-ffvc2104-1L-i-es2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_shift_ram_v12_0,Vivado 2014.4.1" *)
module c_shift_ram_32Wx1024D(A, D, CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="A[9:0],D[31:0],CLK,Q[31:0]" */;
  input [9:0]A;
  input [31:0]D;
  input CLK;
  output [31:0]Q;
endmodule
