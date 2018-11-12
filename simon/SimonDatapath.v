//==============================================================================
// Datapath for Simon Project
//==============================================================================

`include "Memory.v"

module SimonDatapath(
	// External Inputs
	input        clk,           // Clock
	input        level,         // Switch for setting level
	input  [3:0] pattern,       // Switches for creating pattern

	// Datapath Control Signals
	// input     control1;

	// Datapath Outputs to Control
	// output    signal1;

	// External Outputs
	// output [3:0] pattern_leds   // LED outputs for pattern
);

	// Declare Local Vars Here

	//----------------------------------------------------------------------
	// Internal Logic -- Manipulate Registers, ALU's, Memories Local to
	// the Datapath
	//----------------------------------------------------------------------

	always @(posedge clk) begin
		// Sequential Internal Logic Here
	end

	// 64-entry 4-bit memory (from Memory.v) -- Fill in Ports!
	Memory mem(
		.clk     (clk),
		.rst     (),
		.r_addr  (),
		.w_addr  (),
		.w_data  (),
		.w_en    (),
		.r_data  ()
	);

	//----------------------------------------------------------------------
	// Output Logic -- Set Datapath Outputs
	//----------------------------------------------------------------------

	always @( * ) begin
		// Output Logic Here
	end

endmodule
