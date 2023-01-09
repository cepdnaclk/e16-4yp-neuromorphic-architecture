// `include "../supported_modules/mux2to1_32bit.v"

module interupt_control (
        input clk,
        input reset,
        input [31:0] pc_next,
        input interupt_signanl,
        output [31:0] pc_next_final,
        output [31:0] pc_next_regfile,
        output reg en_regfile,
        input jalr_select_signal,
        input [4:0] regfile_adrr_1
    );

    reg mux_sel;
    localparam ISR_PC = 20;
    assign pc_next_regfile = pc_next;

    // state machine states
    localparam NORMAL_STATE = 0,
               ISR_INIT_STATE = 1,
               ISR_STATE = 2;

    reg [1:0] current_state, next_state;

    // mux to select the next pc
    mux2to1_32bit pcMux (pc_next, ISR_PC, pc_next_final, mux_sel);

    // set the reset signal
    reg return_from_isr;
    always @* begin
      if (jalr_select_signal == 1'b1) begin
        if (regfile_adrr_1 == 5'd30) return_from_isr = 1'b1;
        else return_from_isr = 1'b0;
      end
      else return_from_isr = 1'b0;
    end

    // combinational logic to caclculate next stage
    always @* begin
      case (current_state)
        NORMAL_STATE: begin
            if (interupt_signanl == 1'b1)
                next_state = ISR_INIT_STATE;
            else
                next_state = NORMAL_STATE;
        end
        ISR_INIT_STATE:
            next_state = ISR_STATE;
        ISR_STATE: begin
            if (return_from_isr == 1'b1)
                next_state = NORMAL_STATE;
            else
                next_state = ISR_STATE;
        end
      endcase
    end

    // changing the control signaks according to the current state
    always @* begin
      case (current_state)
        NORMAL_STATE: begin
          mux_sel = 1'b0;
        end
        ISR_INIT_STATE: begin
          mux_sel = 1'b1;
        end
        ISR_STATE: begin
            mux_sel = 1'b0;
        end
      endcase
    end

    // state change in to the negative edge of the clock signal
    always @(negedge clk) begin
        if (reset == 1'b1) 
            current_state = NORMAL_STATE;
        else begin
            current_state = next_state;
            if (current_state == ISR_INIT_STATE) 
                en_regfile = 1'b1;
            else
                en_regfile = 1'b0;
        end
    end

    // Save the PC to the register file
    // always @(negedge clk ) begin
    //     if (current_state == ISR_INIT_STATE) 
    //         en_regfile = 1'b1;
    //     else
    //         en_regfile = 1'b0;
    // end


endmodule