set moduleName entry_proc
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {entry_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ Y_scale int 8 regular  }
	{ Y_scale_c int 8 regular {fifo 1}  }
	{ U_scale int 8 regular  }
	{ U_scale_c int 8 regular {fifo 1}  }
	{ V_scale int 8 regular  }
	{ V_scale_c int 8 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "Y_scale", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "Y_scale_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "U_scale", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "U_scale_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "V_scale", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "V_scale_c", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
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
	{ Y_scale sc_in sc_lv 8 signal 0 } 
	{ Y_scale_c_din sc_out sc_lv 8 signal 1 } 
	{ Y_scale_c_full_n sc_in sc_logic 1 signal 1 } 
	{ Y_scale_c_write sc_out sc_logic 1 signal 1 } 
	{ U_scale sc_in sc_lv 8 signal 2 } 
	{ U_scale_c_din sc_out sc_lv 8 signal 3 } 
	{ U_scale_c_full_n sc_in sc_logic 1 signal 3 } 
	{ U_scale_c_write sc_out sc_logic 1 signal 3 } 
	{ V_scale sc_in sc_lv 8 signal 4 } 
	{ V_scale_c_din sc_out sc_lv 8 signal 5 } 
	{ V_scale_c_full_n sc_in sc_logic 1 signal 5 } 
	{ V_scale_c_write sc_out sc_logic 1 signal 5 } 
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
 	{ "name": "Y_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Y_scale", "role": "default" }} , 
 	{ "name": "Y_scale_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Y_scale_c", "role": "din" }} , 
 	{ "name": "Y_scale_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_scale_c", "role": "full_n" }} , 
 	{ "name": "Y_scale_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Y_scale_c", "role": "write" }} , 
 	{ "name": "U_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "U_scale", "role": "default" }} , 
 	{ "name": "U_scale_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "U_scale_c", "role": "din" }} , 
 	{ "name": "U_scale_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_scale_c", "role": "full_n" }} , 
 	{ "name": "U_scale_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U_scale_c", "role": "write" }} , 
 	{ "name": "V_scale", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V_scale", "role": "default" }} , 
 	{ "name": "V_scale_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "V_scale_c", "role": "din" }} , 
 	{ "name": "V_scale_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_scale_c", "role": "full_n" }} , 
 	{ "name": "V_scale_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "V_scale_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "Y_scale_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "Y_scale_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "U_scale", "Type" : "None", "Direction" : "I"},
			{"Name" : "U_scale_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "U_scale_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "V_scale", "Type" : "None", "Direction" : "I"},
			{"Name" : "V_scale_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "V_scale_c_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	entry_proc {
		Y_scale {Type I LastRead 0 FirstWrite -1}
		Y_scale_c {Type O LastRead -1 FirstWrite 0}
		U_scale {Type I LastRead 0 FirstWrite -1}
		U_scale_c {Type O LastRead -1 FirstWrite 0}
		V_scale {Type I LastRead 0 FirstWrite -1}
		V_scale_c {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	Y_scale { ap_none {  { Y_scale in_data 0 8 } } }
	Y_scale_c { ap_fifo {  { Y_scale_c_din fifo_data 1 8 }  { Y_scale_c_full_n fifo_status 0 1 }  { Y_scale_c_write fifo_update 1 1 } } }
	U_scale { ap_none {  { U_scale in_data 0 8 } } }
	U_scale_c { ap_fifo {  { U_scale_c_din fifo_data 1 8 }  { U_scale_c_full_n fifo_status 0 1 }  { U_scale_c_write fifo_update 1 1 } } }
	V_scale { ap_none {  { V_scale in_data 0 8 } } }
	V_scale_c { ap_fifo {  { V_scale_c_din fifo_data 1 8 }  { V_scale_c_full_n fifo_status 0 1 }  { V_scale_c_write fifo_update 1 1 } } }
}
