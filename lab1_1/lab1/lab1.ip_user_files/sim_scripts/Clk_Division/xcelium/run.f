-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../lab1.srcs/sources_1/ip/Clk_Division/Clk_Division_clk_wiz.v" \
  "../../../../lab1.srcs/sources_1/ip/Clk_Division/Clk_Division.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

