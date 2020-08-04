############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project pool_core
set_top Pool
add_files pool_core/pool_core.h
add_files pool_core/pool_core.cpp
add_files -tb pool_core/main.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution2"
set_part {xc7z010clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
#source "./pool_core/solution2/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
