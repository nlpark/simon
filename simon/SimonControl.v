//==============================================================================
// Control Module for Simon Project
//==============================================================================

module SimonControl(
	// External Inputs
	input        clk,           // Clock
	input        rst,           // Reset

	// Datapath Inputs
	// input     localin1,

	// Datapath Control Outputs
	// output    control1,

	// External Outputs
	// output [2:0] mode_leds
);

	// Declare Local Vars Here
	// reg [X:0] state;
	// reg [X:0] next_state;

	// LED Light Parameters
	localparam LED_MODE_INPUT    = 3'b001;
	localparam LED_MODE_PLAYBACK = 3'b010;
	localparam LED_MODE_REPEAT   = 3'b100;
	localparam LED_MODE_DONE     = 3'b111;

	// Declare State Names Here
	//localparam STATE_ONE = 2'd0;

	// Output Combinational Logic
	always @( * ) begin
		// Set defaults
		// signal_one = 0; ...

		// Write your output logic here
	end

	// Next State Combinational Logic
	always @( * ) begin
		// Write your Next State Logic Here
		// next_state = ???
	end

	// State Update Sequential Logic
	always @(posedge clk) begin
		if (rst) begin
			// Update state to reset state
			// state <= STATE_ONE;
		end
		else begin
			// Update state to next state
			// state <= next_state;
		end
	end

endmodule
