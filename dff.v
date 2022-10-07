module dff (input d,
             input rstn,
             input clk,
             output reg q);


	always@(posedge clk or posedge rstn)
	if(rstn)
		q <= 0;
	else
		q <= d;
	
endmodule