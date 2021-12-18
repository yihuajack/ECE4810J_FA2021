set moduleName rgb2yuv_1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {rgb2yuv.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_channels_ch1 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_channels_ch2 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_channels_ch3 int 8 regular {array 2457600 { 1 3 } 1 1 }  }
	{ in_width int 16 regular {pointer 0}  }
	{ in_height int 16 regular {pointer 0}  }
	{ out_channels_ch1 int 8 regular {fifo 1 volatile }  }
	{ out_channels_ch2 int 8 regular {fifo 1 volatile }  }
	{ out_channels_ch3 int 8 regular {fifo 1 volatile }  }
	{ out_width int 16 regular {fifo 1}  }
	{ out_height int 16 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_channels_ch1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels_ch2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels_ch3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_channels_ch1", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_channels_ch2", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_channels_ch3", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_width", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_height", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_channels_ch1_address0 sc_out sc_lv 22 signal 0 } 
	{ in_channels_ch1_ce0 sc_out sc_logic 1 signal 0 } 
	{ in_channels_ch1_q0 sc_in sc_lv 8 signal 0 } 
	{ in_channels_ch2_address0 sc_out sc_lv 22 signal 1 } 
	{ in_channels_ch2_ce0 sc_out sc_logic 1 signal 1 } 
	{ in_channels_ch2_q0 sc_in sc_lv 8 signal 1 } 
	{ in_channels_ch3_address0 sc_out sc_lv 22 signal 2 } 
	{ in_channels_ch3_ce0 sc_out sc_logic 1 signal 2 } 
	{ in_channels_ch3_q0 sc_in sc_lv 8 signal 2 } 
	{ in_width sc_in sc_lv 16 signal 3 } 
	{ in_height sc_in sc_lv 16 signal 4 } 
	{ out_channels_ch1_din sc_out sc_lv 8 signal 5 } 
	{ out_channels_ch1_full_n sc_in sc_logic 1 signal 5 } 
	{ out_channels_ch1_write sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch2_din sc_out sc_lv 8 signal 6 } 
	{ out_channels_ch2_full_n sc_in sc_logic 1 signal 6 } 
	{ out_channels_ch2_write sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch3_din sc_out sc_lv 8 signal 7 } 
	{ out_channels_ch3_full_n sc_in sc_logic 1 signal 7 } 
	{ out_channels_ch3_write sc_out sc_logic 1 signal 7 } 
	{ out_width_din sc_out sc_lv 16 signal 8 } 
	{ out_width_full_n sc_in sc_logic 1 signal 8 } 
	{ out_width_write sc_out sc_logic 1 signal 8 } 
	{ out_height_din sc_out sc_lv 16 signal 9 } 
	{ out_height_full_n sc_in sc_logic 1 signal 9 } 
	{ out_height_write sc_out sc_logic 1 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_channels_ch1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "address0" }} , 
 	{ "name": "in_channels_ch1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "ce0" }} , 
 	{ "name": "in_channels_ch1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "q0" }} , 
 	{ "name": "in_channels_ch2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "address0" }} , 
 	{ "name": "in_channels_ch2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "ce0" }} , 
 	{ "name": "in_channels_ch2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "q0" }} , 
 	{ "name": "in_channels_ch3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "address0" }} , 
 	{ "name": "in_channels_ch3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "ce0" }} , 
 	{ "name": "in_channels_ch3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "q0" }} , 
 	{ "name": "in_width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_width", "role": "default" }} , 
 	{ "name": "in_height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_height", "role": "default" }} , 
 	{ "name": "out_channels_ch1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "din" }} , 
 	{ "name": "out_channels_ch1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "full_n" }} , 
 	{ "name": "out_channels_ch1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "write" }} , 
 	{ "name": "out_channels_ch2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "din" }} , 
 	{ "name": "out_channels_ch2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "full_n" }} , 
 	{ "name": "out_channels_ch2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "write" }} , 
 	{ "name": "out_channels_ch3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "din" }} , 
 	{ "name": "out_channels_ch3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "full_n" }} , 
 	{ "name": "out_channels_ch3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "write" }} , 
 	{ "name": "out_width_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_width", "role": "din" }} , 
 	{ "name": "out_width_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_width", "role": "full_n" }} , 
 	{ "name": "out_width_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_width", "role": "write" }} , 
 	{ "name": "out_height_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_height", "role": "din" }} , 
 	{ "name": "out_height_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_height", "role": "full_n" }} , 
 	{ "name": "out_height_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_height", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "8"],
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
					{"ID" : "1", "SubInstance" : "grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72", "Port" : "in_channels_ch1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_channels_ch2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72", "Port" : "in_channels_ch2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_channels_ch3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72", "Port" : "in_channels_ch3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_channels_ch1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72", "Port" : "out_channels_ch1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_channels_ch2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72", "Port" : "out_channels_ch2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_channels_ch3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72", "Port" : "out_channels_ch3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_width", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "out_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_height", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "out_height_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72.mac_muladd_8ns_7s_8ns_15_4_1_U7", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72.mac_muladd_8ns_7ns_8ns_15_4_1_U8", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72.mac_muladd_8ns_5ns_8ns_13_4_1_U9", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72.mac_muladd_8ns_8s_15s_16_4_1_U10", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72.mac_muladd_8ns_8s_16s_16_4_1_U11", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16ns_16ns_32_4_1_U25", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		out_channels_ch3 {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "40014", "Max" : "2457614"}
	, {"Name" : "Interval", "Min" : "40014", "Max" : "2457614"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_channels_ch1 { ap_memory {  { in_channels_ch1_address0 mem_address 1 22 }  { in_channels_ch1_ce0 mem_ce 1 1 }  { in_channels_ch1_q0 mem_dout 0 8 } } }
	in_channels_ch2 { ap_memory {  { in_channels_ch2_address0 mem_address 1 22 }  { in_channels_ch2_ce0 mem_ce 1 1 }  { in_channels_ch2_q0 mem_dout 0 8 } } }
	in_channels_ch3 { ap_memory {  { in_channels_ch3_address0 mem_address 1 22 }  { in_channels_ch3_ce0 mem_ce 1 1 }  { in_channels_ch3_q0 mem_dout 0 8 } } }
	in_width { ap_none {  { in_width in_data 0 16 } } }
	in_height { ap_none {  { in_height in_data 0 16 } } }
	out_channels_ch1 { ap_fifo {  { out_channels_ch1_din fifo_data 1 8 }  { out_channels_ch1_full_n fifo_status 0 1 }  { out_channels_ch1_write fifo_update 1 1 } } }
	out_channels_ch2 { ap_fifo {  { out_channels_ch2_din fifo_data 1 8 }  { out_channels_ch2_full_n fifo_status 0 1 }  { out_channels_ch2_write fifo_update 1 1 } } }
	out_channels_ch3 { ap_fifo {  { out_channels_ch3_din fifo_data 1 8 }  { out_channels_ch3_full_n fifo_status 0 1 }  { out_channels_ch3_write fifo_update 1 1 } } }
	out_width { ap_fifo {  { out_width_din fifo_data 1 16 }  { out_width_full_n fifo_status 0 1 }  { out_width_write fifo_update 1 1 } } }
	out_height { ap_fifo {  { out_height_din fifo_data 1 16 }  { out_height_full_n fifo_status 0 1 }  { out_height_write fifo_update 1 1 } } }
}
