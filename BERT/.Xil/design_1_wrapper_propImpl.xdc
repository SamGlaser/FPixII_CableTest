set_property SRC_FILE_INFO {cfile:{c:/SharedProjects/bert_111717 - Copy/bert_111717.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc} rfile:../bert_111717.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:design_1_i/clk_wiz_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:{C:/SharedProjects/bert_111717 - Copy/bert_111717.srcs/constrs_1/new/constraints.xdc} rfile:../bert_111717.srcs/constrs_1/new/constraints.xdc id:2} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1_p]] 0.05
set_property src_info {type:XDC file:2 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS18 [get_ports test_out]
set_property src_info {type:XDC file:2 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS18 [get_ports {douta_test[0]}]
set_property src_info {type:XDC file:2 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BB21 [get_ports {douta_test[0]}]
set_property src_info {type:XDC file:2 line:52 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BA21 [get_ports {douta_test[0]}]
set_property src_info {type:XDC file:2 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS18 [get_ports {rom_out[0]}]
set_property src_info {type:XDC file:2 line:55 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BB23 [get_ports {rom_out[0]}]
set_property src_info {type:XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BB23 [get_ports {rom_out[0]}]
set_property src_info {type:XDC file:2 line:60 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BB23 [get_ports {dataout_test[0]}]
set_property src_info {type:XDC file:2 line:63 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BB21 [get_ports {rom_test[0]}]
set_property src_info {type:XDC file:2 line:64 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS18 [get_ports {rom_test[0]}]
set_property src_info {type:XDC file:2 line:65 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN BB23 [get_ports {dataout_test[0]}]