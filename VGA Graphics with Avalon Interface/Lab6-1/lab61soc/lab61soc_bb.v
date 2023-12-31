
module lab61soc (
	clk_clk,
	reset_reset_n,
	led_wire_export,
	sdram_wire_addr,
	sdram_wire_ba,
	sdram_wire_cas_n,
	sdram_wire_cke,
	sdram_wire_cs_n,
	sdram_wire_dq,
	sdram_wire_dqm,
	sdram_wire_ras_n,
	sdram_wire_we_n,
	sdram_clk_clk,
	switch_wire_export,
	key_wire_export);	

	input		clk_clk;
	input		reset_reset_n;
	output	[7:0]	led_wire_export;
	output	[12:0]	sdram_wire_addr;
	output	[1:0]	sdram_wire_ba;
	output		sdram_wire_cas_n;
	output		sdram_wire_cke;
	output		sdram_wire_cs_n;
	inout	[15:0]	sdram_wire_dq;
	output	[1:0]	sdram_wire_dqm;
	output		sdram_wire_ras_n;
	output		sdram_wire_we_n;
	output		sdram_clk_clk;
	input	[7:0]	switch_wire_export;
	input		key_wire_export;
endmodule
