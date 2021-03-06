`include "probador_fsm.v"
`include "fsm.v"
`include "fsm_synth.v"
module BancoPruebas_fsm();
  parameter UMBRALES_L_H=8;

  wire reset,clk,init;

  wire [UMBRALES_L_H-1:0] umbral_L;
  wire [UMBRALES_L_H-1:0] umbral_H;

  wire empty_fifo_0,empty_fifo_1,empty_fifo_2,empty_fifo_3,empty_fifo_4,empty_fifo_5,empty_fifo_6,empty_fifo_7;

  wire idle_out,idle_out_synth;
//wire next_idle,next_idle_synth;


  wire [2:0] state;
  wire [2:0] nxt_state;
  wire [2:0] state_synth;
  wire [2:0] nxt_state_synth;

  wire [UMBRALES_L_H-1:0] umbral_L_out,next_umbral_L_out;

  wire [UMBRALES_L_H-1:0] umbral_H_out,next_umbral_H_out;

  wire [UMBRALES_L_H-1:0] umbral_L_out_synth,next_umbral_L_out_synth;

  wire [UMBRALES_L_H-1:0] umbral_H_out_synth,next_umbral_H_out_synth;

  fsm#(.UMBRALES_L_H(8)) 
  fsm_bp(/*AUTOINST*/
		   // Outputs
		   .state		(state[2:0]),
		   .nxt_state			(nxt_state[2:0]),
		   .umbral_L_out		(umbral_L_out[UMBRALES_L_H-1:0]),
		   .next_umbral_L_out	(next_umbral_L_out[UMBRALES_L_H-1:0]),
		   .umbral_H_out		(umbral_H_out[UMBRALES_L_H-1:0]),
		   .next_umbral_H_out	(next_umbral_H_out[UMBRALES_L_H-1:0]),
		   //.next_idle       (next_idle),
		   .idle_out        (idle_out),
		   // Inputs
		   .clk				(clk),
		   .reset			(reset),
		   .init			(init),
		   .umbral_L		(umbral_L[UMBRALES_L_H-1:0]),
		   .umbral_H		(umbral_H[UMBRALES_L_H-1:0]),
		   .empty_fifo_0 	(empty_fifo_0),
		   .empty_fifo_1 	(empty_fifo_1),
           .empty_fifo_2 	(empty_fifo_2),
           .empty_fifo_3 	(empty_fifo_3),
           .empty_fifo_4 	(empty_fifo_4),
           .empty_fifo_5 	(empty_fifo_5),
           .empty_fifo_6 	(empty_fifo_6),
           .empty_fifo_7 	(empty_fifo_7)
		);
  fsm_synth fsm_synth_bp(/*AUTOINST*/
			// Outputs
			.nxt_state			(nxt_state_synth[2:0]),
			.state		(state_synth[2:0]),
			.umbral_L_out		(umbral_L_out_synth[UMBRALES_L_H-1:0]),
			.next_umbral_L_out	(next_umbral_L_out_synth[UMBRALES_L_H-1:0]),
			.umbral_H_out		(umbral_H_out_synth[UMBRALES_L_H-1:0]),
			.next_umbral_H_out	(next_umbral_H_out_synth[UMBRALES_L_H-1:0]),
			//.next_idle       (next_idle_synth),
		   	.idle_out        (idle_out_synth),
			// Inputs
			.clk			(clk),
			.init			(init),
			.reset			(reset),
			.umbral_L		(umbral_L[UMBRALES_L_H-1:0]),
		   	.umbral_H		(umbral_H[UMBRALES_L_H-1:0]),
			.empty_fifo_0 	(empty_fifo_0),
			.empty_fifo_1 	(empty_fifo_1),
			.empty_fifo_2 	(empty_fifo_2),
			.empty_fifo_3 	(empty_fifo_3),
			.empty_fifo_4 	(empty_fifo_4),
			.empty_fifo_5 	(empty_fifo_5),
			.empty_fifo_6 	(empty_fifo_6),
			.empty_fifo_7 	(empty_fifo_7)
			);
  probador_fsm#(.UMBRALES_L_H(8)) 
    probador_fsm_bp(/*AUTOINST*/
		      // Outputs
            .reset			(reset),
            .clk			(clk),
            .init			(init),
            .umbral_L		(umbral_L[UMBRALES_L_H-1:0]),
		   	.umbral_H		(umbral_H[UMBRALES_L_H-1:0]),
            .empty_fifo_0 	(empty_fifo_0),
            .empty_fifo_1 	(empty_fifo_1),
            .empty_fifo_2 	(empty_fifo_2),
            .empty_fifo_3 	(empty_fifo_3),
            .empty_fifo_4 	(empty_fifo_4),
            .empty_fifo_5 	(empty_fifo_5),
            .empty_fifo_6 	(empty_fifo_6),
            .empty_fifo_7 	(empty_fifo_7),
			// Inputs
		//	.next_idle       (next_idle),
		   	.idle_out        (idle_out),
			.state	(state[2:0]),
			.nxt_state	(nxt_state[2:0]),
			.umbral_L_out		(umbral_L_out[UMBRALES_L_H-1:0]),
			.next_umbral_L_out	(next_umbral_L_out[UMBRALES_L_H-1:0]),
			.umbral_H_out		(umbral_H_out[UMBRALES_L_H-1:0]),
			.next_umbral_H_out	(next_umbral_H_out[UMBRALES_L_H-1:0]),
			//synth
			//.next_idle_synth       (next_idle_synth),
		   	.idle_out_synth        (idle_out_synth),
			.state_synth(state_synth[2:0]),
			.nxt_state_synth	(nxt_state_synth[2:0]),

			.umbral_L_out_synth		(umbral_L_out_synth[UMBRALES_L_H-1:0]),
			.next_umbral_L_out_synth	(next_umbral_L_out_synth[UMBRALES_L_H-1:0]),
			.umbral_H_out_synth		(umbral_H_out_synth[UMBRALES_L_H-1:0]),
			.next_umbral_H_out_synth	(next_umbral_H_out_synth[UMBRALES_L_H-1:0]));

endmodule