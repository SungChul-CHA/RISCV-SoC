#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2022.2.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Sun Jun 16 22:44:05 KST 2024
# SW Build 3788238 on Tue Feb 21 19:59:23 MST 2023
#
# IP Build 3783773 on Tue Feb 21 23:41:56 MST 2023
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim tb_RV32I_SoC_behav -key {Behavioral:sim_1:Functional:tb_RV32I_SoC} -tclbatch tb_RV32I_SoC.tcl -view /mnt/Shared/SoC/Vivado/2_homework/tb_RV32I_SoC_behav.wcfg -log simulate.log"
xsim tb_RV32I_SoC_behav -key {Behavioral:sim_1:Functional:tb_RV32I_SoC} -tclbatch tb_RV32I_SoC.tcl -view /mnt/Shared/SoC/Vivado/2_homework/tb_RV32I_SoC_behav.wcfg -log simulate.log

