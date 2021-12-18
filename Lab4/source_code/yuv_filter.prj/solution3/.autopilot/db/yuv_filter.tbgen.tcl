set moduleName yuv_filter
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {yuv_filter}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_channels_ch1 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_channels_ch2 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_channels_ch3 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_width int 16 regular {pointer 0}  }
	{ in_height int 16 regular {pointer 0}  }
	{ out_channels_ch1 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ out_channels_ch2 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ out_channels_ch3 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ out_width int 16 regular {pointer 1}  }
	{ out_height int 16 regular {pointer 1}  }
	{ Y_scale uint 8 regular  }
	{ U_scale uint 8 regular  }
	{ V_scale uint 8 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_channels_ch1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels_ch2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels_ch3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_channels_ch1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_channels_ch2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_channels_ch3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_width", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_height", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_scale", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "U_scale", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V_scale", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 75
set portList { 
	{ in_channels_ch1_address0 sc_out sc_lv 22 signal 0 } 
	{ in_channels_ch1_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_channels_ch1_d0 sc_out sc_lv 8 signal 0 } 
	{ in_channels_ch1_q0 sc_in sc_lv 8 signal 0 } 
	{ in_channels_ch1_we0 sc_out sc_logic 1 signal 0 } 
	{ in_channels_ch1_address1 sc_out sc_lv 22 signal 0 } 
	{ in_channels_ch1_ce1 sc_out sc_logic 1 signal 0 } 
	{ in_channels_ch1_d1 sc_out sc_lv 8 signal 0 } 
	{ in_channels_ch1_q1 sc_in sc_lv 8 signal 0 } 
	{ in_channels_ch1_we1 sc_out sc_logic 1 signal 0 } 
	{ in_channels_ch2_address0 sc_out sc_lv 22 signal 1 } 
	{ in_channels_ch2_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_channels_ch2_d0 sc_out sc_lv 8 signal 1 } 
	{ in_channels_ch2_q0 sc_in sc_lv 8 signal 1 } 
	{ in_channels_ch2_we0 sc_out sc_logic 1 signal 1 } 
	{ in_channels_ch2_address1 sc_out sc_lv 22 signal 1 } 
	{ in_channels_ch2_ce1 sc_out sc_logic 1 signal 1 } 
	{ in_channels_ch2_d1 sc_out sc_lv 8 signal 1 } 
	{ in_channels_ch2_q1 sc_in sc_lv 8 signal 1 } 
	{ in_channels_ch2_we1 sc_out sc_logic 1 signal 1 } 
	{ in_channels_ch3_address0 sc_out sc_lv 22 signal 2 } 
	{ in_channels_ch3_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_channels_ch3_d0 sc_out sc_lv 8 signal 2 } 
	{ in_channels_ch3_q0 sc_in sc_lv 8 signal 2 } 
	{ in_channels_ch3_we0 sc_out sc_logic 1 signal 2 } 
	{ in_channels_ch3_address1 sc_out sc_lv 22 signal 2 } 
	{ in_channels_ch3_ce1 sc_out sc_logic 1 signal 2 } 
	{ in_channels_ch3_d1 sc_out sc_lv 8 signal 2 } 
	{ in_channels_ch3_q1 sc_in sc_lv 8 signal 2 } 
	{ in_channels_ch3_we1 sc_out sc_logic 1 signal 2 } 
	{ in_width sc_in sc_lv 16 signal 3 } 
	{ in_height sc_in sc_lv 16 signal 4 } 
	{ out_channels_ch1_address0 sc_out sc_lv 22 signal 5 } 
	{ out_channels_ch1_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch1_d0 sc_out sc_lv 8 signal 5 } 
	{ out_channels_ch1_q0 sc_in sc_lv 8 signal 5 } 
	{ out_channels_ch1_we0 sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch1_address1 sc_out sc_lv 22 signal 5 } 
	{ out_channels_ch1_ce1 sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch1_d1 sc_out sc_lv 8 signal 5 } 
	{ out_channels_ch1_q1 sc_in sc_lv 8 signal 5 } 
	{ out_channels_ch1_we1 sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch2_address0 sc_out sc_lv 22 signal 6 } 
	{ out_channels_ch2_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch2_d0 sc_out sc_lv 8 signal 6 } 
	{ out_channels_ch2_q0 sc_in sc_lv 8 signal 6 } 
	{ out_channels_ch2_we0 sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch2_address1 sc_out sc_lv 22 signal 6 } 
	{ out_channels_ch2_ce1 sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch2_d1 sc_out sc_lv 8 signal 6 } 
	{ out_channels_ch2_q1 sc_in sc_lv 8 signal 6 } 
	{ out_channels_ch2_we1 sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch3_address0 sc_out sc_lv 22 signal 7 } 
	{ out_channels_ch3_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_channels_ch3_d0 sc_out sc_lv 8 signal 7 } 
	{ out_channels_ch3_q0 sc_in sc_lv 8 signal 7 } 
	{ out_channels_ch3_we0 sc_out sc_logic 1 signal 7 } 
	{ out_channels_ch3_address1 sc_out sc_lv 22 signal 7 } 
	{ out_channels_ch3_ce1 sc_out sc_logic 1 signal 7 } 
	{ out_channels_ch3_d1 sc_out sc_lv 8 signal 7 } 
	{ out_channels_ch3_q1 sc_in sc_lv 8 signal 7 } 
	{ out_channels_ch3_we1 sc_out sc_logic 1 signal 7 } 
	{ out_width sc_out sc_lv 16 signal 8 } 
	{ out_height sc_out sc_lv 16 signal 9 } 
	{ Y_scale sc_in sc_lv 8 signal 10 } 
	{ U_scale sc_in sc_lv 8 signal 11 } 
	{ V_scale sc_in sc_lv 8 signal 12 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ out_width_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ out_height_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "in_channels_ch1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "address0" }} , 
 	{ "name": "in_channels_ch1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "ce0" }} , 
 	{ "name": "in_channels_ch1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "d0" }} , 
 	{ "name": "in_channels_ch1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "q0" }} , 
 	{ "name": "in_channels_ch1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "we0" }} , 
 	{ "name": "in_channels_ch1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "address1" }} , 
 	{ "name": "in_channels_ch1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "ce1" }} , 
 	{ "name": "in_channels_ch1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "d1" }} , 
 	{ "name": "in_channels_ch1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "q1" }} , 
 	{ "name": "in_channels_ch1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "we1" }} , 
 	{ "name": "in_channels_ch2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "address0" }} , 
 	{ "name": "in_channels_ch2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "ce0" }} , 
 	{ "name": "in_channels_ch2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "d0" }} , 
 	{ "name": "in_channels_ch2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "q0" }} , 
 	{ "name": "in_channels_ch2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "we0" }} , 
 	{ "name": "in_channels_ch2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "address1" }} , 
 	{ "name": "in_channels_ch2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "ce1" }} , 
 	{ "name": "in_channels_ch2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "d1" }} , 
 	{ "name": "in_channels_ch2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "q1" }} , 
 	{ "name": "in_channels_ch2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "we1" }} , 
 	{ "name": "in_channels_ch3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "address0" }} , 
 	{ "name": "in_channels_ch3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "ce0" }} , 
 	{ "name": "in_channels_ch3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "d0" }} , 
 	{ "name": "in_channels_ch3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "q0" }} , 
 	{ "name": "in_channels_ch3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "we0" }} , 
 	{ "name": "in_channels_ch3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "address1" }} , 
 	{ "name": "in_channels_ch3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "ce1" }} , 
 	{ "name": "in_channels_ch3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "d1" }} , 
 	{ "name": "in_channels_ch3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "q1" }} , 
 	{ "name": "in_channels_ch3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "we1" }} , 
 	{ "name": "in_width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_width", "role": "default" }} , 
 	{ "name": "in_height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_height", "role": "default" }} , 
 	{ "name": "out_channels_ch1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "address0" }} , 
 	{ "name": "out_channels_ch1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "ce0" }} , 
 	{ "name": "out_channels_ch1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "d0" }} , 
 	{ "name": "out_channels_ch1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "q0" }} , 
 	{ "name": "out_channels_ch1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "we0" }} , 
 	{ "name": "out_channels_ch1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "address1" }} , 
 	{ "name": "out_channels_ch1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "ce1" }} , 
 	{ "name": "out_channels_ch1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "d1" }} , 
 	{ "name": "out_channels_ch1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "q1" }} , 
 	{ "name": "out_channels_ch1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "we1" }} , 
 	{ "name": "out_channels_ch2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "address0" }} , 
 	{ "name": "out_channels_ch2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "ce0" }} , 
 	{ "name": "out_channels_ch2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "d0" }} , 
 	{ "name": "out_channels_ch2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "q0" }} , 
 	{ "name": "out_channels_ch2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "we0" }} , 
 	{ "name": "out_channels_ch2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "address1" }} , 
 	{ "name": "out_channels_ch2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "ce1" }} , 
 	{ "name": "out_channels_ch2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "d1" }} , 
 	{ "name": "out_channels_ch2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "q1" }} , 
 	{ "name": "out_channels_ch2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "we1" }} , 
 	{ "name": "out_channels_ch3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "address0" }} , 
 	{ "name": "out_channels_ch3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "ce0" }} , 
 	{ "name": "out_channels_ch3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "d0" }} , 
 	{ "name": "out_channels_ch3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "q0" }} , 
 	{ "name": "out_channels_ch3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "we0" }} , 
 	{ "name": "out_channels_ch3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "address1" }} , 
 	{ "name": "out_channels_ch3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "ce1" }} , 
 	{ "name": "out_channels_ch3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "d1" }} , 
 	{ "name": "out_channels_ch3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "q1" }} , 
 	{ "name": "out_channels_ch3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "we1" }} , 
 	{ "name": "out_width", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_width", "role": "default" }} , 
 	{ "name": "out_height", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_height", "role": "default" }} , 
 	{ "name": "Y_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Y_scale", "role": "default" }} , 
 	{ "name": "U_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "U_scale", "role": "default" }} , 
 	{ "name": "V_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V_scale", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "out_width_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_width", "role": "ap_vld" }} , 
 	{ "name": "out_height_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_height", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "11", "18", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
		"CDFG" : "yuv_filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40023", "EstimateLatencyMax" : "2457623",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "entry_proc_U0"},
			{"ID" : "2", "Name" : "rgb2yuv_1_U0"}],
		"OutputProcess" : [
			{"ID" : "18", "Name" : "yuv2rgb_1_U0"}],
		"Port" : [
			{"Name" : "in_channels_ch1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "rgb2yuv_1_U0", "Port" : "in_channels_ch1"}]},
			{"Name" : "in_channels_ch2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "rgb2yuv_1_U0", "Port" : "in_channels_ch2"}]},
			{"Name" : "in_channels_ch3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "rgb2yuv_1_U0", "Port" : "in_channels_ch3"}]},
			{"Name" : "in_width", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "rgb2yuv_1_U0", "Port" : "in_width"}]},
			{"Name" : "in_height", "Type" : "None", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "rgb2yuv_1_U0", "Port" : "in_height"}]},
			{"Name" : "out_channels_ch1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "yuv2rgb_1_U0", "Port" : "out_channels_ch1"}]},
			{"Name" : "out_channels_ch2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "yuv2rgb_1_U0", "Port" : "out_channels_ch2"}]},
			{"Name" : "out_channels_ch3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "yuv2rgb_1_U0", "Port" : "out_channels_ch3"}]},
			{"Name" : "out_width", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "yuv2rgb_1_U0", "Port" : "out_width"}]},
			{"Name" : "out_height", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "yuv2rgb_1_U0", "Port" : "out_height"}]},
			{"Name" : "Y_scale", "Type" : "None", "Direction" : "I"},
			{"Name" : "U_scale", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_scale", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.entry_proc_U0", "Parent" : "0",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "Y_scale", "Type" : "None", "Direction" : "I"},
			{"Name" : "Y_scale_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "26", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "Y_scale_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "U_scale", "Type" : "None", "Direction" : "I"},
			{"Name" : "U_scale_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "27", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "U_scale_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_scale", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_scale_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "28", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "V_scale_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rgb2yuv_1_U0", "Parent" : "0", "Child" : ["3", "10"],
		"CDFG" : "rgb2yuv_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40014", "EstimateLatencyMax" : "2457614",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_channels_ch1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72", "Port" : "in_channels_ch1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_channels_ch2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72", "Port" : "in_channels_ch2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_channels_ch3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72", "Port" : "in_channels_ch3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_channels_ch1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "29", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72", "Port" : "out_channels_ch1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_channels_ch2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "30", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72", "Port" : "out_channels_ch2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_channels_ch3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "31", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72", "Port" : "out_channels_ch3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_width", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "32", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "out_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_height", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "33", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "out_height_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rgb2yuv_1_U0.grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72", "Parent" : "2", "Child" : ["4", "5", "6", "7", "8", "9"],
		"CDFG" : "rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40009", "EstimateLatencyMax" : "2457609",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_channels_ch1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_channels_ch2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_channels_ch3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_channels_ch1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_channels_ch1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_channels_ch2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_channels_ch2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_channels_ch3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_channels_ch3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.rgb2yuv_1_U0.grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72.mac_muladd_8ns_7s_8ns_15_4_1_U7", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.rgb2yuv_1_U0.grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72.mac_muladd_8ns_7ns_8ns_15_4_1_U8", "Parent" : "3"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.rgb2yuv_1_U0.grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72.mac_muladd_8ns_5ns_8ns_13_4_1_U9", "Parent" : "3"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.rgb2yuv_1_U0.grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72.mac_muladd_8ns_8s_15s_16_4_1_U10", "Parent" : "3"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.rgb2yuv_1_U0.grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72.mac_muladd_8ns_8s_16s_16_4_1_U11", "Parent" : "3"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.rgb2yuv_1_U0.grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.rgb2yuv_1_U0.mul_mul_16ns_16ns_32_4_1_U25", "Parent" : "2"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.yuv_scale_U0", "Parent" : "0", "Child" : ["12", "17"],
		"CDFG" : "yuv_scale",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40009", "EstimateLatencyMax" : "2457609",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_yuv_scale_U0_U",
		"Port" : [
			{"Name" : "in_channels_ch1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "29", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94", "Port" : "in_channels_ch1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_channels_ch2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "30", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94", "Port" : "in_channels_ch2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_channels_ch3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "31", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94", "Port" : "in_channels_ch3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "32", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "in_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "2", "DependentChan" : "33", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "in_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_channels_ch1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "34", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94", "Port" : "out_channels_ch1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_channels_ch2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "35", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94", "Port" : "out_channels_ch2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_channels_ch3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "36", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94", "Port" : "out_channels_ch3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_width", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "37", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "out_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_height", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "38", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "out_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Y_scale", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "26", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "Y_scale_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "U_scale", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "27", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "U_scale_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_scale", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "28", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "V_scale_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.yuv_scale_U0.grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94", "Parent" : "11", "Child" : ["13", "14", "15", "16"],
		"CDFG" : "yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40004", "EstimateLatencyMax" : "2457604",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_channels_ch1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_channels_ch1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_channels_ch2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_channels_ch2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_channels_ch3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_channels_ch3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "zext_ln137", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln138", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln139", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_channels_ch1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_channels_ch1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_channels_ch2", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_channels_ch2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_channels_ch3", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_channels_ch3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.yuv_scale_U0.grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94.mul_8ns_8ns_15_1_1_U37", "Parent" : "12"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.yuv_scale_U0.grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94.mul_8ns_8ns_15_1_1_U38", "Parent" : "12"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.yuv_scale_U0.grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94.mul_8ns_8ns_15_1_1_U39", "Parent" : "12"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.yuv_scale_U0.grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.yuv_scale_U0.mul_mul_16ns_16ns_32_4_1_U51", "Parent" : "11"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.yuv2rgb_1_U0", "Parent" : "0", "Child" : ["19", "25"],
		"CDFG" : "yuv2rgb_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40012", "EstimateLatencyMax" : "2457612",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "11",
		"StartFifo" : "start_for_yuv2rgb_1_U0_U",
		"Port" : [
			{"Name" : "in_channels_ch1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "34", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72", "Port" : "in_channels_ch1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_channels_ch2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "35", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72", "Port" : "in_channels_ch2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_channels_ch3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "36", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72", "Port" : "in_channels_ch3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "37", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "in_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "38", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "in_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_channels_ch1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72", "Port" : "out_channels_ch1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_channels_ch2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72", "Port" : "out_channels_ch2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_channels_ch3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72", "Port" : "out_channels_ch3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_width", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_height", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.yuv2rgb_1_U0.grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72", "Parent" : "18", "Child" : ["20", "21", "22", "23", "24"],
		"CDFG" : "yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40007", "EstimateLatencyMax" : "2457607",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_channels_ch1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_channels_ch2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_channels_ch3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "in_channels_ch1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_channels_ch1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_channels_ch2", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_channels_ch2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_channels_ch3", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_channels_ch3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.yuv2rgb_1_U0.grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72.mul_8s_9s_17_1_1_U65", "Parent" : "19"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.yuv2rgb_1_U0.grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72.mac_muladd_9s_9ns_8ns_18_4_1_U66", "Parent" : "19"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.yuv2rgb_1_U0.grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72.mac_muladd_8s_8s_17s_17_4_1_U67", "Parent" : "19"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.yuv2rgb_1_U0.grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72.mac_muladd_8s_9ns_18s_18_4_1_U68", "Parent" : "19"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.yuv2rgb_1_U0.grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.yuv2rgb_1_U0.mul_mul_16ns_16ns_32_4_1_U81", "Parent" : "18"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Y_scale_c_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.U_scale_c_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_scale_c_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_yuv_channels_ch1_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_yuv_channels_ch2_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_yuv_channels_ch3_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_yuv_width_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_yuv_height_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_scale_channels_ch1_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_scale_channels_ch2_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_scale_channels_ch3_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_scale_width_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_scale_height_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_yuv_scale_U0_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_yuv2rgb_1_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	yuv_filter {
		in_channels_ch1 {Type I LastRead 3 FirstWrite -1}
		in_channels_ch2 {Type I LastRead 4 FirstWrite -1}
		in_channels_ch3 {Type I LastRead 4 FirstWrite -1}
		in_width {Type I LastRead 0 FirstWrite -1}
		in_height {Type I LastRead 0 FirstWrite -1}
		out_channels_ch1 {Type O LastRead -1 FirstWrite 6}
		out_channels_ch2 {Type O LastRead -1 FirstWrite 5}
		out_channels_ch3 {Type O LastRead -1 FirstWrite 5}
		out_width {Type O LastRead -1 FirstWrite 0}
		out_height {Type O LastRead -1 FirstWrite 0}
		Y_scale {Type I LastRead 1 FirstWrite -1}
		U_scale {Type I LastRead 1 FirstWrite -1}
		V_scale {Type I LastRead 1 FirstWrite -1}}
	entry_proc {
		Y_scale {Type I LastRead 0 FirstWrite -1}
		Y_scale_c {Type O LastRead -1 FirstWrite 0}
		U_scale {Type I LastRead 0 FirstWrite -1}
		U_scale_c {Type O LastRead -1 FirstWrite 0}
		V_scale {Type I LastRead 0 FirstWrite -1}
		V_scale_c {Type O LastRead -1 FirstWrite 0}}
	rgb2yuv_1 {
		in_channels_ch1 {Type I LastRead 3 FirstWrite -1}
		in_channels_ch2 {Type I LastRead 4 FirstWrite -1}
		in_channels_ch3 {Type I LastRead 4 FirstWrite -1}
		in_width {Type I LastRead 0 FirstWrite -1}
		in_height {Type I LastRead 0 FirstWrite -1}
		out_channels_ch1 {Type O LastRead -1 FirstWrite 9}
		out_channels_ch2 {Type O LastRead -1 FirstWrite 9}
		out_channels_ch3 {Type O LastRead -1 FirstWrite 9}
		out_width {Type O LastRead -1 FirstWrite 0}
		out_height {Type O LastRead -1 FirstWrite 0}}
	rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y {
		bound {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		in_channels_ch1 {Type I LastRead 3 FirstWrite -1}
		in_channels_ch2 {Type I LastRead 4 FirstWrite -1}
		in_channels_ch3 {Type I LastRead 4 FirstWrite -1}
		out_channels_ch1 {Type O LastRead -1 FirstWrite 9}
		out_channels_ch2 {Type O LastRead -1 FirstWrite 9}
		out_channels_ch3 {Type O LastRead -1 FirstWrite 9}}
	yuv_scale {
		in_channels_ch1 {Type I LastRead 1 FirstWrite -1}
		in_channels_ch2 {Type I LastRead 1 FirstWrite -1}
		in_channels_ch3 {Type I LastRead 1 FirstWrite -1}
		in_width {Type I LastRead 0 FirstWrite -1}
		in_height {Type I LastRead 0 FirstWrite -1}
		out_channels_ch1 {Type O LastRead -1 FirstWrite 3}
		out_channels_ch2 {Type O LastRead -1 FirstWrite 3}
		out_channels_ch3 {Type O LastRead -1 FirstWrite 3}
		out_width {Type O LastRead -1 FirstWrite 0}
		out_height {Type O LastRead -1 FirstWrite 0}
		Y_scale {Type I LastRead 0 FirstWrite -1}
		U_scale {Type I LastRead 0 FirstWrite -1}
		V_scale {Type I LastRead 0 FirstWrite -1}}
	yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y {
		bound {Type I LastRead 0 FirstWrite -1}
		in_channels_ch1 {Type I LastRead 1 FirstWrite -1}
		in_channels_ch2 {Type I LastRead 1 FirstWrite -1}
		in_channels_ch3 {Type I LastRead 1 FirstWrite -1}
		zext_ln137 {Type I LastRead 0 FirstWrite -1}
		zext_ln138 {Type I LastRead 0 FirstWrite -1}
		zext_ln139 {Type I LastRead 0 FirstWrite -1}
		out_channels_ch1 {Type O LastRead -1 FirstWrite 3}
		out_channels_ch2 {Type O LastRead -1 FirstWrite 3}
		out_channels_ch3 {Type O LastRead -1 FirstWrite 3}}
	yuv2rgb_1 {
		in_channels_ch1 {Type I LastRead 1 FirstWrite -1}
		in_channels_ch2 {Type I LastRead 1 FirstWrite -1}
		in_channels_ch3 {Type I LastRead 1 FirstWrite -1}
		in_width {Type I LastRead 0 FirstWrite -1}
		in_height {Type I LastRead 0 FirstWrite -1}
		out_channels_ch1 {Type O LastRead -1 FirstWrite 6}
		out_channels_ch2 {Type O LastRead -1 FirstWrite 5}
		out_channels_ch3 {Type O LastRead -1 FirstWrite 5}
		out_width {Type O LastRead -1 FirstWrite 0}
		out_height {Type O LastRead -1 FirstWrite 0}}
	yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y {
		bound {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		out_channels_ch1 {Type O LastRead -1 FirstWrite 6}
		out_channels_ch2 {Type O LastRead -1 FirstWrite 5}
		out_channels_ch3 {Type O LastRead -1 FirstWrite 5}
		in_channels_ch1 {Type I LastRead 1 FirstWrite -1}
		in_channels_ch2 {Type I LastRead 1 FirstWrite -1}
		in_channels_ch3 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "40023", "Max" : "2457623"}
	, {"Name" : "Interval", "Min" : "40015", "Max" : "2457615"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_channels_ch1 { ap_memory {  { in_channels_ch1_address0 mem_address 1 22 }  { in_channels_ch1_ce0 mem_ce 1 1 }  { in_channels_ch1_d0 mem_din 1 8 }  { in_channels_ch1_q0 mem_dout 0 8 }  { in_channels_ch1_we0 mem_we 1 1 }  { in_channels_ch1_address1 mem_address 1 22 }  { in_channels_ch1_ce1 mem_ce 1 1 }  { in_channels_ch1_d1 mem_din 1 8 }  { in_channels_ch1_q1 mem_dout 0 8 }  { in_channels_ch1_we1 mem_we 1 1 } } }
	in_channels_ch2 { ap_memory {  { in_channels_ch2_address0 mem_address 1 22 }  { in_channels_ch2_ce0 mem_ce 1 1 }  { in_channels_ch2_d0 mem_din 1 8 }  { in_channels_ch2_q0 mem_dout 0 8 }  { in_channels_ch2_we0 mem_we 1 1 }  { in_channels_ch2_address1 mem_address 1 22 }  { in_channels_ch2_ce1 mem_ce 1 1 }  { in_channels_ch2_d1 mem_din 1 8 }  { in_channels_ch2_q1 mem_dout 0 8 }  { in_channels_ch2_we1 mem_we 1 1 } } }
	in_channels_ch3 { ap_memory {  { in_channels_ch3_address0 mem_address 1 22 }  { in_channels_ch3_ce0 mem_ce 1 1 }  { in_channels_ch3_d0 mem_din 1 8 }  { in_channels_ch3_q0 mem_dout 0 8 }  { in_channels_ch3_we0 mem_we 1 1 }  { in_channels_ch3_address1 mem_address 1 22 }  { in_channels_ch3_ce1 mem_ce 1 1 }  { in_channels_ch3_d1 mem_din 1 8 }  { in_channels_ch3_q1 mem_dout 0 8 }  { in_channels_ch3_we1 mem_we 1 1 } } }
	in_width { ap_none {  { in_width in_data 0 16 } } }
	in_height { ap_none {  { in_height in_data 0 16 } } }
	out_channels_ch1 { ap_memory {  { out_channels_ch1_address0 mem_address 1 22 }  { out_channels_ch1_ce0 mem_ce 1 1 }  { out_channels_ch1_d0 mem_din 1 8 }  { out_channels_ch1_q0 mem_dout 0 8 }  { out_channels_ch1_we0 mem_we 1 1 }  { out_channels_ch1_address1 mem_address 1 22 }  { out_channels_ch1_ce1 mem_ce 1 1 }  { out_channels_ch1_d1 mem_din 1 8 }  { out_channels_ch1_q1 mem_dout 0 8 }  { out_channels_ch1_we1 mem_we 1 1 } } }
	out_channels_ch2 { ap_memory {  { out_channels_ch2_address0 mem_address 1 22 }  { out_channels_ch2_ce0 mem_ce 1 1 }  { out_channels_ch2_d0 mem_din 1 8 }  { out_channels_ch2_q0 mem_dout 0 8 }  { out_channels_ch2_we0 mem_we 1 1 }  { out_channels_ch2_address1 mem_address 1 22 }  { out_channels_ch2_ce1 mem_ce 1 1 }  { out_channels_ch2_d1 mem_din 1 8 }  { out_channels_ch2_q1 mem_dout 0 8 }  { out_channels_ch2_we1 mem_we 1 1 } } }
	out_channels_ch3 { ap_memory {  { out_channels_ch3_address0 mem_address 1 22 }  { out_channels_ch3_ce0 mem_ce 1 1 }  { out_channels_ch3_d0 mem_din 1 8 }  { out_channels_ch3_q0 mem_dout 0 8 }  { out_channels_ch3_we0 mem_we 1 1 }  { out_channels_ch3_address1 mem_address 1 22 }  { out_channels_ch3_ce1 mem_ce 1 1 }  { out_channels_ch3_d1 mem_din 1 8 }  { out_channels_ch3_q1 mem_dout 0 8 }  { out_channels_ch3_we1 mem_we 1 1 } } }
	out_width { ap_vld {  { out_width out_data 1 16 }  { out_width_ap_vld out_vld 1 1 } } }
	out_height { ap_vld {  { out_height out_data 1 16 }  { out_height_ap_vld out_vld 1 1 } } }
	Y_scale { ap_none {  { Y_scale in_data 0 8 } } }
	U_scale { ap_none {  { U_scale in_data 0 8 } } }
	V_scale { ap_none {  { V_scale in_data 0 8 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
