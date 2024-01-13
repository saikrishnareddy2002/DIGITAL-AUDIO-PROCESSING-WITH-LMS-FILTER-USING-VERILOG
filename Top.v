`timescale 1 ns / 1 ns  //need to run 10 us

module Top();
	reg  Clk,Reset,ac97_sdata_in,ac97_bit_clock;
	reg  [4:0] volume;
	reg  [7:0] In_display,Noise_display,Out_Display;
	reg  [7:0] In[0:500000],No[0:500000];
	wire [7:0] out;
	wire ready,audio_reset_b,ac97_sdata_out,ac97_synch; 
	integer i;
	parameter CYCLE = 10;

	 audio uut(.clock_27mhz(Clk),
			   .reset(Reset),
			   .volume(volume),
			   .audio_in_data(out),
	           .audio_out_data(In_display),
			   .ready(ready),
			   .audio_reset_b(audio_reset_b),   // ac97 interface signals
			   .ac97_sdata_out(ac97_sdata_out),
               .ac97_sdata_in(ac97_sdata_in),
               .ac97_synch(ac97_synch),
               .ac97_bit_clock(ac97_bit_clock) );

	always #(CYCLE/2) Clk = ~Clk;

	initial begin
		Clk = 1'b0;
		Reset = 1'b0;
		ac97_sdata_in = 1'b1;
		ac97_bit_clock = 1'b1;
		volume = 5'b11111;
	end

	initial begin
		$readmemh("input_hex.txt",In);     
		$readmemh("Noise.txt",No); 

		for(i=0;i<500001;i=i+1) begin
			#(CYCLE) 
			     Noise_display = No[i];
				  In_display = In[i] + No[i];
				  Out_Display = In[i];
				  
		end
		$writememh("output_hex.txt",In);
	end

endmodule

