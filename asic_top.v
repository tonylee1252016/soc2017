module asic_top(clk,rstn,indata,outdata);
input clk;
input rst;
input indata;
output outdata;

reg outdata;

always @（posedge clk or negedge rstn）
begin
  if(!rstn)
     outdata <= 1'b0;
  else
     outdata <= indata;
 end
 
 endmodule
