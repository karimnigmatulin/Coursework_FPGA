`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2024 13:01:03
// Design Name: 
// Module Name: uart_rx
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module uart_rx(
input               clock,
    input               reset,
    input               rx,
    
    output reg [7:0]    byte_data, 
    output reg          byte_ready 
);

  parameter clock_frequency = 100_000_000; 
  parameter baud_rate       = 115200; 
  parameter clock_cycles_in_bit = clock_frequency / baud_rate;

  enum {IDLE, START, DATA, STOP} state;
  reg [31:0] counter;   
  reg [3:0] bit_count;
  reg [1:0] rx_filter; 

  always @(posedge clock) begin
    if (!reset) begin
      counter <= 0;
      state <= IDLE;
      rx_filter <= 0;
    end else begin
      rx_filter <= {rx_filter[0], rx};
     
     
      case (state)

        IDLE: begin
          byte_ready <= 0; 
          if (rx_filter == 2'b10) begin
            state <= START;
            bit_count <= 0;
            counter <= 0; 
          end
        end

        START: begin
          counter <= counter + 1; 
          if ((2 * counter) >= clock_cycles_in_bit) begin  
            counter <= 0; 
            state <= DATA; 
          end
        end

        DATA: begin
          counter <= counter + 1;
          if (counter == clock_cycles_in_bit) begin 
            counter <= 0; 
            bit_count <= bit_count + 1; 
            byte_data <= {rx, byte_data[7:1]}; 
          end
          if (bit_count == 4'b1000) state <= STOP;
        end

        STOP: begin
          state <= IDLE; 
          byte_ready <= 1; 
        end

        default: state <= IDLE;
      endcase
    end

  end

endmodule
