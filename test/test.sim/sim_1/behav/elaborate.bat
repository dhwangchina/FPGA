@echo off
set xv_path=C:\\Xilinx\\Vivado\\2014.4\\bin
call %xv_path%/xelab  -wto 34dbe39b44c642fd86405f598ca0eb87 -m64 --debug typical --relax -L xbip_utils_v3_0 -L c_reg_fd_v12_0 -L c_mux_bit_v12_0 -L c_shift_ram_v12_0 -L xil_defaultlib -L blk_mem_gen_v8_2 -L unisims_ver -L unimacro_ver -L secureip --snapshot test_top_behav xil_defaultlib.test_top xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
