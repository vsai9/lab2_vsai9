dv_use_pref_reader_version 1 {
# Design Vision version Q-2019.12-SP3
# Preferences written on Tue Jan 24 03:55:38 2023
gui_set_var -name {read_pref_file} -value {true}
gui_create_pref_key -category {Globals} -key {allow_source_line_highlighting} -value_type {bool} -value {true}
gui_create_pref_key -category {Globals} -key {enable_cross_probe_from_rtl} -value_type {bool} -value {true}
gui_create_pref_key -category {Globals} -key {enable_rtl_source_view_in_congestion} -value_type {bool} -value {true}
gui_create_pref_key -category {Globals} -key {rtl_grouping_style} -value_type {string} -value {FileName-LineNumber Grouping}
gui_set_var -name {read_pref_file} -value {false}
}
