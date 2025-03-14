# HDMI Clock Signals
set_property -dict { PACKAGE_PIN U19 IOSTANDARD TMDS_33 } [get_ports hdmi_tx_0_tmds_clk_n];
set_property -dict { PACKAGE_PIN U18 IOSTANDARD TMDS_33 } [get_ports hdmi_tx_0_tmds_clk_p];

# HDMI Data Signals
set_property -dict { PACKAGE_PIN V18 IOSTANDARD TMDS_33 } [get_ports hdmi_tx_0_tmds_data_n[0]];
set_property -dict { PACKAGE_PIN P18 IOSTANDARD TMDS_33 } [get_ports hdmi_tx_0_tmds_data_n[1]];
set_property -dict { PACKAGE_PIN P19 IOSTANDARD TMDS_33 } [get_ports hdmi_tx_0_tmds_data_n[2]];

set_property -dict { PACKAGE_PIN V17 IOSTANDARD TMDS_33 } [get_ports hdmi_tx_0_tmds_data_p[0]];
set_property -dict { PACKAGE_PIN N17 IOSTANDARD TMDS_33 } [get_ports hdmi_tx_0_tmds_data_p[1]];
set_property -dict { PACKAGE_PIN N18 IOSTANDARD TMDS_33 } [get_ports hdmi_tx_0_tmds_data_p[2]];

## Clock signal
##set_property -dict { PACKAGE_PIN H16 IOSTANDARD LVCMOS33 } [get_ports { clk }]; 

## Reset button 
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { reset_rtl_0 }];

#Movement switches
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33 } [get_ports {i_switch_up_0}];
set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33 } [get_ports {i_switch_down_0}];
set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33 } [get_ports {i_switch_left_0}];
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33 } [get_ports {i_switch_right_0}];
#Edge switch
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33 } [get_ports {gpio_rtl_0_tri_i[2]}];
#Filter switches
set_property -dict {PACKAGE_PIN U20 IOSTANDARD LVCMOS33 } [get_ports {gpio_rtl_0_tri_i[3]}];
set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33 } [get_ports {gpio_rtl_0_tri_i[4]}];

# HDMI Clock Signals
#set_property -dict { PACKAGE_PIN T14 IOSTANDARD TMDS_33 } [get_ports hdmi_tx_0_tmds_clk_n];
#set_property -dict { PACKAGE_PIN R14 IOSTANDARD TMDS_33 } [get_ports hdmi_tx_0_tmds_clk_p];

# HDMI Data Signals
#set_property -dict { PACKAGE_PIN T15 IOSTANDARD TMDS_33 } [get_ports hdmi_tx_0_tmds_data_n[0]]; #TXN 0
#set_property -dict { PACKAGE_PIN R17 IOSTANDARD TMDS_33 } [get_ports hdmi_tx_0_tmds_data_n[1]]; #TXN 1
#set_property -dict { PACKAGE_PIN P16 IOSTANDARD TMDS_33 } [get_ports hdmi_tx_0_tmds_data_n[2]]; #TXN 2

#set_property -dict { PACKAGE_PIN R15 IOSTANDARD TMDS_33 } [get_ports hdmi_tx_0_tmds_data_p[0]]; #TXP 0
#set_property -dict { PACKAGE_PIN R16 IOSTANDARD TMDS_33 } [get_ports hdmi_tx_0_tmds_data_p[1]]; #TXP 1
#set_property -dict { PACKAGE_PIN N15 IOSTANDARD TMDS_33 } [get_ports hdmi_tx_0_tmds_data_p[2]]; #TXP 3

## Clock signal
##set_property -dict { PACKAGE_PIN H16 IOSTANDARD LVCMOS33 } [get_ports { clk }]; 

## Reset button 
#set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { reset_rtl_0 }];

