# 
# Synthesis run script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param synth.incrementalSynthesisCache C:/Users/karim/AppData/Roaming/Xilinx/Vivado/.Xil/Vivado-11716-DESKTOP-I92E1EV/incrSyn
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
create_project -in_memory -part xc7a35ticsg324-1L

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/Users/karim/Coursework_FPGA/Coursework_FPGA.cache/wt [current_project]
set_property parent.project_path C:/Users/karim/Coursework_FPGA/Coursework_FPGA.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:arty-a7-35:part0:1.0 [current_project]
set_property ip_output_repo c:/Users/karim/Coursework_FPGA/Coursework_FPGA.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog C:/Users/karim/Coursework_FPGA/Coursework_FPGA.srcs/sources_1/new/defines.vh
read_verilog -library xil_defaultlib -sv {
  C:/Users/karim/Coursework_FPGA/Coursework_FPGA.srcs/sources_1/new/alu.sv
  C:/Users/karim/Coursework_FPGA/Coursework_FPGA.srcs/sources_1/new/ascii_to_action.sv
  C:/Users/karim/Coursework_FPGA/Coursework_FPGA.srcs/sources_1/new/calculator.sv
  C:/Users/karim/Coursework_FPGA/Coursework_FPGA.srcs/sources_1/new/stack.sv
  C:/Users/karim/Coursework_FPGA/Coursework_FPGA.srcs/sources_1/new/uart_rx.sv
  C:/Users/karim/Coursework_FPGA/Coursework_FPGA.srcs/sources_1/new/uart_tx.sv
  C:/Users/karim/Coursework_FPGA/Coursework_FPGA.srcs/sources_1/new/top.sv
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top top -part xc7a35ticsg324-1L


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
