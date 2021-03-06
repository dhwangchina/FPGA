# 
# Synthesis run script generated by Vivado
# 

set_param gui.test TreeTableDev
debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

create_project -in_memory -part xcvu095-ffvc2104-1L-i-es2
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/MyProjects/FPGA/test/test.cache/wt [current_project]
set_property parent.project_path C:/MyProjects/FPGA/test/test.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_ip c:/MyProjects/FPGA/test/test.srcs/sources_1/ip/blk_mem_gen_32Wx65535D/blk_mem_gen_32Wx65535D.xci
set_property is_locked true [get_files c:/MyProjects/FPGA/test/test.srcs/sources_1/ip/blk_mem_gen_32Wx65535D/blk_mem_gen_32Wx65535D.xci]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
catch { write_hwdef -file blk_mem_gen_32Wx65535D.hwdef }
synth_design -top blk_mem_gen_32Wx65535D -part xcvu095-ffvc2104-1L-i-es2 -mode out_of_context
rename_ref -prefix_all blk_mem_gen_32Wx65535D_
write_checkpoint -noxdef blk_mem_gen_32Wx65535D.dcp
catch { report_utilization -file blk_mem_gen_32Wx65535D_utilization_synth.rpt -pb blk_mem_gen_32Wx65535D_utilization_synth.pb }
if { [catch {
  file copy -force C:/MyProjects/FPGA/test/test.runs/blk_mem_gen_32Wx65535D_synth_1/blk_mem_gen_32Wx65535D.dcp c:/MyProjects/FPGA/test/test.srcs/sources_1/ip/blk_mem_gen_32Wx65535D/blk_mem_gen_32Wx65535D.dcp
} _RESULT ] } { 
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}
if { [catch {
  write_verilog -force -mode synth_stub c:/MyProjects/FPGA/test/test.srcs/sources_1/ip/blk_mem_gen_32Wx65535D/blk_mem_gen_32Wx65535D_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode synth_stub c:/MyProjects/FPGA/test/test.srcs/sources_1/ip/blk_mem_gen_32Wx65535D/blk_mem_gen_32Wx65535D_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_verilog -force -mode funcsim c:/MyProjects/FPGA/test/test.srcs/sources_1/ip/blk_mem_gen_32Wx65535D/blk_mem_gen_32Wx65535D_funcsim.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode funcsim c:/MyProjects/FPGA/test/test.srcs/sources_1/ip/blk_mem_gen_32Wx65535D/blk_mem_gen_32Wx65535D_funcsim.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}
