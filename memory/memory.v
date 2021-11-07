// https://yamin.cis.k.hosei.ac.jp/fpga/verilog-memory.html ej. 10


// Pruebaa3
module memory #(    
   parameter MEM_WIDTH = 10,       
   parameter MEM_LENGHT = 3)(
   input wire [MEM_WIDTH-1:0] Fifo_Data_in,
   input wire [3:0] read_addr, write_addr,       // two addresses (read_ptr y write_ptr)
   input wire write_enable, read_enable, clk,                  
   output reg [MEM_WIDTH-1:0] Fifo_Data_out);
   
   reg [MEM_WIDTH-1:0] mem [0:MEM_LENGHT-1]; 

   always @(posedge clk) begin                
      if (write_enable)                     // write 
         mem[write_addr] <= Fifo_Data_in;
      if (read_enable)
         Fifo_Data_out <= mem[read_addr];    
   end
endmodule

