// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon Aug  7 23:45:06 2023
// Host        : zen-sav running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top fifo_w32_16_r32_16_ib -prefix
//               fifo_w32_16_r32_16_ib_ fifo_w32_16_r16_32_ib_sim_netlist.v
// Design      : fifo_w32_16_r16_32_ib
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_w32_16_r16_32_ib,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module fifo_w32_16_r32_16_ib
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "14" *) 
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
  fifo_w32_16_r32_16_ib_fifo_generator_v13_2_7 U0
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
module fifo_w32_16_r32_16_ib_xpm_cdc_gray
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
module fifo_w32_16_r32_16_ib_xpm_cdc_gray__2
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
module fifo_w32_16_r32_16_ib_xpm_cdc_single
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
module fifo_w32_16_r32_16_ib_xpm_cdc_single__2
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
module fifo_w32_16_r32_16_ib_xpm_cdc_sync_rst
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
module fifo_w32_16_r32_16_ib_xpm_cdc_sync_rst__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 108576)
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
