// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4.1 (win64) Build 1149489 Thu Feb 19 16:23:09 MST 2015
// Date        : Wed Sep 29 10:47:02 2021
// Host        : DESKTOP-N3QSA2V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/MyProjects/FPGA/test/test.srcs/sources_1/ip/blk_mem_gen_singleToneRe/blk_mem_gen_singleToneRe_funcsim.v
// Design      : blk_mem_gen_singleToneRe
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu095-ffvc2104-1L-i-es2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_2,Vivado 2014.4.1" *) (* CHECK_LICENSE_TYPE = "blk_mem_gen_singleToneRe,blk_mem_gen_v8_2,{}" *) 
(* core_generation_info = "blk_mem_gen_singleToneRe,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2014.4.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=4,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=virtexu,C_XDEVICEFAMILY=virtexu,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=blk_mem_gen_singleToneRe.mif,C_INIT_FILE=blk_mem_gen_singleToneRe.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=0,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=16,C_READ_WIDTH_A=16,C_WRITE_DEPTH_A=65535,C_READ_DEPTH_A=65535,C_ADDRA_WIDTH=16,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=16,C_READ_WIDTH_B=16,C_WRITE_DEPTH_B=65535,C_READ_DEPTH_B=65535,C_ADDRB_WIDTH=16,C_HAS_MEM_OUTPUT_REGS_A=1,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=30,C_COUNT_18K_BRAM=0,C_EST_POWER_SUMMARY=Estimated Power for IP     _     17.141984 mW}" *) 
(* NotValidForBitStream *)
module blk_mem_gen_singleToneRe
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  input [15:0]addra;
  output [15:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

(* C_ADDRA_WIDTH = "16" *) 
   (* C_ADDRB_WIDTH = "16" *) 
   (* C_ALGORITHM = "1" *) 
   (* C_AXI_ID_WIDTH = "4" *) 
   (* C_AXI_SLAVE_TYPE = "0" *) 
   (* C_AXI_TYPE = "1" *) 
   (* C_BYTE_SIZE = "9" *) 
   (* C_COMMON_CLK = "0" *) 
   (* C_COUNT_18K_BRAM = "0" *) 
   (* C_COUNT_36K_BRAM = "30" *) 
   (* C_CTRL_ECC_ALGO = "NONE" *) 
   (* C_DEFAULT_DATA = "0" *) 
   (* C_DISABLE_WARN_BHV_COLL = "0" *) 
   (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
   (* C_ELABORATION_DIR = "./" *) 
   (* C_ENABLE_32BIT_ADDRESS = "0" *) 
   (* C_EN_ECC_PIPE = "0" *) 
   (* C_EN_SLEEP_PIN = "0" *) 
   (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.141984 mW" *) 
   (* C_FAMILY = "virtexu" *) 
   (* C_HAS_AXI_ID = "0" *) 
   (* C_HAS_ENA = "0" *) 
   (* C_HAS_ENB = "0" *) 
   (* C_HAS_INJECTERR = "0" *) 
   (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
   (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
   (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
   (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
   (* C_HAS_REGCEA = "0" *) 
   (* C_HAS_REGCEB = "0" *) 
   (* C_HAS_RSTA = "0" *) 
   (* C_HAS_RSTB = "0" *) 
   (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
   (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
   (* C_INITA_VAL = "0" *) 
   (* C_INITB_VAL = "0" *) 
   (* C_INIT_FILE = "blk_mem_gen_singleToneRe.mem" *) 
   (* C_INIT_FILE_NAME = "blk_mem_gen_singleToneRe.mif" *) 
   (* C_INTERFACE_TYPE = "0" *) 
   (* C_LOAD_INIT_FILE = "1" *) 
   (* C_MEM_TYPE = "3" *) 
   (* C_MUX_PIPELINE_STAGES = "0" *) 
   (* C_PRIM_TYPE = "1" *) 
   (* C_READ_DEPTH_A = "65535" *) 
   (* C_READ_DEPTH_B = "65535" *) 
   (* C_READ_WIDTH_A = "16" *) 
   (* C_READ_WIDTH_B = "16" *) 
   (* C_RSTRAM_A = "0" *) 
   (* C_RSTRAM_B = "0" *) 
   (* C_RST_PRIORITY_A = "CE" *) 
   (* C_RST_PRIORITY_B = "CE" *) 
   (* C_SIM_COLLISION_CHECK = "ALL" *) 
   (* C_USE_BRAM_BLOCK = "0" *) 
   (* C_USE_BYTE_WEA = "0" *) 
   (* C_USE_BYTE_WEB = "0" *) 
   (* C_USE_DEFAULT_DATA = "0" *) 
   (* C_USE_ECC = "0" *) 
   (* C_USE_SOFTECC = "0" *) 
   (* C_WEA_WIDTH = "1" *) 
   (* C_WEB_WIDTH = "1" *) 
   (* C_WRITE_DEPTH_A = "65535" *) 
   (* C_WRITE_DEPTH_B = "65535" *) 
   (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
   (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
   (* C_WRITE_WIDTH_A = "16" *) 
   (* C_WRITE_WIDTH_B = "16" *) 
   (* C_XDEVICEFAMILY = "virtexu" *) 
   (* DONT_TOUCH *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   blk_mem_gen_singleToneRe_blk_mem_gen_v8_2__parameterized0 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka,
    sleep);
  output [15:0]douta;
  input [15:0]addra;
  input clka;
  input sleep;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire \n_0_ramloop[10].ram.r ;
  wire \n_0_ramloop[7].ram.r ;
  wire \n_0_ramloop[8].ram.r ;
  wire \n_0_ramloop[9].ram.r ;
  wire \n_1_ramloop[10].ram.r ;
  wire \n_1_ramloop[6].ram.r ;
  wire \n_1_ramloop[7].ram.r ;
  wire \n_1_ramloop[8].ram.r ;
  wire \n_1_ramloop[9].ram.r ;
  wire \n_2_ramloop[10].ram.r ;
  wire \n_2_ramloop[7].ram.r ;
  wire \n_2_ramloop[8].ram.r ;
  wire \n_2_ramloop[9].ram.r ;
  wire \n_3_ramloop[10].ram.r ;
  wire \n_3_ramloop[7].ram.r ;
  wire \n_3_ramloop[8].ram.r ;
  wire \n_3_ramloop[9].ram.r ;
  wire \n_4_ramloop[10].ram.r ;
  wire \n_4_ramloop[7].ram.r ;
  wire \n_4_ramloop[8].ram.r ;
  wire \n_4_ramloop[9].ram.r ;
  wire \n_5_ramloop[10].ram.r ;
  wire \n_5_ramloop[7].ram.r ;
  wire \n_5_ramloop[8].ram.r ;
  wire \n_5_ramloop[9].ram.r ;
  wire \n_6_ramloop[10].ram.r ;
  wire \n_6_ramloop[7].ram.r ;
  wire \n_6_ramloop[8].ram.r ;
  wire \n_6_ramloop[9].ram.r ;
  wire \n_7_ramloop[10].ram.r ;
  wire \n_7_ramloop[7].ram.r ;
  wire \n_7_ramloop[8].ram.r ;
  wire \n_7_ramloop[9].ram.r ;
  wire \n_8_ramloop[10].ram.r ;
  wire \n_8_ramloop[7].ram.r ;
  wire \n_8_ramloop[8].ram.r ;
  wire \n_8_ramloop[9].ram.r ;
  wire sleep;

blk_mem_gen_singleToneRe_blk_mem_gen_mux \has_mux_a.A 
       (.DOUTADOUT({\n_0_ramloop[10].ram.r ,\n_1_ramloop[10].ram.r ,\n_2_ramloop[10].ram.r ,\n_3_ramloop[10].ram.r ,\n_4_ramloop[10].ram.r ,\n_5_ramloop[10].ram.r ,\n_6_ramloop[10].ram.r ,\n_7_ramloop[10].ram.r }),
        .DOUTPADOUTP(\n_8_ramloop[10].ram.r ),
        .I1({\n_0_ramloop[8].ram.r ,\n_1_ramloop[8].ram.r ,\n_2_ramloop[8].ram.r ,\n_3_ramloop[8].ram.r ,\n_4_ramloop[8].ram.r ,\n_5_ramloop[8].ram.r ,\n_6_ramloop[8].ram.r ,\n_7_ramloop[8].ram.r }),
        .I2({\n_0_ramloop[9].ram.r ,\n_1_ramloop[9].ram.r ,\n_2_ramloop[9].ram.r ,\n_3_ramloop[9].ram.r ,\n_4_ramloop[9].ram.r ,\n_5_ramloop[9].ram.r ,\n_6_ramloop[9].ram.r ,\n_7_ramloop[9].ram.r }),
        .I3({\n_0_ramloop[7].ram.r ,\n_1_ramloop[7].ram.r ,\n_2_ramloop[7].ram.r ,\n_3_ramloop[7].ram.r ,\n_4_ramloop[7].ram.r ,\n_5_ramloop[7].ram.r ,\n_6_ramloop[7].ram.r ,\n_7_ramloop[7].ram.r }),
        .I4(\n_8_ramloop[8].ram.r ),
        .I5(\n_8_ramloop[9].ram.r ),
        .I6(\n_8_ramloop[7].ram.r ),
        .addra(addra[15:14]),
        .clka(clka),
        .douta(douta[15:7]));
blk_mem_gen_singleToneRe_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.I1(\n_1_ramloop[6].ram.r ),
        .addra(addra),
        .clka(clka),
        .douta(douta[0]),
        .sleep(sleep));
blk_mem_gen_singleToneRe_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.DOUTADOUT({\n_0_ramloop[10].ram.r ,\n_1_ramloop[10].ram.r ,\n_2_ramloop[10].ram.r ,\n_3_ramloop[10].ram.r ,\n_4_ramloop[10].ram.r ,\n_5_ramloop[10].ram.r ,\n_6_ramloop[10].ram.r ,\n_7_ramloop[10].ram.r }),
        .DOUTPADOUTP(\n_8_ramloop[10].ram.r ),
        .addra(addra),
        .clka(clka),
        .sleep(sleep));
blk_mem_gen_singleToneRe_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.I1(\n_1_ramloop[6].ram.r ),
        .addra(addra),
        .clka(clka),
        .douta(douta[1]),
        .sleep(sleep));
blk_mem_gen_singleToneRe_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.I1(\n_1_ramloop[6].ram.r ),
        .addra(addra),
        .clka(clka),
        .douta(douta[2]),
        .sleep(sleep));
blk_mem_gen_singleToneRe_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.I1(\n_1_ramloop[6].ram.r ),
        .addra(addra),
        .clka(clka),
        .douta(douta[3]),
        .sleep(sleep));
blk_mem_gen_singleToneRe_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.I1(\n_1_ramloop[6].ram.r ),
        .addra(addra),
        .clka(clka),
        .douta(douta[4]),
        .sleep(sleep));
blk_mem_gen_singleToneRe_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.I1(\n_1_ramloop[6].ram.r ),
        .addra(addra),
        .clka(clka),
        .douta(douta[5]),
        .sleep(sleep));
blk_mem_gen_singleToneRe_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.O1(\n_1_ramloop[6].ram.r ),
        .addra(addra),
        .clka(clka),
        .douta(douta[6]),
        .sleep(sleep));
blk_mem_gen_singleToneRe_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.I3({\n_0_ramloop[7].ram.r ,\n_1_ramloop[7].ram.r ,\n_2_ramloop[7].ram.r ,\n_3_ramloop[7].ram.r ,\n_4_ramloop[7].ram.r ,\n_5_ramloop[7].ram.r ,\n_6_ramloop[7].ram.r ,\n_7_ramloop[7].ram.r }),
        .I6(\n_8_ramloop[7].ram.r ),
        .addra(addra),
        .clka(clka),
        .sleep(sleep));
blk_mem_gen_singleToneRe_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.I1({\n_0_ramloop[8].ram.r ,\n_1_ramloop[8].ram.r ,\n_2_ramloop[8].ram.r ,\n_3_ramloop[8].ram.r ,\n_4_ramloop[8].ram.r ,\n_5_ramloop[8].ram.r ,\n_6_ramloop[8].ram.r ,\n_7_ramloop[8].ram.r }),
        .I4(\n_8_ramloop[8].ram.r ),
        .addra(addra),
        .clka(clka),
        .sleep(sleep));
blk_mem_gen_singleToneRe_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.I2({\n_0_ramloop[9].ram.r ,\n_1_ramloop[9].ram.r ,\n_2_ramloop[9].ram.r ,\n_3_ramloop[9].ram.r ,\n_4_ramloop[9].ram.r ,\n_5_ramloop[9].ram.r ,\n_6_ramloop[9].ram.r ,\n_7_ramloop[9].ram.r }),
        .I5(\n_8_ramloop[9].ram.r ),
        .addra(addra),
        .clka(clka),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOUTADOUT,
    I1,
    I2,
    I3,
    DOUTPADOUTP,
    I4,
    I5,
    I6);
  output [8:0]douta;
  input [1:0]addra;
  input clka;
  input [7:0]DOUTADOUT;
  input [7:0]I1;
  input [7:0]I2;
  input [7:0]I3;
  input [0:0]DOUTPADOUTP;
  input [0:0]I4;
  input [0:0]I5;
  input [0:0]I6;

  wire [7:0]DOUTADOUT;
  wire [0:0]DOUTPADOUTP;
  wire [7:0]I1;
  wire [7:0]I2;
  wire [7:0]I3;
  wire [0:0]I4;
  wire [0:0]I5;
  wire [0:0]I6;
  wire [1:0]addra;
  wire clka;
  wire [8:0]douta;
  wire [1:0]sel_pipe;
  wire [1:0]sel_pipe_d1;

LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \douta[10]_INST_0 
       (.I0(DOUTADOUT[3]),
        .I1(I1[3]),
        .I2(I2[3]),
        .I3(sel_pipe_d1[1]),
        .I4(I3[3]),
        .I5(sel_pipe_d1[0]),
        .O(douta[3]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \douta[11]_INST_0 
       (.I0(DOUTADOUT[4]),
        .I1(I1[4]),
        .I2(I2[4]),
        .I3(sel_pipe_d1[1]),
        .I4(I3[4]),
        .I5(sel_pipe_d1[0]),
        .O(douta[4]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \douta[12]_INST_0 
       (.I0(DOUTADOUT[5]),
        .I1(I1[5]),
        .I2(I2[5]),
        .I3(sel_pipe_d1[1]),
        .I4(I3[5]),
        .I5(sel_pipe_d1[0]),
        .O(douta[5]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \douta[13]_INST_0 
       (.I0(DOUTADOUT[6]),
        .I1(I1[6]),
        .I2(I2[6]),
        .I3(sel_pipe_d1[1]),
        .I4(I3[6]),
        .I5(sel_pipe_d1[0]),
        .O(douta[6]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \douta[14]_INST_0 
       (.I0(DOUTADOUT[7]),
        .I1(I1[7]),
        .I2(I2[7]),
        .I3(sel_pipe_d1[1]),
        .I4(I3[7]),
        .I5(sel_pipe_d1[0]),
        .O(douta[7]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \douta[15]_INST_0 
       (.I0(DOUTPADOUTP),
        .I1(I4),
        .I2(I5),
        .I3(sel_pipe_d1[1]),
        .I4(I6),
        .I5(sel_pipe_d1[0]),
        .O(douta[8]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \douta[7]_INST_0 
       (.I0(DOUTADOUT[0]),
        .I1(I1[0]),
        .I2(I2[0]),
        .I3(sel_pipe_d1[1]),
        .I4(I3[0]),
        .I5(sel_pipe_d1[0]),
        .O(douta[0]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \douta[8]_INST_0 
       (.I0(DOUTADOUT[1]),
        .I1(I1[1]),
        .I2(I2[1]),
        .I3(sel_pipe_d1[1]),
        .I4(I3[1]),
        .I5(sel_pipe_d1[0]),
        .O(douta[1]));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \douta[9]_INST_0 
       (.I0(DOUTADOUT[2]),
        .I1(I1[2]),
        .I2(I2[2]),
        .I3(sel_pipe_d1[1]),
        .I4(I3[2]),
        .I5(sel_pipe_d1[0]),
        .O(douta[2]));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_width
   (douta,
    addra,
    clka,
    sleep,
    I1);
  output [0:0]douta;
  input [15:0]addra;
  input clka;
  input sleep;
  input I1;

  wire I1;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire sleep;

blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.I1(I1),
        .addra(addra),
        .clka(clka),
        .douta(douta),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_width__parameterized0
   (douta,
    addra,
    clka,
    sleep,
    I1);
  output [0:0]douta;
  input [15:0]addra;
  input clka;
  input sleep;
  input I1;

  wire I1;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire sleep;

blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.I1(I1),
        .addra(addra),
        .clka(clka),
        .douta(douta),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_width__parameterized1
   (douta,
    addra,
    clka,
    sleep,
    I1);
  output [0:0]douta;
  input [15:0]addra;
  input clka;
  input sleep;
  input I1;

  wire I1;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire sleep;

blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.I1(I1),
        .addra(addra),
        .clka(clka),
        .douta(douta),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_width__parameterized2
   (douta,
    addra,
    clka,
    sleep,
    I1);
  output [0:0]douta;
  input [15:0]addra;
  input clka;
  input sleep;
  input I1;

  wire I1;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire sleep;

blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.I1(I1),
        .addra(addra),
        .clka(clka),
        .douta(douta),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_width__parameterized3
   (douta,
    addra,
    clka,
    sleep,
    I1);
  output [0:0]douta;
  input [15:0]addra;
  input clka;
  input sleep;
  input I1;

  wire I1;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire sleep;

blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.I1(I1),
        .addra(addra),
        .clka(clka),
        .douta(douta),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_width__parameterized4
   (douta,
    addra,
    clka,
    sleep,
    I1);
  output [0:0]douta;
  input [15:0]addra;
  input clka;
  input sleep;
  input I1;

  wire I1;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire sleep;

blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.I1(I1),
        .addra(addra),
        .clka(clka),
        .douta(douta),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_width__parameterized5
   (douta,
    O1,
    addra,
    clka,
    sleep);
  output [0:0]douta;
  output O1;
  input [15:0]addra;
  input clka;
  input sleep;

  wire O1;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire sleep;

blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.O1(O1),
        .addra(addra),
        .clka(clka),
        .douta(douta),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_width__parameterized6
   (I3,
    I6,
    clka,
    sleep,
    addra);
  output [7:0]I3;
  output [0:0]I6;
  input clka;
  input sleep;
  input [15:0]addra;

  wire [7:0]I3;
  wire [0:0]I6;
  wire [15:0]addra;
  wire clka;
  wire sleep;

blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.I3(I3),
        .I6(I6),
        .addra(addra),
        .clka(clka),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_width__parameterized7
   (I1,
    I4,
    clka,
    sleep,
    addra);
  output [7:0]I1;
  output [0:0]I4;
  input clka;
  input sleep;
  input [15:0]addra;

  wire [7:0]I1;
  wire [0:0]I4;
  wire [15:0]addra;
  wire clka;
  wire sleep;

blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.I1(I1),
        .I4(I4),
        .addra(addra),
        .clka(clka),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_width__parameterized8
   (I2,
    I5,
    clka,
    sleep,
    addra);
  output [7:0]I2;
  output [0:0]I5;
  input clka;
  input sleep;
  input [15:0]addra;

  wire [7:0]I2;
  wire [0:0]I5;
  wire [15:0]addra;
  wire clka;
  wire sleep;

blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.I2(I2),
        .I5(I5),
        .addra(addra),
        .clka(clka),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_width__parameterized9
   (DOUTADOUT,
    DOUTPADOUTP,
    clka,
    sleep,
    addra);
  output [7:0]DOUTADOUT;
  output [0:0]DOUTPADOUTP;
  input clka;
  input sleep;
  input [15:0]addra;

  wire [7:0]DOUTADOUT;
  wire [0:0]DOUTPADOUTP;
  wire [15:0]addra;
  wire clka;
  wire sleep;

blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.DOUTADOUT(DOUTADOUT),
        .DOUTPADOUTP(DOUTPADOUTP),
        .addra(addra),
        .clka(clka),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init
   (douta,
    addra,
    clka,
    sleep,
    I1);
  output [0:0]douta;
  input [15:0]addra;
  input clka;
  input sleep;
  input I1;

  wire [31:0]CASDINA;
  wire [3:0]CASDINPA;
  wire I1;
  wire [15:0]addra;
  wire casdoa_mux_reg_top_i_d;
  wire clka;
  wire [0:0]douta;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1 ;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

FDRE \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.cas_no_mem_regs.casdoa_mux_reg_top_i_d_reg 
       (.C(clka),
        .CE(1'b1),
        .D(I1),
        .Q(casdoa_mux_reg_top_i_d),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF83BB1DD57959296672417F74ACF3036A9B7F069426254ABB18BBFAC8538A131),
    .INIT_01(256'hE1B30997BC0A110C9C10D371EEFC4F9833E47EEF1D9610726110A07BD3219B0E),
    .INIT_02(256'h190A39426BFBA31BAA548C852C1FDB2AD819E6A5DFD049CCD29353D5771BB83F),
    .INIT_03(256'hF83BB1DD57959296672417F74ACF3036A9B7F069426254ABB18BBFAC8538A131),
    .INIT_04(256'hE1B30997BC0A110C9C10D371EEFC4F9833E47EEF1D9610726110A07BD3219B0E),
    .INIT_05(256'h190A39426BFBA31BAA548C852C1FDB2AD819E6A5DFD049CCD29353D5771BB83F),
    .INIT_06(256'hF83BB1DD57959296672417F74ACF3036A9B7F069426254ABB18BBFAC8538A131),
    .INIT_07(256'hE1B30997BC0A110C9C10D371EEFC4F9833E47EEF1D9610726110A07BD3219B0F),
    .INIT_08(256'h190A39426BFBA31BAA548C852C1FDB2AD819E6A5DFD049CCD29353D5771BB83F),
    .INIT_09(256'hF83BB1DD57959296672417F74ACF3036A9B7F069426254ABB18BBFAC8538A131),
    .INIT_0A(256'hE1B30997BC0A110C9C10D371EEFC4F9833E47EEF1D9610726110A07BD3219B0E),
    .INIT_0B(256'h190A39426BFBA31BAA548C852C1FDB2AD819E6A5DFD049CCD29353D5771BB83F),
    .INIT_0C(256'h0000000000000296672417F74ACF3036A9B7F069426254ABB18BBFAC8538A131),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[14:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(CASDINA),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(CASDINPA),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT1 #(
    .INIT(2'h1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1 
       (.I0(addra[15]),
        .O(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1 ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[14:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(CASDINA),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA(CASDINPA),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(casdoa_mux_reg_top_i_d),
        .CASDOMUXB(addra[15]),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTADOUT_UNCONNECTED [31:1],douta}),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(addra[15]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    addra,
    clka,
    sleep,
    I1);
  output [0:0]douta;
  input [15:0]addra;
  input clka;
  input sleep;
  input I1;

  wire [31:0]CASDINA;
  wire [3:0]CASDINPA;
  wire I1;
  wire [15:0]addra;
  wire casdoa_mux_reg_top_i_d;
  wire clka;
  wire [0:0]douta;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__0 ;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

FDRE \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.cas_no_mem_regs.casdoa_mux_reg_top_i_d_reg 
       (.C(clka),
        .CE(1'b1),
        .D(I1),
        .Q(casdoa_mux_reg_top_i_d),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA0E2B585662A450C6C904573A8783B3B2D15CDAC19FAD92FB0FD5B889B28ADA7),
    .INIT_01(256'h6A8894356DB53A1E4D967A436F23015A86E5F702992AC31691A9FB168B73B9A2),
    .INIT_02(256'hD26010F0484EDD00436233B547788A4361A1DA8E42945BA0B3D7FB1834413634),
    .INIT_03(256'h58D9045831BFD79A0BB45284E2B70B0D84A23DC55B988D840176E4241E100C96),
    .INIT_04(256'h8B3B9DA2D1BF2B12D186A93281DF4EC2B50189ED84BCD364F0B95B6D585222AC),
    .INIT_05(256'hCB6A29B223B57E1BE936BF306B675169B9B83C2B9D44126C6144A8CD435A8E0B),
    .INIT_06(256'hA0E2B585662A450C6C904573A8783B3B2D15CDAC19FAD92FB0FD5B889B28ADA7),
    .INIT_07(256'h6A8894356DB53A1E4D967A436F23015A86E5F702992AC31691A9FB168B73B9A3),
    .INIT_08(256'hD26010F0484EDD00436233B547788A4361A1DA8E42945BA0B3D7FB1834413634),
    .INIT_09(256'h58D9045831BFD79A0BB45284E2B70B0D84A23DC55B988D840176E4241E100C96),
    .INIT_0A(256'h8B3B9DA2D1BF2B12D186A93281DF4EC2B50189ED84BCD364F0B95B6D585222AC),
    .INIT_0B(256'hCB6A29B223B57E1BE936BF306B675169B9B83C2B9D44126C6144A8CD435A8E0B),
    .INIT_0C(256'h000000000000050C6C904573A8783B3B2D15CDAC19FAD92FB0FD5B889B28ADA7),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[14:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(CASDINA),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(CASDINPA),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT1 #(
    .INIT(2'h1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__0 
       (.I0(addra[15]),
        .O(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__0 ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[14:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(CASDINA),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA(CASDINPA),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(casdoa_mux_reg_top_i_d),
        .CASDOMUXB(addra[15]),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTADOUT_UNCONNECTED [31:1],douta}),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(addra[15]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta,
    addra,
    clka,
    sleep,
    I1);
  output [0:0]douta;
  input [15:0]addra;
  input clka;
  input sleep;
  input I1;

  wire [31:0]CASDINA;
  wire [3:0]CASDINPA;
  wire I1;
  wire [15:0]addra;
  wire casdoa_mux_reg_top_i_d;
  wire clka;
  wire [0:0]douta;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__1 ;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

FDRE \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.cas_no_mem_regs.casdoa_mux_reg_top_i_d_reg 
       (.C(clka),
        .CE(1'b1),
        .D(I1),
        .Q(casdoa_mux_reg_top_i_d),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE5DD221A9916CCEC4B75B107343386923F4C0F868F8FBC0005EF77C55CEF9D51),
    .INIT_01(256'hBBA6C45DF77E19B7C218E8E598F482223F67A1DCD390E3F12A8906A0AF357014),
    .INIT_02(256'hCE19D7872C22105BEB0D5C57AC9FBE936B7A66F61ECF06489DB12AEFC7D2C970),
    .INIT_03(256'h1D2697C7EEA91B7224C1E6F0DECCBDAD92FBF26BD47561AFB4108869C3D730E6),
    .INIT_04(256'h501D59EA0AC122A91F8E1396770BCDF888825E334E2E3087DB30FDDF7446CBBA),
    .INIT_05(256'h1573EE7547DDEF40007BE3E2C3E065F892C39859C11B5DA46E66D132B089774F),
    .INIT_06(256'hE5DD221A9916CCEC4B75B107343386923F4C0F868F8FBC0005EF77C55CEF9D51),
    .INIT_07(256'hBBA6C45DF77E19B7C218E8E598F482223F67A1DCD390E3F12A8906A0AF357015),
    .INIT_08(256'hCE19D7872C22105BEB0D5C57AC9FBE936B7A66F61ECF06489DB12AEFC7D2C970),
    .INIT_09(256'h1D2697C7EEA91B7224C1E6F0DECCBDAD92FBF26BD47561AFB4108869C3D730E6),
    .INIT_0A(256'h501D59EA0AC122A91F8E1396770BCDF888825E334E2E3087DB30FDDF7446CBBA),
    .INIT_0B(256'h1573EE7547DDEF40007BE3E2C3E065F892C39859C11B5DA46E66D132B089774F),
    .INIT_0C(256'h0000000000000CEC4B75B107343386923F4C0F868F8FBC0005EF77C55CEF9D51),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[14:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(CASDINA),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(CASDINPA),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT1 #(
    .INIT(2'h1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__1 
       (.I0(addra[15]),
        .O(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__1 ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[14:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(CASDINA),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA(CASDINPA),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(casdoa_mux_reg_top_i_d),
        .CASDOMUXB(addra[15]),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTADOUT_UNCONNECTED [31:1],douta}),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(addra[15]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta,
    addra,
    clka,
    sleep,
    I1);
  output [0:0]douta;
  input [15:0]addra;
  input clka;
  input sleep;
  input I1;

  wire [31:0]CASDINA;
  wire [3:0]CASDINPA;
  wire I1;
  wire [15:0]addra;
  wire casdoa_mux_reg_top_i_d;
  wire clka;
  wire [0:0]douta;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__2 ;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

FDRE \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.cas_no_mem_regs.casdoa_mux_reg_top_i_d_reg 
       (.C(clka),
        .CE(1'b1),
        .D(I1),
        .Q(casdoa_mux_reg_top_i_d),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB0D971FE0C69FFCAC1C3215F5B372069AD4033A3C9A1F91CE0157B50528C4117),
    .INIT_01(256'h7AFFDF1F7E2994D730E6C0981B4B646A13AA5A4FEDB83DEE2DEAD7020E800502),
    .INIT_02(256'h0E7F9D637A42AF559A40F4D06467FA90D7F2274A2AD6D8EA5808D79F08C6C964),
    .INIT_03(256'h4D26C621F3D62034AE36D6A8A5C89FD612BFCC4C165E04B355EA84BD8D73FCE0),
    .INIT_04(256'h814002E081D6AF68EF783B6FE4B4AB90AC4DA5B03206CE19D65328FDF1F7FEBC),
    .INIT_05(256'hD104629415BD500E713F0B278B98056B2C09D9B5F5098706A7FF2C60FF1D361B),
    .INIT_06(256'hB0D971FE0C69FFCAC1C3215F5B372069AD4033A3C9A1F91CE0157B50528C4117),
    .INIT_07(256'h7AFFDF1F7E2994D730E6C0981B4B646A13AA5A4FEDB83DEE2DEAD7020E800503),
    .INIT_08(256'h0E7F9D637A42AF559A40F4D06467FA90D7F2274A2AD6D8EA5808D79F08C6C964),
    .INIT_09(256'h4D26C621F3D62034AE36D6A8A5C89FD612BFCC4C165E04B355EA84BD8D73FCE0),
    .INIT_0A(256'h814002E081D6AF68EF783B6FE4B4AB90AC4DA5B03206CE19D65328FDF1F7FEBC),
    .INIT_0B(256'hD104629415BD500E713F0B278B98056B2C09D9B5F5098706A7FF2C60FF1D361B),
    .INIT_0C(256'h0000000000000FCAC1C3215F5B372069AD4033A3C9A1F91CE0157B50528C4117),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[14:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(CASDINA),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(CASDINPA),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT1 #(
    .INIT(2'h1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__2 
       (.I0(addra[15]),
        .O(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__2 ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[14:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(CASDINA),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA(CASDINPA),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(casdoa_mux_reg_top_i_d),
        .CASDOMUXB(addra[15]),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTADOUT_UNCONNECTED [31:1],douta}),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(addra[15]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta,
    addra,
    clka,
    sleep,
    I1);
  output [0:0]douta;
  input [15:0]addra;
  input clka;
  input sleep;
  input I1;

  wire [31:0]CASDINA;
  wire [3:0]CASDINPA;
  wire I1;
  wire [15:0]addra;
  wire casdoa_mux_reg_top_i_d;
  wire clka;
  wire [0:0]douta;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__3 ;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

FDRE \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.cas_no_mem_regs.casdoa_mux_reg_top_i_d_reg 
       (.C(clka),
        .CE(1'b1),
        .D(I1),
        .Q(casdoa_mux_reg_top_i_d),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h91FCE3F2076FE7EB63BA0EFA71E500C7EA3D81E12A6302AB715F706214D7E6E1),
    .INIT_01(256'hC415FBB7FCCF02E1F90548F3F52E3D023E9716A0619BBEC0F17A19802448AFF8),
    .INIT_02(256'hD1B029A7F3E20A4251FE735EE0FC875439FAB0E3413F64635030123F6051806C),
    .INIT_03(256'h6C03140DF89018158C4DF9058E1ABF3855C27E0EF59CFF1484A08F9FCB281B16),
    .INIT_04(256'h3FEA24480330BD1E06FBB30C0AD1D2F88178E95F9E25413F0E81E67FDBBF5046),
    .INIT_05(256'h0ECFD6508C1DF51DAA818CA90F0378AFC6014F1CBEE0BB8DAFCFEDC09F8E7F13),
    .INIT_06(256'h91FCE3F2076FE7EB63BA0EFA71E500C7EA3D81E12A6302AB715F706214D7E6E1),
    .INIT_07(256'hC415FBB7FCCF02E1F90548F3F52E3D023E9716A0619BBEC0F17A19802448AFF9),
    .INIT_08(256'hD1B029A7F3E20A4251FE735EE0FC875439FAB0E3413F64635030123F6051806C),
    .INIT_09(256'h6C03140DF89018158C4DF9058E1ABF3855C27E0EF59CFF1484A08F9FCB281B16),
    .INIT_0A(256'h3FEA24480330BD1E06FBB30C0AD1D2F88178E95F9E25413F0E81E67FDBBF5046),
    .INIT_0B(256'h0ECFD6508C1DF51DAA818CA90F0378AFC6014F1CBEE0BB8DAFCFEDC09F8E7F13),
    .INIT_0C(256'h00000000000007EB63BA0EFA71E500C7EA3D81E12A6302AB715F706214D7E6E1),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[14:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(CASDINA),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(CASDINPA),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__3 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT1 #(
    .INIT(2'h1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__3 
       (.I0(addra[15]),
        .O(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__3 ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[14:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(CASDINA),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA(CASDINPA),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(casdoa_mux_reg_top_i_d),
        .CASDOMUXB(addra[15]),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTADOUT_UNCONNECTED [31:1],douta}),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(addra[15]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta,
    addra,
    clka,
    sleep,
    I1);
  output [0:0]douta;
  input [15:0]addra;
  input clka;
  input sleep;
  input I1;

  wire [31:0]CASDINA;
  wire [3:0]CASDINPA;
  wire I1;
  wire [15:0]addra;
  wire casdoa_mux_reg_top_i_d;
  wire clka;
  wire [0:0]douta;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__4 ;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

FDRE \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.cas_no_mem_regs.casdoa_mux_reg_top_i_d_reg 
       (.C(clka),
        .CE(1'b1),
        .D(I1),
        .Q(casdoa_mux_reg_top_i_d),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h427272A064033D50BB1A7570B92015E65E302A538584A8AB62AE21E70BDD5B37),
    .INIT_01(256'hD5C0DB145796C7C8A935FE92A282703887E37D756D40A6D5D83D2C2BAE49F8A8),
    .INIT_02(256'h064A885630F715D251D5BCBC7B57E70B30ABF6C5E2A34E55EA867FB3F54363FA),
    .INIT_03(256'hBF8D855F9BFCC2AF54E58A8F46DFAA19A1CFD5BC7A7B57149751DE18D422A4C0),
    .INIT_04(256'h2A3F24EBA869783756CA056D5D7D8FC2381C828A92FF592A27C6D3D451B60756),
    .INIT_05(256'hD9B577A1CF08EA8DAA2A434394A818F4CF50093A1D5CB1BA1579804C0A9C9C85),
    .INIT_06(256'h427272A064033D50BB1A7570B92015E65E302A538584A8AB62AE21E70BDD5B37),
    .INIT_07(256'hD5C0DB145796C7C8A935FE92A282703887E37D756D40A6D5D83D2C2BAE49F8A9),
    .INIT_08(256'h064A885630F715D251D5BCBC7B57E70B30ABF6C5E2A34E55EA867FB3F54363FA),
    .INIT_09(256'hBF8D855F9BFCC2AF54E58A8F46DFAA19A1CFD5BC7A7B57149751DE18D422A4C0),
    .INIT_0A(256'h2A3F24EBA869783756CA056D5D7D8FC2381C828A92FF592A27C6D3D451B60756),
    .INIT_0B(256'hD9B577A1CF08EA8DAA2A434394A818F4CF50093A1D5CB1BA1579804C0A9C9C85),
    .INIT_0C(256'h0000000000000D50BB1A7570B92015E65E302A538584A8AB62AE21E70BDD5B37),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[14:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(CASDINA),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(CASDINPA),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__4 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT1 #(
    .INIT(2'h1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__4 
       (.I0(addra[15]),
        .O(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__4 ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[14:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(CASDINA),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA(CASDINPA),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(casdoa_mux_reg_top_i_d),
        .CASDOMUXB(addra[15]),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTADOUT_UNCONNECTED [31:1],douta}),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(addra[15]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta,
    O1,
    addra,
    clka,
    sleep);
  output [0:0]douta;
  output O1;
  input [15:0]addra;
  input clka;
  input sleep;

  wire [31:0]CASDINA;
  wire [3:0]CASDINPA;
  wire O1;
  wire [15:0]addra;
  wire casdoa_mux_reg_top_i_d;
  wire clka;
  wire [0:0]douta;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__5 ;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.cas_no_mem_regs.casdoa_mux_reg_top_i_d_i_1 
       (.I0(addra[15]),
        .O(O1));
FDRE \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.cas_no_mem_regs.casdoa_mux_reg_top_i_d_reg 
       (.C(clka),
        .CE(1'b1),
        .D(O1),
        .Q(casdoa_mux_reg_top_i_d),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB8EDACC16A3B433DDF94F98BB0020C0F1D8433DE471798EFF220409624633D2B),
    .INIT_01(256'hCC11FF9C67A3892F9982E2CCC11037467A27EEF999717CCC16DC74338C00EF98),
    .INIT_02(256'h768673BF2DFBF74015CC2E3B0867BC8E1F9B7FE45CC1AC08867A4752F9B491C4),
    .INIT_03(256'h47125B3E95C4BCC2206B06744FFDB3F0E27BCC21B8E8675005DFBF69FB9CC2DC),
    .INIT_04(256'h33EE0063985C76D0667D1D333EEFC8BCC5D81106668E8333E9238BCC73FF1066),
    .INIT_05(256'hA9798C48D204089FEE33D1C4F7984371E060801BA33E53F77985B8AD066B6E3B),
    .INIT_06(256'hB8EDACC16A3B433DDF94F98BB0020C0F1D8433DE471798EFF220409624633D2B),
    .INIT_07(256'hCC11FF9C67A3892F9982E2CCC11037467A27EEF999717CCC16DC74338C00EF99),
    .INIT_08(256'h768673BF2DFBF74015CC2E3B0867BC8E1F9B7FE45CC1AC08867A4752F9B491C4),
    .INIT_09(256'h47125B3E95C4BCC2206B06744FFDB3F0E27BCC21B8E8675005DFBF69FB9CC2DC),
    .INIT_0A(256'h33EE0063985C76D0667D1D333EEFC8BCC5D81106668E8333E9238BCC73FF1066),
    .INIT_0B(256'hA9798C48D204089FEE33D1C4F7984371E060801BA33E53F77985B8AD066B6E3B),
    .INIT_0C(256'h000000000000033DDF94F98BB0020C0F1D8433DE471798EFF220409624633D2B),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[14:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(CASDINA),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(CASDINPA),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__5 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT1 #(
    .INIT(2'h1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__5 
       (.I0(addra[15]),
        .O(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_i_1__5 ));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[14:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(CASDINA),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA(CASDINPA),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(casdoa_mux_reg_top_i_d),
        .CASDOMUXB(addra[15]),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTADOUT_UNCONNECTED [31:1],douta}),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(addra[15]),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init__parameterized6
   (I3,
    I6,
    clka,
    sleep,
    addra);
  output [7:0]I3;
  output [0:0]I6;
  input clka;
  input sleep;
  input [15:0]addra;

  wire [31:0]CASDINA;
  wire [3:0]CASDINPA;
  wire CASDOMUXA;
  wire ENARDEN;
  wire ENARDEN4_out;
  wire ENARDEN6_out;
  wire ENARDEN8_out;
  wire [7:0]I3;
  wire [0:0]I6;
  wire [15:0]addra;
  wire clka;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_i_1 ;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_reg ;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_i_1 ;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_reg ;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_top_i_d_i_1 ;
  wire \n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_RDADDRECC_UNCONNECTED ;

(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'hAAACAAAF)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_i_1 
       (.I0(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_reg ),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_i_1 ));
FDRE \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_reg 
       (.C(clka),
        .CE(1'b1),
        .D(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_i_1 ),
        .Q(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_reg ),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT5 #(
    .INIT(32'hAAACAAAF)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_i_1 
       (.I0(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_reg ),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_i_1 ));
FDRE \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_reg 
       (.C(clka),
        .CE(1'b1),
        .D(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_i_1 ),
        .Q(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_reg ),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT5 #(
    .INIT(32'hAAA3AAAF)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_top_i_d_i_1 
       (.I0(CASDOMUXA),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_top_i_d_i_1 ));
FDRE \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_top_i_d_reg 
       (.C(clka),
        .CE(1'b1),
        .D(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_top_i_d_i_1 ),
        .Q(CASDOMUXA),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000007FFFFFFF00000001FFFFFFF80000000FFFFFFFE00000007FFFFFFF0000),
    .INITP_01(256'hF80000001FFFFFFFC00000007FFFFFFE00000003FFFFFFF80000000FFFFFFFC0),
    .INITP_02(256'hFFFE00000003FFFFFFF00000001FFFFFFFC0000000FFFFFFFE00000003FFFFFF),
    .INITP_03(256'hFFFFFF80000000FFFFFFFE00000007FFFFFFF00000001FFFFFFF80000000FFFF),
    .INITP_04(256'h07FFFFFFE00000003FFFFFFF80000000FFFFFFFC00000007FFFFFFF00000003F),
    .INITP_05(256'h0001FFFFFFFC0000000FFFFFFFE00000003FFFFFFF00000001FFFFFFFC000000),
    .INITP_06(256'h0000007FFFFFFF00000001FFFFFFF80000000FFFFFFFE00000007FFFFFFF0000),
    .INITP_07(256'hF80000001FFFFFFFC00000007FFFFFFE00000003FFFFFFF80000000FFFFFFFC0),
    .INITP_08(256'hFFFE00000003FFFFFFF00000001FFFFFFFC0000000FFFFFFFE00000003FFFFFF),
    .INITP_09(256'hFFFFFF80000000FFFFFFFE00000007FFFFFFF00000001FFFFFFF80000000FFFF),
    .INITP_0A(256'h07FFFFFFE00000003FFFFFFF80000000FFFFFFFC00000007FFFFFFF00000003F),
    .INITP_0B(256'h0001FFFFFFFC0000000FFFFFFFE00000003FFFFFFF00000001FFFFFFFC000000),
    .INITP_0C(256'h0000000000000F00000001FFFFFFF80000000FFFFFFFE00000007FFFFFFF0000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE0E0E0E1E2E3E5E7E9EBEEF1F4F7FAFD0104070A0D101315181A1B1D1E1F1F1F),
    .INIT_01(256'h1F1F1F1F1F1E1C1B191714120F0C090603FFFCF9F6F3F0EDEAE8E6E4E3E1E0E0),
    .INIT_02(256'hE1E0E0E0E0E0E1E2E4E6E8EAEDEFF2F5F8FCFF0205090C0F111416191A1C1D1E),
    .INIT_03(256'h1D1E1F1F1F1F1F1E1D1C1A181613110E0B080401FEFBF7F4F1EEECE9E7E5E3E2),
    .INIT_04(256'hE4E3E1E0E0E0E0E0E1E2E3E5E7E9EBEEF1F4F7FAFD0004070A0D10131517191B),
    .INIT_05(256'h181A1C1D1E1F1F1F1F1F1E1C1B191715120F0C09060300FCF9F6F3F0EDEBE8E6),
    .INIT_06(256'hEAE7E5E4E2E1E0E0E0E0E0E1E2E4E5E7EAECEFF2F5F8FBFE0205080B0E111416),
    .INIT_07(256'h121517191B1D1E1F1F1F1F1F1E1D1C1A181613110E0B080501FEFBF8F5F2EFEC),
    .INIT_08(256'hF0EEEBE9E6E4E3E2E1E0E0E0E0E1E2E3E4E6E8EBEDF0F3F6F9FD0003060A0D10),
    .INIT_09(256'h0B0E111316181A1C1D1E1F1F1F1F1F1E1D1B19171512100D0A070300FDFAF6F3),
    .INIT_0A(256'hF8F5F2EFECEAE8E5E4E2E1E0E0E0E0E0E1E2E3E5E7E9ECEFF1F4F8FBFE010508),
    .INIT_0B(256'h0306090C0F121417191B1C1E1F1F1F1F1F1E1D1C1A181614110E0B080502FFFB),
    .INIT_0C(256'h00FDFAF7F4F1EEEBE9E7E5E3E2E1E0E0E0E0E0E1E3E4E6E8EBEDF0F3F6F9FC00),
    .INIT_0D(256'hFAFE0104070B0E101316181A1C1D1E1F1F1F1F1F1E1D1B1A171513100D0A0704),
    .INIT_0E(256'h090502FFFCF8F5F2EFEDEAE8E6E4E2E1E0E0E0E0E0E1E2E3E5E7E9ECEEF1F4F7),
    .INIT_0F(256'hF2F5F9FCFF0206090C0F121417191B1C1D1E1F1F1F1F1E1D1C1B191614110F0C),
    .INIT_10(256'h100D0A070401FEFAF7F4F1EEECE9E7E5E3E2E1E0E0E0E0E0E1E2E4E6E8EAEDF0),
    .INIT_11(256'hEBEEF1F4F7FAFD0104070A0D101315181A1B1D1E1F1F1F1F1F1E1D1B1A181513),
    .INIT_12(256'h1714120F0C090603FFFCF9F6F3F0EDEAE8E6E4E3E1E0E0E0E0E0E1E2E3E5E7E9),
    .INIT_13(256'hE6E8EAECEFF2F5F8FBFF0205080C0E111416181A1C1D1E1F1F1F1F1F1E1C1B19),
    .INIT_14(256'h1C1A181613110E0B080401FEFBF7F4F1EEECE9E7E5E3E2E1E0E0E0E0E0E1E2E4),
    .INIT_15(256'hE2E3E5E6E9EBEEF0F3F6FAFD0003070A0D10121517191B1D1E1F1F1F1F1F1E1D),
    .INIT_16(256'h1F1E1C1B191715120F0C09060300FCF9F6F3F0EDEBE8E6E4E3E1E1E0E0E0E0E1),
    .INIT_17(256'hE0E0E1E2E4E5E7EAECEFF2F5F8FBFE0205080B0E111416181A1C1D1E1F1F1F1F),
    .INIT_18(256'h1F1F1F1E1D1C1A181614110E0B080502FEFBF8F5F2EFECEAE7E5E4E2E1E0E0E0),
    .INIT_19(256'hE0E0E0E0E1E1E3E4E6E8EBEDF0F3F6F9FC000306090C0F121517191B1C1E1F1F),
    .INIT_1A(256'h1E1F1F1F1F1F1E1D1B19171512100D0A070300FDFAF6F3F0EEEBE9E6E5E3E2E1),
    .INIT_1B(256'hE2E1E0E0E0E0E0E1E2E3E5E7E9ECEEF1F4F7FBFE0104080B0E111316181A1C1D),
    .INIT_1C(256'h1B1C1E1F1F1F1F1F1E1D1C1A181614110E0C080502FFFBF8F5F2EFECEAE8E6E4),
    .INIT_1D(256'hE7E5E3E2E1E0E0E0E0E0E1E3E4E6E8EAEDF0F3F6F9FCFF0306090C0F12141719),
    .INIT_1E(256'h15181A1B1D1E1F1F1F1F1F1E1D1B1A181513100D0A070401FDFAF7F4F1EEEBE9),
    .INIT_1F(256'hEDEAE8E6E4E2E1E0E0E0E0E0E1E2E3E5E7E9ECEEF1F4F7FAFE0104070A0D1013),
    .INIT_20(256'h0F111416191B1C1D1E1F1F1F1F1E1D1C1B191714120F0C090602FFFCF9F5F2F0),
    .INIT_21(256'hF4F1EEECE9E7E5E3E2E1E0E0E0E0E0E1E2E4E6E8EAEDEFF2F5F8FCFF0205090C),
    .INIT_22(256'h070A0D101315171A1B1D1E1F1F1F1F1F1E1D1C1A181613100E0B070401FEFAF7),
    .INIT_23(256'hFCF9F6F3F0EDEBE8E6E4E3E1E0E0E0E0E0E1E2E3E5E7E9EBEEF1F4F7FAFD0004),
    .INIT_24(256'hFF0205080B0E111416181A1C1D1E1F1F1F1F1F1E1C1B191714120F0C09060300),
    .INIT_25(256'h0501FEFBF8F4F1EFECE9E7E5E3E2E1E0E0E0E0E0E1E2E4E5E8EAECEFF2F5F8FB),
    .INIT_26(256'hF6FAFD0003070A0D10121517191B1D1E1F1F1F1F1F1E1D1C1A181613110E0B08),
    .INIT_27(256'h0D0A060300FDF9F6F3F0EDEBE8E6E4E3E2E1E0E0E0E0E1E2E3E4E6E9EBEEF0F3),
    .INIT_28(256'hEFF2F5F8FBFE0105080B0E111316181A1C1D1E1F1F1F1F1F1E1D1B191715120F),
    .INIT_29(256'h14110E0B080502FEFBF8F5F2EFECEAE7E5E4E2E1E0E0E0E0E0E1E2E4E5E7EAEC),
    .INIT_2A(256'hE8EBEDF0F3F6F9FC000306090C0F121517191B1C1E1F1F1F1F1F1E1D1C1A1816),
    .INIT_2B(256'h19171513100D0A070400FDFAF7F4F1EEEBE9E7E5E3E2E1E0E0E0E0E0E1E3E4E6),
    .INIT_2C(256'hE3E5E7E9ECEEF1F4F7FBFE0104080B0E111316181A1C1D1E1F1F1F1F1F1E1D1B),
    .INIT_2D(256'h1D1C1A191614110F0C090502FFFCF8F5F2EFEDEAE8E6E4E2E1E0E0E0E0E0E1E2),
    .INIT_2E(256'hE0E1E3E4E6E8EAEDF0F3F6F9FCFF0306090C0F121417191B1C1E1F1F1F1F1F1E),
    .INIT_2F(256'h1F1F1E1D1B1A181513100D0A070401FDFAF7F4F1EEEBE9E7E5E3E2E1E0E0E0E0),
    .INIT_30(256'hE0E0E0E1E2E3E5E7E9EBEEF1F4F7FAFD0104070A0D101315181A1B1D1E1F1F1F),
    .INIT_31(256'h1F1F1F1F1F1E1C1B191714120F0C090603FFFCF9F6F3F0EDEAE8E6E4E3E1E0E0),
    .INIT_32(256'hE1E0E0E0E0E0E1E2E4E6E8EAEDEFF2F5F8FCFF0205090C0F111416191A1C1D1E),
    .INIT_33(256'h1D1E1F1F1F1F1F1E1D1C1A181613110E0B080401FEFBF7F4F1EEECE9E7E5E3E2),
    .INIT_34(256'hE4E3E1E0E0E0E0E0E1E2E3E5E7E9EBEEF1F4F7FAFD0004070A0D10131517191B),
    .INIT_35(256'h181A1C1D1E1F1F1F1F1F1E1C1B191715120F0C09060300FCF9F6F3F0EDEBE8E6),
    .INIT_36(256'hEAE7E5E4E2E1E0E0E0E0E0E1E2E4E5E7EAECEFF2F5F8FBFE0205080B0E111416),
    .INIT_37(256'h121517191B1D1E1F1F1F1F1F1E1D1C1A181613110E0B080501FEFBF8F5F2EFEC),
    .INIT_38(256'hF0EEEBE9E6E4E3E2E1E0E0E0E0E1E2E3E4E6E8EBEDF0F3F6F9FD0003060A0D0F),
    .INIT_39(256'h0B0E111316181A1C1D1E1F1F1F1F1F1E1D1B19171512100D0A070300FDFAF6F3),
    .INIT_3A(256'hF8F5F2EFECEAE8E5E4E2E1E0E0E0E0E0E1E2E3E5E7E9ECEFF1F4F8FBFE010508),
    .INIT_3B(256'h0306090C0F121417191B1C1E1F1F1F1F1F1E1D1C1A181614110E0B080502FFFB),
    .INIT_3C(256'h00FDFAF7F4F1EEEBE9E7E5E3E2E1E0E0E0E0E0E1E3E4E6E8EBEDF0F3F6F9FC00),
    .INIT_3D(256'hFAFE0104070B0E101316181A1C1D1E1F1F1F1F1F1E1D1B1A171513100D0A0704),
    .INIT_3E(256'h090502FFFCF8F5F2EFEDEAE8E6E4E2E1E0E0E0E0E0E1E2E3E5E7E9ECEEF1F4F7),
    .INIT_3F(256'hF2F5F9FCFF0206090C0F121417191B1C1D1E1F1F1F1F1E1D1C1B191614110F0C),
    .INIT_40(256'h100D0A070401FEFAF7F4F1EEECE9E7E5E3E2E1E0E0E0E0E0E1E2E4E6E8EAEDF0),
    .INIT_41(256'hEBEEF1F4F7FAFD0104070A0D101315181A1B1D1E1F1F1F1F1F1E1D1B1A181513),
    .INIT_42(256'h1714120F0C090603FFFCF9F6F3F0EDEAE8E6E4E3E1E0E0E0E0E0E1E2E3E5E7E9),
    .INIT_43(256'hE6E8EAECEFF2F5F8FBFF0205080C0E111416181A1C1D1E1F1F1F1F1F1E1C1B19),
    .INIT_44(256'h1C1A181613110E0B080401FEFBF7F4F1EEECE9E7E5E3E2E1E0E0E0E0E0E1E2E4),
    .INIT_45(256'hE2E3E5E6E9EBEEF0F3F6FAFD0003070A0D10121517191B1D1E1F1F1F1F1F1E1D),
    .INIT_46(256'h1F1E1C1B191715120F0C09060300FCF9F6F3F0EDEBE8E6E4E3E1E1E0E0E0E0E1),
    .INIT_47(256'hE0E0E1E2E4E5E7EAECEFF2F5F8FBFE0205080B0E111416181A1C1D1E1F1F1F1F),
    .INIT_48(256'h1F1F1F1E1D1C1A181614110E0B080502FEFBF8F5F2EFECEAE7E5E4E2E1E0E0E0),
    .INIT_49(256'hE0E0E0E0E1E1E3E4E6E8EBEDF0F3F6F9FC000306090C0F121517191B1C1E1F1F),
    .INIT_4A(256'h1E1F1F1F1F1F1E1D1B19171512100D0A070300FDFAF6F3F0EEEBE9E6E5E3E2E1),
    .INIT_4B(256'hE2E1E0E0E0E0E0E1E2E3E5E7E9ECEEF1F4F7FBFE0104080B0E111316181A1C1D),
    .INIT_4C(256'h1B1C1E1F1F1F1F1F1E1D1C1A181614110E0C080502FFFBF8F5F2EFECEAE8E6E4),
    .INIT_4D(256'hE7E5E3E2E1E0E0E0E0E0E1E3E4E6E8EAEDF0F3F6F9FCFF0306090C0F12141719),
    .INIT_4E(256'h15181A1B1D1E1F1F1F1F1F1E1D1B1A181513100D0A070401FDFAF7F4F1EEEBE9),
    .INIT_4F(256'hEDEAE8E6E4E2E1E0E0E0E0E0E1E2E3E5E7E9ECEEF1F4F7FAFE0104070A0D1013),
    .INIT_50(256'h0F111416191B1C1D1E1F1F1F1F1E1D1C1B191714120F0C090602FFFCF9F5F2F0),
    .INIT_51(256'hF4F1EEECE9E7E5E3E2E1E0E0E0E0E0E1E2E4E6E8EAEDEFF2F5F8FCFF0205090C),
    .INIT_52(256'h070A0D101315171A1B1D1E1F1F1F1F1F1E1D1C1A181613100E0B070401FEFAF7),
    .INIT_53(256'hFCF9F6F3F0EDEBE8E6E4E3E1E0E0E0E0E0E1E2E3E5E7E9EBEEF1F4F7FAFD0004),
    .INIT_54(256'hFF0205080B0E111416181A1C1D1E1F1F1F1F1F1E1C1B191714120F0C09060300),
    .INIT_55(256'h0501FEFBF8F4F1EFECE9E7E5E3E2E1E0E0E0E0E0E1E2E4E5E8EAECEFF2F5F8FB),
    .INIT_56(256'hF6FAFD0003070A0D10121517191B1D1E1F1F1F1F1F1E1D1C1A181613110E0B08),
    .INIT_57(256'h0D0A060300FDF9F6F3F0EDEBE8E6E4E3E2E1E0E0E0E0E1E2E3E4E6E9EBEEF0F3),
    .INIT_58(256'hEFF2F5F8FBFE0105080B0E111316181A1C1D1E1F1F1F1F1F1E1D1B191715120F),
    .INIT_59(256'h14110E0B080502FEFBF8F5F2EFECEAE7E5E4E2E1E0E0E0E0E0E1E2E4E5E7EAEC),
    .INIT_5A(256'hE8EBEDF0F3F6F9FC000306090C0F121517191B1C1E1F1F1F1F1F1E1D1C1A1816),
    .INIT_5B(256'h19171513100D0A070400FDFAF7F4F1EEEBE9E7E5E3E2E1E0E0E0E0E0E1E3E4E6),
    .INIT_5C(256'hE3E5E7E9ECEEF1F4F7FBFE0104080B0E111316181A1C1D1E1F1F1F1F1F1E1D1B),
    .INIT_5D(256'h1D1C1A191614110F0C090502FFFCF8F5F2EFEDEAE8E6E4E2E1E0E0E0E0E0E1E2),
    .INIT_5E(256'hE0E1E3E4E6E8EAEDF0F3F6F9FCFF0306090C0F121417191B1C1E1F1F1F1F1F1E),
    .INIT_5F(256'h1F1F1E1D1B1A181513100D0A070401FDFAF7F4F1EEEBE9E7E5E3E2E1E0E0E0E0),
    .INIT_60(256'hE0E0E0E1E2E3E5E7E9EBEEF1F4F7FAFD0104070A0D101315181A1B1D1E1F1F1F),
    .INIT_61(256'h1F1F1F1F1F1E1C1B191714120F0C090603FFFCF9F6F3F0EDEAE8E6E4E3E1E0E0),
    .INIT_62(256'hE1E0E0E0E0E0E1E2E4E6E8EAEDEFF2F5F8FCFF0205090C0F111416191A1C1D1E),
    .INIT_63(256'h1D1E1F1F1F1F1F1E1D1C1A181613110E0B080401FEFBF7F4F1EEECE9E7E5E3E2),
    .INIT_64(256'hE4E3E1E0E0E0E0E0E1E2E3E5E7E9EBEEF1F4F7FAFD0004070A0D10131517191B),
    .INIT_65(256'h181A1C1D1E1F1F1F1F1F1E1C1B191715120F0C09060300FCF9F6F3F0EDEBE8E6),
    .INIT_66(256'h0000000000000000000000000000000000000000F5F8FBFE0205080B0E111416),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA({\n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B }),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B }),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0001)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_i_1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ENARDEN));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({\n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_reg ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA({\n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 }),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 }),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN4_out),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT4 #(
    .INIT(16'h0100)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_i_1 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[12]),
        .O(ENARDEN4_out));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({\n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_reg ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(CASDINA),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(CASDINPA),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN6_out),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'h0100)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_i_1 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[13]),
        .O(ENARDEN6_out));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(CASDINA),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA(CASDINPA),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(CASDOMUXA),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTADOUT_UNCONNECTED [31:8],I3}),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTPADOUTP_UNCONNECTED [3:1],I6}),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN8_out),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'h0200)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_i_1 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[13]),
        .O(ENARDEN8_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init__parameterized7
   (I1,
    I4,
    clka,
    sleep,
    addra);
  output [7:0]I1;
  output [0:0]I4;
  input clka;
  input sleep;
  input [15:0]addra;

  wire [31:0]CASDINA;
  wire [3:0]CASDINPA;
  wire CASDOMUXA;
  wire ENARDEN;
  wire ENARDEN4_out;
  wire ENARDEN6_out;
  wire ENARDEN8_out;
  wire [7:0]I1;
  wire [0:0]I4;
  wire [15:0]addra;
  wire clka;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_i_1 ;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_reg ;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_i_1 ;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_reg ;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_top_i_d_i_1 ;
  wire \n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_RDADDRECC_UNCONNECTED ;

(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT5 #(
    .INIT(32'hAACAAAFA)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_i_1 
       (.I0(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_reg ),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_i_1 ));
FDRE \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_reg 
       (.C(clka),
        .CE(1'b1),
        .D(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_i_1 ),
        .Q(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_reg ),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT5 #(
    .INIT(32'hAACAAAFA)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_i_1 
       (.I0(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_reg ),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_i_1 ));
FDRE \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_reg 
       (.C(clka),
        .CE(1'b1),
        .D(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_i_1 ),
        .Q(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_reg ),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT5 #(
    .INIT(32'hAA3AAAFA)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_top_i_d_i_1 
       (.I0(CASDOMUXA),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_top_i_d_i_1 ));
FDRE \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_top_i_d_reg 
       (.C(clka),
        .CE(1'b1),
        .D(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_top_i_d_i_1 ),
        .Q(CASDOMUXA),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA({\n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B }),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B }),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0004)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_i_1__0 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ENARDEN));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({\n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_reg ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA({\n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 }),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 }),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN4_out),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_i_1__0 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[12]),
        .O(ENARDEN4_out));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({\n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_reg ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(CASDINA),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(CASDINPA),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN6_out),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_i_1__0 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[13]),
        .O(ENARDEN6_out));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(CASDINA),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA(CASDINPA),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(CASDOMUXA),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTADOUT_UNCONNECTED [31:8],I1}),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTPADOUTP_UNCONNECTED [3:1],I4}),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN8_out),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT4 #(
    .INIT(16'h0800)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_i_1__0 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[13]),
        .O(ENARDEN8_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init__parameterized8
   (I2,
    I5,
    clka,
    sleep,
    addra);
  output [7:0]I2;
  output [0:0]I5;
  input clka;
  input sleep;
  input [15:0]addra;

  wire [31:0]CASDINA;
  wire [3:0]CASDINPA;
  wire CASDOMUXA;
  wire ENARDEN;
  wire ENARDEN4_out;
  wire ENARDEN6_out;
  wire ENARDEN8_out;
  wire [7:0]I2;
  wire [0:0]I5;
  wire [15:0]addra;
  wire clka;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_i_1 ;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_reg ;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_i_1 ;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_reg ;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_top_i_d_i_1 ;
  wire \n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_RDADDRECC_UNCONNECTED ;

(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT5 #(
    .INIT(32'hAACAAAFA)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_i_1 
       (.I0(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_reg ),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[14]),
        .I4(addra[12]),
        .O(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_i_1 ));
FDRE \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_reg 
       (.C(clka),
        .CE(1'b1),
        .D(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_i_1 ),
        .Q(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_reg ),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT5 #(
    .INIT(32'hAACAAAFA)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_i_1 
       (.I0(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_reg ),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_i_1 ));
FDRE \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_reg 
       (.C(clka),
        .CE(1'b1),
        .D(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_i_1 ),
        .Q(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_reg ),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT5 #(
    .INIT(32'hAA3AAAFA)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_top_i_d_i_1 
       (.I0(CASDOMUXA),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_top_i_d_i_1 ));
FDRE \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_top_i_d_reg 
       (.C(clka),
        .CE(1'b1),
        .D(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_top_i_d_i_1 ),
        .Q(CASDOMUXA),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA({\n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B }),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B }),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0004)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_i_1__1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ENARDEN));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({\n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_reg ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA({\n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 }),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 }),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN4_out),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_i_1__1 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(ENARDEN4_out));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({\n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_reg ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(CASDINA),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(CASDINPA),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN6_out),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT4 #(
    .INIT(16'h0400)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_i_1__1 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[13]),
        .O(ENARDEN6_out));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(CASDINA),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA(CASDINPA),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(CASDOMUXA),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTADOUT_UNCONNECTED [31:8],I2}),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTPADOUTP_UNCONNECTED [3:1],I5}),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN8_out),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT4 #(
    .INIT(16'h0800)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_i_1__1 
       (.I0(addra[12]),
        .I1(addra[15]),
        .I2(addra[14]),
        .I3(addra[13]),
        .O(ENARDEN8_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_prim_wrapper_init__parameterized9
   (DOUTADOUT,
    DOUTPADOUTP,
    clka,
    sleep,
    addra);
  output [7:0]DOUTADOUT;
  output [0:0]DOUTPADOUTP;
  input clka;
  input sleep;
  input [15:0]addra;

  wire [31:0]CASDINA;
  wire [3:0]CASDINPA;
  wire CASDOMUXA;
  wire [7:0]DOUTADOUT;
  wire [0:0]DOUTPADOUTP;
  wire ENARDEN;
  wire ENARDEN4_out;
  wire ENARDEN6_out;
  wire ENARDEN8_out;
  wire [15:0]addra;
  wire clka;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_i_1 ;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_reg ;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_i_1 ;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_reg ;
  wire \n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_top_i_d_i_1 ;
  wire \n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire \n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ;
  wire \n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ;
  wire sleep;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTADOUT_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTBDOUT_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_RDADDRECC_UNCONNECTED ;

(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'hCAAAFAAA)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_i_1 
       (.I0(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_reg ),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_i_1 ));
FDRE \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_reg 
       (.C(clka),
        .CE(1'b1),
        .D(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_i_1 ),
        .Q(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_reg ),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'hCAAAFAAA)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_i_1 
       (.I0(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_reg ),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_i_1 ));
FDRE \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_reg 
       (.C(clka),
        .CE(1'b1),
        .D(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_i_1 ),
        .Q(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_reg ),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'h3AAAFAAA)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_top_i_d_i_1 
       (.I0(CASDOMUXA),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_top_i_d_i_1 ));
FDRE \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_top_i_d_reg 
       (.C(clka),
        .CE(1'b1),
        .D(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_top_i_d_i_1 ),
        .Q(CASDOMUXA),
        .R(1'b0));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA({\n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B }),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B }),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
LUT4 #(
    .INIT(16'h0008)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B_i_1__2 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(ENARDEN));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({\n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B ,\n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_B }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M1_i_d_reg ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA({\n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 }),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA({\n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 }),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN4_out),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT4 #(
    .INIT(16'h4000)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1_i_1__2 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[12]),
        .O(ENARDEN4_out));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({\n_4_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_5_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_6_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_7_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_8_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_9_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_10_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_11_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_12_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_13_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_14_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_15_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_16_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_17_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_18_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_19_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_20_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_21_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_22_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_23_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_24_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_25_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_26_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_27_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_28_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_29_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_30_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_31_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_32_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_33_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_34_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_35_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 }),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({\n_132_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_133_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_134_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 ,\n_135_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M1 }),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(\n_0_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.cas_no_mem_regs.casdoa_mux_reg_M2_i_d_reg ),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(CASDINA),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(CASDINPA),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN6_out),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h4000)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_M2_i_1__2 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[13]),
        .O(ENARDEN6_out));
(* box_type = "PRIMITIVE" *) 
   RAMB36E2 #(
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(0),
    .ENADDRENA("TRUE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA(CASDINA),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA(CASDINPA),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(CASDOMUXA),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTADOUT_UNCONNECTED [31:8],DOUTADOUT}),
        .DOUTBDOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTBDOUT_UNCONNECTED [31:0]),
        .DOUTPADOUTP({\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTPADOUTP_UNCONNECTED [3:1],DOUTPADOUTP}),
        .DOUTPBDOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENARDEN8_out),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_SBITERR_UNCONNECTED ),
        .SLEEP(sleep),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     \DEVICE_8SERIES.NO_BMM_INFO.SP.SP_CAS_64kx2.ram_T_i_1__2 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[15]),
        .I3(addra[13]),
        .O(ENARDEN8_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_top
   (douta,
    addra,
    clka,
    sleep);
  output [15:0]douta;
  input [15:0]addra;
  input clka;
  input sleep;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire sleep;

blk_mem_gen_singleToneRe_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) (* C_FAMILY = "virtexu" *) (* C_XDEVICEFAMILY = "virtexu" *) 
(* C_ELABORATION_DIR = "./" *) (* C_INTERFACE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_SLAVE_TYPE = "0" *) (* C_USE_BRAM_BLOCK = "0" *) (* C_ENABLE_32BIT_ADDRESS = "0" *) 
(* C_CTRL_ECC_ALGO = "NONE" *) (* C_HAS_AXI_ID = "0" *) (* C_AXI_ID_WIDTH = "4" *) 
(* C_MEM_TYPE = "3" *) (* C_BYTE_SIZE = "9" *) (* C_ALGORITHM = "1" *) 
(* C_PRIM_TYPE = "1" *) (* C_LOAD_INIT_FILE = "1" *) (* C_INIT_FILE_NAME = "blk_mem_gen_singleToneRe.mif" *) 
(* C_INIT_FILE = "blk_mem_gen_singleToneRe.mem" *) (* C_USE_DEFAULT_DATA = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_HAS_RSTA = "0" *) (* C_RST_PRIORITY_A = "CE" *) (* C_RSTRAM_A = "0" *) 
(* C_INITA_VAL = "0" *) (* C_HAS_ENA = "0" *) (* C_HAS_REGCEA = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_READ_WIDTH_A = "16" *) (* C_WRITE_DEPTH_A = "65535" *) 
(* C_READ_DEPTH_A = "65535" *) (* C_ADDRA_WIDTH = "16" *) (* C_HAS_RSTB = "0" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_RSTRAM_B = "0" *) (* C_INITB_VAL = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_REGCEB = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_WEB_WIDTH = "1" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_B = "16" *) 
(* C_READ_WIDTH_B = "16" *) (* C_WRITE_DEPTH_B = "65535" *) (* C_READ_DEPTH_B = "65535" *) 
(* C_ADDRB_WIDTH = "16" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
(* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) 
(* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_ECC = "0" *) (* C_EN_ECC_PIPE = "0" *) (* C_HAS_INJECTERR = "0" *) 
(* C_SIM_COLLISION_CHECK = "ALL" *) (* C_COMMON_CLK = "0" *) (* C_DISABLE_WARN_BHV_COLL = "0" *) 
(* C_EN_SLEEP_PIN = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_COUNT_36K_BRAM = "30" *) 
(* C_COUNT_18K_BRAM = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     17.141984 mW" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_v8_2__parameterized0
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire eccpipece;
  wire ena;
  wire enb;
  wire injectdbiterr;
  wire injectsbiterr;
  wire regcea;
  wire regceb;
  wire rsta;
  wire rstb;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_injectdbiterr;
  wire s_axi_injectsbiterr;
  wire s_axi_rready;
  wire [15:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
GND GND
       (.G(\<const0> ));
blk_mem_gen_singleToneRe_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .sleep(sleep));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module blk_mem_gen_singleToneRe_blk_mem_gen_v8_2_synth
   (douta,
    addra,
    clka,
    sleep);
  output [15:0]douta;
  input [15:0]addra;
  input clka;
  input sleep;

  wire [15:0]addra;
  wire clka;
  wire [15:0]douta;
  wire sleep;

blk_mem_gen_singleToneRe_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .sleep(sleep));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
