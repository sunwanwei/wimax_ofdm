module fec(
	input reset, clk
	input in_bits,
	input in_valid,
	output out_bits,
	output out_valid,
	input [3:0] rate_id
	/* FIXME: I think this need more inputs */
	);

	always @(reset) begin

	end

	always @ (posedge clk) begin
		
	end

	always @ (negedge clk) begin

	end

endmodule