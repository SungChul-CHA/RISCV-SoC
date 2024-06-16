#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2022.2.2 (64-bit)
#
# Filename    : ram_2port_2048x32.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Sun Jun 16 12:20:27 KST 2024
# SW Build 3788238 on Tue Feb 21 19:59:23 MST 2023
#
# Tool Version Limit: 2022.10 
#
# usage: ram_2port_2048x32.sh [-help]
# usage: ram_2port_2048x32.sh [-lib_map_path]
# usage: ram_2port_2048x32.sh [-noclean_files]
# usage: ram_2port_2048x32.sh [-reset_run]
#
#*********************************************************************************************************

# Set xvlog options
xvlog_opts="--incr --relax "

# Script info
echo -e "ram_2port_2048x32.sh - Script generated by export_simulation (Vivado v2022.2.2 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  xvlog $xvlog_opts -prj vlog.prj 2>&1 | tee compile.log
}

# RUN_STEP: <elaborate>
elaborate()
{
  xelab --incr --debug typical --relax --mt auto  -L blk_mem_gen_v8_4_5 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot ram_2port_2048x32 xil_defaultlib.ram_2port_2048x32 xil_defaultlib.glbl -log elaborate.log
}

# RUN_STEP: <simulate>
simulate()
{
  xsim  ram_2port_2048x32 -key {Behavioral:sim_1:Functional:ram_2port_2048x32} -tclbatch cmd.tcl -log simulate.log
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./ram_2port_2048x32.sh -help\" for more information)\n"
        exit 1
      fi
     copy_setup_file $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
     copy_setup_file $2
  esac

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Copy xsim.ini file
copy_setup_file()
{
  file="xsim.ini"
  lib_map_path="/home/tony/tools/xilinx/Vivado/2022.2/data/xsim"
  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  fi
  if [[ ($lib_map_path != "") ]]; then
    src_file="$lib_map_path/$file"
    if [[ -e $src_file ]]; then
      cp $src_file .
    fi

    # Map local design libraries to xsim.ini
    map_local_libs

  fi
}

# Map local design libraries
map_local_libs()
{
  updated_mappings=()
  local_mappings=()

  # Local design libraries
  local_libs=()

  if [[ 0 == ${#local_libs[@]} ]]; then
    return
  fi

  file="xsim.ini"
  file_backup="xsim.ini.bak"

  if [[ -e $file ]]; then
    rm -f $file_backup

    # Create a backup copy of the xsim.ini file
    cp $file $file_backup

    # Read libraries from backup file and search in local library collection
    while read -r line
    do
      IN=$line

      # Split mapping entry with '=' delimiter to fetch library name and mapping
      read lib_name mapping <<<$(IFS="="; echo $IN)

      # If local library found, then construct the local mapping and add to local mapping collection
      if `echo ${local_libs[@]} | grep -wq $lib_name` ; then
        line="$lib_name=xsim.dir/$lib_name"
        local_mappings+=("$lib_name")
      fi

      # Add to updated library mapping collection
      updated_mappings+=("$line")
    done < "$file_backup"

    # Append local libraries not found originally from xsim.ini
    for (( i=0; i<${#local_libs[*]}; i++ )); do
      lib_name="${local_libs[i]}"
      if `echo ${local_mappings[@]} | grep -wvq $lib_name` ; then
        line="$lib_name=xsim.dir/$lib_name"
        updated_mappings+=("$line")
      fi
    done

    # Write updated mappings in xsim.ini
    rm -f $file
    for (( i=0; i<${#updated_mappings[*]}; i++ )); do
      lib_name="${updated_mappings[i]}"
      echo $lib_name >> $file
    done
  else
    for (( i=0; i<${#local_libs[*]}; i++ )); do
      lib_name="${local_libs[i]}"
      mapping="$lib_name=xsim.dir/$lib_name"
      echo $mapping >> $file
    done
  fi
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(xelab.pb xsim.jou xvhdl.log xvlog.log compile.log elaborate.log simulate.log xelab.log xsim.log run.log xvhdl.pb xvlog.pb ram_2port_2048x32.wdb xsim.dir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./ram_2port_2048x32.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: ram_2port_2048x32.sh [-help]\n\
Usage: ram_2port_2048x32.sh [-lib_map_path]\n\
Usage: ram_2port_2048x32.sh [-reset_run]\n\
Usage: ram_2port_2048x32.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
