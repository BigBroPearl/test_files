
create_clock -name clk -period 10 -waveform {0 5} [get_ports "clk_i"]

set_clock_uncertainty 0.3 [get_clocks "clk"]

set_output_delay -max 1.0 [get_ports "q_o*"] -clock [get_clocks "clk"]
set_output_delay -min 0.1 [get_ports "q_o*"] -clock [get_clocks "clk"]


set_input_delay -max 0.2 [get_ports "rst_n_i"] -clock [get_clocks "clk"]
set_input_delay -min 0.1 [get_ports "rst_n_i"] -clock [get_clocks "clk"]


