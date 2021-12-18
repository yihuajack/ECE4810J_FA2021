set moduleName yuv2rgb_1
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
set C_modelName {yuv2rgb.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_channels_ch1 int 8 regular {fifo 0 volatile }  }
	{ in_channels_ch2 int 8 regular {fifo 0 volatile }  }
	{ in_channels_ch3 int 8 regular {fifo 0 volatile }  }
	{ in_width int 16 regular {fifo 0}  }
	{ in_height int 16 regular {fifo 0}  }
	{ out_channels_ch1 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ out_channels_ch2 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ out_channels_ch3 int 8 regular {array 2457600 { 0 3 } 0 1 }  }
	{ out_width int 16 regular {pointer 1}  }
	{ out_height int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_channels_ch1", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels_ch2", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels_ch3", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_channels_ch1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_channels_ch2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_channels_ch3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_width", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_height", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_channels_ch1_dout sc_in sc_lv 8 signal 0 } 
	{ in_channels_ch1_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_channels_ch1_read sc_out sc_logic 1 signal 0 } 
	{ in_channels_ch2_dout sc_in sc_lv 8 signal 1 } 
	{ in_channels_ch2_empty_n sc_in sc_logic 1 signal 1 } 
	{ in_channels_ch2_read sc_out sc_logic 1 signal 1 } 
	{ in_channels_ch3_dout sc_in sc_lv 8 signal 2 } 
	{ in_channels_ch3_empty_n sc_in sc_logic 1 signal 2 } 
	{ in_channels_ch3_read sc_out sc_logic 1 signal 2 } 
	{ in_width_dout sc_in sc_lv 16 signal 3 } 
	{ in_width_empty_n sc_in sc_logic 1 signal 3 } 
	{ in_width_read sc_out sc_logic 1 signal 3 } 
	{ in_height_dout sc_in sc_lv 16 signal 4 } 
	{ in_height_empty_n sc_in sc_logic 1 signal 4 } 
	{ in_height_read sc_out sc_logic 1 signal 4 } 
	{ out_channels_ch1_address0 sc_out sc_lv 22 signal 5 } 
	{ out_channels_ch1_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch1_we0 sc_out sc_logic 1 signal 5 } 
	{ out_channels_ch1_d0 sc_out sc_lv 8 signal 5 } 
	{ out_channels_ch2_address0 sc_out sc_lv 22 signal 6 } 
	{ out_channels_ch2_ce0 sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch2_we0 sc_out sc_logic 1 signal 6 } 
	{ out_channels_ch2_d0 sc_out sc_lv 8 signal 6 } 
	{ out_channels_ch3_address0 sc_out sc_lv 22 signal 7 } 
	{ out_channels_ch3_ce0 sc_out sc_logic 1 signal 7 } 
	{ out_channels_ch3_we0 sc_out sc_logic 1 signal 7 } 
	{ out_channels_ch3_d0 sc_out sc_lv 8 signal 7 } 
	{ out_width sc_out sc_lv 16 signal 8 } 
	{ out_width_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ out_height sc_out sc_lv 16 signal 9 } 
	{ out_height_ap_vld sc_out sc_logic 1 outvld 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_channels_ch1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "dout" }} , 
 	{ "name": "in_channels_ch1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "empty_n" }} , 
 	{ "name": "in_channels_ch1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch1", "role": "read" }} , 
 	{ "name": "in_channels_ch2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "dout" }} , 
 	{ "name": "in_channels_ch2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "empty_n" }} , 
 	{ "name": "in_channels_ch2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch2", "role": "read" }} , 
 	{ "name": "in_channels_ch3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "dout" }} , 
 	{ "name": "in_channels_ch3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "empty_n" }} , 
 	{ "name": "in_channels_ch3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_channels_ch3", "role": "read" }} , 
 	{ "name": "in_width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_width", "role": "dout" }} , 
 	{ "name": "in_width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_width", "role": "empty_n" }} , 
 	{ "name": "in_width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_width", "role": "read" }} , 
 	{ "name": "in_height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_height", "role": "dout" }} , 
 	{ "name": "in_height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_height", "role": "empty_n" }} , 
 	{ "name": "in_height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_height", "role": "read" }} , 
 	{ "name": "out_channels_ch1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "address0" }} , 
 	{ "name": "out_channels_ch1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "ce0" }} , 
 	{ "name": "out_channels_ch1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "we0" }} , 
 	{ "name": "out_channels_ch1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch1", "role": "d0" }} , 
 	{ "name": "out_channels_ch2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "address0" }} , 
 	{ "name": "out_channels_ch2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "ce0" }} , 
 	{ "name": "out_channels_ch2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "we0" }} , 
 	{ "name": "out_channels_ch2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch2", "role": "d0" }} , 
 	{ "name": "out_channels_ch3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "address0" }} , 
 	{ "name": "out_channels_ch3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "ce0" }} , 
 	{ "name": "out_channels_ch3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "we0" }} , 
 	{ "name": "out_channels_ch3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_channels_ch3", "role": "d0" }} , 
 	{ "name": "out_width", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_width", "role": "default" }} , 
 	{ "name": "out_width_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_width", "role": "ap_vld" }} , 
 	{ "name": "out_height", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_height", "role": "default" }} , 
 	{ "name": "out_height_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_height", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "7"],
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
		"Port" : [
			{"Name" : "in_channels_ch1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72", "Port" : "in_channels_ch1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_channels_ch2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72", "Port" : "in_channels_ch2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_channels_ch3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72", "Port" : "in_channels_ch3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "in_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "in_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_channels_ch1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72", "Port" : "out_channels_ch1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_channels_ch2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72", "Port" : "out_channels_ch2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_channels_ch3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72", "Port" : "out_channels_ch3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_width", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "out_height", "Type" : "Vld", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72.mul_8s_9s_17_1_1_U65", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72.mac_muladd_9s_9ns_8ns_18_4_1_U66", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72.mac_muladd_8s_8s_17s_17_4_1_U67", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72.mac_muladd_8s_9ns_18s_18_4_1_U68", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16ns_16ns_32_4_1_U81", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "40012", "Max" : "2457612"}
	, {"Name" : "Interval", "Min" : "40012", "Max" : "2457612"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_channels_ch1 { ap_fifo {  { in_channels_ch1_dout fifo_data 0 8 }  { in_channels_ch1_empty_n fifo_status 0 1 }  { in_channels_ch1_read fifo_update 1 1 } } }
	in_channels_ch2 { ap_fifo {  { in_channels_ch2_dout fifo_data 0 8 }  { in_channels_ch2_empty_n fifo_status 0 1 }  { in_channels_ch2_read fifo_update 1 1 } } }
	in_channels_ch3 { ap_fifo {  { in_channels_ch3_dout fifo_data 0 8 }  { in_channels_ch3_empty_n fifo_status 0 1 }  { in_channels_ch3_read fifo_update 1 1 } } }
	in_width { ap_fifo {  { in_width_dout fifo_data 0 16 }  { in_width_empty_n fifo_status 0 1 }  { in_width_read fifo_update 1 1 } } }
	in_height { ap_fifo {  { in_height_dout fifo_data 0 16 }  { in_height_empty_n fifo_status 0 1 }  { in_height_read fifo_update 1 1 } } }
	out_channels_ch1 { ap_memory {  { out_channels_ch1_address0 mem_address 1 22 }  { out_channels_ch1_ce0 mem_ce 1 1 }  { out_channels_ch1_we0 mem_we 1 1 }  { out_channels_ch1_d0 mem_din 1 8 } } }
	out_channels_ch2 { ap_memory {  { out_channels_ch2_address0 mem_address 1 22 }  { out_channels_ch2_ce0 mem_ce 1 1 }  { out_channels_ch2_we0 mem_we 1 1 }  { out_channels_ch2_d0 mem_din 1 8 } } }
	out_channels_ch3 { ap_memory {  { out_channels_ch3_address0 mem_address 1 22 }  { out_channels_ch3_ce0 mem_ce 1 1 }  { out_channels_ch3_we0 mem_we 1 1 }  { out_channels_ch3_d0 mem_din 1 8 } } }
	out_width { ap_vld {  { out_width out_data 1 16 }  { out_width_ap_vld out_vld 1 1 } } }
	out_height { ap_vld {  { out_height out_data 1 16 }  { out_height_ap_vld out_vld 1 1 } } }
}
