module freq_divideby_8nw(input clk,      // Declare input port for the clock to allow counter to count up  
                      input rstn,              // Declare input port for the reset to allow the counter to be reset to 0 when required  
                      output reg[3:0] out);    // Declare 4-bit output port to get the counter values  
      
//madhuri kadam
      always @ (posedge clk) begin  
        if ( rstn)  
          out = 0;  
        else
          out = out + 1;
      end 
    endmodule