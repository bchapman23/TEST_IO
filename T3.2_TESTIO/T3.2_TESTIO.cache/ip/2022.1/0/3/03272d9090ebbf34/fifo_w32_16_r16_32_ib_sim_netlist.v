// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Aug  7 20:07:06 2023
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
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [31:0]din;
  wire [15:0]dout;
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
  wire [4:0]NLW_U0_rd_data_count_UNCONNECTED;
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
  (* C_DOUT_WIDTH = "16" *) 
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
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
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
  (* C_RD_DATA_COUNT_WIDTH = "5" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[4:0]),
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
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
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
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
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 107472)
`pragma protect data_block
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
0EeRLWgbiwsqgnPallXm5nIuTMctJB5rDhDv
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
