set moduleName yuv_scale
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
set C_modelName {yuv_scale}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_channels_ch1 int 8 regular {fifo 0 volatile }  }
	{ in_channels_ch2 int 8 regular {fifo 0 volatile }  }
	{ in_channels_ch3 int 8 regular {fifo 0 volatile }  }
	{ in_width int 16 regular {fifo 0}  }
	{ in_height int 16 regular {fifo 0}  }
	{ out_channels_ch1 int 8 regular {fifo 1 volatile }  }
	{ out_channels_ch2 int 8 regular {fifo 1 volatile }  }
	{ out_channels_ch3 int 8 regular {fifo 1 volatile }  }
	{ out_width int 16 regular {fifo 1}  }
	{ out_height int 16 regular {fifo 1}  }
	{ Y_scale int 8 regular {fifo 0}  }
	{ U_scale int 8 regular {fifo 0}  }
	{ V_scale int 8 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_channels_ch1", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels_ch2", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_channels_ch3", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "out_channels_ch1", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_channels_ch2", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_channels_ch3", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_width", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_height", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Y_scale", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "U_scale", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V_scale", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 49
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
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
	{ Y_scale_dout sc_in sc_lv 8 signal 10 } 
	{ Y_scale_empty_n sc_in sc_logic 1 signal 10 } 
	{ Y_scale_read sc_out sc_logic 1 signal 10 } 
	{ U_scale_dout sc_in sc_lv 8 signal 11 } 
	{ U_scale_empty_n sc_in sc_logic 1 signal 11 } 
	{ U_scale_read sc_out sc_logic 1 signal 11 } 
	{ V_scale_dout sc_in sc_lv 8 signal 12 } 
	{ V_scale_empty_n sc_in sc_logic 1 signal 12 } 
	{ V_scale_read sc_out sc_logic 1 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
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
 	{ "name": "out_height_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_height", "role": "write" }} , 
 	{ "name": "Y_scale_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Y_scale", "role": "dout" }} , 
 	{ "name": "Y_scale_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_scale", "role": "empty_n" }} , 
 	{ "name": "Y_scale_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_scale", "role": "read" }} , 
 	{ "name": "U_scale_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "U_scale", "role": "dout" }} , 
 	{ "name": "U_scale_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_scale", "role": "empty_n" }} , 
 	{ "name": "U_scale_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_scale", "role": "read" }} , 
 	{ "name": "V_scale_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V_scale", "role": "dout" }} , 
 	{ "name": "V_scale_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_scale", "role": "empty_n" }} , 
 	{ "name": "V_scale_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_scale", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "6"],
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
		"Port" : [
			{"Name" : "in_channels_ch1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94", "Port" : "in_channels_ch1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_channels_ch2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94", "Port" : "in_channels_ch2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_channels_ch3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94", "Port" : "in_channels_ch3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "in_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "in_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_channels_ch1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94", "Port" : "out_channels_ch1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_channels_ch2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94", "Port" : "out_channels_ch2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_channels_ch3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94", "Port" : "out_channels_ch3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "out_width", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "out_width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_height", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "out_height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "Y_scale", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "Y_scale_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "U_scale", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "U_scale_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_scale", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "V_scale_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94", "Parent" : "0", "Child" : ["2", "3", "4", "5"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94.mul_8ns_8ns_15_1_1_U37", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94.mul_8ns_8ns_15_1_1_U38", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94.mul_8ns_8ns_15_1_1_U39", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16ns_16ns_32_4_1_U51", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		out_channels_ch3 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "40009", "Max" : "2457609"}
	, {"Name" : "Interval", "Min" : "40009", "Max" : "2457609"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_channels_ch1 { ap_fifo {  { in_channels_ch1_dout fifo_data 0 8 }  { in_channels_ch1_empty_n fifo_status 0 1 }  { in_channels_ch1_read fifo_update 1 1 } } }
	in_channels_ch2 { ap_fifo {  { in_channels_ch2_dout fifo_data 0 8 }  { in_channels_ch2_empty_n fifo_status 0 1 }  { in_channels_ch2_read fifo_update 1 1 } } }
	in_channels_ch3 { ap_fifo {  { in_channels_ch3_dout fifo_data 0 8 }  { in_channels_ch3_empty_n fifo_status 0 1 }  { in_channels_ch3_read fifo_update 1 1 } } }
	in_width { ap_fifo {  { in_width_dout fifo_data 0 16 }  { in_width_empty_n fifo_status 0 1 }  { in_width_read fifo_update 1 1 } } }
	in_height { ap_fifo {  { in_height_dout fifo_data 0 16 }  { in_height_empty_n fifo_status 0 1 }  { in_height_read fifo_update 1 1 } } }
	out_channels_ch1 { ap_fifo {  { out_channels_ch1_din fifo_data 1 8 }  { out_channels_ch1_full_n fifo_status 0 1 }  { out_channels_ch1_write fifo_update 1 1 } } }
	out_channels_ch2 { ap_fifo {  { out_channels_ch2_din fifo_data 1 8 }  { out_channels_ch2_full_n fifo_status 0 1 }  { out_channels_ch2_write fifo_update 1 1 } } }
	out_channels_ch3 { ap_fifo {  { out_channels_ch3_din fifo_data 1 8 }  { out_channels_ch3_full_n fifo_status 0 1 }  { out_channels_ch3_write fifo_update 1 1 } } }
	out_width { ap_fifo {  { out_width_din fifo_data 1 16 }  { out_width_full_n fifo_status 0 1 }  { out_width_write fifo_update 1 1 } } }
	out_height { ap_fifo {  { out_height_din fifo_data 1 16 }  { out_height_full_n fifo_status 0 1 }  { out_height_write fifo_update 1 1 } } }
	Y_scale { ap_fifo {  { Y_scale_dout fifo_data 0 8 }  { Y_scale_empty_n fifo_status 0 1 }  { Y_scale_read fifo_update 1 1 } } }
	U_scale { ap_fifo {  { U_scale_dout fifo_data 0 8 }  { U_scale_empty_n fifo_status 0 1 }  { U_scale_read fifo_update 1 1 } } }
	V_scale { ap_fifo {  { V_scale_dout fifo_data 0 8 }  { V_scale_empty_n fifo_status 0 1 }  { V_scale_read fifo_update 1 1 } } }
}
