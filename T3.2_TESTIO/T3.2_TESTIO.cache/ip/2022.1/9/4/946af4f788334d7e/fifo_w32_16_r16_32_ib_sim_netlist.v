// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Aug  7 23:34:34 2023
// Host        : zen-sav running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_w32_16_r16_32_ib_sim_netlist.v
// Design      : fifo_w32_16_r16_32_ib
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_w32_16_r16_32_ib,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 96080)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
