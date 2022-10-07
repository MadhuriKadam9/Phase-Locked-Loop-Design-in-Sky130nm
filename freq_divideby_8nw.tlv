\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off PINMISSING*/   /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/     /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/  /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/   

//Your Verilog/System Verilog Code Starts Here:
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

//Top Module Code Starts here:
	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
		logic  rstn;//input
		logic  [3:0] out;//output
//The $random() can be replaced if user wants to assign values
		assign rstn = $random();
		freq_divideby_8nw freq_divideby_8nw(.clk(clk), .rstn(rstn), .out(out));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule

