set_property SRC_FILE_INFO {cfile:/home/jj/git_repos/fpau_tests/riscv_cores/riscv-steel-core/hello_world/hello_world_arty_a7_constraints.xdc rfile:../../../../hello_world/hello_world_arty_a7_constraints.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -name clkdiv2 -source [get_pins internal_clock_reg/C] -divide_by 2 [get_pins internal_clock_reg/Q]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E3 [get_ports clock]
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D9 [get_ports reset]
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C9 [get_ports halt]
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D10 [get_ports uart_tx]
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A9 [get_ports uart_rx]
