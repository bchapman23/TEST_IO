############################################################################
# XEM7310 - Xilinx constraints file
#
# Pin mappings for the XEM7310.  Use this as a template and comment out 
# the pins that are not used in your design.  (By default, map will fail
# if this file contains constraints for signals not in your design).
#
# Copyright (c) 2004-2016 Opal Kelly Incorporated
############################################################################

set_property CFGBVS GND [current_design]
set_property CONFIG_VOLTAGE 1.8 [current_design]
set_property BITSTREAM.GENERAL.COMPRESS True [current_design]

############################################################################
## FrontPanel Host Interface
############################################################################
set_property PACKAGE_PIN Y19 [get_ports {okHU[0]}]
set_property PACKAGE_PIN R18 [get_ports {okHU[1]}]
set_property PACKAGE_PIN R16 [get_ports {okHU[2]}]
set_property SLEW FAST [get_ports {okHU[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports {okHU[*]}]

set_property PACKAGE_PIN W19 [get_ports {okUH[0]}]
set_property PACKAGE_PIN V18 [get_ports {okUH[1]}]
set_property PACKAGE_PIN U17 [get_ports {okUH[2]}]
set_property PACKAGE_PIN W17 [get_ports {okUH[3]}]
set_property PACKAGE_PIN T19 [get_ports {okUH[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {okUH[*]}]

set_property PACKAGE_PIN AB22 [get_ports {okUHU[0]}]
set_property PACKAGE_PIN AB21 [get_ports {okUHU[1]}]
set_property PACKAGE_PIN Y22 [get_ports {okUHU[2]}]
set_property PACKAGE_PIN AA21 [get_ports {okUHU[3]}]
set_property PACKAGE_PIN AA20 [get_ports {okUHU[4]}]
set_property PACKAGE_PIN W22 [get_ports {okUHU[5]}]
set_property PACKAGE_PIN W21 [get_ports {okUHU[6]}]
set_property PACKAGE_PIN T20 [get_ports {okUHU[7]}]
set_property PACKAGE_PIN R19 [get_ports {okUHU[8]}]
set_property PACKAGE_PIN P19 [get_ports {okUHU[9]}]
set_property PACKAGE_PIN U21 [get_ports {okUHU[10]}]
set_property PACKAGE_PIN T21 [get_ports {okUHU[11]}]
set_property PACKAGE_PIN R21 [get_ports {okUHU[12]}]
set_property PACKAGE_PIN P21 [get_ports {okUHU[13]}]
set_property PACKAGE_PIN R22 [get_ports {okUHU[14]}]
set_property PACKAGE_PIN P22 [get_ports {okUHU[15]}]
set_property PACKAGE_PIN R14 [get_ports {okUHU[16]}]
set_property PACKAGE_PIN W20 [get_ports {okUHU[17]}]
set_property PACKAGE_PIN Y21 [get_ports {okUHU[18]}]
set_property PACKAGE_PIN P17 [get_ports {okUHU[19]}]
set_property PACKAGE_PIN U20 [get_ports {okUHU[20]}]
set_property PACKAGE_PIN N17 [get_ports {okUHU[21]}]
set_property PACKAGE_PIN N14 [get_ports {okUHU[22]}]
set_property PACKAGE_PIN V20 [get_ports {okUHU[23]}]
set_property PACKAGE_PIN P16 [get_ports {okUHU[24]}]
set_property PACKAGE_PIN T18 [get_ports {okUHU[25]}]
set_property PACKAGE_PIN V19 [get_ports {okUHU[26]}]
set_property PACKAGE_PIN AB20 [get_ports {okUHU[27]}]
set_property PACKAGE_PIN P15 [get_ports {okUHU[28]}]
set_property PACKAGE_PIN V22 [get_ports {okUHU[29]}]
set_property PACKAGE_PIN U18 [get_ports {okUHU[30]}]
set_property PACKAGE_PIN AB18 [get_ports {okUHU[31]}]
set_property SLEW FAST [get_ports {okUHU[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports {okUHU[*]}]

set_property PACKAGE_PIN N13 [get_ports {okAA}]
set_property IOSTANDARD LVCMOS18 [get_ports {okAA}]


create_clock -name okUH0 -period 9.920 [get_ports {okUH[0]}]

set_input_delay -add_delay -max -clock [get_clocks {okUH0}]  8.000 [get_ports {okUH[*]}]
set_input_delay -add_delay -min -clock [get_clocks {okUH0}] 10.000 [get_ports {okUH[*]}]
set_multicycle_path -setup -from [get_ports {okUH[*]}] 2

set_input_delay -add_delay -max -clock [get_clocks {okUH0}]  8.000 [get_ports {okUHU[*]}]
set_input_delay -add_delay -min -clock [get_clocks {okUH0}]  2.000 [get_ports {okUHU[*]}]
set_multicycle_path -setup -from [get_ports {okUHU[*]}] 2

set_output_delay -add_delay -max -clock [get_clocks {okUH0}]  2.000 [get_ports {okHU[*]}]
set_output_delay -add_delay -min -clock [get_clocks {okUH0}]  -0.500 [get_ports {okHU[*]}]

set_output_delay -add_delay -max -clock [get_clocks {okUH0}]  2.000 [get_ports {okUHU[*]}]
set_output_delay -add_delay -min -clock [get_clocks {okUH0}]  -0.500 [get_ports {okUHU[*]}]


############################################################################
## System Clock
############################################################################
set_property DIFF_TERM FALSE [get_ports {sys_clk_p}]
set_property IOSTANDARD LVDS_25 [get_ports {sys_clk_p}]
set_property PACKAGE_PIN W11 [get_ports {sys_clk_p}]

set_property DIFF_TERM FALSE [get_ports {sys_clk_n}]
set_property IOSTANDARD LVDS_25 [get_ports {sys_clk_n}]
set_property PACKAGE_PIN W12 [get_ports {sys_clk_n}]

# LEDs #####################################################################
set_property PACKAGE_PIN A13 [get_ports {led[0]}]
set_property PACKAGE_PIN B13 [get_ports {led[1]}]
set_property PACKAGE_PIN A14 [get_ports {led[2]}]
set_property PACKAGE_PIN A15 [get_ports {led[3]}]
set_property PACKAGE_PIN B15 [get_ports {led[4]}]
set_property PACKAGE_PIN A16 [get_ports {led[5]}]
set_property PACKAGE_PIN B16 [get_ports {led[6]}]
set_property PACKAGE_PIN B17 [get_ports {led[7]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led[*]}]

# DRAM #####################################################################
set_property PACKAGE_PIN N18 [get_ports {ddr3_dq[0]}]
set_property PACKAGE_PIN L20 [get_ports {ddr3_dq[1]}]
set_property PACKAGE_PIN N20 [get_ports {ddr3_dq[2]}]
set_property PACKAGE_PIN K18 [get_ports {ddr3_dq[3]}]
set_property PACKAGE_PIN M18 [get_ports {ddr3_dq[4]}]
set_property PACKAGE_PIN K19 [get_ports {ddr3_dq[5]}]
set_property PACKAGE_PIN N19 [get_ports {ddr3_dq[6]}]
set_property PACKAGE_PIN L18 [get_ports {ddr3_dq[7]}]
set_property PACKAGE_PIN L16 [get_ports {ddr3_dq[8]}]
set_property PACKAGE_PIN L14 [get_ports {ddr3_dq[9]}]
set_property PACKAGE_PIN K14 [get_ports {ddr3_dq[10]}]
set_property PACKAGE_PIN M15 [get_ports {ddr3_dq[11]}]
set_property PACKAGE_PIN K16 [get_ports {ddr3_dq[12]}]
set_property PACKAGE_PIN M13 [get_ports {ddr3_dq[13]}]
set_property PACKAGE_PIN K13 [get_ports {ddr3_dq[14]}]
set_property PACKAGE_PIN L13 [get_ports {ddr3_dq[15]}]
set_property PACKAGE_PIN D22 [get_ports {ddr3_dq[16]}]
set_property PACKAGE_PIN C20 [get_ports {ddr3_dq[17]}]
set_property PACKAGE_PIN E21 [get_ports {ddr3_dq[18]}]
set_property PACKAGE_PIN D21 [get_ports {ddr3_dq[19]}]
set_property PACKAGE_PIN G21 [get_ports {ddr3_dq[20]}]
set_property PACKAGE_PIN C22 [get_ports {ddr3_dq[21]}]
set_property PACKAGE_PIN E22 [get_ports {ddr3_dq[22]}]
set_property PACKAGE_PIN B22 [get_ports {ddr3_dq[23]}]
set_property PACKAGE_PIN A20 [get_ports {ddr3_dq[24]}]
set_property PACKAGE_PIN D19 [get_ports {ddr3_dq[25]}]
set_property PACKAGE_PIN A19 [get_ports {ddr3_dq[26]}]
set_property PACKAGE_PIN F19 [get_ports {ddr3_dq[27]}]
set_property PACKAGE_PIN C18 [get_ports {ddr3_dq[28]}]
set_property PACKAGE_PIN E19 [get_ports {ddr3_dq[29]}]
set_property PACKAGE_PIN A18 [get_ports {ddr3_dq[30]}]
set_property PACKAGE_PIN C19 [get_ports {ddr3_dq[31]}]
set_property SLEW FAST [get_ports {ddr3_dq[*]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_dq[*]}]

set_property PACKAGE_PIN J21 [get_ports {ddr3_addr[0]}]
set_property PACKAGE_PIN J22 [get_ports {ddr3_addr[1]}]
set_property PACKAGE_PIN K21 [get_ports {ddr3_addr[2]}]
set_property PACKAGE_PIN H22 [get_ports {ddr3_addr[3]}]
set_property PACKAGE_PIN G13 [get_ports {ddr3_addr[4]}]
set_property PACKAGE_PIN G17 [get_ports {ddr3_addr[5]}]
set_property PACKAGE_PIN H15 [get_ports {ddr3_addr[6]}]
set_property PACKAGE_PIN G16 [get_ports {ddr3_addr[7]}]
set_property PACKAGE_PIN G20 [get_ports {ddr3_addr[8]}]
set_property PACKAGE_PIN M21 [get_ports {ddr3_addr[9]}]
set_property PACKAGE_PIN J15 [get_ports {ddr3_addr[10]}]
set_property PACKAGE_PIN G15 [get_ports {ddr3_addr[11]}]
set_property PACKAGE_PIN H13 [get_ports {ddr3_addr[12]}]
set_property PACKAGE_PIN K22 [get_ports {ddr3_addr[13]}]
set_property PACKAGE_PIN L21 [get_ports {ddr3_addr[14]}]
set_property SLEW FAST [get_ports {ddr3_addr[*]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_addr[*]}]

set_property PACKAGE_PIN H18 [get_ports {ddr3_ba[0]}]
set_property PACKAGE_PIN J19 [get_ports {ddr3_ba[1]}]
set_property PACKAGE_PIN H19 [get_ports {ddr3_ba[2]}]
set_property SLEW FAST [get_ports {ddr3_ba[*]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_ba[*]}]

set_property PACKAGE_PIN J16 [get_ports {ddr3_ras_n}]
set_property SLEW FAST [get_ports {ddr3_ras_n}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_ras_n}]

set_property PACKAGE_PIN H17 [get_ports {ddr3_cas_n}]
set_property SLEW FAST [get_ports {ddr3_cas_n}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_cas_n}]

set_property PACKAGE_PIN J20 [get_ports {ddr3_we_n}]
set_property SLEW FAST [get_ports {ddr3_we_n}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_we_n}]

set_property PACKAGE_PIN F21 [get_ports {ddr3_reset_n}]
set_property SLEW FAST [get_ports {ddr3_reset_n}]
set_property IOSTANDARD LVCMOS15 [get_ports {ddr3_reset_n}]

set_property PACKAGE_PIN G18 [get_ports {ddr3_cke[0]}]
set_property SLEW FAST [get_ports {ddr3_cke[*]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_cke[*]}]

set_property PACKAGE_PIN H20 [get_ports {ddr3_odt[0]}]
set_property SLEW FAST [get_ports {ddr3_odt[*]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_odt[*]}]

set_property PACKAGE_PIN L19 [get_ports {ddr3_dm[0]}]
set_property PACKAGE_PIN L15 [get_ports {ddr3_dm[1]}]
set_property PACKAGE_PIN D20 [get_ports {ddr3_dm[2]}]
set_property PACKAGE_PIN B20 [get_ports {ddr3_dm[3]}]
set_property SLEW FAST [get_ports {ddr3_dm[*]}]
set_property IOSTANDARD SSTL15 [get_ports {ddr3_dm[*]}]

set_property PACKAGE_PIN N22 [get_ports {ddr3_dqs_p[0]}]
set_property PACKAGE_PIN M22 [get_ports {ddr3_dqs_n[0]}]
set_property PACKAGE_PIN K17 [get_ports {ddr3_dqs_p[1]}]
set_property PACKAGE_PIN J17 [get_ports {ddr3_dqs_n[1]}]
set_property PACKAGE_PIN B21 [get_ports {ddr3_dqs_p[2]}]
set_property PACKAGE_PIN A21 [get_ports {ddr3_dqs_n[2]}]
set_property PACKAGE_PIN F18 [get_ports {ddr3_dqs_p[3]}]
set_property PACKAGE_PIN E18 [get_ports {ddr3_dqs_n[3]}]
set_property SLEW FAST [get_ports {ddr3_dqs*}]
set_property IOSTANDARD DIFF_SSTL15 [get_ports {ddr3_dqs*}]

set_property PACKAGE_PIN J14 [get_ports {ddr3_ck_p[0]}]
set_property PACKAGE_PIN H14 [get_ports {ddr3_ck_n[0]}]
set_property SLEW FAST [get_ports {ddr3_ck*}]
set_property IOSTANDARD DIFF_SSTL15 [get_ports {ddr3_ck_*}]


# imager #####################################################################

# MC1-76
set_property PACKAGE_PIN    AA16 [get_ports {TX_CLK_IN}]
set_property IOSTANDARD LVCMOS33 [get_ports {TX_CLK_IN}]
# MC1-71
set_property PACKAGE_PIN      AA15 [get_ports {RST_OUTMUX}]
set_property IOSTANDARD LVCMOS33 [get_ports {RST_OUTMUX}]
# MC1-73
set_property PACKAGE_PIN      AB15 [get_ports {DATA_LOAD}]
set_property IOSTANDARD LVCMOS33 [get_ports {DATA_LOAD}]
# MC1-75
set_property PACKAGE_PIN      Y16 [get_ports {RST_ADC}]
set_property IOSTANDARD LVCMOS33 [get_ports {RST_ADC}]
# MC1-77
set_property PACKAGE_PIN      V4 [get_ports {ADCCLK_IN_12}]
set_property IOSTANDARD LVCMOS33 [get_ports {ADCCLK_IN_12}]
# MC1-79
set_property PACKAGE_PIN      W4 [get_ports {COL_PRECH}]
set_property IOSTANDARD LVCMOS33 [get_ports {COL_PRECH}]
# MC1-69
set_property PACKAGE_PIN      AB17 [get_ports {SPI_DATA}]
set_property IOSTANDARD LVCMOS33 [get_ports {SPI_DATA}]
# MC1-67
set_property PACKAGE_PIN      AB16 [get_ports {SPICLK}]
set_property IOSTANDARD LVCMOS33 [get_ports {SPICLK}]
# MC1-65
set_property PACKAGE_PIN      AB1 [get_ports {SPI_UPLOAD}]
set_property IOSTANDARD LVCMOS33 [get_ports {SPI_UPLOAD}]
# MC1-38
set_property PACKAGE_PIN      Y4 [get_ports {FPGA_MOD0}]
set_property IOSTANDARD LVCMOS33 [get_ports {FPGA_MOD0}]
# MC1-63
set_property PACKAGE_PIN      AA1 [get_ports {mSTREAM[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mSTREAM[2]}]
# MC1-61
set_property PACKAGE_PIN      U1 [get_ports {EN_STREAM}]
set_property IOSTANDARD LVCMOS33 [get_ports {EN_STREAM}]
# MC1-59
set_property PACKAGE_PIN      T1 [get_ports {mSTREAM[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mSTREAM[5]}]
# MC1-57
set_property PACKAGE_PIN      Y2 [get_ports {mSTREAM[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mSTREAM[1]}]
# MC1-53
set_property PACKAGE_PIN      W2 [get_ports {DES2}]
set_property IOSTANDARD LVCMOS33 [get_ports {DES2}]
# MC1-34
set_property PACKAGE_PIN      T4 [get_ports {FPGA_MOD90}]
set_property IOSTANDARD LVCMOS33 [get_ports {FPGA_MOD90}]
# MC1-40
set_property PACKAGE_PIN      AA4 [get_ports {CLKM}]
set_property IOSTANDARD LVCMOS33 [get_ports {CLKM}]
# MC1-51
set_property PACKAGE_PIN      V2 [get_ports {mSTREAM[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mSTREAM[4]}]
# MC1-49
set_property PACKAGE_PIN      U2 [get_ports {mSTREAM[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mSTREAM[3]}]
# MC1-18
set_property PACKAGE_PIN      V8 [get_ports {DIGMUX_OUT[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DIGMUX_OUT[3]}]
# MC1-20
set_property PACKAGE_PIN      V7 [get_ports {DIGMUX_OUT[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DIGMUX_OUT[2]}]
# MC1-22
set_property PACKAGE_PIN      W7 [get_ports {DIGMUX_OUT[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DIGMUX_OUT[1]}]
# MC1-32
set_property PACKAGE_PIN      R4 [get_ports {DIGMUX_OUT[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {DIGMUX_OUT[0]}]
# MC1-15
set_property PACKAGE_PIN      W9 [get_ports {LH_02}]
set_property IOSTANDARD LVCMOS33 [get_ports {LH_02}]
# MC1-17
set_property PACKAGE_PIN      Y9 [get_ports {LH_04}]
set_property IOSTANDARD LVCMOS33 [get_ports {LH_04}]
# MC1-19
set_property PACKAGE_PIN      R6 [get_ports {LH_06}]
set_property IOSTANDARD LVCMOS33 [get_ports {LH_06}]
# MC1-21
set_property PACKAGE_PIN      T6 [get_ports {LH_09}]
set_property IOSTANDARD LVCMOS33 [get_ports {LH_09}]
# MC1-23
set_property PACKAGE_PIN      U6 [get_ports {LH_11}]
set_property IOSTANDARD LVCMOS33 [get_ports {LH_11}]
# MC1-25
set_property PACKAGE_PIN      V5 [get_ports {TEST_IO[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TEST_IO[6]}]
# MC1-27
set_property PACKAGE_PIN      T5 [get_ports {TEST_IO[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TEST_IO[5]}]
# MC1-29
set_property PACKAGE_PIN      U5 [get_ports {TEST_IO[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TEST_IO[4]}]
# MC1-31
set_property PACKAGE_PIN     AA5 [get_ports {3TXOUT_P[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {3TXOUT_P[1]}]
# MC1-33
set_property PACKAGE_PIN     AB5 [get_ports {3TXOUT_N[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {3TXOUT_N[1]}]
# MC1-37
set_property PACKAGE_PIN     AB7 [get_ports {3TXOUT_P[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {3TXOUT_P[0]}]
# MC1-39
set_property PACKAGE_PIN     AB6 [get_ports {3TXOUT_N[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {3TXOUT_N[0]}]
# MC1-41
set_property PACKAGE_PIN      R3 [get_ports {TEST_IO[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TEST_IO[3]}]
# MC1-43
set_property PACKAGE_PIN      R2 [get_ports {TEST_IO[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TEST_IO[2]}]
# MC1-45
set_property PACKAGE_PIN      Y3 [get_ports {TEST_IO[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TEST_IO[1]}]
# MC1-47
set_property PACKAGE_PIN     AA3 [get_ports {TEST_IO[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {TEST_IO[0]}]
# MC1-16
set_property PACKAGE_PIN      V9 [get_ports {LH_08}]
set_property IOSTANDARD LVCMOS33 [get_ports {LH_08}]
# MC1-24
set_property PACKAGE_PIN      Y8 [get_ports {3TXCLK_P}]
set_property IOSTANDARD LVCMOS33 [get_ports {3TXCLK_P}]
# MC1-26
set_property PACKAGE_PIN      Y7 [get_ports {3TXCLK_N}]
set_property IOSTANDARD LVCMOS33 [get_ports {3TXCLK_N}]
# MC1-28
set_property PACKAGE_PIN      W6 [get_ports {3TXOUT_P[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {3TXOUT_P[2]}]
# MC1-30
set_property PACKAGE_PIN      W5 [get_ports {3TXOUT_N[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {3TXOUT_N[2]}]
# MC1-42
set_property PACKAGE_PIN      Y6 [get_ports {1TXOUT_N[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {1TXOUT_N[0]}]
# MC1-44
set_property PACKAGE_PIN     AA6 [get_ports {1TXOUT_P[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {1TXOUT_P[0]}]
# MC1-46
set_property PACKAGE_PIN     AA8 [get_ports {1TXOUT_N[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {1TXOUT_N[1]}]
# MC1-48
set_property PACKAGE_PIN     AB8 [get_ports {1TXOUT_P[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {1TXOUT_P[1]}]
# MC1-50
set_property PACKAGE_PIN      U3 [get_ports {1TXOUT_N[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {1TXOUT_N[2]}]
# MC1-52
set_property PACKAGE_PIN      V3 [get_ports {1TXOUT_P[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {1TXOUT_P[2]}]
# MC1-54
set_property PACKAGE_PIN      W1 [get_ports {1TXCLK_N}]
set_property IOSTANDARD LVCMOS33 [get_ports {1TXCLK_N}]
# MC1-58
set_property PACKAGE_PIN      Y1 [get_ports {1TXCLK_P}]
set_property IOSTANDARD LVCMOS33 [get_ports {1TXCLK_P}]
# MC1-60
set_property PACKAGE_PIN     AB3 [get_ports {2TXOUT_N[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {2TXOUT_N[0]}]
# MC1-62
set_property PACKAGE_PIN     AB2 [get_ports {2TXOUT_P[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {2TXOUT_P[0]}]
# MC1-64
set_property PACKAGE_PIN     Y13 [get_ports {2TXOUT_N[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {2TXOUT_N[1]}]
# MC1-66
set_property PACKAGE_PIN    AA14 [get_ports {2TXOUT_P[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {2TXOUT_P[1]}]
# MC1-68
set_property PACKAGE_PIN    AA13 [get_ports {2TXOUT_N[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {2TXOUT_N[2]}]
# MC1-70
set_property PACKAGE_PIN    AB13 [get_ports {2TXOUT_P[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {2TXOUT_P[2]}]
# MC1-72
set_property PACKAGE_PIN     W15 [get_ports {2TXCLK_N}]
set_property IOSTANDARD LVCMOS33 [get_ports {2TXCLK_N}]
# MC1-74
set_property PACKAGE_PIN     W16 [get_ports {2TXCLK_P}]
set_property IOSTANDARD LVCMOS33 [get_ports {2TXCLK_P}]
# MC2-22
set_property PACKAGE_PIN      N2 [get_ports {ROWADD[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ROWADD[5]}]
# MC2-24
set_property PACKAGE_PIN      R1 [get_ports {EXP}]
set_property IOSTANDARD LVCMOS33 [get_ports {EXP}]
# MC2-26
set_property PACKAGE_PIN      P1 [get_ports {ROWADD[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ROWADD[1]}]
# MC2-28
set_property PACKAGE_PIN      M3 [get_ports {PIXDRAIN}]
set_property IOSTANDARD LVCMOS33 [get_ports {PIXDRAIN}]
# MC2-30
set_property PACKAGE_PIN      M2 [get_ports {PIXTG}]
set_property IOSTANDARD LVCMOS33 [get_ports {PIXTG}]
# MC2-32
set_property PACKAGE_PIN      K6 [get_ports {ROWADD[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ROWADD[0]}]
# MC2-34
set_property PACKAGE_PIN      J6 [get_ports {PIXLEFTBUCK_SEL}]
set_property IOSTANDARD LVCMOS33 [get_ports {PIXLEFTBUCK_SEL}]
# MC2-40
set_property PACKAGE_PIN      K3 [get_ports {PIXGLOB_RES}]
set_property IOSTANDARD LVCMOS33 [get_ports {PIXGLOB_RES}]
# MC2-42
set_property PACKAGE_PIN      J5 [get_ports {ROWADD[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ROWADD[4]}]
# MC2-44
set_property PACKAGE_PIN      H5 [get_ports {MODDEF}]
set_property IOSTANDARD LVCMOS33 [get_ports {MODDEF}]
# MC2-68
set_property PACKAGE_PIN     T14 [get_ports {PIXRES}]
set_property IOSTANDARD LVCMOS33 [get_ports {PIXRES}]
# MC2-76
set_property PACKAGE_PIN     Y12 [get_ports {ROWADD[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ROWADD[6]}]
# MC2-74
set_property PACKAGE_PIN     Y14 [get_ports {ROWADD[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ROWADD[3]}]
# MC2-72
set_property PACKAGE_PIN     W14 [get_ports {ROWADD[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ROWADD[2]}]
# MC2-70
set_property PACKAGE_PIN     T15 [get_ports {mSTREAM[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mSTREAM[10]}]
# MC2-67
set_property PACKAGE_PIN     T16 [get_ports {ROWADD[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ROWADD[7]}]
# MC2-69
set_property PACKAGE_PIN     U16 [get_ports {mSTREAM[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mSTREAM[9]}]
# MC2-79
set_property PACKAGE_PIN      G4 [get_ports {mSTREAM[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mSTREAM[8]}]
# MC2-77
set_property PACKAGE_PIN      H4 [get_ports {mSTREAM[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mSTREAM[7]}]
# MC2-75
set_property PACKAGE_PIN      Y11 [get_ports {mSTREAM[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {mSTREAM[6]}]
# MC2-15
set_property PACKAGE_PIN      P5 [get_ports {IO_SDA}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_SDA}]
# MC2-17
set_property PACKAGE_PIN      P4 [get_ports {IO_SCL}]
set_property IOSTANDARD LVCMOS33 [get_ports {IO_SCL}]
# MC2-19
set_property PACKAGE_PIN      N4 [get_ports {LH_12}]
set_property IOSTANDARD LVCMOS33 [get_ports {LH_12}]
# MC2-21
set_property PACKAGE_PIN      N3 [get_ports {LH_10}]
set_property IOSTANDARD LVCMOS33 [get_ports {LH_10}]
# MC2-23
set_property PACKAGE_PIN      L5 [get_ports {SPI_DO}]
set_property IOSTANDARD LVCMOS33 [get_ports {SPI_DO}]
# MC2-25
set_property PACKAGE_PIN      L4 [get_ports {SPI_DI}]
set_property IOSTANDARD LVCMOS33 [get_ports {SPI_DI}]
# MC2-27
set_property PACKAGE_PIN      M6 [get_ports {5TXCLK_P}]
set_property IOSTANDARD LVCMOS33 [get_ports {5TXCLK_P}]
# MC2-29
set_property PACKAGE_PIN      M5 [get_ports {5TXCLK_N}]
set_property IOSTANDARD LVCMOS33 [get_ports {5TXCLK_N}]
# MC2-31
set_property PACKAGE_PIN      M1 [get_ports {5TXOUT_P[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {5TXOUT_P[2]}]
# MC2-33
set_property PACKAGE_PIN      L1 [get_ports {5TXOUT_N[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {5TXOUT_N[2]}]
# MC2-37
set_property PACKAGE_PIN      K2 [get_ports {MUX_12A}]
set_property IOSTANDARD LVCMOS33 [get_ports {MUX_12A}]
# MC2-39
set_property PACKAGE_PIN      J2 [get_ports {MUX_11A}]
set_property IOSTANDARD LVCMOS33 [get_ports {MUX_11A}]
# MC2-41
set_property PACKAGE_PIN      K1 [get_ports {MUX_10A}]
set_property IOSTANDARD LVCMOS33 [get_ports {MUX_10A}]
# MC2-43
set_property PACKAGE_PIN      J1 [get_ports {MUX_9A}]
set_property IOSTANDARD LVCMOS33 [get_ports {MUX_9A}]
# MC2-45
set_property PACKAGE_PIN      H3 [get_ports {MUX_8A}]
set_property IOSTANDARD LVCMOS33 [get_ports {MUX_8A}]
# MC2-47
set_property PACKAGE_PIN      G3 [get_ports {MUX_7A}]
set_property IOSTANDARD LVCMOS33 [get_ports {MUX_7A}]
# MC2-49
set_property PACKAGE_PIN      E2 [get_ports {MUX_6A}]
set_property IOSTANDARD LVCMOS33 [get_ports {MUX_6A}]
# MC2-51
set_property PACKAGE_PIN      D2 [get_ports {MUX_5A}]
set_property IOSTANDARD LVCMOS33 [get_ports {MUX_5A}]
# MC2-53
set_property PACKAGE_PIN      F3 [get_ports {MUX_4A}]
set_property IOSTANDARD LVCMOS33 [get_ports {MUX_4A}]
# MC2-57
set_property PACKAGE_PIN      E3 [get_ports {MUX_3A}]
set_property IOSTANDARD LVCMOS33 [get_ports {MUX_3A}]
# MC2-59
set_property PACKAGE_PIN      B1 [get_ports {MUX_2A}]
set_property IOSTANDARD LVCMOS33 [get_ports {MUX_2A}]
# MC2-61
set_property PACKAGE_PIN      A1 [get_ports {MUX_1A}]
set_property IOSTANDARD LVCMOS33 [get_ports {MUX_1A}]
# MC2-63
set_property PACKAGE_PIN      K4 [get_ports {ADCCLK_OUT1}]
set_property IOSTANDARD LVCMOS33 [get_ports {ADCCLK_OUT1}]
# MC2-65
set_property PACKAGE_PIN      J4 [get_ports {ADCCLK_OUT2}]
set_property IOSTANDARD LVCMOS33 [get_ports {ADCCLK_OUT2}]
# MC2-71
set_property PACKAGE_PIN      V13 [get_ports {ADCCLK_OUT3}]
set_property IOSTANDARD LVCMOS33 [get_ports {ADCCLK_OUT3}]
# MC2-73
set_property PACKAGE_PIN      V14 [get_ports {ADCCLK_OUT4}]
set_property IOSTANDARD LVCMOS33 [get_ports {ADCCLK_OUT4}]
# MC2-16
set_property PACKAGE_PIN      P6 [get_ports {SDO_REFGEN_ADC}]
set_property IOSTANDARD LVCMOS33 [get_ports {SDO_REFGEN_ADC}]
# MC2-18
set_property PACKAGE_PIN      N5 [get_ports {ADCCLK_IN}]
set_property IOSTANDARD LVCMOS33 [get_ports {ADCCLK_IN}]
# MC2-20
set_property PACKAGE_PIN      P2 [get_ports {LH_14}]
set_property IOSTANDARD LVCMOS33 [get_ports {LH_14}]
# MC2-38
set_property PACKAGE_PIN      L3 [get_ports {SCLK}]
set_property IOSTANDARD LVCMOS33 [get_ports {SCLK}]
# MC2-46
set_property PACKAGE_PIN      H2 [get_ports {6TXCLK_P}]
set_property IOSTANDARD LVCMOS33 [get_ports {6TXCLK_P}]
# MC2-48
set_property PACKAGE_PIN      G2 [get_ports {6TXCLK_N}]
set_property IOSTANDARD LVCMOS33 [get_ports {6TXCLK_N}]
# MC2-50
set_property PACKAGE_PIN      G1 [get_ports {6TXOUT_P[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {6TXOUT_P[2]}]
# MC2-52
set_property PACKAGE_PIN      F1 [get_ports {6TXOUT_N[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {6TXOUT_N[2]}]
# MC2-54
set_property PACKAGE_PIN      E1 [get_ports {6TXOUT_P[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {6TXOUT_P[1]}]
# MC2-58
set_property PACKAGE_PIN      D1 [get_ports {6TXOUT_N[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {6TXOUT_N[1]}]
# MC2-60
set_property PACKAGE_PIN      C2 [get_ports {6TXOUT_P[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {6TXOUT_P[0]}]
# MC2-62
set_property PACKAGE_PIN      B2 [get_ports {6TXOUT_N[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {6TXOUT_N[0]}]
# MC2-64
set_property PACKAGE_PIN      U15 [get_ports {ADCCLK_OUT5}]
set_property IOSTANDARD LVCMOS33 [get_ports {ADCCLK_OUT5}]
# MC2-66
set_property PACKAGE_PIN      V15 [get_ports {ADCCLK_OUT6}]
set_property IOSTANDARD LVCMOS33 [get_ports {ADCCLK_OUT6}]

set_clock_groups -asynchronous -group [get_clocks {mmcm0_clk0 okUH0}] -group [get_clocks {sys_clk_p clk_pll_i}]
