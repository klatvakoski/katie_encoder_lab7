module subBytes(input logic [7:0] byte_in,		  input logic 			clk,
		  output logic [7:0] byte_out); 
		  		  
		  sbox_sync subyte_sbox(byte_in, clk, byte_out); 
		  
endmodule 