`timescale 1ns / 1ps

module top(

    // Inputs
   input                                    clock,
   (*mark_debug = "true"*) input            reset,
   (*mark_debug = "true"*) input            rx,
   
   // Outputs
   (*mark_debug = "true"*) output reg       tx
// (*mark_debug = "true"*) 
);

 wire       byte_ready;
 wire [7:0] ascii_data;

    // Instantiate the uart_rx module
 uart_rx receiver (
     .clock     (clock),
     .reset     (reset),
     .rx        (rx),

     .byte_data (ascii_data),
     .byte_ready(byte_ready)
 );

 wire       separator, add, multiply, enter, clear, error_ascii;
 wire [3:0] digit;
 
    // Instantiate the ascii_to_action module
 ascii_to_action translator (
     .clock(clock),
     .start(byte_ready),
     .reset(~reset),
     .data(ascii_data),

     .separator(separator),
     .add(add),
     .multiply(multiply),
     .digit(digit),
     .enter(enter),
     .clear(clear),
     .error(error_ascii)
 );

 reg [7:0]  number;
 reg        enter_occured;

 always @(posedge clock) begin
   if (!reset) begin
     number         <= 8'b0;
     enter_occured  <= 1'b0;
   end else if (enter) begin
     number         <= {number[3:0], digit};
     enter_occured  <= 1'b1;
   end else if (add || multiply || error_ascii) begin
     enter_occured  <= 1'b0;
   end else if (separator) begin
     number         <= 8'b0;
   end
 end

 wire [15:0]    result;
 wire           overflow, newresult;
 wire [3:0]     error_calculator;
 wire           is_tx_busy;

    // Instantiate the calculator module
 calculator calculator (
     .clock(clock),
     .reset(~reset || clear),
     .enter(separator & enter_occured),
     .add(add),
     .multiply(multiply),
     .data(number),
     
     .newresult(newresult),
     .result(result),
     .overflow(overflow),
     .error(error_calculator)
 );

    // Instantiate the uart_tx module
 uart_tx transmitter (
     .clock(clock),
     .reset(~reset),
     .start(newresult),
     .data (result),
     
     .q(tx),
     .busy(is_tx_busy)
 );
 
endmodule
