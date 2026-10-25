	// calling subBytes
	// takes in 128 bits and then uses some sort of counter to index it

module subBytesCaller(input logic [127:0] sub_in,
					  input logic clk, 
					  output logic [127:0] sub_out);
					  
	logic [3:0] count;  
	
	always_ff @(posedge clk) 
		count <= count + 1; 
	
	// call subBytes: 
	//case(count):
		

endmodule 