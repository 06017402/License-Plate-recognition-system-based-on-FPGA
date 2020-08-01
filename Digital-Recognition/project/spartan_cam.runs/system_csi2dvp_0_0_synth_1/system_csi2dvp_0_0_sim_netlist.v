// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Jul 29 15:54:54 2020
// Host        : LAPTOP-7CVIAM7Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_csi2dvp_0_0_sim_netlist.v
// Design      : system_csi2dvp_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5052 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "800" *) 
  (* C_READ_DEPTH_B = "1600" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "800" *) 
  (* C_WRITE_DEPTH_B = "1600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
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
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* HFP = "1390" *) (* HMAX = "1650" *) (* HSIZE = "1280" *) 
(* HSP = "1430" *) (* HSPP = "0" *) (* VFP = "725" *) 
(* VMAX = "750" *) (* VSIZE = "720" *) (* VSP = "730" *) 
(* VSPP = "0" *) (* WIDTH = "12" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2dvp
   (s_axis_aclk,
    s_axis_tlast,
    s_axis_tuser,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tready,
    vid_clk,
    vid_hsync,
    vid_vsync,
    vid_active_video,
    vid_data,
    hdata,
    vdata);
  input s_axis_aclk;
  input s_axis_tlast;
  input s_axis_tuser;
  input s_axis_tvalid;
  input [15:0]s_axis_tdata;
  output s_axis_tready;
  input vid_clk;
  output vid_hsync;
  output vid_vsync;
  output vid_active_video;
  output [7:0]vid_data;
  output [11:0]hdata;
  output [10:0]vdata;

  wire \<const1> ;
  wire \addra_r[9]_i_2_n_0 ;
  wire [9:0]addra_r_reg__0;
  wire [10:0]addrb_r;
  wire \addrb_r[3]_i_2_n_0 ;
  wire \addrb_r[3]_i_3_n_0 ;
  wire \addrb_r_reg[10]_i_1_n_2 ;
  wire \addrb_r_reg[10]_i_1_n_3 ;
  wire \addrb_r_reg[3]_i_1_n_0 ;
  wire \addrb_r_reg[3]_i_1_n_1 ;
  wire \addrb_r_reg[3]_i_1_n_2 ;
  wire \addrb_r_reg[3]_i_1_n_3 ;
  wire \addrb_r_reg[7]_i_1_n_0 ;
  wire \addrb_r_reg[7]_i_1_n_1 ;
  wire \addrb_r_reg[7]_i_1_n_2 ;
  wire \addrb_r_reg[7]_i_1_n_3 ;
  wire [10:0]addrb_r_reg__0;
  wire [11:1]data0;
  wire frame_start;
  wire frame_start_i_1_n_0;
  wire frame_start_pos;
  wire frame_start_pos0;
  wire frame_start_r1;
  wire frame_start_r2;
  wire [11:0]hdata;
  wire \hdata[0]_i_1_n_0 ;
  wire \hdata[10]_i_1_n_0 ;
  wire \hdata[11]_i_1_n_0 ;
  wire \hdata[11]_i_2_n_0 ;
  wire \hdata[11]_i_3_n_0 ;
  wire \hdata[1]_i_1_n_0 ;
  wire \hdata[2]_i_1_n_0 ;
  wire \hdata[3]_i_1_n_0 ;
  wire \hdata[4]_i_1_n_0 ;
  wire \hdata[5]_i_1_n_0 ;
  wire \hdata[6]_i_1_n_0 ;
  wire \hdata[7]_i_1_n_0 ;
  wire \hdata[8]_i_1_n_0 ;
  wire \hdata[9]_i_1_n_0 ;
  wire \hdata_reg[11]_i_4_n_2 ;
  wire \hdata_reg[11]_i_4_n_3 ;
  wire \hdata_reg[4]_i_2_n_0 ;
  wire \hdata_reg[4]_i_2_n_1 ;
  wire \hdata_reg[4]_i_2_n_2 ;
  wire \hdata_reg[4]_i_2_n_3 ;
  wire \hdata_reg[8]_i_2_n_0 ;
  wire \hdata_reg[8]_i_2_n_1 ;
  wire \hdata_reg[8]_i_2_n_2 ;
  wire \hdata_reg[8]_i_2_n_3 ;
  wire [9:0]p_0_in;
  wire s_axis_aclk;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire unpack_cnt;
  wire \unpack_cnt[0]_i_1_n_0 ;
  wire \unpack_cnt[1]_i_2_n_0 ;
  wire \unpack_cnt[1]_i_3_n_0 ;
  wire \unpack_cnt_reg_n_0_[0] ;
  wire \unpack_cnt_reg_n_0_[1] ;
  wire valid_neg;
  wire valid_neg0;
  wire valid_r1;
  wire valid_r2;
  wire [10:0]vdata;
  wire \vdata[0]_i_1_n_0 ;
  wire \vdata[10]_i_1_n_0 ;
  wire \vdata[10]_i_2_n_0 ;
  wire \vdata[10]_i_3_n_0 ;
  wire \vdata[1]_i_1_n_0 ;
  wire \vdata[2]_i_1_n_0 ;
  wire \vdata[3]_i_1_n_0 ;
  wire \vdata[3]_i_2_n_0 ;
  wire \vdata[4]_i_1_n_0 ;
  wire \vdata[5]_i_1_n_0 ;
  wire \vdata[6]_i_1_n_0 ;
  wire \vdata[7]_i_1_n_0 ;
  wire \vdata[7]_i_2_n_0 ;
  wire \vdata[8]_i_1_n_0 ;
  wire \vdata[9]_i_1_n_0 ;
  wire \vdata[9]_i_2_n_0 ;
  wire \vdata[9]_i_3_n_0 ;
  wire \vdata[9]_i_4_n_0 ;
  wire vid_active_video;
  wire vid_active_video_INST_0_i_1_n_0;
  wire vid_active_video_INST_0_i_2_n_0;
  wire vid_clk;
  wire [7:0]vid_data;
  wire vid_hsync;
  wire vid_hsync_INST_0_i_1_n_0;
  wire vid_hsync_INST_0_i_2_n_0;
  wire vid_hsync_INST_0_i_3_n_0;
  wire vid_vsync;
  wire vid_vsync_INST_0_i_1_n_0;
  wire vid_vsync_INST_0_i_2_n_0;
  wire vid_vsync_INST_0_i_3_n_0;
  wire [3:2]\NLW_addrb_r_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_addrb_r_reg[10]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_hdata_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_hdata_reg[11]_i_4_O_UNCONNECTED ;

  assign s_axis_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \addra_r[0]_i_1 
       (.I0(addra_r_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addra_r[1]_i_1 
       (.I0(addra_r_reg__0[0]),
        .I1(addra_r_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addra_r[2]_i_1 
       (.I0(addra_r_reg__0[0]),
        .I1(addra_r_reg__0[1]),
        .I2(addra_r_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addra_r[3]_i_1 
       (.I0(addra_r_reg__0[1]),
        .I1(addra_r_reg__0[0]),
        .I2(addra_r_reg__0[2]),
        .I3(addra_r_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addra_r[4]_i_1 
       (.I0(addra_r_reg__0[2]),
        .I1(addra_r_reg__0[0]),
        .I2(addra_r_reg__0[1]),
        .I3(addra_r_reg__0[3]),
        .I4(addra_r_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addra_r[5]_i_1 
       (.I0(addra_r_reg__0[3]),
        .I1(addra_r_reg__0[1]),
        .I2(addra_r_reg__0[0]),
        .I3(addra_r_reg__0[2]),
        .I4(addra_r_reg__0[4]),
        .I5(addra_r_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addra_r[6]_i_1 
       (.I0(\addra_r[9]_i_2_n_0 ),
        .I1(addra_r_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addra_r[7]_i_1 
       (.I0(\addra_r[9]_i_2_n_0 ),
        .I1(addra_r_reg__0[6]),
        .I2(addra_r_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addra_r[8]_i_1 
       (.I0(addra_r_reg__0[6]),
        .I1(\addra_r[9]_i_2_n_0 ),
        .I2(addra_r_reg__0[7]),
        .I3(addra_r_reg__0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addra_r[9]_i_1 
       (.I0(addra_r_reg__0[7]),
        .I1(\addra_r[9]_i_2_n_0 ),
        .I2(addra_r_reg__0[6]),
        .I3(addra_r_reg__0[8]),
        .I4(addra_r_reg__0[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addra_r[9]_i_2 
       (.I0(addra_r_reg__0[5]),
        .I1(addra_r_reg__0[3]),
        .I2(addra_r_reg__0[1]),
        .I3(addra_r_reg__0[0]),
        .I4(addra_r_reg__0[2]),
        .I5(addra_r_reg__0[4]),
        .O(\addra_r[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addra_r_reg[0] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(p_0_in[0]),
        .Q(addra_r_reg__0[0]),
        .R(valid_neg));
  FDRE #(
    .INIT(1'b0)) 
    \addra_r_reg[1] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(p_0_in[1]),
        .Q(addra_r_reg__0[1]),
        .R(valid_neg));
  FDRE #(
    .INIT(1'b0)) 
    \addra_r_reg[2] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(p_0_in[2]),
        .Q(addra_r_reg__0[2]),
        .R(valid_neg));
  FDRE #(
    .INIT(1'b0)) 
    \addra_r_reg[3] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(p_0_in[3]),
        .Q(addra_r_reg__0[3]),
        .R(valid_neg));
  FDRE #(
    .INIT(1'b0)) 
    \addra_r_reg[4] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(p_0_in[4]),
        .Q(addra_r_reg__0[4]),
        .R(valid_neg));
  FDRE #(
    .INIT(1'b0)) 
    \addra_r_reg[5] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(p_0_in[5]),
        .Q(addra_r_reg__0[5]),
        .R(valid_neg));
  FDRE #(
    .INIT(1'b0)) 
    \addra_r_reg[6] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(p_0_in[6]),
        .Q(addra_r_reg__0[6]),
        .R(valid_neg));
  FDRE #(
    .INIT(1'b0)) 
    \addra_r_reg[7] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(p_0_in[7]),
        .Q(addra_r_reg__0[7]),
        .R(valid_neg));
  FDRE #(
    .INIT(1'b0)) 
    \addra_r_reg[8] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(p_0_in[8]),
        .Q(addra_r_reg__0[8]),
        .R(valid_neg));
  FDRE #(
    .INIT(1'b0)) 
    \addra_r_reg[9] 
       (.C(s_axis_aclk),
        .CE(s_axis_tvalid),
        .D(p_0_in[9]),
        .Q(addra_r_reg__0[9]),
        .R(valid_neg));
  LUT3 #(
    .INIT(8'h6A)) 
    \addrb_r[3]_i_2 
       (.I0(addrb_r_reg__0[1]),
        .I1(\unpack_cnt_reg_n_0_[1] ),
        .I2(\unpack_cnt_reg_n_0_[0] ),
        .O(\addrb_r[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \addrb_r[3]_i_3 
       (.I0(addrb_r_reg__0[0]),
        .I1(\unpack_cnt_reg_n_0_[1] ),
        .I2(\unpack_cnt_reg_n_0_[0] ),
        .O(\addrb_r[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[0] 
       (.C(vid_clk),
        .CE(vid_active_video),
        .D(addrb_r[0]),
        .Q(addrb_r_reg__0[0]),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[10] 
       (.C(vid_clk),
        .CE(vid_active_video),
        .D(addrb_r[10]),
        .Q(addrb_r_reg__0[10]),
        .R(unpack_cnt));
  CARRY4 \addrb_r_reg[10]_i_1 
       (.CI(\addrb_r_reg[7]_i_1_n_0 ),
        .CO({\NLW_addrb_r_reg[10]_i_1_CO_UNCONNECTED [3:2],\addrb_r_reg[10]_i_1_n_2 ,\addrb_r_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addrb_r_reg[10]_i_1_O_UNCONNECTED [3],addrb_r[10:8]}),
        .S({1'b0,addrb_r_reg__0[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[1] 
       (.C(vid_clk),
        .CE(vid_active_video),
        .D(addrb_r[1]),
        .Q(addrb_r_reg__0[1]),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[2] 
       (.C(vid_clk),
        .CE(vid_active_video),
        .D(addrb_r[2]),
        .Q(addrb_r_reg__0[2]),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[3] 
       (.C(vid_clk),
        .CE(vid_active_video),
        .D(addrb_r[3]),
        .Q(addrb_r_reg__0[3]),
        .R(unpack_cnt));
  CARRY4 \addrb_r_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addrb_r_reg[3]_i_1_n_0 ,\addrb_r_reg[3]_i_1_n_1 ,\addrb_r_reg[3]_i_1_n_2 ,\addrb_r_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,addrb_r_reg__0[1:0]}),
        .O(addrb_r[3:0]),
        .S({addrb_r_reg__0[3:2],\addrb_r[3]_i_2_n_0 ,\addrb_r[3]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[4] 
       (.C(vid_clk),
        .CE(vid_active_video),
        .D(addrb_r[4]),
        .Q(addrb_r_reg__0[4]),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[5] 
       (.C(vid_clk),
        .CE(vid_active_video),
        .D(addrb_r[5]),
        .Q(addrb_r_reg__0[5]),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[6] 
       (.C(vid_clk),
        .CE(vid_active_video),
        .D(addrb_r[6]),
        .Q(addrb_r_reg__0[6]),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[7] 
       (.C(vid_clk),
        .CE(vid_active_video),
        .D(addrb_r[7]),
        .Q(addrb_r_reg__0[7]),
        .R(unpack_cnt));
  CARRY4 \addrb_r_reg[7]_i_1 
       (.CI(\addrb_r_reg[3]_i_1_n_0 ),
        .CO({\addrb_r_reg[7]_i_1_n_0 ,\addrb_r_reg[7]_i_1_n_1 ,\addrb_r_reg[7]_i_1_n_2 ,\addrb_r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb_r[7:4]),
        .S(addrb_r_reg__0[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[8] 
       (.C(vid_clk),
        .CE(vid_active_video),
        .D(addrb_r[8]),
        .Q(addrb_r_reg__0[8]),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_r_reg[9] 
       (.C(vid_clk),
        .CE(vid_active_video),
        .D(addrb_r[9]),
        .Q(addrb_r_reg__0[9]),
        .R(unpack_cnt));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 bram0
       (.addra(addra_r_reg__0),
        .addrb(addrb_r_reg__0),
        .clka(s_axis_aclk),
        .clkb(vid_clk),
        .dina(s_axis_tdata),
        .doutb(vid_data),
        .wea(s_axis_tvalid));
  LUT3 #(
    .INIT(8'hF4)) 
    frame_start_i_1
       (.I0(s_axis_tlast),
        .I1(frame_start),
        .I2(s_axis_tuser),
        .O(frame_start_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    frame_start_pos_i_1
       (.I0(frame_start_r1),
        .I1(frame_start_r2),
        .O(frame_start_pos0));
  FDRE #(
    .INIT(1'b0)) 
    frame_start_pos_reg
       (.C(vid_clk),
        .CE(1'b1),
        .D(frame_start_pos0),
        .Q(frame_start_pos),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    frame_start_r1_reg
       (.C(vid_clk),
        .CE(1'b1),
        .D(frame_start),
        .Q(frame_start_r1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    frame_start_r2_reg
       (.C(vid_clk),
        .CE(1'b1),
        .D(frame_start_r1),
        .Q(frame_start_r2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    frame_start_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(frame_start_i_1_n_0),
        .Q(frame_start),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hdata[0]_i_1 
       (.I0(hdata[0]),
        .O(\hdata[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \hdata[10]_i_1 
       (.I0(hdata[11]),
        .I1(hdata[8]),
        .I2(hdata[0]),
        .I3(\hdata[11]_i_2_n_0 ),
        .I4(\hdata[11]_i_3_n_0 ),
        .I5(data0[10]),
        .O(\hdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \hdata[11]_i_1 
       (.I0(hdata[11]),
        .I1(hdata[8]),
        .I2(hdata[0]),
        .I3(\hdata[11]_i_2_n_0 ),
        .I4(\hdata[11]_i_3_n_0 ),
        .I5(data0[11]),
        .O(\hdata[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hdata[11]_i_2 
       (.I0(hdata[9]),
        .I1(hdata[4]),
        .I2(hdata[6]),
        .I3(hdata[5]),
        .O(\hdata[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \hdata[11]_i_3 
       (.I0(hdata[1]),
        .I1(hdata[3]),
        .I2(hdata[7]),
        .I3(hdata[10]),
        .I4(hdata[2]),
        .O(\hdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \hdata[1]_i_1 
       (.I0(hdata[11]),
        .I1(hdata[8]),
        .I2(hdata[0]),
        .I3(\hdata[11]_i_2_n_0 ),
        .I4(\hdata[11]_i_3_n_0 ),
        .I5(data0[1]),
        .O(\hdata[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \hdata[2]_i_1 
       (.I0(hdata[11]),
        .I1(hdata[8]),
        .I2(hdata[0]),
        .I3(\hdata[11]_i_2_n_0 ),
        .I4(\hdata[11]_i_3_n_0 ),
        .I5(data0[2]),
        .O(\hdata[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \hdata[3]_i_1 
       (.I0(hdata[11]),
        .I1(hdata[8]),
        .I2(hdata[0]),
        .I3(\hdata[11]_i_2_n_0 ),
        .I4(\hdata[11]_i_3_n_0 ),
        .I5(data0[3]),
        .O(\hdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \hdata[4]_i_1 
       (.I0(hdata[11]),
        .I1(hdata[8]),
        .I2(hdata[0]),
        .I3(\hdata[11]_i_2_n_0 ),
        .I4(\hdata[11]_i_3_n_0 ),
        .I5(data0[4]),
        .O(\hdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \hdata[5]_i_1 
       (.I0(hdata[11]),
        .I1(hdata[8]),
        .I2(hdata[0]),
        .I3(\hdata[11]_i_2_n_0 ),
        .I4(\hdata[11]_i_3_n_0 ),
        .I5(data0[5]),
        .O(\hdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \hdata[6]_i_1 
       (.I0(hdata[11]),
        .I1(hdata[8]),
        .I2(hdata[0]),
        .I3(\hdata[11]_i_2_n_0 ),
        .I4(\hdata[11]_i_3_n_0 ),
        .I5(data0[6]),
        .O(\hdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \hdata[7]_i_1 
       (.I0(hdata[11]),
        .I1(hdata[8]),
        .I2(hdata[0]),
        .I3(\hdata[11]_i_2_n_0 ),
        .I4(\hdata[11]_i_3_n_0 ),
        .I5(data0[7]),
        .O(\hdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \hdata[8]_i_1 
       (.I0(hdata[11]),
        .I1(hdata[8]),
        .I2(hdata[0]),
        .I3(\hdata[11]_i_2_n_0 ),
        .I4(\hdata[11]_i_3_n_0 ),
        .I5(data0[8]),
        .O(\hdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \hdata[9]_i_1 
       (.I0(hdata[11]),
        .I1(hdata[8]),
        .I2(hdata[0]),
        .I3(\hdata[11]_i_2_n_0 ),
        .I4(\hdata[11]_i_3_n_0 ),
        .I5(data0[9]),
        .O(\hdata[9]_i_1_n_0 ));
  FDRE \hdata_reg[0] 
       (.C(vid_clk),
        .CE(1'b1),
        .D(\hdata[0]_i_1_n_0 ),
        .Q(hdata[0]),
        .R(frame_start_pos));
  FDRE \hdata_reg[10] 
       (.C(vid_clk),
        .CE(1'b1),
        .D(\hdata[10]_i_1_n_0 ),
        .Q(hdata[10]),
        .R(frame_start_pos));
  FDRE \hdata_reg[11] 
       (.C(vid_clk),
        .CE(1'b1),
        .D(\hdata[11]_i_1_n_0 ),
        .Q(hdata[11]),
        .R(frame_start_pos));
  CARRY4 \hdata_reg[11]_i_4 
       (.CI(\hdata_reg[8]_i_2_n_0 ),
        .CO({\NLW_hdata_reg[11]_i_4_CO_UNCONNECTED [3:2],\hdata_reg[11]_i_4_n_2 ,\hdata_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hdata_reg[11]_i_4_O_UNCONNECTED [3],data0[11:9]}),
        .S({1'b0,hdata[11:9]}));
  FDRE \hdata_reg[1] 
       (.C(vid_clk),
        .CE(1'b1),
        .D(\hdata[1]_i_1_n_0 ),
        .Q(hdata[1]),
        .R(frame_start_pos));
  FDRE \hdata_reg[2] 
       (.C(vid_clk),
        .CE(1'b1),
        .D(\hdata[2]_i_1_n_0 ),
        .Q(hdata[2]),
        .R(frame_start_pos));
  FDRE \hdata_reg[3] 
       (.C(vid_clk),
        .CE(1'b1),
        .D(\hdata[3]_i_1_n_0 ),
        .Q(hdata[3]),
        .R(frame_start_pos));
  FDRE \hdata_reg[4] 
       (.C(vid_clk),
        .CE(1'b1),
        .D(\hdata[4]_i_1_n_0 ),
        .Q(hdata[4]),
        .R(frame_start_pos));
  CARRY4 \hdata_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\hdata_reg[4]_i_2_n_0 ,\hdata_reg[4]_i_2_n_1 ,\hdata_reg[4]_i_2_n_2 ,\hdata_reg[4]_i_2_n_3 }),
        .CYINIT(hdata[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(hdata[4:1]));
  FDRE \hdata_reg[5] 
       (.C(vid_clk),
        .CE(1'b1),
        .D(\hdata[5]_i_1_n_0 ),
        .Q(hdata[5]),
        .R(frame_start_pos));
  FDRE \hdata_reg[6] 
       (.C(vid_clk),
        .CE(1'b1),
        .D(\hdata[6]_i_1_n_0 ),
        .Q(hdata[6]),
        .R(frame_start_pos));
  FDRE \hdata_reg[7] 
       (.C(vid_clk),
        .CE(1'b1),
        .D(\hdata[7]_i_1_n_0 ),
        .Q(hdata[7]),
        .R(frame_start_pos));
  FDRE \hdata_reg[8] 
       (.C(vid_clk),
        .CE(1'b1),
        .D(\hdata[8]_i_1_n_0 ),
        .Q(hdata[8]),
        .R(frame_start_pos));
  CARRY4 \hdata_reg[8]_i_2 
       (.CI(\hdata_reg[4]_i_2_n_0 ),
        .CO({\hdata_reg[8]_i_2_n_0 ,\hdata_reg[8]_i_2_n_1 ,\hdata_reg[8]_i_2_n_2 ,\hdata_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(hdata[8:5]));
  FDRE \hdata_reg[9] 
       (.C(vid_clk),
        .CE(1'b1),
        .D(\hdata[9]_i_1_n_0 ),
        .Q(hdata[9]),
        .R(frame_start_pos));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \unpack_cnt[0]_i_1 
       (.I0(\unpack_cnt_reg_n_0_[0] ),
        .O(\unpack_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \unpack_cnt[1]_i_1 
       (.I0(\hdata[11]_i_3_n_0 ),
        .I1(\unpack_cnt[1]_i_3_n_0 ),
        .I2(hdata[6]),
        .I3(hdata[5]),
        .O(unpack_cnt));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \unpack_cnt[1]_i_2 
       (.I0(\unpack_cnt_reg_n_0_[1] ),
        .I1(\unpack_cnt_reg_n_0_[0] ),
        .O(\unpack_cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \unpack_cnt[1]_i_3 
       (.I0(hdata[0]),
        .I1(hdata[8]),
        .I2(hdata[4]),
        .I3(hdata[11]),
        .I4(hdata[9]),
        .O(\unpack_cnt[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \unpack_cnt_reg[0] 
       (.C(vid_clk),
        .CE(vid_active_video),
        .D(\unpack_cnt[0]_i_1_n_0 ),
        .Q(\unpack_cnt_reg_n_0_[0] ),
        .R(unpack_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \unpack_cnt_reg[1] 
       (.C(vid_clk),
        .CE(vid_active_video),
        .D(\unpack_cnt[1]_i_2_n_0 ),
        .Q(\unpack_cnt_reg_n_0_[1] ),
        .R(unpack_cnt));
  LUT2 #(
    .INIT(4'h2)) 
    valid_neg_i_1
       (.I0(valid_r2),
        .I1(valid_r1),
        .O(valid_neg0));
  FDRE #(
    .INIT(1'b0)) 
    valid_neg_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(valid_neg0),
        .Q(valid_neg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    valid_r1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_axis_tvalid),
        .Q(valid_r1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    valid_r2_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(valid_r1),
        .Q(valid_r2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vdata[0]_i_1 
       (.I0(vdata[0]),
        .O(\vdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \vdata[10]_i_1 
       (.I0(hdata[11]),
        .I1(hdata[8]),
        .I2(hdata[0]),
        .I3(\hdata[11]_i_2_n_0 ),
        .I4(\hdata[11]_i_3_n_0 ),
        .O(\vdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    \vdata[10]_i_2 
       (.I0(vdata[9]),
        .I1(vid_vsync_INST_0_i_2_n_0),
        .I2(vdata[5]),
        .I3(\vdata[10]_i_3_n_0 ),
        .I4(vdata[8]),
        .I5(vdata[10]),
        .O(\vdata[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vdata[10]_i_3 
       (.I0(vdata[1]),
        .I1(vdata[3]),
        .I2(vdata[2]),
        .I3(vdata[0]),
        .I4(vdata[4]),
        .O(\vdata[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \vdata[1]_i_1 
       (.I0(\vdata[3]_i_2_n_0 ),
        .I1(vdata[3]),
        .I2(vdata[2]),
        .I3(vdata[0]),
        .I4(vdata[1]),
        .O(\vdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h3C34CCCC)) 
    \vdata[2]_i_1 
       (.I0(vdata[3]),
        .I1(vdata[2]),
        .I2(vdata[1]),
        .I3(\vdata[3]_i_2_n_0 ),
        .I4(vdata[0]),
        .O(\vdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6C64CCCC)) 
    \vdata[3]_i_1 
       (.I0(vdata[2]),
        .I1(vdata[3]),
        .I2(vdata[1]),
        .I3(\vdata[3]_i_2_n_0 ),
        .I4(vdata[0]),
        .O(\vdata[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \vdata[3]_i_2 
       (.I0(vdata[9]),
        .I1(vdata[10]),
        .I2(vdata[8]),
        .I3(vdata[4]),
        .I4(vdata[5]),
        .I5(vid_vsync_INST_0_i_2_n_0),
        .O(\vdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vdata[4]_i_1 
       (.I0(vdata[1]),
        .I1(vdata[3]),
        .I2(vdata[2]),
        .I3(vdata[0]),
        .I4(vdata[4]),
        .O(\vdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABBB0000ABBBFFFF)) 
    \vdata[5]_i_1 
       (.I0(\vdata[7]_i_2_n_0 ),
        .I1(vdata[1]),
        .I2(vdata[7]),
        .I3(vdata[6]),
        .I4(vdata[5]),
        .I5(\vdata[10]_i_3_n_0 ),
        .O(\vdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F110FFF00FF00)) 
    \vdata[6]_i_1 
       (.I0(vdata[7]),
        .I1(vdata[1]),
        .I2(\vdata[10]_i_3_n_0 ),
        .I3(vdata[6]),
        .I4(\vdata[7]_i_2_n_0 ),
        .I5(vdata[5]),
        .O(\vdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF252F0F0)) 
    \vdata[7]_i_1 
       (.I0(vdata[6]),
        .I1(\vdata[10]_i_3_n_0 ),
        .I2(vdata[7]),
        .I3(\vdata[7]_i_2_n_0 ),
        .I4(vdata[5]),
        .O(\vdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55545555)) 
    \vdata[7]_i_2 
       (.I0(vdata[1]),
        .I1(vdata[4]),
        .I2(vdata[8]),
        .I3(vdata[10]),
        .I4(vdata[9]),
        .I5(\vdata[9]_i_2_n_0 ),
        .O(\vdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vdata[8]_i_1 
       (.I0(vdata[7]),
        .I1(vdata[6]),
        .I2(vdata[5]),
        .I3(\vdata[10]_i_3_n_0 ),
        .I4(vdata[8]),
        .O(\vdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCECFCEFFCECFCEC)) 
    \vdata[9]_i_1 
       (.I0(\vdata[9]_i_2_n_0 ),
        .I1(\vdata[9]_i_3_n_0 ),
        .I2(vdata[9]),
        .I3(\vdata[9]_i_4_n_0 ),
        .I4(\vdata[10]_i_3_n_0 ),
        .I5(vdata[8]),
        .O(\vdata[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4FFFFFFF)) 
    \vdata[9]_i_2 
       (.I0(vdata[4]),
        .I1(vdata[1]),
        .I2(vdata[0]),
        .I3(vdata[2]),
        .I4(vdata[3]),
        .O(\vdata[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00F0F0E0)) 
    \vdata[9]_i_3 
       (.I0(vdata[10]),
        .I1(vdata[4]),
        .I2(vdata[9]),
        .I3(vdata[1]),
        .I4(vdata[8]),
        .O(\vdata[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vdata[9]_i_4 
       (.I0(vdata[7]),
        .I1(vdata[6]),
        .I2(vdata[5]),
        .O(\vdata[9]_i_4_n_0 ));
  FDRE \vdata_reg[0] 
       (.C(vid_clk),
        .CE(\vdata[10]_i_1_n_0 ),
        .D(\vdata[0]_i_1_n_0 ),
        .Q(vdata[0]),
        .R(frame_start_pos));
  FDRE \vdata_reg[10] 
       (.C(vid_clk),
        .CE(\vdata[10]_i_1_n_0 ),
        .D(\vdata[10]_i_2_n_0 ),
        .Q(vdata[10]),
        .R(frame_start_pos));
  FDRE \vdata_reg[1] 
       (.C(vid_clk),
        .CE(\vdata[10]_i_1_n_0 ),
        .D(\vdata[1]_i_1_n_0 ),
        .Q(vdata[1]),
        .R(frame_start_pos));
  FDRE \vdata_reg[2] 
       (.C(vid_clk),
        .CE(\vdata[10]_i_1_n_0 ),
        .D(\vdata[2]_i_1_n_0 ),
        .Q(vdata[2]),
        .R(frame_start_pos));
  FDRE \vdata_reg[3] 
       (.C(vid_clk),
        .CE(\vdata[10]_i_1_n_0 ),
        .D(\vdata[3]_i_1_n_0 ),
        .Q(vdata[3]),
        .R(frame_start_pos));
  FDRE \vdata_reg[4] 
       (.C(vid_clk),
        .CE(\vdata[10]_i_1_n_0 ),
        .D(\vdata[4]_i_1_n_0 ),
        .Q(vdata[4]),
        .R(frame_start_pos));
  FDRE \vdata_reg[5] 
       (.C(vid_clk),
        .CE(\vdata[10]_i_1_n_0 ),
        .D(\vdata[5]_i_1_n_0 ),
        .Q(vdata[5]),
        .R(frame_start_pos));
  FDRE \vdata_reg[6] 
       (.C(vid_clk),
        .CE(\vdata[10]_i_1_n_0 ),
        .D(\vdata[6]_i_1_n_0 ),
        .Q(vdata[6]),
        .R(frame_start_pos));
  FDRE \vdata_reg[7] 
       (.C(vid_clk),
        .CE(\vdata[10]_i_1_n_0 ),
        .D(\vdata[7]_i_1_n_0 ),
        .Q(vdata[7]),
        .R(frame_start_pos));
  FDRE \vdata_reg[8] 
       (.C(vid_clk),
        .CE(\vdata[10]_i_1_n_0 ),
        .D(\vdata[8]_i_1_n_0 ),
        .Q(vdata[8]),
        .R(frame_start_pos));
  FDRE \vdata_reg[9] 
       (.C(vid_clk),
        .CE(\vdata[10]_i_1_n_0 ),
        .D(\vdata[9]_i_1_n_0 ),
        .Q(vdata[9]),
        .R(frame_start_pos));
  LUT6 #(
    .INIT(64'hAB00BB00AB00AB00)) 
    vid_active_video_INST_0
       (.I0(vid_active_video_INST_0_i_1_n_0),
        .I1(vdata[10]),
        .I2(vdata[9]),
        .I3(vid_active_video_INST_0_i_2_n_0),
        .I4(vdata[8]),
        .I5(vid_vsync_INST_0_i_2_n_0),
        .O(vid_active_video));
  LUT4 #(
    .INIT(16'h0001)) 
    vid_active_video_INST_0_i_1
       (.I0(vdata[4]),
        .I1(vdata[8]),
        .I2(vdata[10]),
        .I3(vdata[5]),
        .O(vid_active_video_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h010F)) 
    vid_active_video_INST_0_i_2
       (.I0(hdata[9]),
        .I1(hdata[8]),
        .I2(hdata[11]),
        .I3(hdata[10]),
        .O(vid_active_video_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFB)) 
    vid_hsync_INST_0
       (.I0(hdata[9]),
        .I1(hdata[8]),
        .I2(vid_hsync_INST_0_i_1_n_0),
        .I3(vid_hsync_INST_0_i_2_n_0),
        .O(vid_hsync));
  LUT5 #(
    .INIT(32'hFDFDFDDD)) 
    vid_hsync_INST_0_i_1
       (.I0(hdata[10]),
        .I1(hdata[11]),
        .I2(hdata[7]),
        .I3(hdata[5]),
        .I4(hdata[6]),
        .O(vid_hsync_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h83C1B3F3B3F3B3F3)) 
    vid_hsync_INST_0_i_2
       (.I0(hdata[3]),
        .I1(hdata[7]),
        .I2(hdata[4]),
        .I3(vid_hsync_INST_0_i_3_n_0),
        .I4(hdata[6]),
        .I5(hdata[5]),
        .O(vid_hsync_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vid_hsync_INST_0_i_3
       (.I0(hdata[1]),
        .I1(hdata[2]),
        .O(vid_hsync_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEFFFEFF)) 
    vid_vsync_INST_0
       (.I0(vid_vsync_INST_0_i_1_n_0),
        .I1(vdata[5]),
        .I2(vid_vsync_INST_0_i_2_n_0),
        .I3(vdata[4]),
        .I4(vdata[2]),
        .I5(vdata[3]),
        .O(vid_vsync));
  LUT6 #(
    .INIT(64'hBBBFFFBBBBBFFFFF)) 
    vid_vsync_INST_0_i_1
       (.I0(vid_vsync_INST_0_i_3_n_0),
        .I1(vdata[9]),
        .I2(vdata[0]),
        .I3(vdata[1]),
        .I4(vdata[2]),
        .I5(vdata[3]),
        .O(vid_vsync_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    vid_vsync_INST_0_i_2
       (.I0(vdata[6]),
        .I1(vdata[7]),
        .O(vid_vsync_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vid_vsync_INST_0_i_3
       (.I0(vdata[8]),
        .I1(vdata[10]),
        .O(vid_vsync_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "system_csi2dvp_0_0,csi2dvp,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "csi2dvp,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_aclk,
    s_axis_tlast,
    s_axis_tuser,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tready,
    vid_clk,
    vid_hsync,
    vid_vsync,
    vid_active_video,
    vid_data,
    hdata,
    vdata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_csi2_d_phy_rx_0_1_rxbyteclkhs, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [15:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN system_csi2_d_phy_rx_0_1_rxbyteclkhs, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 vid_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid_clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input vid_clk;
  output vid_hsync;
  output vid_vsync;
  output vid_active_video;
  output [7:0]vid_data;
  output [11:0]hdata;
  output [10:0]vdata;

  wire [11:0]hdata;
  wire s_axis_aclk;
  wire [15:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tuser;
  wire s_axis_tvalid;
  wire [10:0]vdata;
  wire vid_active_video;
  wire vid_clk;
  wire [7:0]vid_data;
  wire vid_hsync;
  wire vid_vsync;

  (* HFP = "1390" *) 
  (* HMAX = "1650" *) 
  (* HSIZE = "1280" *) 
  (* HSP = "1430" *) 
  (* HSPP = "0" *) 
  (* VFP = "725" *) 
  (* VMAX = "750" *) 
  (* VSIZE = "720" *) 
  (* VSP = "730" *) 
  (* VSPP = "0" *) 
  (* WIDTH = "12" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_csi2dvp inst
       (.hdata(hdata),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .vdata(vdata),
        .vid_active_video(vid_active_video),
        .vid_clk(vid_clk),
        .vid_data(vid_data),
        .vid_hsync(vid_hsync),
        .vid_vsync(vid_vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [10:0]addrb;
  input [15:0]dina;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [10:0]addrb;
  input [15:0]dina;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [10:0]addrb;
  input [15:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [10:0]addrb;
  input [15:0]dina;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5052 mW" *) 
(* C_FAMILY = "spartan7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "800" *) (* C_READ_DEPTH_B = "1600" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "800" *) 
(* C_WRITE_DEPTH_B = "1600" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "spartan7" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
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
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
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
  input [9:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
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
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
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
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
   (doutb,
    clka,
    clkb,
    wea,
    addra,
    addrb,
    dina);
  output [7:0]doutb;
  input clka;
  input clkb;
  input [0:0]wea;
  input [9:0]addra;
  input [10:0]addrb;
  input [15:0]dina;

  wire [9:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [7:0]doutb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
