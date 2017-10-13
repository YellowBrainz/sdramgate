// megafunction wizard: %In-System Sources and Probes%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: altsource_probe 

// ============================================================
// File Name: hps_reset.v
// Megafunction Name(s):
// 			altsource_probe
//
// Simulation Library Files(s):
// 			
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 16.1.2 Build 203 01/18/2017 SJ Lite Edition
// ************************************************************


//Copyright (C) 2017  Intel Corporation. All rights reserved.
//Your use of Intel Corporation's design tools, logic functions 
//and other software and tools, and its AMPP partner logic 
//functions, and any output files from any of the foregoing 
//(including device programming or simulation files), and any 
//associated documentation or information are expressly subject 
//to the terms and conditions of the Intel Program License 
//Subscription Agreement, the Intel Quartus Prime License Agreement,
//the Intel MegaCore Function License Agreement, or other 
//applicable license agreement, including, without limitation, 
//that your use is for the sole purpose of programming logic 
//devices manufactured by Intel and sold by Intel or its 
//authorized distributors.  Please refer to the applicable 
//agreement for further details.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module hps_reset (
	probe,
	source_clk,
	source);

	input	  probe;
	input	  source_clk;
	output	[2:0]  source;

	wire [2:0] sub_wire0;
	wire [2:0] source = sub_wire0[2:0];

	altsource_probe	altsource_probe_component (
				.probe (probe),
				.source_clk (source_clk),
				.source (sub_wire0)
				// synopsys translate_off
				,
				.clr (),
				.ena (),
				.ir_in (),
				.ir_out (),
				.jtag_state_cdr (),
				.jtag_state_cir (),
				.jtag_state_e1dr (),
				.jtag_state_sdr (),
				.jtag_state_tlr (),
				.jtag_state_udr (),
				.jtag_state_uir (),
				.raw_tck (),
				.source_ena (),
				.tdi (),
				.tdo (),
				.usr1 ()
				// synopsys translate_on
				);
	defparam
		altsource_probe_component.enable_metastability = "YES",
		altsource_probe_component.instance_id = "RST",
		altsource_probe_component.probe_width = 0,
		altsource_probe_component.sld_auto_instance_index = "YES",
		altsource_probe_component.sld_instance_index = 0,
		altsource_probe_component.source_initial_value = " 0",
		altsource_probe_component.source_width = 3;


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone V"
// Retrieval info: LIBRARY: altera_mf altera_mf.altera_mf_components.all
// Retrieval info: CONSTANT: ENABLE_METASTABILITY STRING "YES"
// Retrieval info: CONSTANT: INSTANCE_ID STRING "RST"
// Retrieval info: CONSTANT: PROBE_WIDTH NUMERIC "0"
// Retrieval info: CONSTANT: SLD_AUTO_INSTANCE_INDEX STRING "YES"
// Retrieval info: CONSTANT: SLD_INSTANCE_INDEX NUMERIC "0"
// Retrieval info: CONSTANT: SOURCE_INITIAL_VALUE STRING " 0"
// Retrieval info: CONSTANT: SOURCE_WIDTH NUMERIC "3"
// Retrieval info: USED_PORT: probe 0 0 0 0 INPUT NODEFVAL "probe"
// Retrieval info: USED_PORT: source 0 0 3 0 OUTPUT NODEFVAL "source[2..0]"
// Retrieval info: USED_PORT: source_clk 0 0 0 0 INPUT NODEFVAL "source_clk"
// Retrieval info: CONNECT: @probe 0 0 0 0 probe 0 0 0 0
// Retrieval info: CONNECT: @source_clk 0 0 0 0 source_clk 0 0 0 0
// Retrieval info: CONNECT: source 0 0 3 0 @source 0 0 3 0
// Retrieval info: GEN_FILE: TYPE_NORMAL hps_reset.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL hps_reset.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL hps_reset.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL hps_reset.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL hps_reset_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL hps_reset_bb.v TRUE
