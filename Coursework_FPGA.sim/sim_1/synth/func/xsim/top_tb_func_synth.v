// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Mar 16 19:36:12 2024
// Host        : DESKTOP-I92E1EV running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/karim/Coursework_FPGA/Coursework_FPGA.sim/sim_1/synth/func/xsim/top_tb_func_synth.v
// Design      : top
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module alu
   (\stack_reg[7][15] ,
    result_mul_0,
    D,
    A,
    S,
    \r_alu_b_reg[7] ,
    \r_alu_b_reg[11] ,
    \r_alu_b_reg[15] ,
    \FSM_onehot_state_reg[2] ,
    \number_reg[0] ,
    out,
    r_alu_multiply_reg,
    \number_reg[1] ,
    \number_reg[2] ,
    \number_reg[3] ,
    \number_reg[4] ,
    \number_reg[5] ,
    \number_reg[6] ,
    \number_reg[7] );
  output [15:0]\stack_reg[7][15] ;
  output result_mul_0;
  input [15:0]D;
  input [15:0]A;
  input [3:0]S;
  input [3:0]\r_alu_b_reg[7] ;
  input [3:0]\r_alu_b_reg[11] ;
  input [3:0]\r_alu_b_reg[15] ;
  input \FSM_onehot_state_reg[2] ;
  input \number_reg[0] ;
  input [1:0]out;
  input r_alu_multiply_reg;
  input \number_reg[1] ;
  input \number_reg[2] ;
  input \number_reg[3] ;
  input \number_reg[4] ;
  input \number_reg[5] ;
  input \number_reg[6] ;
  input \number_reg[7] ;

  wire [15:0]A;
  wire [15:0]D;
  wire \FSM_onehot_state_reg[2] ;
  wire [3:0]S;
  wire \number_reg[0] ;
  wire \number_reg[1] ;
  wire \number_reg[2] ;
  wire \number_reg[3] ;
  wire \number_reg[4] ;
  wire \number_reg[5] ;
  wire \number_reg[6] ;
  wire \number_reg[7] ;
  wire [1:0]out;
  wire [3:0]\r_alu_b_reg[11] ;
  wire [3:0]\r_alu_b_reg[15] ;
  wire [3:0]\r_alu_b_reg[7] ;
  wire r_alu_multiply_reg;
  wire result_add_carry__0_n_0;
  wire result_add_carry__0_n_1;
  wire result_add_carry__0_n_2;
  wire result_add_carry__0_n_3;
  wire result_add_carry__0_n_4;
  wire result_add_carry__0_n_5;
  wire result_add_carry__0_n_6;
  wire result_add_carry__0_n_7;
  wire result_add_carry__1_n_0;
  wire result_add_carry__1_n_1;
  wire result_add_carry__1_n_2;
  wire result_add_carry__1_n_3;
  wire result_add_carry__1_n_4;
  wire result_add_carry__1_n_5;
  wire result_add_carry__1_n_6;
  wire result_add_carry__1_n_7;
  wire result_add_carry__2_n_1;
  wire result_add_carry__2_n_2;
  wire result_add_carry__2_n_3;
  wire result_add_carry__2_n_4;
  wire result_add_carry__2_n_5;
  wire result_add_carry__2_n_6;
  wire result_add_carry__2_n_7;
  wire result_add_carry_n_0;
  wire result_add_carry_n_1;
  wire result_add_carry_n_2;
  wire result_add_carry_n_3;
  wire result_add_carry_n_4;
  wire result_add_carry_n_5;
  wire result_add_carry_n_6;
  wire result_add_carry_n_7;
  wire result_mul_0;
  wire [15:0]result_mul__0;
  wire result_mul_n_74;
  wire result_mul_n_75;
  wire result_mul_n_76;
  wire result_mul_n_77;
  wire result_mul_n_78;
  wire result_mul_n_79;
  wire result_mul_n_80;
  wire result_mul_n_81;
  wire result_mul_n_82;
  wire result_mul_n_83;
  wire result_mul_n_84;
  wire result_mul_n_85;
  wire result_mul_n_86;
  wire result_mul_n_87;
  wire result_mul_n_88;
  wire result_mul_n_89;
  wire [15:0]\stack_reg[7][15] ;
  wire [3:3]NLW_result_add_carry__2_CO_UNCONNECTED;
  wire NLW_result_mul_CARRYCASCOUT_UNCONNECTED;
  wire NLW_result_mul_MULTSIGNOUT_UNCONNECTED;
  wire NLW_result_mul_OVERFLOW_UNCONNECTED;
  wire NLW_result_mul_PATTERNBDETECT_UNCONNECTED;
  wire NLW_result_mul_PATTERNDETECT_UNCONNECTED;
  wire NLW_result_mul_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_result_mul_ACOUT_UNCONNECTED;
  wire [17:0]NLW_result_mul_BCOUT_UNCONNECTED;
  wire [3:0]NLW_result_mul_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_result_mul_P_UNCONNECTED;
  wire [47:0]NLW_result_mul_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_alu_b[15]_i_4 
       (.I0(out[1]),
        .I1(out[0]),
        .O(result_mul_0));
  CARRY4 result_add_carry
       (.CI(1'b0),
        .CO({result_add_carry_n_0,result_add_carry_n_1,result_add_carry_n_2,result_add_carry_n_3}),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O({result_add_carry_n_4,result_add_carry_n_5,result_add_carry_n_6,result_add_carry_n_7}),
        .S(S));
  CARRY4 result_add_carry__0
       (.CI(result_add_carry_n_0),
        .CO({result_add_carry__0_n_0,result_add_carry__0_n_1,result_add_carry__0_n_2,result_add_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O({result_add_carry__0_n_4,result_add_carry__0_n_5,result_add_carry__0_n_6,result_add_carry__0_n_7}),
        .S(\r_alu_b_reg[7] ));
  CARRY4 result_add_carry__1
       (.CI(result_add_carry__0_n_0),
        .CO({result_add_carry__1_n_0,result_add_carry__1_n_1,result_add_carry__1_n_2,result_add_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O({result_add_carry__1_n_4,result_add_carry__1_n_5,result_add_carry__1_n_6,result_add_carry__1_n_7}),
        .S(\r_alu_b_reg[11] ));
  CARRY4 result_add_carry__2
       (.CI(result_add_carry__1_n_0),
        .CO({NLW_result_add_carry__2_CO_UNCONNECTED[3],result_add_carry__2_n_1,result_add_carry__2_n_2,result_add_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,A[14:12]}),
        .O({result_add_carry__2_n_4,result_add_carry__2_n_5,result_add_carry__2_n_6,result_add_carry__2_n_7}),
        .S(\r_alu_b_reg[15] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    result_mul
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_result_mul_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_result_mul_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_result_mul_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_result_mul_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_result_mul_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_result_mul_OVERFLOW_UNCONNECTED),
        .P({NLW_result_mul_P_UNCONNECTED[47:32],result_mul_n_74,result_mul_n_75,result_mul_n_76,result_mul_n_77,result_mul_n_78,result_mul_n_79,result_mul_n_80,result_mul_n_81,result_mul_n_82,result_mul_n_83,result_mul_n_84,result_mul_n_85,result_mul_n_86,result_mul_n_87,result_mul_n_88,result_mul_n_89,result_mul__0}),
        .PATTERNBDETECT(NLW_result_mul_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_result_mul_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_result_mul_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_result_mul_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \stack[0][0]_i_1 
       (.I0(\FSM_onehot_state_reg[2] ),
        .I1(\number_reg[0] ),
        .I2(out[1]),
        .I3(result_mul__0[0]),
        .I4(r_alu_multiply_reg),
        .I5(result_add_carry_n_7),
        .O(\stack_reg[7][15] [0]));
  LUT4 #(
    .INIT(16'hE200)) 
    \stack[0][10]_i_1 
       (.I0(result_mul__0[10]),
        .I1(r_alu_multiply_reg),
        .I2(result_add_carry__1_n_5),
        .I3(out[1]),
        .O(\stack_reg[7][15] [10]));
  LUT4 #(
    .INIT(16'hE200)) 
    \stack[0][11]_i_1 
       (.I0(result_mul__0[11]),
        .I1(r_alu_multiply_reg),
        .I2(result_add_carry__1_n_4),
        .I3(out[1]),
        .O(\stack_reg[7][15] [11]));
  LUT4 #(
    .INIT(16'hE200)) 
    \stack[0][12]_i_1 
       (.I0(result_mul__0[12]),
        .I1(r_alu_multiply_reg),
        .I2(result_add_carry__2_n_7),
        .I3(out[1]),
        .O(\stack_reg[7][15] [12]));
  LUT4 #(
    .INIT(16'hE200)) 
    \stack[0][13]_i_1 
       (.I0(result_mul__0[13]),
        .I1(r_alu_multiply_reg),
        .I2(result_add_carry__2_n_6),
        .I3(out[1]),
        .O(\stack_reg[7][15] [13]));
  LUT4 #(
    .INIT(16'hE200)) 
    \stack[0][14]_i_1 
       (.I0(result_mul__0[14]),
        .I1(r_alu_multiply_reg),
        .I2(result_add_carry__2_n_5),
        .I3(out[1]),
        .O(\stack_reg[7][15] [14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \stack[0][15]_i_2 
       (.I0(result_mul__0[15]),
        .I1(r_alu_multiply_reg),
        .I2(result_add_carry__2_n_4),
        .I3(out[1]),
        .O(\stack_reg[7][15] [15]));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \stack[0][1]_i_1 
       (.I0(\FSM_onehot_state_reg[2] ),
        .I1(\number_reg[1] ),
        .I2(out[1]),
        .I3(result_mul__0[1]),
        .I4(r_alu_multiply_reg),
        .I5(result_add_carry_n_6),
        .O(\stack_reg[7][15] [1]));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \stack[0][2]_i_1 
       (.I0(\FSM_onehot_state_reg[2] ),
        .I1(\number_reg[2] ),
        .I2(out[1]),
        .I3(result_mul__0[2]),
        .I4(r_alu_multiply_reg),
        .I5(result_add_carry_n_5),
        .O(\stack_reg[7][15] [2]));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \stack[0][3]_i_1 
       (.I0(\FSM_onehot_state_reg[2] ),
        .I1(\number_reg[3] ),
        .I2(out[1]),
        .I3(result_mul__0[3]),
        .I4(r_alu_multiply_reg),
        .I5(result_add_carry_n_4),
        .O(\stack_reg[7][15] [3]));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \stack[0][4]_i_1 
       (.I0(\FSM_onehot_state_reg[2] ),
        .I1(\number_reg[4] ),
        .I2(out[1]),
        .I3(result_mul__0[4]),
        .I4(r_alu_multiply_reg),
        .I5(result_add_carry__0_n_7),
        .O(\stack_reg[7][15] [4]));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \stack[0][5]_i_1 
       (.I0(\FSM_onehot_state_reg[2] ),
        .I1(\number_reg[5] ),
        .I2(out[1]),
        .I3(result_mul__0[5]),
        .I4(r_alu_multiply_reg),
        .I5(result_add_carry__0_n_6),
        .O(\stack_reg[7][15] [5]));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \stack[0][6]_i_1 
       (.I0(\FSM_onehot_state_reg[2] ),
        .I1(\number_reg[6] ),
        .I2(out[1]),
        .I3(result_mul__0[6]),
        .I4(r_alu_multiply_reg),
        .I5(result_add_carry__0_n_5),
        .O(\stack_reg[7][15] [6]));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \stack[0][7]_i_1 
       (.I0(\FSM_onehot_state_reg[2] ),
        .I1(\number_reg[7] ),
        .I2(out[1]),
        .I3(result_mul__0[7]),
        .I4(r_alu_multiply_reg),
        .I5(result_add_carry__0_n_4),
        .O(\stack_reg[7][15] [7]));
  LUT4 #(
    .INIT(16'hE200)) 
    \stack[0][8]_i_1 
       (.I0(result_mul__0[8]),
        .I1(r_alu_multiply_reg),
        .I2(result_add_carry__1_n_7),
        .I3(out[1]),
        .O(\stack_reg[7][15] [8]));
  LUT4 #(
    .INIT(16'hE200)) 
    \stack[0][9]_i_1 
       (.I0(result_mul__0[9]),
        .I1(r_alu_multiply_reg),
        .I2(result_add_carry__1_n_6),
        .I3(out[1]),
        .O(\stack_reg[7][15] [9]));
endmodule

module ascii_to_action
   (separator,
    multiply,
    \number_reg[0] ,
    D,
    \stack_reg[7][0] ,
    \FSM_onehot_state_reg[2] ,
    \stack_reg[7][0]_0 ,
    \number_reg[0]_0 ,
    enter_occured_reg,
    Q,
    SR,
    \byte_data_reg[6] ,
    clock_IBUF_BUFG,
    \byte_data_reg[6]_0 ,
    \byte_data_reg[6]_1 ,
    \byte_data_reg[5] ,
    \byte_data_reg[6]_2 ,
    \byte_data_reg[6]_3 ,
    reset_IBUF,
    out,
    enter_occured,
    \byte_data_reg[6]_4 );
  output separator;
  output multiply;
  output \number_reg[0] ;
  output [1:0]D;
  output \stack_reg[7][0] ;
  output \FSM_onehot_state_reg[2] ;
  output [0:0]\stack_reg[7][0]_0 ;
  output \number_reg[0]_0 ;
  output enter_occured_reg;
  output [3:0]Q;
  input [0:0]SR;
  input \byte_data_reg[6] ;
  input clock_IBUF_BUFG;
  input \byte_data_reg[6]_0 ;
  input \byte_data_reg[6]_1 ;
  input \byte_data_reg[5] ;
  input \byte_data_reg[6]_2 ;
  input \byte_data_reg[6]_3 ;
  input reset_IBUF;
  input [2:0]out;
  input enter_occured;
  input [3:0]\byte_data_reg[6]_4 ;

  wire [1:0]D;
  wire \FSM_onehot_state_reg[2] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire add;
  wire \byte_data_reg[5] ;
  wire \byte_data_reg[6] ;
  wire \byte_data_reg[6]_0 ;
  wire \byte_data_reg[6]_1 ;
  wire \byte_data_reg[6]_2 ;
  wire \byte_data_reg[6]_3 ;
  wire [3:0]\byte_data_reg[6]_4 ;
  wire clear;
  wire clock_IBUF_BUFG;
  wire enter;
  wire enter_occured;
  wire enter_occured_reg;
  wire error_ascii;
  wire multiply;
  wire \number_reg[0] ;
  wire \number_reg[0]_0 ;
  wire [2:0]out;
  wire reset_IBUF;
  wire separator;
  wire \stack_reg[7][0] ;
  wire [0:0]\stack_reg[7][0]_0 ;

  LUT6 #(
    .INIT(64'hEAAAEAAAEAAAEEEE)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(separator),
        .I3(enter_occured),
        .I4(add),
        .I5(multiply),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA2A2A2A00)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(out[0]),
        .I1(separator),
        .I2(enter_occured),
        .I3(add),
        .I4(multiply),
        .I5(out[1]),
        .O(D[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(clear),
        .I1(reset_IBUF),
        .O(\stack_reg[7][0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7770)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(separator),
        .I1(enter_occured),
        .I2(add),
        .I3(multiply),
        .O(\FSM_onehot_state_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    add_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\byte_data_reg[6]_0 ),
        .Q(add),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    clear_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\byte_data_reg[6]_2 ),
        .Q(clear),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\byte_data_reg[6]_4 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\byte_data_reg[6]_4 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\byte_data_reg[6]_4 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \digit_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\byte_data_reg[6]_4 [3]),
        .Q(Q[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    enter_occured_i_1
       (.I0(enter),
        .I1(multiply),
        .I2(add),
        .I3(error_ascii),
        .I4(enter_occured),
        .O(enter_occured_reg));
  FDRE #(
    .INIT(1'b0)) 
    enter_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\byte_data_reg[5] ),
        .Q(enter),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    error_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\byte_data_reg[6]_3 ),
        .Q(error_ascii),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    multiply_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\byte_data_reg[6]_1 ),
        .Q(multiply),
        .R(SR));
  LUT6 #(
    .INIT(64'h3333333333333373)) 
    \number[7]_i_1 
       (.I0(enter),
        .I1(reset_IBUF),
        .I2(separator),
        .I3(multiply),
        .I4(add),
        .I5(error_ascii),
        .O(\number_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \number[7]_i_2 
       (.I0(error_ascii),
        .I1(add),
        .I2(multiply),
        .I3(separator),
        .I4(enter),
        .O(\number_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    separator_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\byte_data_reg[6] ),
        .Q(separator),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFF575757)) 
    \stack[0][15]_i_4 
       (.I0(out[0]),
        .I1(multiply),
        .I2(add),
        .I3(enter_occured),
        .I4(separator),
        .O(\stack_reg[7][0] ));
endmodule

module calculator
   (out,
    CO,
    \cnt_reg[12] ,
    \bit_num_reg[3] ,
    \bit_num_reg[3]_0 ,
    \bit_num_reg[3]_1 ,
    \oldresult_reg[15]_0 ,
    \bit_num_reg[3]_2 ,
    \bit_num_reg[3]_3 ,
    q_reg,
    q_reg_0,
    byte_state_reg,
    q_reg_1,
    \bit_num_reg[0] ,
    \bit_num_reg[1] ,
    \bit_num_reg[2] ,
    \bit_num_reg[3]_4 ,
    SR,
    clock_IBUF_BUFG,
    multiply,
    enter_occured,
    separator,
    bit_start,
    reset_IBUF,
    \bit_num_reg[0]_0 ,
    \FSM_onehot_state_reg[0]_0 ,
    separator_reg,
    Q,
    byte_state,
    number,
    \bit_num_reg[0]_1 ,
    \bit_num_reg[0]_2 ,
    byte_state_reg_0,
    \bit_num_reg[3]_5 ,
    byte_state_reg_1,
    D);
  output [2:0]out;
  output [0:0]CO;
  output \cnt_reg[12] ;
  output \bit_num_reg[3] ;
  output \bit_num_reg[3]_0 ;
  output \bit_num_reg[3]_1 ;
  output [1:0]\oldresult_reg[15]_0 ;
  output \bit_num_reg[3]_2 ;
  output \bit_num_reg[3]_3 ;
  output q_reg;
  output q_reg_0;
  output byte_state_reg;
  output q_reg_1;
  output \bit_num_reg[0] ;
  output \bit_num_reg[1] ;
  output \bit_num_reg[2] ;
  output \bit_num_reg[3]_4 ;
  input [0:0]SR;
  input clock_IBUF_BUFG;
  input multiply;
  input enter_occured;
  input separator;
  input bit_start;
  input reset_IBUF;
  input \bit_num_reg[0]_0 ;
  input \FSM_onehot_state_reg[0]_0 ;
  input separator_reg;
  input [1:0]Q;
  input byte_state;
  input [7:0]number;
  input \bit_num_reg[0]_1 ;
  input \bit_num_reg[0]_2 ;
  input byte_state_reg_0;
  input \bit_num_reg[3]_5 ;
  input byte_state_reg_1;
  input [1:0]D;

  wire [0:0]CO;
  wire [1:0]D;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire alu_multiply;
  wire alu_n_0;
  wire alu_n_1;
  wire alu_n_16;
  wire alu_n_2;
  wire alu_n_3;
  wire alu_n_4;
  wire alu_n_5;
  wire alu_n_6;
  wire alu_n_7;
  wire \bit_num_reg[0] ;
  wire \bit_num_reg[0]_0 ;
  wire \bit_num_reg[0]_1 ;
  wire \bit_num_reg[0]_2 ;
  wire \bit_num_reg[1] ;
  wire \bit_num_reg[2] ;
  wire \bit_num_reg[3] ;
  wire \bit_num_reg[3]_0 ;
  wire \bit_num_reg[3]_1 ;
  wire \bit_num_reg[3]_2 ;
  wire \bit_num_reg[3]_3 ;
  wire \bit_num_reg[3]_4 ;
  wire \bit_num_reg[3]_5 ;
  wire bit_start;
  wire byte_state;
  wire byte_state_reg;
  wire byte_state_reg_0;
  wire byte_state_reg_1;
  wire clock_IBUF_BUFG;
  wire \cnt_reg[12] ;
  wire enter_occured;
  wire multiply;
  wire newresult3_carry__0_n_3;
  wire newresult3_carry_n_0;
  wire newresult3_carry_n_1;
  wire newresult3_carry_n_2;
  wire newresult3_carry_n_3;
  wire [7:0]number;
  wire [15:0]oldresult;
  wire [1:0]\oldresult_reg[15]_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire q_reg;
  wire q_reg_0;
  wire q_reg_1;
  wire [15:0]r_alu_a;
  wire [15:0]r_alu_b;
  wire r_alu_multiply;
  wire reset_IBUF;
  wire separator;
  wire separator_reg;
  wire [7:0]\^stack ;
  wire [14:0]stack__0;
  wire stack_n_0;
  wire stack_n_10;
  wire stack_n_11;
  wire stack_n_12;
  wire stack_n_13;
  wire stack_n_14;
  wire stack_n_15;
  wire stack_n_16;
  wire stack_n_17;
  wire stack_n_18;
  wire stack_n_19;
  wire stack_n_20;
  wire stack_n_38;
  wire stack_n_39;
  wire stack_n_40;
  wire stack_n_41;
  wire stack_n_43;
  wire stack_n_44;
  wire stack_n_45;
  wire stack_n_46;
  wire stack_n_47;
  wire stack_n_48;
  wire stack_n_49;
  wire stack_n_5;
  wire stack_n_50;
  wire stack_n_51;
  wire stack_n_52;
  wire stack_n_53;
  wire stack_n_54;
  wire stack_n_55;
  wire stack_n_56;
  wire stack_n_57;
  wire stack_n_58;
  wire stack_n_59;
  wire stack_n_6;
  wire stack_n_60;
  wire stack_n_61;
  wire stack_n_62;
  wire stack_n_63;
  wire stack_n_66;
  wire stack_n_67;
  wire stack_n_68;
  wire stack_n_69;
  wire stack_n_7;
  wire stack_n_70;
  wire stack_n_71;
  wire stack_n_72;
  wire stack_n_73;
  wire stack_n_74;
  wire stack_n_75;
  wire stack_n_76;
  wire stack_n_77;
  wire stack_n_78;
  wire stack_n_79;
  wire stack_n_8;
  wire stack_n_80;
  wire stack_n_81;
  wire stack_n_82;
  wire stack_n_83;
  wire stack_n_84;
  wire stack_n_85;
  wire stack_n_86;
  wire stack_n_87;
  wire stack_n_9;
  wire [3:0]NLW_newresult3_carry_O_UNCONNECTED;
  wire [3:2]NLW_newresult3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_newresult3_carry__0_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hBAAA)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(out[1]),
        .I1(separator_reg),
        .I2(out[0]),
        .I3(out[2]),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:100,iSTATE1:010" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(out[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:100,iSTATE1:010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(out[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:100,iSTATE1:010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_2_n_0 ),
        .Q(out[2]),
        .R(SR));
  alu alu
       (.A({stack_n_5,stack_n_6,stack_n_7,stack_n_8,stack_n_9,stack_n_10,stack_n_11,stack_n_12,stack_n_13,stack_n_14,stack_n_15,stack_n_16,stack_n_17,stack_n_18,stack_n_19,stack_n_20}),
        .D({stack_n_44,stack_n_45,stack_n_46,stack_n_47,stack_n_48,stack_n_49,stack_n_50,stack_n_51,stack_n_52,stack_n_53,stack_n_54,stack_n_55,stack_n_56,stack_n_57,stack_n_58,stack_n_59}),
        .\FSM_onehot_state_reg[2] (stack_n_43),
        .S({stack_n_76,stack_n_77,stack_n_78,stack_n_79}),
        .\number_reg[0] (stack_n_68),
        .\number_reg[1] (stack_n_69),
        .\number_reg[2] (stack_n_70),
        .\number_reg[3] (stack_n_71),
        .\number_reg[4] (stack_n_72),
        .\number_reg[5] (stack_n_73),
        .\number_reg[6] (stack_n_74),
        .\number_reg[7] (stack_n_75),
        .out({out[2],out[0]}),
        .\r_alu_b_reg[11] ({stack_n_84,stack_n_85,stack_n_86,stack_n_87}),
        .\r_alu_b_reg[15] ({stack_n_38,stack_n_39,stack_n_40,stack_n_41}),
        .\r_alu_b_reg[7] ({stack_n_80,stack_n_81,stack_n_82,stack_n_83}),
        .r_alu_multiply_reg(stack_n_0),
        .result_mul_0(alu_n_16),
        .\stack_reg[7][15] ({alu_n_0,alu_n_1,alu_n_2,alu_n_3,alu_n_4,alu_n_5,alu_n_6,alu_n_7,\^stack }));
  CARRY4 newresult3_carry
       (.CI(1'b0),
        .CO({newresult3_carry_n_0,newresult3_carry_n_1,newresult3_carry_n_2,newresult3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_newresult3_carry_O_UNCONNECTED[3:0]),
        .S({stack_n_60,stack_n_61,stack_n_62,stack_n_63}));
  CARRY4 newresult3_carry__0
       (.CI(newresult3_carry_n_0),
        .CO({NLW_newresult3_carry__0_CO_UNCONNECTED[3:2],CO,newresult3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_newresult3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,stack_n_66,stack_n_67}));
  FDRE #(
    .INIT(1'b0)) 
    \oldresult_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack__0[0]),
        .Q(oldresult[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oldresult_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack__0[10]),
        .Q(oldresult[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oldresult_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack__0[11]),
        .Q(oldresult[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oldresult_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack__0[12]),
        .Q(oldresult[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oldresult_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack__0[13]),
        .Q(oldresult[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oldresult_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack__0[14]),
        .Q(oldresult[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oldresult_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\oldresult_reg[15]_0 [1]),
        .Q(oldresult[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oldresult_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack__0[1]),
        .Q(oldresult[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oldresult_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack__0[2]),
        .Q(oldresult[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oldresult_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack__0[3]),
        .Q(oldresult[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oldresult_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack__0[4]),
        .Q(oldresult[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oldresult_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack__0[5]),
        .Q(oldresult[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oldresult_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack__0[6]),
        .Q(oldresult[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oldresult_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\oldresult_reg[15]_0 [0]),
        .Q(oldresult[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oldresult_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack__0[8]),
        .Q(oldresult[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \oldresult_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack__0[9]),
        .Q(oldresult[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_a_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_20),
        .Q(r_alu_a[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_a_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_10),
        .Q(r_alu_a[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_a_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_9),
        .Q(r_alu_a[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_a_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_8),
        .Q(r_alu_a[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_a_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_7),
        .Q(r_alu_a[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_a_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_6),
        .Q(r_alu_a[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_a_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_5),
        .Q(r_alu_a[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_a_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_19),
        .Q(r_alu_a[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_a_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_18),
        .Q(r_alu_a[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_a_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_17),
        .Q(r_alu_a[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_a_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_16),
        .Q(r_alu_a[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_a_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_15),
        .Q(r_alu_a[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_a_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_14),
        .Q(r_alu_a[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_a_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_13),
        .Q(r_alu_a[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_a_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_12),
        .Q(r_alu_a[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_a_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_11),
        .Q(r_alu_a[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_b_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_59),
        .Q(r_alu_b[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_b_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_49),
        .Q(r_alu_b[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_b_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_48),
        .Q(r_alu_b[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_b_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_47),
        .Q(r_alu_b[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_b_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_46),
        .Q(r_alu_b[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_b_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_45),
        .Q(r_alu_b[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_b_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_44),
        .Q(r_alu_b[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_b_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_58),
        .Q(r_alu_b[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_b_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_57),
        .Q(r_alu_b[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_b_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_56),
        .Q(r_alu_b[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_b_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_55),
        .Q(r_alu_b[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_b_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_54),
        .Q(r_alu_b[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_b_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_53),
        .Q(r_alu_b[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_b_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_52),
        .Q(r_alu_b[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_b_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_51),
        .Q(r_alu_b[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \r_alu_b_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(stack_n_50),
        .Q(r_alu_b[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    r_alu_multiply_i_1
       (.I0(stack_n_0),
        .O(alu_multiply));
  FDRE #(
    .INIT(1'b0)) 
    r_alu_multiply_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(alu_multiply),
        .Q(r_alu_multiply),
        .R(SR));
  stack stack
       (.A({stack_n_5,stack_n_6,stack_n_7,stack_n_8,stack_n_9,stack_n_10,stack_n_11,stack_n_12,stack_n_13,stack_n_14,stack_n_15,stack_n_16,stack_n_17,stack_n_18,stack_n_19,stack_n_20}),
        .D(\FSM_onehot_state[2]_i_2_n_0 ),
        .\FSM_onehot_state_reg[0] (\FSM_onehot_state_reg[0]_0 ),
        .\FSM_onehot_state_reg[2] (alu_n_16),
        .Q(r_alu_a),
        .S({stack_n_60,stack_n_61,stack_n_62,stack_n_63}),
        .SR(SR),
        .\bit_num_reg[0] (\bit_num_reg[0] ),
        .\bit_num_reg[0]_0 (\bit_num_reg[0]_0 ),
        .\bit_num_reg[0]_1 (\bit_num_reg[0]_1 ),
        .\bit_num_reg[0]_2 (\bit_num_reg[0]_2 ),
        .\bit_num_reg[1] (\bit_num_reg[1] ),
        .\bit_num_reg[1]_0 (Q),
        .\bit_num_reg[2] (\bit_num_reg[2] ),
        .\bit_num_reg[3] (\bit_num_reg[3] ),
        .\bit_num_reg[3]_0 (\bit_num_reg[3]_0 ),
        .\bit_num_reg[3]_1 (\bit_num_reg[3]_1 ),
        .\bit_num_reg[3]_2 (\bit_num_reg[3]_2 ),
        .\bit_num_reg[3]_3 (\bit_num_reg[3]_3 ),
        .\bit_num_reg[3]_4 ({stack_n_66,stack_n_67}),
        .\bit_num_reg[3]_5 (\bit_num_reg[3]_4 ),
        .\bit_num_reg[3]_6 (\bit_num_reg[3]_5 ),
        .bit_start(bit_start),
        .byte_state(byte_state),
        .byte_state_reg(byte_state_reg),
        .byte_state_reg_0(byte_state_reg_0),
        .byte_state_reg_1(byte_state_reg_1),
        .clock_IBUF_BUFG(clock_IBUF_BUFG),
        .\cnt_reg[12] (\cnt_reg[12] ),
        .enter_occured(enter_occured),
        .multiply(multiply),
        .number(number),
        .\oldresult_reg[15] (\oldresult_reg[15]_0 ),
        .\oldresult_reg[15]_0 (oldresult),
        .out(out),
        .q_reg(q_reg),
        .q_reg_0(q_reg_0),
        .q_reg_1(q_reg_1),
        .\r_alu_b_reg[15] (r_alu_b),
        .r_alu_multiply(r_alu_multiply),
        .reset_IBUF(reset_IBUF),
        .result_mul({stack_n_44,stack_n_45,stack_n_46,stack_n_47,stack_n_48,stack_n_49,stack_n_50,stack_n_51,stack_n_52,stack_n_53,stack_n_54,stack_n_55,stack_n_56,stack_n_57,stack_n_58,stack_n_59}),
        .result_mul_0({alu_n_0,alu_n_1,alu_n_2,alu_n_3,alu_n_4,alu_n_5,alu_n_6,alu_n_7,\^stack }),
        .separator(separator),
        .separator_reg(separator_reg),
        .stack__0({stack__0[14:8],stack__0[6:0]}),
        .\stack_pointer_reg[2]_0 (stack_n_43),
        .\stack_reg[0][0]_0 (stack_n_0),
        .\stack_reg[0][0]_1 (stack_n_68),
        .\stack_reg[0][1]_0 (stack_n_69),
        .\stack_reg[0][2]_0 (stack_n_70),
        .\stack_reg[0][3]_0 (stack_n_71),
        .\stack_reg[0][3]_1 ({stack_n_76,stack_n_77,stack_n_78,stack_n_79}),
        .\stack_reg[0][4]_0 (stack_n_72),
        .\stack_reg[0][5]_0 (stack_n_73),
        .\stack_reg[0][6]_0 (stack_n_74),
        .\stack_reg[0][7]_0 (stack_n_75),
        .\stack_reg[0][7]_1 ({stack_n_80,stack_n_81,stack_n_82,stack_n_83}),
        .\stack_reg[7][11]_0 ({stack_n_84,stack_n_85,stack_n_86,stack_n_87}),
        .\stack_reg[7][15]_0 ({stack_n_38,stack_n_39,stack_n_40,stack_n_41}));
endmodule

module stack
   (\stack_reg[0][0]_0 ,
    \cnt_reg[12] ,
    \bit_num_reg[3] ,
    \bit_num_reg[3]_0 ,
    \bit_num_reg[3]_1 ,
    A,
    stack__0,
    \oldresult_reg[15] ,
    \bit_num_reg[3]_2 ,
    \stack_reg[7][15]_0 ,
    \bit_num_reg[3]_3 ,
    \stack_pointer_reg[2]_0 ,
    result_mul,
    S,
    q_reg,
    q_reg_0,
    \bit_num_reg[3]_4 ,
    \stack_reg[0][0]_1 ,
    \stack_reg[0][1]_0 ,
    \stack_reg[0][2]_0 ,
    \stack_reg[0][3]_0 ,
    \stack_reg[0][4]_0 ,
    \stack_reg[0][5]_0 ,
    \stack_reg[0][6]_0 ,
    \stack_reg[0][7]_0 ,
    \stack_reg[0][3]_1 ,
    \stack_reg[0][7]_1 ,
    \stack_reg[7][11]_0 ,
    byte_state_reg,
    q_reg_1,
    \bit_num_reg[0] ,
    \bit_num_reg[1] ,
    \bit_num_reg[2] ,
    \bit_num_reg[3]_5 ,
    r_alu_multiply,
    multiply,
    out,
    enter_occured,
    separator,
    bit_start,
    reset_IBUF,
    \bit_num_reg[0]_0 ,
    D,
    \FSM_onehot_state_reg[0] ,
    Q,
    \r_alu_b_reg[15] ,
    \FSM_onehot_state_reg[2] ,
    \oldresult_reg[15]_0 ,
    \bit_num_reg[1]_0 ,
    byte_state,
    number,
    \bit_num_reg[0]_1 ,
    \bit_num_reg[0]_2 ,
    byte_state_reg_0,
    \bit_num_reg[3]_6 ,
    byte_state_reg_1,
    separator_reg,
    SR,
    result_mul_0,
    clock_IBUF_BUFG);
  output \stack_reg[0][0]_0 ;
  output \cnt_reg[12] ;
  output \bit_num_reg[3] ;
  output \bit_num_reg[3]_0 ;
  output \bit_num_reg[3]_1 ;
  output [15:0]A;
  output [13:0]stack__0;
  output [1:0]\oldresult_reg[15] ;
  output \bit_num_reg[3]_2 ;
  output [3:0]\stack_reg[7][15]_0 ;
  output \bit_num_reg[3]_3 ;
  output \stack_pointer_reg[2]_0 ;
  output [15:0]result_mul;
  output [3:0]S;
  output q_reg;
  output q_reg_0;
  output [1:0]\bit_num_reg[3]_4 ;
  output \stack_reg[0][0]_1 ;
  output \stack_reg[0][1]_0 ;
  output \stack_reg[0][2]_0 ;
  output \stack_reg[0][3]_0 ;
  output \stack_reg[0][4]_0 ;
  output \stack_reg[0][5]_0 ;
  output \stack_reg[0][6]_0 ;
  output \stack_reg[0][7]_0 ;
  output [3:0]\stack_reg[0][3]_1 ;
  output [3:0]\stack_reg[0][7]_1 ;
  output [3:0]\stack_reg[7][11]_0 ;
  output byte_state_reg;
  output q_reg_1;
  output \bit_num_reg[0] ;
  output \bit_num_reg[1] ;
  output \bit_num_reg[2] ;
  output \bit_num_reg[3]_5 ;
  input r_alu_multiply;
  input multiply;
  input [2:0]out;
  input enter_occured;
  input separator;
  input bit_start;
  input reset_IBUF;
  input \bit_num_reg[0]_0 ;
  input [0:0]D;
  input \FSM_onehot_state_reg[0] ;
  input [15:0]Q;
  input [15:0]\r_alu_b_reg[15] ;
  input \FSM_onehot_state_reg[2] ;
  input [15:0]\oldresult_reg[15]_0 ;
  input [1:0]\bit_num_reg[1]_0 ;
  input byte_state;
  input [7:0]number;
  input \bit_num_reg[0]_1 ;
  input \bit_num_reg[0]_2 ;
  input byte_state_reg_0;
  input \bit_num_reg[3]_6 ;
  input byte_state_reg_1;
  input separator_reg;
  input [0:0]SR;
  input [15:0]result_mul_0;
  input clock_IBUF_BUFG;

  wire [15:0]A;
  wire [0:0]D;
  wire \FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[2] ;
  wire [15:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \bit_num[3]_i_12_n_0 ;
  wire \bit_num[3]_i_13_n_0 ;
  wire \bit_num[3]_i_14_n_0 ;
  wire \bit_num[3]_i_15_n_0 ;
  wire \bit_num[3]_i_17_n_0 ;
  wire \bit_num_reg[0] ;
  wire \bit_num_reg[0]_0 ;
  wire \bit_num_reg[0]_1 ;
  wire \bit_num_reg[0]_2 ;
  wire \bit_num_reg[1] ;
  wire [1:0]\bit_num_reg[1]_0 ;
  wire \bit_num_reg[2] ;
  wire \bit_num_reg[3] ;
  wire \bit_num_reg[3]_0 ;
  wire \bit_num_reg[3]_1 ;
  wire \bit_num_reg[3]_2 ;
  wire \bit_num_reg[3]_3 ;
  wire [1:0]\bit_num_reg[3]_4 ;
  wire \bit_num_reg[3]_5 ;
  wire \bit_num_reg[3]_6 ;
  wire bit_start;
  wire byte_state;
  wire byte_state_reg;
  wire byte_state_reg_0;
  wire byte_state_reg_1;
  wire clock_IBUF_BUFG;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt_reg[12] ;
  wire enter_occured;
  wire multiply;
  wire [7:0]number;
  wire \oldresult[13]_i_2_n_0 ;
  wire \oldresult[13]_i_3_n_0 ;
  wire [1:0]\oldresult_reg[15] ;
  wire [15:0]\oldresult_reg[15]_0 ;
  wire [2:0]out;
  wire q_i_7_n_0;
  wire q_i_8_n_0;
  wire q_i_9_n_0;
  wire q_reg;
  wire q_reg_0;
  wire q_reg_1;
  wire \r_alu_a[15]_i_2_n_0 ;
  wire \r_alu_b[0]_i_2_n_0 ;
  wire \r_alu_b[0]_i_3_n_0 ;
  wire \r_alu_b[10]_i_2_n_0 ;
  wire \r_alu_b[10]_i_3_n_0 ;
  wire \r_alu_b[11]_i_2_n_0 ;
  wire \r_alu_b[11]_i_3_n_0 ;
  wire \r_alu_b[12]_i_2_n_0 ;
  wire \r_alu_b[12]_i_3_n_0 ;
  wire \r_alu_b[14]_i_2_n_0 ;
  wire \r_alu_b[14]_i_3_n_0 ;
  wire \r_alu_b[15]_i_2_n_0 ;
  wire \r_alu_b[15]_i_3_n_0 ;
  wire \r_alu_b[1]_i_2_n_0 ;
  wire \r_alu_b[1]_i_3_n_0 ;
  wire \r_alu_b[2]_i_2_n_0 ;
  wire \r_alu_b[2]_i_3_n_0 ;
  wire \r_alu_b[3]_i_2_n_0 ;
  wire \r_alu_b[3]_i_3_n_0 ;
  wire \r_alu_b[4]_i_2_n_0 ;
  wire \r_alu_b[4]_i_3_n_0 ;
  wire \r_alu_b[5]_i_2_n_0 ;
  wire \r_alu_b[5]_i_3_n_0 ;
  wire \r_alu_b[6]_i_2_n_0 ;
  wire \r_alu_b[6]_i_3_n_0 ;
  wire \r_alu_b[7]_i_2_n_0 ;
  wire \r_alu_b[7]_i_3_n_0 ;
  wire \r_alu_b[8]_i_2_n_0 ;
  wire \r_alu_b[8]_i_3_n_0 ;
  wire \r_alu_b[9]_i_2_n_0 ;
  wire \r_alu_b[9]_i_3_n_0 ;
  wire [15:0]\r_alu_b_reg[15] ;
  wire r_alu_multiply;
  wire reset_IBUF;
  wire [15:0]result_mul;
  wire [15:0]result_mul_0;
  wire separator;
  wire separator_reg;
  wire \stack[0][15]_i_1_n_0 ;
  wire \stack[1][15]_i_1_n_0 ;
  wire [13:0]stack__0;
  wire [2:0]stack_pointer;
  wire \stack_pointer[0]_i_1_n_0 ;
  wire \stack_pointer[1]_i_1_n_0 ;
  wire \stack_pointer[2]_i_1_n_0 ;
  wire \stack_pointer_reg[2]_0 ;
  wire [15:0]\stack_reg[0] ;
  wire \stack_reg[0][0]_0 ;
  wire \stack_reg[0][0]_1 ;
  wire \stack_reg[0][1]_0 ;
  wire \stack_reg[0][2]_0 ;
  wire \stack_reg[0][3]_0 ;
  wire [3:0]\stack_reg[0][3]_1 ;
  wire \stack_reg[0][4]_0 ;
  wire \stack_reg[0][5]_0 ;
  wire \stack_reg[0][6]_0 ;
  wire \stack_reg[0][7]_0 ;
  wire [3:0]\stack_reg[0][7]_1 ;
  wire [15:0]\stack_reg[1] ;
  wire [15:0]\stack_reg[2] ;
  wire \stack_reg[2]0 ;
  wire [15:0]\stack_reg[3] ;
  wire \stack_reg[3]0 ;
  wire [15:0]\stack_reg[4] ;
  wire \stack_reg[4]0 ;
  wire [15:0]\stack_reg[5] ;
  wire \stack_reg[5]0 ;
  wire [15:0]\stack_reg[6] ;
  wire \stack_reg[6]0 ;
  wire [15:0]\stack_reg[7] ;
  wire \stack_reg[7]0 ;
  wire [3:0]\stack_reg[7][11]_0 ;
  wire [3:0]\stack_reg[7][15]_0 ;

  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \bit_num[0]_i_1 
       (.I0(\bit_num_reg[0]_2 ),
        .I1(\bit_num_reg[3]_1 ),
        .I2(\bit_num_reg[3]_2 ),
        .I3(\bit_num_reg[3]_3 ),
        .I4(\bit_num_reg[3]_0 ),
        .I5(\bit_num_reg[3] ),
        .O(\bit_num_reg[0] ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \bit_num[1]_i_1 
       (.I0(byte_state_reg_0),
        .I1(\bit_num_reg[3]_1 ),
        .I2(\bit_num_reg[3]_2 ),
        .I3(\bit_num_reg[3]_3 ),
        .I4(\bit_num_reg[3]_0 ),
        .I5(\bit_num_reg[3] ),
        .O(\bit_num_reg[1] ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \bit_num[2]_i_1 
       (.I0(\bit_num_reg[3]_6 ),
        .I1(\bit_num_reg[3]_1 ),
        .I2(\bit_num_reg[3]_2 ),
        .I3(\bit_num_reg[3]_3 ),
        .I4(\bit_num_reg[3]_0 ),
        .I5(\bit_num_reg[3] ),
        .O(\bit_num_reg[2] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_num[3]_i_12 
       (.I0(result_mul[6]),
        .I1(result_mul[7]),
        .I2(result_mul[5]),
        .I3(result_mul[3]),
        .O(\bit_num[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_num[3]_i_13 
       (.I0(result_mul[15]),
        .I1(result_mul[10]),
        .I2(result_mul[0]),
        .I3(result_mul[8]),
        .O(\bit_num[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \bit_num[3]_i_14 
       (.I0(result_mul[12]),
        .I1(\bit_num[3]_i_17_n_0 ),
        .I2(result_mul[14]),
        .I3(result_mul[9]),
        .O(\bit_num[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_num[3]_i_15 
       (.I0(result_mul[2]),
        .I1(result_mul[4]),
        .I2(result_mul[1]),
        .I3(result_mul[11]),
        .O(\bit_num[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h47FF000047FF47FF)) 
    \bit_num[3]_i_17 
       (.I0(\oldresult[13]_i_3_n_0 ),
        .I1(stack_pointer[2]),
        .I2(\oldresult[13]_i_2_n_0 ),
        .I3(out[1]),
        .I4(\FSM_onehot_state_reg[2] ),
        .I5(\r_alu_b_reg[15] [13]),
        .O(\bit_num[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \bit_num[3]_i_2 
       (.I0(byte_state_reg_1),
        .I1(\bit_num_reg[3]_1 ),
        .I2(\bit_num_reg[3]_2 ),
        .I3(\bit_num_reg[3]_3 ),
        .I4(\bit_num_reg[3]_0 ),
        .I5(\bit_num_reg[3] ),
        .O(\bit_num_reg[3]_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0010)) 
    \bit_num[3]_i_4 
       (.I0(\bit_num[3]_i_12_n_0 ),
        .I1(\bit_num[3]_i_13_n_0 ),
        .I2(\bit_num[3]_i_14_n_0 ),
        .I3(\bit_num[3]_i_15_n_0 ),
        .I4(\bit_num_reg[0]_0 ),
        .I5(D),
        .O(\bit_num_reg[3]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_num[3]_i_5 
       (.I0(A[14]),
        .I1(A[15]),
        .I2(A[12]),
        .I3(A[13]),
        .O(\bit_num_reg[3]_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_num[3]_i_6 
       (.I0(A[9]),
        .I1(A[8]),
        .I2(A[10]),
        .I3(A[11]),
        .O(\bit_num_reg[3]_3 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_num[3]_i_7 
       (.I0(A[7]),
        .I1(A[6]),
        .I2(A[5]),
        .I3(A[4]),
        .O(\bit_num_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bit_num[3]_i_8 
       (.I0(A[2]),
        .I1(A[3]),
        .I2(A[1]),
        .I3(A[0]),
        .O(\bit_num_reg[3] ));
  LUT6 #(
    .INIT(64'h8888888800000008)) 
    byte_state_i_1
       (.I0(\bit_num_reg[0]_1 ),
        .I1(reset_IBUF),
        .I2(\bit_num_reg[3] ),
        .I3(\bit_num_reg[3]_0 ),
        .I4(\cnt[0]_i_3_n_0 ),
        .I5(\bit_num_reg[3]_1 ),
        .O(byte_state_reg));
  LUT6 #(
    .INIT(64'hBBBBBBBBFFFFFFFB)) 
    \cnt[0]_i_1 
       (.I0(bit_start),
        .I1(reset_IBUF),
        .I2(\bit_num_reg[3] ),
        .I3(\bit_num_reg[3]_0 ),
        .I4(\cnt[0]_i_3_n_0 ),
        .I5(\bit_num_reg[3]_1 ),
        .O(\cnt_reg[12] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[0]_i_3 
       (.I0(A[11]),
        .I1(A[10]),
        .I2(A[8]),
        .I3(A[9]),
        .I4(\cnt[0]_i_5_n_0 ),
        .I5(\cnt[0]_i_6_n_0 ),
        .O(\cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00FAFFFFCCFE)) 
    \cnt[0]_i_5 
       (.I0(Q[13]),
        .I1(stack__0[12]),
        .I2(Q[12]),
        .I3(\r_alu_a[15]_i_2_n_0 ),
        .I4(stack__0[11]),
        .I5(\FSM_onehot_state_reg[0] ),
        .O(\cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00FA00FAFFFFCCFE)) 
    \cnt[0]_i_6 
       (.I0(Q[15]),
        .I1(\oldresult_reg[15] [1]),
        .I2(Q[14]),
        .I3(\r_alu_a[15]_i_2_n_0 ),
        .I4(stack__0[13]),
        .I5(\FSM_onehot_state_reg[0] ),
        .O(\cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    newresult3_carry__0_i_1
       (.I0(\oldresult_reg[15]_0 [15]),
        .I1(\oldresult_reg[15] [1]),
        .O(\bit_num_reg[3]_4 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    newresult3_carry__0_i_2
       (.I0(\oldresult_reg[15]_0 [12]),
        .I1(stack__0[11]),
        .I2(\oldresult_reg[15]_0 [13]),
        .I3(stack__0[12]),
        .I4(stack__0[13]),
        .I5(\oldresult_reg[15]_0 [14]),
        .O(\bit_num_reg[3]_4 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    newresult3_carry_i_1
       (.I0(\oldresult_reg[15]_0 [11]),
        .I1(stack__0[10]),
        .I2(\oldresult_reg[15]_0 [9]),
        .I3(stack__0[8]),
        .I4(stack__0[9]),
        .I5(\oldresult_reg[15]_0 [10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    newresult3_carry_i_2
       (.I0(\oldresult_reg[15]_0 [7]),
        .I1(\oldresult_reg[15] [0]),
        .I2(\oldresult_reg[15]_0 [8]),
        .I3(stack__0[7]),
        .I4(stack__0[6]),
        .I5(\oldresult_reg[15]_0 [6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    newresult3_carry_i_3
       (.I0(\oldresult_reg[15]_0 [5]),
        .I1(stack__0[5]),
        .I2(\oldresult_reg[15]_0 [3]),
        .I3(stack__0[3]),
        .I4(stack__0[4]),
        .I5(\oldresult_reg[15]_0 [4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    newresult3_carry_i_4
       (.I0(\oldresult_reg[15]_0 [0]),
        .I1(stack__0[0]),
        .I2(\oldresult_reg[15]_0 [2]),
        .I3(stack__0[2]),
        .I4(stack__0[1]),
        .I5(\oldresult_reg[15]_0 [1]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oldresult[13]_i_2 
       (.I0(\stack_reg[3] [13]),
        .I1(\stack_reg[2] [13]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[1] [13]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[0] [13]),
        .O(\oldresult[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oldresult[13]_i_3 
       (.I0(\stack_reg[7] [13]),
        .I1(\stack_reg[6] [13]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[5] [13]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[4] [13]),
        .O(\oldresult[13]_i_3_n_0 ));
  MUXF7 \oldresult_reg[0]_i_1 
       (.I0(\r_alu_b[0]_i_3_n_0 ),
        .I1(\r_alu_b[0]_i_2_n_0 ),
        .O(stack__0[0]),
        .S(stack_pointer[2]));
  MUXF7 \oldresult_reg[10]_i_1 
       (.I0(\r_alu_b[10]_i_3_n_0 ),
        .I1(\r_alu_b[10]_i_2_n_0 ),
        .O(stack__0[9]),
        .S(stack_pointer[2]));
  MUXF7 \oldresult_reg[11]_i_1 
       (.I0(\r_alu_b[11]_i_3_n_0 ),
        .I1(\r_alu_b[11]_i_2_n_0 ),
        .O(stack__0[10]),
        .S(stack_pointer[2]));
  MUXF7 \oldresult_reg[12]_i_1 
       (.I0(\r_alu_b[12]_i_3_n_0 ),
        .I1(\r_alu_b[12]_i_2_n_0 ),
        .O(stack__0[11]),
        .S(stack_pointer[2]));
  MUXF7 \oldresult_reg[13]_i_1 
       (.I0(\oldresult[13]_i_2_n_0 ),
        .I1(\oldresult[13]_i_3_n_0 ),
        .O(stack__0[12]),
        .S(stack_pointer[2]));
  MUXF7 \oldresult_reg[14]_i_1 
       (.I0(\r_alu_b[14]_i_3_n_0 ),
        .I1(\r_alu_b[14]_i_2_n_0 ),
        .O(stack__0[13]),
        .S(stack_pointer[2]));
  MUXF7 \oldresult_reg[15]_i_1 
       (.I0(\r_alu_b[15]_i_3_n_0 ),
        .I1(\r_alu_b[15]_i_2_n_0 ),
        .O(\oldresult_reg[15] [1]),
        .S(stack_pointer[2]));
  MUXF7 \oldresult_reg[1]_i_1 
       (.I0(\r_alu_b[1]_i_3_n_0 ),
        .I1(\r_alu_b[1]_i_2_n_0 ),
        .O(stack__0[1]),
        .S(stack_pointer[2]));
  MUXF7 \oldresult_reg[2]_i_1 
       (.I0(\r_alu_b[2]_i_3_n_0 ),
        .I1(\r_alu_b[2]_i_2_n_0 ),
        .O(stack__0[2]),
        .S(stack_pointer[2]));
  MUXF7 \oldresult_reg[3]_i_1 
       (.I0(\r_alu_b[3]_i_3_n_0 ),
        .I1(\r_alu_b[3]_i_2_n_0 ),
        .O(stack__0[3]),
        .S(stack_pointer[2]));
  MUXF7 \oldresult_reg[4]_i_1 
       (.I0(\r_alu_b[4]_i_3_n_0 ),
        .I1(\r_alu_b[4]_i_2_n_0 ),
        .O(stack__0[4]),
        .S(stack_pointer[2]));
  MUXF7 \oldresult_reg[5]_i_1 
       (.I0(\r_alu_b[5]_i_3_n_0 ),
        .I1(\r_alu_b[5]_i_2_n_0 ),
        .O(stack__0[5]),
        .S(stack_pointer[2]));
  MUXF7 \oldresult_reg[6]_i_1 
       (.I0(\r_alu_b[6]_i_3_n_0 ),
        .I1(\r_alu_b[6]_i_2_n_0 ),
        .O(stack__0[6]),
        .S(stack_pointer[2]));
  MUXF7 \oldresult_reg[7]_i_1 
       (.I0(\r_alu_b[7]_i_3_n_0 ),
        .I1(\r_alu_b[7]_i_2_n_0 ),
        .O(\oldresult_reg[15] [0]),
        .S(stack_pointer[2]));
  MUXF7 \oldresult_reg[8]_i_1 
       (.I0(\r_alu_b[8]_i_3_n_0 ),
        .I1(\r_alu_b[8]_i_2_n_0 ),
        .O(stack__0[7]),
        .S(stack_pointer[2]));
  MUXF7 \oldresult_reg[9]_i_1 
       (.I0(\r_alu_b[9]_i_3_n_0 ),
        .I1(\r_alu_b[9]_i_2_n_0 ),
        .O(stack__0[8]),
        .S(stack_pointer[2]));
  LUT6 #(
    .INIT(64'h55555554FFFFFFFF)) 
    q_i_1
       (.I0(\bit_num_reg[3]_1 ),
        .I1(\bit_num_reg[3]_2 ),
        .I2(\bit_num_reg[3]_3 ),
        .I3(\bit_num_reg[3]_0 ),
        .I4(\bit_num_reg[3] ),
        .I5(reset_IBUF),
        .O(q_reg_1));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    q_i_6
       (.I0(q_i_9_n_0),
        .I1(\bit_num_reg[1]_0 [1]),
        .I2(stack__0[7]),
        .I3(byte_state),
        .I4(stack__0[0]),
        .I5(\bit_num_reg[1]_0 [0]),
        .O(q_reg));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    q_i_7
       (.I0(stack__0[4]),
        .I1(stack__0[11]),
        .I2(\bit_num_reg[1]_0 [0]),
        .I3(stack__0[3]),
        .I4(byte_state),
        .I5(stack__0[10]),
        .O(q_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    q_i_8
       (.I0(stack__0[6]),
        .I1(stack__0[13]),
        .I2(\bit_num_reg[1]_0 [0]),
        .I3(stack__0[5]),
        .I4(byte_state),
        .I5(stack__0[12]),
        .O(q_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    q_i_9
       (.I0(stack__0[2]),
        .I1(stack__0[9]),
        .I2(\bit_num_reg[1]_0 [0]),
        .I3(stack__0[1]),
        .I4(byte_state),
        .I5(stack__0[8]),
        .O(q_i_9_n_0));
  MUXF7 q_reg_i_5
       (.I0(q_i_7_n_0),
        .I1(q_i_8_n_0),
        .O(q_reg_0),
        .S(\bit_num_reg[1]_0 [1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r_alu_a[0]_i_1 
       (.I0(\FSM_onehot_state_reg[0] ),
        .I1(stack__0[0]),
        .I2(\r_alu_a[15]_i_2_n_0 ),
        .I3(Q[0]),
        .O(A[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r_alu_a[10]_i_1 
       (.I0(\FSM_onehot_state_reg[0] ),
        .I1(stack__0[9]),
        .I2(\r_alu_a[15]_i_2_n_0 ),
        .I3(Q[10]),
        .O(A[10]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r_alu_a[11]_i_1 
       (.I0(\FSM_onehot_state_reg[0] ),
        .I1(stack__0[10]),
        .I2(\r_alu_a[15]_i_2_n_0 ),
        .I3(Q[11]),
        .O(A[11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r_alu_a[12]_i_1 
       (.I0(\FSM_onehot_state_reg[0] ),
        .I1(stack__0[11]),
        .I2(\r_alu_a[15]_i_2_n_0 ),
        .I3(Q[12]),
        .O(A[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r_alu_a[13]_i_1 
       (.I0(\FSM_onehot_state_reg[0] ),
        .I1(stack__0[12]),
        .I2(\r_alu_a[15]_i_2_n_0 ),
        .I3(Q[13]),
        .O(A[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r_alu_a[14]_i_1 
       (.I0(\FSM_onehot_state_reg[0] ),
        .I1(stack__0[13]),
        .I2(\r_alu_a[15]_i_2_n_0 ),
        .I3(Q[14]),
        .O(A[14]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r_alu_a[15]_i_1 
       (.I0(\FSM_onehot_state_reg[0] ),
        .I1(\oldresult_reg[15] [1]),
        .I2(\r_alu_a[15]_i_2_n_0 ),
        .I3(Q[15]),
        .O(A[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0045)) 
    \r_alu_a[15]_i_2 
       (.I0(out[1]),
        .I1(separator_reg),
        .I2(out[0]),
        .I3(out[2]),
        .O(\r_alu_a[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r_alu_a[1]_i_1 
       (.I0(\FSM_onehot_state_reg[0] ),
        .I1(stack__0[1]),
        .I2(\r_alu_a[15]_i_2_n_0 ),
        .I3(Q[1]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r_alu_a[2]_i_1 
       (.I0(\FSM_onehot_state_reg[0] ),
        .I1(stack__0[2]),
        .I2(\r_alu_a[15]_i_2_n_0 ),
        .I3(Q[2]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r_alu_a[3]_i_1 
       (.I0(\r_alu_a[15]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(\FSM_onehot_state_reg[0] ),
        .I3(stack__0[3]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r_alu_a[4]_i_1 
       (.I0(\FSM_onehot_state_reg[0] ),
        .I1(stack__0[4]),
        .I2(\r_alu_a[15]_i_2_n_0 ),
        .I3(Q[4]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r_alu_a[5]_i_1 
       (.I0(\FSM_onehot_state_reg[0] ),
        .I1(stack__0[5]),
        .I2(\r_alu_a[15]_i_2_n_0 ),
        .I3(Q[5]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r_alu_a[6]_i_1 
       (.I0(\FSM_onehot_state_reg[0] ),
        .I1(stack__0[6]),
        .I2(\r_alu_a[15]_i_2_n_0 ),
        .I3(Q[6]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r_alu_a[7]_i_1 
       (.I0(\FSM_onehot_state_reg[0] ),
        .I1(\oldresult_reg[15] [0]),
        .I2(\r_alu_a[15]_i_2_n_0 ),
        .I3(Q[7]),
        .O(A[7]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r_alu_a[8]_i_1 
       (.I0(\FSM_onehot_state_reg[0] ),
        .I1(stack__0[7]),
        .I2(\r_alu_a[15]_i_2_n_0 ),
        .I3(Q[8]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \r_alu_a[9]_i_1 
       (.I0(\FSM_onehot_state_reg[0] ),
        .I1(stack__0[8]),
        .I2(\r_alu_a[15]_i_2_n_0 ),
        .I3(Q[9]),
        .O(A[9]));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \r_alu_b[0]_i_1 
       (.I0(out[1]),
        .I1(\r_alu_b[0]_i_2_n_0 ),
        .I2(stack_pointer[2]),
        .I3(\r_alu_b[0]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg[2] ),
        .I5(\r_alu_b_reg[15] [0]),
        .O(result_mul[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[0]_i_2 
       (.I0(\stack_reg[7] [0]),
        .I1(\stack_reg[6] [0]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[5] [0]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[4] [0]),
        .O(\r_alu_b[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[0]_i_3 
       (.I0(\stack_reg[3] [0]),
        .I1(\stack_reg[2] [0]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[1] [0]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[0] [0]),
        .O(\r_alu_b[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \r_alu_b[10]_i_1 
       (.I0(out[1]),
        .I1(\r_alu_b[10]_i_2_n_0 ),
        .I2(stack_pointer[2]),
        .I3(\r_alu_b[10]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg[2] ),
        .I5(\r_alu_b_reg[15] [10]),
        .O(result_mul[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[10]_i_2 
       (.I0(\stack_reg[7] [10]),
        .I1(\stack_reg[6] [10]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[5] [10]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[4] [10]),
        .O(\r_alu_b[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[10]_i_3 
       (.I0(\stack_reg[3] [10]),
        .I1(\stack_reg[2] [10]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[1] [10]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[0] [10]),
        .O(\r_alu_b[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \r_alu_b[11]_i_1 
       (.I0(out[1]),
        .I1(\r_alu_b[11]_i_2_n_0 ),
        .I2(stack_pointer[2]),
        .I3(\r_alu_b[11]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg[2] ),
        .I5(\r_alu_b_reg[15] [11]),
        .O(result_mul[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[11]_i_2 
       (.I0(\stack_reg[7] [11]),
        .I1(\stack_reg[6] [11]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[5] [11]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[4] [11]),
        .O(\r_alu_b[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[11]_i_3 
       (.I0(\stack_reg[3] [11]),
        .I1(\stack_reg[2] [11]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[1] [11]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[0] [11]),
        .O(\r_alu_b[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \r_alu_b[12]_i_1 
       (.I0(out[1]),
        .I1(\r_alu_b[12]_i_2_n_0 ),
        .I2(stack_pointer[2]),
        .I3(\r_alu_b[12]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg[2] ),
        .I5(\r_alu_b_reg[15] [12]),
        .O(result_mul[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[12]_i_2 
       (.I0(\stack_reg[7] [12]),
        .I1(\stack_reg[6] [12]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[5] [12]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[4] [12]),
        .O(\r_alu_b[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[12]_i_3 
       (.I0(\stack_reg[3] [12]),
        .I1(\stack_reg[2] [12]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[1] [12]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[0] [12]),
        .O(\r_alu_b[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFA8A8A8)) 
    \r_alu_b[13]_i_1 
       (.I0(\r_alu_b_reg[15] [13]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(stack__0[12]),
        .O(result_mul[13]));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \r_alu_b[14]_i_1 
       (.I0(out[1]),
        .I1(\r_alu_b[14]_i_2_n_0 ),
        .I2(stack_pointer[2]),
        .I3(\r_alu_b[14]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg[2] ),
        .I5(\r_alu_b_reg[15] [14]),
        .O(result_mul[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[14]_i_2 
       (.I0(\stack_reg[7] [14]),
        .I1(\stack_reg[6] [14]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[5] [14]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[4] [14]),
        .O(\r_alu_b[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[14]_i_3 
       (.I0(\stack_reg[3] [14]),
        .I1(\stack_reg[2] [14]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[1] [14]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[0] [14]),
        .O(\r_alu_b[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \r_alu_b[15]_i_1 
       (.I0(out[1]),
        .I1(\r_alu_b[15]_i_2_n_0 ),
        .I2(stack_pointer[2]),
        .I3(\r_alu_b[15]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg[2] ),
        .I5(\r_alu_b_reg[15] [15]),
        .O(result_mul[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[15]_i_2 
       (.I0(\stack_reg[7] [15]),
        .I1(\stack_reg[6] [15]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[5] [15]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[4] [15]),
        .O(\r_alu_b[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[15]_i_3 
       (.I0(\stack_reg[3] [15]),
        .I1(\stack_reg[2] [15]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[1] [15]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[0] [15]),
        .O(\r_alu_b[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \r_alu_b[1]_i_1 
       (.I0(out[1]),
        .I1(\r_alu_b[1]_i_2_n_0 ),
        .I2(stack_pointer[2]),
        .I3(\r_alu_b[1]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg[2] ),
        .I5(\r_alu_b_reg[15] [1]),
        .O(result_mul[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[1]_i_2 
       (.I0(\stack_reg[7] [1]),
        .I1(\stack_reg[6] [1]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[5] [1]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[4] [1]),
        .O(\r_alu_b[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[1]_i_3 
       (.I0(\stack_reg[3] [1]),
        .I1(\stack_reg[2] [1]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[1] [1]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[0] [1]),
        .O(\r_alu_b[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \r_alu_b[2]_i_1 
       (.I0(out[1]),
        .I1(\r_alu_b[2]_i_2_n_0 ),
        .I2(stack_pointer[2]),
        .I3(\r_alu_b[2]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg[2] ),
        .I5(\r_alu_b_reg[15] [2]),
        .O(result_mul[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[2]_i_2 
       (.I0(\stack_reg[7] [2]),
        .I1(\stack_reg[6] [2]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[5] [2]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[4] [2]),
        .O(\r_alu_b[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[2]_i_3 
       (.I0(\stack_reg[3] [2]),
        .I1(\stack_reg[2] [2]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[1] [2]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[0] [2]),
        .O(\r_alu_b[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \r_alu_b[3]_i_1 
       (.I0(out[1]),
        .I1(\r_alu_b[3]_i_2_n_0 ),
        .I2(stack_pointer[2]),
        .I3(\r_alu_b[3]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg[2] ),
        .I5(\r_alu_b_reg[15] [3]),
        .O(result_mul[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[3]_i_2 
       (.I0(\stack_reg[7] [3]),
        .I1(\stack_reg[6] [3]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[5] [3]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[4] [3]),
        .O(\r_alu_b[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[3]_i_3 
       (.I0(\stack_reg[3] [3]),
        .I1(\stack_reg[2] [3]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[1] [3]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[0] [3]),
        .O(\r_alu_b[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \r_alu_b[4]_i_1 
       (.I0(out[1]),
        .I1(\r_alu_b[4]_i_2_n_0 ),
        .I2(stack_pointer[2]),
        .I3(\r_alu_b[4]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg[2] ),
        .I5(\r_alu_b_reg[15] [4]),
        .O(result_mul[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[4]_i_2 
       (.I0(\stack_reg[7] [4]),
        .I1(\stack_reg[6] [4]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[5] [4]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[4] [4]),
        .O(\r_alu_b[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[4]_i_3 
       (.I0(\stack_reg[3] [4]),
        .I1(\stack_reg[2] [4]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[1] [4]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[0] [4]),
        .O(\r_alu_b[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \r_alu_b[5]_i_1 
       (.I0(out[1]),
        .I1(\r_alu_b[5]_i_2_n_0 ),
        .I2(stack_pointer[2]),
        .I3(\r_alu_b[5]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg[2] ),
        .I5(\r_alu_b_reg[15] [5]),
        .O(result_mul[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[5]_i_2 
       (.I0(\stack_reg[7] [5]),
        .I1(\stack_reg[6] [5]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[5] [5]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[4] [5]),
        .O(\r_alu_b[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[5]_i_3 
       (.I0(\stack_reg[3] [5]),
        .I1(\stack_reg[2] [5]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[1] [5]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[0] [5]),
        .O(\r_alu_b[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \r_alu_b[6]_i_1 
       (.I0(out[1]),
        .I1(\r_alu_b[6]_i_2_n_0 ),
        .I2(stack_pointer[2]),
        .I3(\r_alu_b[6]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg[2] ),
        .I5(\r_alu_b_reg[15] [6]),
        .O(result_mul[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[6]_i_2 
       (.I0(\stack_reg[7] [6]),
        .I1(\stack_reg[6] [6]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[5] [6]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[4] [6]),
        .O(\r_alu_b[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[6]_i_3 
       (.I0(\stack_reg[3] [6]),
        .I1(\stack_reg[2] [6]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[1] [6]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[0] [6]),
        .O(\r_alu_b[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \r_alu_b[7]_i_1 
       (.I0(out[1]),
        .I1(\r_alu_b[7]_i_2_n_0 ),
        .I2(stack_pointer[2]),
        .I3(\r_alu_b[7]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg[2] ),
        .I5(\r_alu_b_reg[15] [7]),
        .O(result_mul[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[7]_i_2 
       (.I0(\stack_reg[7] [7]),
        .I1(\stack_reg[6] [7]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[5] [7]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[4] [7]),
        .O(\r_alu_b[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[7]_i_3 
       (.I0(\stack_reg[3] [7]),
        .I1(\stack_reg[2] [7]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[1] [7]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[0] [7]),
        .O(\r_alu_b[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \r_alu_b[8]_i_1 
       (.I0(out[1]),
        .I1(\r_alu_b[8]_i_2_n_0 ),
        .I2(stack_pointer[2]),
        .I3(\r_alu_b[8]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg[2] ),
        .I5(\r_alu_b_reg[15] [8]),
        .O(result_mul[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[8]_i_2 
       (.I0(\stack_reg[7] [8]),
        .I1(\stack_reg[6] [8]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[5] [8]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[4] [8]),
        .O(\r_alu_b[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[8]_i_3 
       (.I0(\stack_reg[3] [8]),
        .I1(\stack_reg[2] [8]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[1] [8]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[0] [8]),
        .O(\r_alu_b[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A80FFFF8A808A80)) 
    \r_alu_b[9]_i_1 
       (.I0(out[1]),
        .I1(\r_alu_b[9]_i_2_n_0 ),
        .I2(stack_pointer[2]),
        .I3(\r_alu_b[9]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg[2] ),
        .I5(\r_alu_b_reg[15] [9]),
        .O(result_mul[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[9]_i_2 
       (.I0(\stack_reg[7] [9]),
        .I1(\stack_reg[6] [9]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[5] [9]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[4] [9]),
        .O(\r_alu_b[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_alu_b[9]_i_3 
       (.I0(\stack_reg[3] [9]),
        .I1(\stack_reg[2] [9]),
        .I2(stack_pointer[1]),
        .I3(\stack_reg[1] [9]),
        .I4(stack_pointer[0]),
        .I5(\stack_reg[0] [9]),
        .O(\r_alu_b[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555666A666A666A)) 
    result_add_carry__0_i_1
       (.I0(A[7]),
        .I1(\r_alu_b_reg[15] [7]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\oldresult_reg[15] [0]),
        .I5(out[1]),
        .O(\stack_reg[0][7]_1 [3]));
  LUT6 #(
    .INIT(64'h5555666A666A666A)) 
    result_add_carry__0_i_2
       (.I0(A[6]),
        .I1(\r_alu_b_reg[15] [6]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(stack__0[6]),
        .I5(out[1]),
        .O(\stack_reg[0][7]_1 [2]));
  LUT6 #(
    .INIT(64'h5555666A666A666A)) 
    result_add_carry__0_i_3
       (.I0(A[5]),
        .I1(\r_alu_b_reg[15] [5]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(stack__0[5]),
        .I5(out[1]),
        .O(\stack_reg[0][7]_1 [1]));
  LUT6 #(
    .INIT(64'h5555666A666A666A)) 
    result_add_carry__0_i_4
       (.I0(A[4]),
        .I1(\r_alu_b_reg[15] [4]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(stack__0[4]),
        .I5(out[1]),
        .O(\stack_reg[0][7]_1 [0]));
  LUT6 #(
    .INIT(64'h5555666A666A666A)) 
    result_add_carry__1_i_1
       (.I0(A[11]),
        .I1(\r_alu_b_reg[15] [11]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(stack__0[10]),
        .I5(out[1]),
        .O(\stack_reg[7][11]_0 [3]));
  LUT6 #(
    .INIT(64'h5555666A666A666A)) 
    result_add_carry__1_i_2
       (.I0(A[10]),
        .I1(\r_alu_b_reg[15] [10]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(stack__0[9]),
        .I5(out[1]),
        .O(\stack_reg[7][11]_0 [2]));
  LUT6 #(
    .INIT(64'h5555666A666A666A)) 
    result_add_carry__1_i_3
       (.I0(A[9]),
        .I1(\r_alu_b_reg[15] [9]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(stack__0[8]),
        .I5(out[1]),
        .O(\stack_reg[7][11]_0 [1]));
  LUT6 #(
    .INIT(64'h5555666A666A666A)) 
    result_add_carry__1_i_4
       (.I0(A[8]),
        .I1(\r_alu_b_reg[15] [8]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(stack__0[7]),
        .I5(out[1]),
        .O(\stack_reg[7][11]_0 [0]));
  LUT6 #(
    .INIT(64'h5555666A666A666A)) 
    result_add_carry__2_i_1
       (.I0(A[15]),
        .I1(\r_alu_b_reg[15] [15]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(\oldresult_reg[15] [1]),
        .I5(out[1]),
        .O(\stack_reg[7][15]_0 [3]));
  LUT6 #(
    .INIT(64'h5555666A666A666A)) 
    result_add_carry__2_i_2
       (.I0(A[14]),
        .I1(\r_alu_b_reg[15] [14]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(stack__0[13]),
        .I5(out[1]),
        .O(\stack_reg[7][15]_0 [2]));
  LUT6 #(
    .INIT(64'h5555666A666A666A)) 
    result_add_carry__2_i_3
       (.I0(A[13]),
        .I1(\r_alu_b_reg[15] [13]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .I5(stack__0[12]),
        .O(\stack_reg[7][15]_0 [1]));
  LUT6 #(
    .INIT(64'h5555666A666A666A)) 
    result_add_carry__2_i_4
       (.I0(A[12]),
        .I1(\r_alu_b_reg[15] [12]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(stack__0[11]),
        .I5(out[1]),
        .O(\stack_reg[7][15]_0 [0]));
  LUT6 #(
    .INIT(64'h5555666A666A666A)) 
    result_add_carry_i_1
       (.I0(A[3]),
        .I1(\r_alu_b_reg[15] [3]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(stack__0[3]),
        .I5(out[1]),
        .O(\stack_reg[0][3]_1 [3]));
  LUT6 #(
    .INIT(64'h5555666A666A666A)) 
    result_add_carry_i_2
       (.I0(A[2]),
        .I1(\r_alu_b_reg[15] [2]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(stack__0[2]),
        .I5(out[1]),
        .O(\stack_reg[0][3]_1 [2]));
  LUT6 #(
    .INIT(64'h5555666A666A666A)) 
    result_add_carry_i_3
       (.I0(A[1]),
        .I1(\r_alu_b_reg[15] [1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(stack__0[1]),
        .I5(out[1]),
        .O(\stack_reg[0][3]_1 [1]));
  LUT6 #(
    .INIT(64'h5555666A666A666A)) 
    result_add_carry_i_4
       (.I0(A[0]),
        .I1(\r_alu_b_reg[15] [0]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(stack__0[0]),
        .I5(out[1]),
        .O(\stack_reg[0][3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \stack[0][0]_i_2 
       (.I0(number[0]),
        .I1(out[1]),
        .I2(out[0]),
        .O(\stack_reg[0][0]_1 ));
  LUT6 #(
    .INIT(64'hAA00000000000051)) 
    \stack[0][15]_i_1 
       (.I0(\stack_pointer_reg[2]_0 ),
        .I1(\FSM_onehot_state_reg[0] ),
        .I2(out[1]),
        .I3(stack_pointer[0]),
        .I4(stack_pointer[1]),
        .I5(stack_pointer[2]),
        .O(\stack[0][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \stack[0][15]_i_3 
       (.I0(out[2]),
        .I1(enter_occured),
        .I2(separator),
        .I3(out[0]),
        .O(\stack_pointer_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hDDDD0DDD0DDD0DDD)) 
    \stack[0][15]_i_5 
       (.I0(r_alu_multiply),
        .I1(\r_alu_a[15]_i_2_n_0 ),
        .I2(multiply),
        .I3(out[0]),
        .I4(enter_occured),
        .I5(separator),
        .O(\stack_reg[0][0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \stack[0][1]_i_2 
       (.I0(number[1]),
        .I1(out[1]),
        .I2(out[0]),
        .O(\stack_reg[0][1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \stack[0][2]_i_2 
       (.I0(number[2]),
        .I1(out[1]),
        .I2(out[0]),
        .O(\stack_reg[0][2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \stack[0][3]_i_2 
       (.I0(number[3]),
        .I1(out[1]),
        .I2(out[0]),
        .O(\stack_reg[0][3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \stack[0][4]_i_2 
       (.I0(number[4]),
        .I1(out[1]),
        .I2(out[0]),
        .O(\stack_reg[0][4]_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \stack[0][5]_i_2 
       (.I0(number[5]),
        .I1(out[1]),
        .I2(out[0]),
        .O(\stack_reg[0][5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \stack[0][6]_i_2 
       (.I0(number[6]),
        .I1(out[1]),
        .I2(out[0]),
        .O(\stack_reg[0][6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \stack[0][7]_i_2 
       (.I0(number[7]),
        .I1(out[1]),
        .I2(out[0]),
        .O(\stack_reg[0][7]_0 ));
  LUT6 #(
    .INIT(64'h00000000005100AA)) 
    \stack[1][15]_i_1 
       (.I0(\stack_pointer_reg[2]_0 ),
        .I1(\FSM_onehot_state_reg[0] ),
        .I2(out[1]),
        .I3(stack_pointer[1]),
        .I4(stack_pointer[0]),
        .I5(stack_pointer[2]),
        .O(\stack[1][15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000051AA00)) 
    \stack[2][15]_i_1 
       (.I0(\stack_pointer_reg[2]_0 ),
        .I1(\FSM_onehot_state_reg[0] ),
        .I2(out[1]),
        .I3(stack_pointer[0]),
        .I4(stack_pointer[1]),
        .I5(stack_pointer[2]),
        .O(\stack_reg[2]0 ));
  LUT6 #(
    .INIT(64'h0000000051AA0000)) 
    \stack[3][15]_i_1 
       (.I0(\stack_pointer_reg[2]_0 ),
        .I1(\FSM_onehot_state_reg[0] ),
        .I2(out[1]),
        .I3(stack_pointer[0]),
        .I4(stack_pointer[1]),
        .I5(stack_pointer[2]),
        .O(\stack_reg[3]0 ));
  LUT6 #(
    .INIT(64'h0000F000000B0000)) 
    \stack[4][15]_i_1 
       (.I0(out[1]),
        .I1(\FSM_onehot_state_reg[0] ),
        .I2(stack_pointer[0]),
        .I3(stack_pointer[1]),
        .I4(stack_pointer[2]),
        .I5(\stack_pointer_reg[2]_0 ),
        .O(\stack_reg[4]0 ));
  LUT6 #(
    .INIT(64'h005100AA00000000)) 
    \stack[5][15]_i_1 
       (.I0(\stack_pointer_reg[2]_0 ),
        .I1(\FSM_onehot_state_reg[0] ),
        .I2(out[1]),
        .I3(stack_pointer[1]),
        .I4(stack_pointer[0]),
        .I5(stack_pointer[2]),
        .O(\stack_reg[5]0 ));
  LUT6 #(
    .INIT(64'h0051AA0000000000)) 
    \stack[6][15]_i_1 
       (.I0(\stack_pointer_reg[2]_0 ),
        .I1(\FSM_onehot_state_reg[0] ),
        .I2(out[1]),
        .I3(stack_pointer[0]),
        .I4(stack_pointer[1]),
        .I5(stack_pointer[2]),
        .O(\stack_reg[6]0 ));
  LUT6 #(
    .INIT(64'h51AA000000000000)) 
    \stack[7][15]_i_1 
       (.I0(\stack_pointer_reg[2]_0 ),
        .I1(\FSM_onehot_state_reg[0] ),
        .I2(out[1]),
        .I3(stack_pointer[0]),
        .I4(stack_pointer[1]),
        .I5(stack_pointer[2]),
        .O(\stack_reg[7]0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \stack_pointer[0]_i_1 
       (.I0(\stack_pointer_reg[2]_0 ),
        .I1(out[1]),
        .I2(\FSM_onehot_state_reg[0] ),
        .I3(stack_pointer[0]),
        .O(\stack_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55AEAA51)) 
    \stack_pointer[1]_i_1 
       (.I0(stack_pointer[0]),
        .I1(\FSM_onehot_state_reg[0] ),
        .I2(out[1]),
        .I3(\stack_pointer_reg[2]_0 ),
        .I4(stack_pointer[1]),
        .O(\stack_pointer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777EEFE88881101)) 
    \stack_pointer[2]_i_1 
       (.I0(stack_pointer[1]),
        .I1(stack_pointer[0]),
        .I2(\FSM_onehot_state_reg[0] ),
        .I3(out[1]),
        .I4(\stack_pointer_reg[2]_0 ),
        .I5(stack_pointer[2]),
        .O(\stack_pointer[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stack_pointer_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\stack_pointer[0]_i_1_n_0 ),
        .Q(stack_pointer[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_pointer_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\stack_pointer[1]_i_1_n_0 ),
        .Q(stack_pointer[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_pointer_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\stack_pointer[2]_i_1_n_0 ),
        .Q(stack_pointer[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[0][0] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[0][15]_i_1_n_0 ),
        .D(result_mul_0[0]),
        .Q(\stack_reg[0] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[0][10] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[0][15]_i_1_n_0 ),
        .D(result_mul_0[10]),
        .Q(\stack_reg[0] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[0][11] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[0][15]_i_1_n_0 ),
        .D(result_mul_0[11]),
        .Q(\stack_reg[0] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[0][12] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[0][15]_i_1_n_0 ),
        .D(result_mul_0[12]),
        .Q(\stack_reg[0] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[0][13] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[0][15]_i_1_n_0 ),
        .D(result_mul_0[13]),
        .Q(\stack_reg[0] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[0][14] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[0][15]_i_1_n_0 ),
        .D(result_mul_0[14]),
        .Q(\stack_reg[0] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[0][15] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[0][15]_i_1_n_0 ),
        .D(result_mul_0[15]),
        .Q(\stack_reg[0] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[0][1] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[0][15]_i_1_n_0 ),
        .D(result_mul_0[1]),
        .Q(\stack_reg[0] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[0][2] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[0][15]_i_1_n_0 ),
        .D(result_mul_0[2]),
        .Q(\stack_reg[0] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[0][3] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[0][15]_i_1_n_0 ),
        .D(result_mul_0[3]),
        .Q(\stack_reg[0] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[0][4] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[0][15]_i_1_n_0 ),
        .D(result_mul_0[4]),
        .Q(\stack_reg[0] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[0][5] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[0][15]_i_1_n_0 ),
        .D(result_mul_0[5]),
        .Q(\stack_reg[0] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[0][6] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[0][15]_i_1_n_0 ),
        .D(result_mul_0[6]),
        .Q(\stack_reg[0] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[0][7] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[0][15]_i_1_n_0 ),
        .D(result_mul_0[7]),
        .Q(\stack_reg[0] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[0][8] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[0][15]_i_1_n_0 ),
        .D(result_mul_0[8]),
        .Q(\stack_reg[0] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[0][9] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[0][15]_i_1_n_0 ),
        .D(result_mul_0[9]),
        .Q(\stack_reg[0] [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[1][0] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[1][15]_i_1_n_0 ),
        .D(result_mul_0[0]),
        .Q(\stack_reg[1] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[1][10] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[1][15]_i_1_n_0 ),
        .D(result_mul_0[10]),
        .Q(\stack_reg[1] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[1][11] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[1][15]_i_1_n_0 ),
        .D(result_mul_0[11]),
        .Q(\stack_reg[1] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[1][12] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[1][15]_i_1_n_0 ),
        .D(result_mul_0[12]),
        .Q(\stack_reg[1] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[1][13] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[1][15]_i_1_n_0 ),
        .D(result_mul_0[13]),
        .Q(\stack_reg[1] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[1][14] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[1][15]_i_1_n_0 ),
        .D(result_mul_0[14]),
        .Q(\stack_reg[1] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[1][15] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[1][15]_i_1_n_0 ),
        .D(result_mul_0[15]),
        .Q(\stack_reg[1] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[1][1] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[1][15]_i_1_n_0 ),
        .D(result_mul_0[1]),
        .Q(\stack_reg[1] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[1][2] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[1][15]_i_1_n_0 ),
        .D(result_mul_0[2]),
        .Q(\stack_reg[1] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[1][3] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[1][15]_i_1_n_0 ),
        .D(result_mul_0[3]),
        .Q(\stack_reg[1] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[1][4] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[1][15]_i_1_n_0 ),
        .D(result_mul_0[4]),
        .Q(\stack_reg[1] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[1][5] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[1][15]_i_1_n_0 ),
        .D(result_mul_0[5]),
        .Q(\stack_reg[1] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[1][6] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[1][15]_i_1_n_0 ),
        .D(result_mul_0[6]),
        .Q(\stack_reg[1] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[1][7] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[1][15]_i_1_n_0 ),
        .D(result_mul_0[7]),
        .Q(\stack_reg[1] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[1][8] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[1][15]_i_1_n_0 ),
        .D(result_mul_0[8]),
        .Q(\stack_reg[1] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[1][9] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack[1][15]_i_1_n_0 ),
        .D(result_mul_0[9]),
        .Q(\stack_reg[1] [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[2][0] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[2]0 ),
        .D(result_mul_0[0]),
        .Q(\stack_reg[2] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[2][10] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[2]0 ),
        .D(result_mul_0[10]),
        .Q(\stack_reg[2] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[2][11] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[2]0 ),
        .D(result_mul_0[11]),
        .Q(\stack_reg[2] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[2][12] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[2]0 ),
        .D(result_mul_0[12]),
        .Q(\stack_reg[2] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[2][13] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[2]0 ),
        .D(result_mul_0[13]),
        .Q(\stack_reg[2] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[2][14] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[2]0 ),
        .D(result_mul_0[14]),
        .Q(\stack_reg[2] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[2][15] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[2]0 ),
        .D(result_mul_0[15]),
        .Q(\stack_reg[2] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[2][1] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[2]0 ),
        .D(result_mul_0[1]),
        .Q(\stack_reg[2] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[2][2] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[2]0 ),
        .D(result_mul_0[2]),
        .Q(\stack_reg[2] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[2][3] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[2]0 ),
        .D(result_mul_0[3]),
        .Q(\stack_reg[2] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[2][4] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[2]0 ),
        .D(result_mul_0[4]),
        .Q(\stack_reg[2] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[2][5] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[2]0 ),
        .D(result_mul_0[5]),
        .Q(\stack_reg[2] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[2][6] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[2]0 ),
        .D(result_mul_0[6]),
        .Q(\stack_reg[2] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[2][7] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[2]0 ),
        .D(result_mul_0[7]),
        .Q(\stack_reg[2] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[2][8] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[2]0 ),
        .D(result_mul_0[8]),
        .Q(\stack_reg[2] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[2][9] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[2]0 ),
        .D(result_mul_0[9]),
        .Q(\stack_reg[2] [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[3][0] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[3]0 ),
        .D(result_mul_0[0]),
        .Q(\stack_reg[3] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[3][10] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[3]0 ),
        .D(result_mul_0[10]),
        .Q(\stack_reg[3] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[3][11] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[3]0 ),
        .D(result_mul_0[11]),
        .Q(\stack_reg[3] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[3][12] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[3]0 ),
        .D(result_mul_0[12]),
        .Q(\stack_reg[3] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[3][13] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[3]0 ),
        .D(result_mul_0[13]),
        .Q(\stack_reg[3] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[3][14] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[3]0 ),
        .D(result_mul_0[14]),
        .Q(\stack_reg[3] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[3][15] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[3]0 ),
        .D(result_mul_0[15]),
        .Q(\stack_reg[3] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[3][1] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[3]0 ),
        .D(result_mul_0[1]),
        .Q(\stack_reg[3] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[3][2] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[3]0 ),
        .D(result_mul_0[2]),
        .Q(\stack_reg[3] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[3][3] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[3]0 ),
        .D(result_mul_0[3]),
        .Q(\stack_reg[3] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[3][4] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[3]0 ),
        .D(result_mul_0[4]),
        .Q(\stack_reg[3] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[3][5] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[3]0 ),
        .D(result_mul_0[5]),
        .Q(\stack_reg[3] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[3][6] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[3]0 ),
        .D(result_mul_0[6]),
        .Q(\stack_reg[3] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[3][7] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[3]0 ),
        .D(result_mul_0[7]),
        .Q(\stack_reg[3] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[3][8] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[3]0 ),
        .D(result_mul_0[8]),
        .Q(\stack_reg[3] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[3][9] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[3]0 ),
        .D(result_mul_0[9]),
        .Q(\stack_reg[3] [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[4][0] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[4]0 ),
        .D(result_mul_0[0]),
        .Q(\stack_reg[4] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[4][10] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[4]0 ),
        .D(result_mul_0[10]),
        .Q(\stack_reg[4] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[4][11] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[4]0 ),
        .D(result_mul_0[11]),
        .Q(\stack_reg[4] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[4][12] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[4]0 ),
        .D(result_mul_0[12]),
        .Q(\stack_reg[4] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[4][13] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[4]0 ),
        .D(result_mul_0[13]),
        .Q(\stack_reg[4] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[4][14] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[4]0 ),
        .D(result_mul_0[14]),
        .Q(\stack_reg[4] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[4][15] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[4]0 ),
        .D(result_mul_0[15]),
        .Q(\stack_reg[4] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[4][1] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[4]0 ),
        .D(result_mul_0[1]),
        .Q(\stack_reg[4] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[4][2] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[4]0 ),
        .D(result_mul_0[2]),
        .Q(\stack_reg[4] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[4][3] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[4]0 ),
        .D(result_mul_0[3]),
        .Q(\stack_reg[4] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[4][4] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[4]0 ),
        .D(result_mul_0[4]),
        .Q(\stack_reg[4] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[4][5] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[4]0 ),
        .D(result_mul_0[5]),
        .Q(\stack_reg[4] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[4][6] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[4]0 ),
        .D(result_mul_0[6]),
        .Q(\stack_reg[4] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[4][7] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[4]0 ),
        .D(result_mul_0[7]),
        .Q(\stack_reg[4] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[4][8] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[4]0 ),
        .D(result_mul_0[8]),
        .Q(\stack_reg[4] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[4][9] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[4]0 ),
        .D(result_mul_0[9]),
        .Q(\stack_reg[4] [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[5][0] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[5]0 ),
        .D(result_mul_0[0]),
        .Q(\stack_reg[5] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[5][10] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[5]0 ),
        .D(result_mul_0[10]),
        .Q(\stack_reg[5] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[5][11] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[5]0 ),
        .D(result_mul_0[11]),
        .Q(\stack_reg[5] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[5][12] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[5]0 ),
        .D(result_mul_0[12]),
        .Q(\stack_reg[5] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[5][13] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[5]0 ),
        .D(result_mul_0[13]),
        .Q(\stack_reg[5] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[5][14] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[5]0 ),
        .D(result_mul_0[14]),
        .Q(\stack_reg[5] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[5][15] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[5]0 ),
        .D(result_mul_0[15]),
        .Q(\stack_reg[5] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[5][1] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[5]0 ),
        .D(result_mul_0[1]),
        .Q(\stack_reg[5] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[5][2] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[5]0 ),
        .D(result_mul_0[2]),
        .Q(\stack_reg[5] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[5][3] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[5]0 ),
        .D(result_mul_0[3]),
        .Q(\stack_reg[5] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[5][4] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[5]0 ),
        .D(result_mul_0[4]),
        .Q(\stack_reg[5] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[5][5] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[5]0 ),
        .D(result_mul_0[5]),
        .Q(\stack_reg[5] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[5][6] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[5]0 ),
        .D(result_mul_0[6]),
        .Q(\stack_reg[5] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[5][7] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[5]0 ),
        .D(result_mul_0[7]),
        .Q(\stack_reg[5] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[5][8] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[5]0 ),
        .D(result_mul_0[8]),
        .Q(\stack_reg[5] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[5][9] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[5]0 ),
        .D(result_mul_0[9]),
        .Q(\stack_reg[5] [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[6][0] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[6]0 ),
        .D(result_mul_0[0]),
        .Q(\stack_reg[6] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[6][10] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[6]0 ),
        .D(result_mul_0[10]),
        .Q(\stack_reg[6] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[6][11] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[6]0 ),
        .D(result_mul_0[11]),
        .Q(\stack_reg[6] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[6][12] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[6]0 ),
        .D(result_mul_0[12]),
        .Q(\stack_reg[6] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[6][13] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[6]0 ),
        .D(result_mul_0[13]),
        .Q(\stack_reg[6] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[6][14] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[6]0 ),
        .D(result_mul_0[14]),
        .Q(\stack_reg[6] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[6][15] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[6]0 ),
        .D(result_mul_0[15]),
        .Q(\stack_reg[6] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[6][1] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[6]0 ),
        .D(result_mul_0[1]),
        .Q(\stack_reg[6] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[6][2] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[6]0 ),
        .D(result_mul_0[2]),
        .Q(\stack_reg[6] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[6][3] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[6]0 ),
        .D(result_mul_0[3]),
        .Q(\stack_reg[6] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[6][4] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[6]0 ),
        .D(result_mul_0[4]),
        .Q(\stack_reg[6] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[6][5] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[6]0 ),
        .D(result_mul_0[5]),
        .Q(\stack_reg[6] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[6][6] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[6]0 ),
        .D(result_mul_0[6]),
        .Q(\stack_reg[6] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[6][7] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[6]0 ),
        .D(result_mul_0[7]),
        .Q(\stack_reg[6] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[6][8] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[6]0 ),
        .D(result_mul_0[8]),
        .Q(\stack_reg[6] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[6][9] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[6]0 ),
        .D(result_mul_0[9]),
        .Q(\stack_reg[6] [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[7][0] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[7]0 ),
        .D(result_mul_0[0]),
        .Q(\stack_reg[7] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[7][10] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[7]0 ),
        .D(result_mul_0[10]),
        .Q(\stack_reg[7] [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[7][11] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[7]0 ),
        .D(result_mul_0[11]),
        .Q(\stack_reg[7] [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[7][12] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[7]0 ),
        .D(result_mul_0[12]),
        .Q(\stack_reg[7] [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[7][13] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[7]0 ),
        .D(result_mul_0[13]),
        .Q(\stack_reg[7] [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[7][14] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[7]0 ),
        .D(result_mul_0[14]),
        .Q(\stack_reg[7] [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[7][15] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[7]0 ),
        .D(result_mul_0[15]),
        .Q(\stack_reg[7] [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[7][1] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[7]0 ),
        .D(result_mul_0[1]),
        .Q(\stack_reg[7] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[7][2] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[7]0 ),
        .D(result_mul_0[2]),
        .Q(\stack_reg[7] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[7][3] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[7]0 ),
        .D(result_mul_0[3]),
        .Q(\stack_reg[7] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[7][4] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[7]0 ),
        .D(result_mul_0[4]),
        .Q(\stack_reg[7] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[7][5] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[7]0 ),
        .D(result_mul_0[5]),
        .Q(\stack_reg[7] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[7][6] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[7]0 ),
        .D(result_mul_0[6]),
        .Q(\stack_reg[7] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[7][7] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[7]0 ),
        .D(result_mul_0[7]),
        .Q(\stack_reg[7] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[7][8] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[7]0 ),
        .D(result_mul_0[8]),
        .Q(\stack_reg[7] [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \stack_reg[7][9] 
       (.C(clock_IBUF_BUFG),
        .CE(\stack_reg[7]0 ),
        .D(result_mul_0[9]),
        .Q(\stack_reg[7] [9]),
        .R(SR));
endmodule

(* NotValidForBitStream *)
module top
   (clock,
    reset,
    rx,
    tx);
  input clock;
  input reset;
  input rx;
  output tx;

  wire [1:0]bit_num;
  wire bit_start;
  wire byte_state;
  wire calculator_n_10;
  wire calculator_n_11;
  wire calculator_n_12;
  wire calculator_n_13;
  wire calculator_n_14;
  wire calculator_n_15;
  wire calculator_n_16;
  wire calculator_n_17;
  wire calculator_n_18;
  wire calculator_n_19;
  wire calculator_n_2;
  wire calculator_n_4;
  wire calculator_n_5;
  wire calculator_n_6;
  wire calculator_n_7;
  wire clock;
  wire clock_IBUF;
  wire clock_IBUF_BUFG;
  wire [3:0]digit;
  wire enter_occured;
  wire multiply;
  wire newresult31_in;
  wire [7:0]number;
  wire receiver_n_1;
  wire receiver_n_10;
  wire receiver_n_11;
  wire receiver_n_2;
  wire receiver_n_3;
  wire receiver_n_4;
  wire receiver_n_5;
  wire receiver_n_6;
  wire receiver_n_7;
  wire receiver_n_8;
  wire receiver_n_9;
  wire reset;
  wire reset0;
  wire reset00_out;
  wire reset_IBUF;
  wire rx;
  wire rx_IBUF;
  wire separator;
  wire [15:7]\stack/stack__0 ;
  wire [1:0]state_reg;
  wire translator_n_2;
  wire translator_n_3;
  wire translator_n_4;
  wire translator_n_5;
  wire translator_n_6;
  wire translator_n_8;
  wire translator_n_9;
  wire transmitter_n_10;
  wire transmitter_n_2;
  wire transmitter_n_5;
  wire transmitter_n_6;
  wire transmitter_n_8;
  wire transmitter_n_9;
  wire tx;
  wire tx_OBUF;

  calculator calculator
       (.CO(newresult31_in),
        .D({translator_n_3,translator_n_4}),
        .\FSM_onehot_state_reg[0]_0 (translator_n_5),
        .Q(bit_num),
        .SR(reset00_out),
        .\bit_num_reg[0] (calculator_n_16),
        .\bit_num_reg[0]_0 (transmitter_n_2),
        .\bit_num_reg[0]_1 (transmitter_n_10),
        .\bit_num_reg[0]_2 (transmitter_n_9),
        .\bit_num_reg[1] (calculator_n_17),
        .\bit_num_reg[2] (calculator_n_18),
        .\bit_num_reg[3] (calculator_n_5),
        .\bit_num_reg[3]_0 (calculator_n_6),
        .\bit_num_reg[3]_1 (calculator_n_7),
        .\bit_num_reg[3]_2 (calculator_n_10),
        .\bit_num_reg[3]_3 (calculator_n_11),
        .\bit_num_reg[3]_4 (calculator_n_19),
        .\bit_num_reg[3]_5 (transmitter_n_8),
        .bit_start(bit_start),
        .byte_state(byte_state),
        .byte_state_reg(calculator_n_14),
        .byte_state_reg_0(transmitter_n_6),
        .byte_state_reg_1(transmitter_n_5),
        .clock_IBUF_BUFG(clock_IBUF_BUFG),
        .\cnt_reg[12] (calculator_n_4),
        .enter_occured(enter_occured),
        .multiply(multiply),
        .number(number),
        .\oldresult_reg[15]_0 ({\stack/stack__0 [15],\stack/stack__0 [7]}),
        .out({state_reg,calculator_n_2}),
        .q_reg(calculator_n_12),
        .q_reg_0(calculator_n_13),
        .q_reg_1(calculator_n_15),
        .reset_IBUF(reset_IBUF),
        .separator(separator),
        .separator_reg(translator_n_6));
  BUFG clock_IBUF_BUFG_inst
       (.I(clock_IBUF),
        .O(clock_IBUF_BUFG));
  IBUF clock_IBUF_inst
       (.I(clock),
        .O(clock_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    enter_occured_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(translator_n_9),
        .Q(enter_occured),
        .R(reset0));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(translator_n_8),
        .D(digit[0]),
        .Q(number[0]),
        .R(translator_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(translator_n_8),
        .D(digit[1]),
        .Q(number[1]),
        .R(translator_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(translator_n_8),
        .D(digit[2]),
        .Q(number[2]),
        .R(translator_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(translator_n_8),
        .D(digit[3]),
        .Q(number[3]),
        .R(translator_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(translator_n_8),
        .D(number[0]),
        .Q(number[4]),
        .R(translator_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(translator_n_8),
        .D(number[1]),
        .Q(number[5]),
        .R(translator_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(translator_n_8),
        .D(number[2]),
        .Q(number[6]),
        .R(translator_n_2));
  FDRE #(
    .INIT(1'b0)) 
    \number_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(translator_n_8),
        .D(number[3]),
        .Q(number[7]),
        .R(translator_n_2));
  uart_rx receiver
       (.D(rx_IBUF),
        .SR(receiver_n_1),
        .SS(reset0),
        .add_reg(receiver_n_9),
        .clear_reg(receiver_n_11),
        .clock_IBUF_BUFG(clock_IBUF_BUFG),
        .\digit_reg[3] ({receiver_n_4,receiver_n_5,receiver_n_6,receiver_n_7}),
        .enter_reg(receiver_n_3),
        .error_reg(receiver_n_2),
        .multiply_reg(receiver_n_8),
        .reset_IBUF(reset_IBUF),
        .separator_reg(receiver_n_10));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF rx_IBUF_inst
       (.I(rx),
        .O(rx_IBUF));
  ascii_to_action translator
       (.D({translator_n_3,translator_n_4}),
        .\FSM_onehot_state_reg[2] (translator_n_6),
        .Q(digit),
        .SR(receiver_n_1),
        .\byte_data_reg[5] (receiver_n_3),
        .\byte_data_reg[6] (receiver_n_10),
        .\byte_data_reg[6]_0 (receiver_n_9),
        .\byte_data_reg[6]_1 (receiver_n_8),
        .\byte_data_reg[6]_2 (receiver_n_11),
        .\byte_data_reg[6]_3 (receiver_n_2),
        .\byte_data_reg[6]_4 ({receiver_n_4,receiver_n_5,receiver_n_6,receiver_n_7}),
        .clock_IBUF_BUFG(clock_IBUF_BUFG),
        .enter_occured(enter_occured),
        .enter_occured_reg(translator_n_9),
        .multiply(multiply),
        .\number_reg[0] (translator_n_2),
        .\number_reg[0]_0 (translator_n_8),
        .out({state_reg,calculator_n_2}),
        .reset_IBUF(reset_IBUF),
        .separator(separator),
        .\stack_reg[7][0] (translator_n_5),
        .\stack_reg[7][0]_0 (reset00_out));
  uart_tx transmitter
       (.CO(newresult31_in),
        .D(translator_n_3),
        .Q(bit_num),
        .SS(reset0),
        .\bit_num_reg[0]_0 (transmitter_n_9),
        .\bit_num_reg[0]_1 (calculator_n_15),
        .\bit_num_reg[0]_2 (calculator_n_14),
        .\bit_num_reg[0]_3 (calculator_n_16),
        .\bit_num_reg[0]_4 (calculator_n_7),
        .\bit_num_reg[1]_0 (transmitter_n_6),
        .\bit_num_reg[1]_1 (calculator_n_13),
        .\bit_num_reg[1]_2 (calculator_n_12),
        .\bit_num_reg[2]_0 (transmitter_n_8),
        .\bit_num_reg[3]_0 (transmitter_n_2),
        .\bit_num_reg[3]_1 (transmitter_n_5),
        .\bit_num_reg[3]_2 (calculator_n_18),
        .bit_start(bit_start),
        .byte_state(byte_state),
        .byte_state_reg_0(transmitter_n_10),
        .byte_state_reg_1(calculator_n_19),
        .byte_state_reg_2(calculator_n_17),
        .clock_IBUF_BUFG(clock_IBUF_BUFG),
        .\cnt_reg[5]_0 (calculator_n_4),
        .out(state_reg[1]),
        .\r_alu_a_reg[14] (calculator_n_10),
        .\r_alu_a_reg[2] (calculator_n_5),
        .\r_alu_a_reg[7] (calculator_n_6),
        .\r_alu_a_reg[9] (calculator_n_11),
        .\stack_pointer_reg[2] ({\stack/stack__0 [15],\stack/stack__0 [7]}),
        .tx_OBUF(tx_OBUF));
  OBUF tx_OBUF_inst
       (.I(tx_OBUF),
        .O(tx));
endmodule

module uart_rx
   (SS,
    SR,
    error_reg,
    enter_reg,
    \digit_reg[3] ,
    multiply_reg,
    add_reg,
    separator_reg,
    clear_reg,
    clock_IBUF_BUFG,
    reset_IBUF,
    D);
  output [0:0]SS;
  output [0:0]SR;
  output error_reg;
  output enter_reg;
  output [3:0]\digit_reg[3] ;
  output multiply_reg;
  output add_reg;
  output separator_reg;
  output clear_reg;
  input clock_IBUF_BUFG;
  input reset_IBUF;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]SR;
  wire [0:0]SS;
  wire add_i_2_n_0;
  wire add_reg;
  wire [7:7]ascii_data;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count[1]_i_1_n_0 ;
  wire \bit_count[2]_i_1_n_0 ;
  wire \bit_count[3]_i_1_n_0 ;
  wire \bit_count[3]_i_2_n_0 ;
  wire \bit_count_reg_n_0_[0] ;
  wire \bit_count_reg_n_0_[1] ;
  wire \bit_count_reg_n_0_[2] ;
  wire \bit_count_reg_n_0_[3] ;
  wire \byte_data[7]_i_1_n_0 ;
  wire \byte_data[7]_i_2_n_0 ;
  wire \byte_data[7]_i_3_n_0 ;
  wire \byte_data[7]_i_4_n_0 ;
  wire \byte_data[7]_i_5_n_0 ;
  wire byte_ready;
  wire byte_ready_i_1_n_0;
  wire clear_i_2_n_0;
  wire clear_reg;
  wire clock_IBUF_BUFG;
  wire [31:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_n_0;
  wire counter0_carry__4_n_1;
  wire counter0_carry__4_n_2;
  wire counter0_carry__4_n_3;
  wire counter0_carry__5_n_0;
  wire counter0_carry__5_n_1;
  wire counter0_carry__5_n_2;
  wire counter0_carry__5_n_3;
  wire counter0_carry__6_n_2;
  wire counter0_carry__6_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_3_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire [6:0]data;
  wire [31:1]data0;
  wire \digit[0]_i_2_n_0 ;
  wire \digit[0]_i_3_n_0 ;
  wire \digit[1]_i_2_n_0 ;
  wire \digit[2]_i_2_n_0 ;
  wire \digit[2]_i_3_n_0 ;
  wire \digit[3]_i_2_n_0 ;
  wire [3:0]\digit_reg[3] ;
  wire enter_i_2_n_0;
  wire enter_i_3_n_0;
  wire enter_reg;
  wire error_i_2_n_0;
  wire error_i_3_n_0;
  wire error_reg;
  wire multiply_reg;
  wire [31:0]p_2_in;
  wire reset_IBUF;
  wire [1:0]rx_filter;
  wire separator_i_3_n_0;
  wire separator_reg;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire [3:2]NLW_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_counter0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000010000000)) 
    add_i_1
       (.I0(data[6]),
        .I1(data[4]),
        .I2(add_i_2_n_0),
        .I3(data[0]),
        .I4(data[5]),
        .I5(ascii_data),
        .O(add_reg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    add_i_2
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[2]),
        .O(add_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \bit_count[0]_i_1 
       (.I0(state[1]),
        .I1(\bit_count_reg_n_0_[0] ),
        .O(\bit_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \bit_count[1]_i_1 
       (.I0(\bit_count_reg_n_0_[1] ),
        .I1(\bit_count_reg_n_0_[0] ),
        .I2(state[1]),
        .O(\bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \bit_count[2]_i_1 
       (.I0(state[1]),
        .I1(\bit_count_reg_n_0_[0] ),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(\bit_count_reg_n_0_[2] ),
        .O(\bit_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEAAAA)) 
    \bit_count[3]_i_1 
       (.I0(\byte_data[7]_i_1_n_0 ),
        .I1(reset_IBUF),
        .I2(state[0]),
        .I3(rx_filter[0]),
        .I4(rx_filter[1]),
        .I5(state[1]),
        .O(\bit_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \bit_count[3]_i_2 
       (.I0(state[1]),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[0] ),
        .I3(\bit_count_reg_n_0_[2] ),
        .I4(\bit_count_reg_n_0_[3] ),
        .O(\bit_count[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\bit_count[3]_i_1_n_0 ),
        .D(\bit_count[0]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\bit_count[3]_i_1_n_0 ),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\bit_count[3]_i_1_n_0 ),
        .D(\bit_count[2]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\bit_count[3]_i_1_n_0 ),
        .D(\bit_count[3]_i_2_n_0 ),
        .Q(\bit_count_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \byte_data[7]_i_1 
       (.I0(\counter[31]_i_3_n_0 ),
        .I1(\byte_data[7]_i_2_n_0 ),
        .I2(\byte_data[7]_i_3_n_0 ),
        .I3(\byte_data[7]_i_4_n_0 ),
        .I4(\byte_data[7]_i_5_n_0 ),
        .O(\byte_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \byte_data[7]_i_2 
       (.I0(counter[28]),
        .I1(counter[31]),
        .I2(reset_IBUF),
        .I3(state[0]),
        .I4(state[1]),
        .O(\byte_data[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \byte_data[7]_i_3 
       (.I0(counter[25]),
        .I1(counter[24]),
        .I2(counter[8]),
        .I3(counter[7]),
        .O(\byte_data[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \byte_data[7]_i_4 
       (.I0(counter[3]),
        .I1(counter[1]),
        .I2(counter[4]),
        .I3(counter[0]),
        .O(\byte_data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \byte_data[7]_i_5 
       (.I0(counter[30]),
        .I1(counter[29]),
        .I2(counter[10]),
        .I3(counter[11]),
        .I4(counter[27]),
        .I5(counter[26]),
        .O(\byte_data[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \byte_data_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\byte_data[7]_i_1_n_0 ),
        .D(data[1]),
        .Q(data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_data_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\byte_data[7]_i_1_n_0 ),
        .D(data[2]),
        .Q(data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_data_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\byte_data[7]_i_1_n_0 ),
        .D(data[3]),
        .Q(data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_data_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\byte_data[7]_i_1_n_0 ),
        .D(data[4]),
        .Q(data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_data_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(\byte_data[7]_i_1_n_0 ),
        .D(data[5]),
        .Q(data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_data_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(\byte_data[7]_i_1_n_0 ),
        .D(data[6]),
        .Q(data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_data_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(\byte_data[7]_i_1_n_0 ),
        .D(ascii_data),
        .Q(data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \byte_data_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(\byte_data[7]_i_1_n_0 ),
        .D(D),
        .Q(ascii_data),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFD80)) 
    byte_ready_i_1
       (.I0(reset_IBUF),
        .I1(state[0]),
        .I2(state[1]),
        .I3(byte_ready),
        .O(byte_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    byte_ready_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(byte_ready_i_1_n_0),
        .Q(byte_ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    clear_i_1
       (.I0(data[6]),
        .I1(data[0]),
        .I2(clear_i_2_n_0),
        .I3(data[2]),
        .I4(data[4]),
        .I5(ascii_data),
        .O(clear_reg));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    clear_i_2
       (.I0(data[1]),
        .I1(data[3]),
        .O(clear_i_2_n_0));
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter[16:13]));
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(counter[20:17]));
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({counter0_carry__4_n_0,counter0_carry__4_n_1,counter0_carry__4_n_2,counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(counter[24:21]));
  CARRY4 counter0_carry__5
       (.CI(counter0_carry__4_n_0),
        .CO({counter0_carry__5_n_0,counter0_carry__5_n_1,counter0_carry__5_n_2,counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(counter[28:25]));
  CARRY4 counter0_carry__6
       (.CI(counter0_carry__5_n_0),
        .CO({NLW_counter0_carry__6_CO_UNCONNECTED[3:2],counter0_carry__6_n_2,counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,counter[31:29]}));
  LUT6 #(
    .INIT(64'h00000000FF2F2222)) 
    \counter[0]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(counter[0]),
        .O(p_2_in[0]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[10]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[10]),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[11]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[11]),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[12]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[12]),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[13]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[13]),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[14]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[14]),
        .O(p_2_in[14]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[15]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[15]),
        .O(p_2_in[15]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[16]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[16]),
        .O(p_2_in[16]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[17]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[17]),
        .O(p_2_in[17]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[18]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[18]),
        .O(p_2_in[18]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[19]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[19]),
        .O(p_2_in[19]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[1]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[1]),
        .O(p_2_in[1]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[20]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[20]),
        .O(p_2_in[20]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[21]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[21]),
        .O(p_2_in[21]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[22]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[22]),
        .O(p_2_in[22]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[23]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[23]),
        .O(p_2_in[23]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[24]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[24]),
        .O(p_2_in[24]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[25]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[25]),
        .O(p_2_in[25]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[26]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[26]),
        .O(p_2_in[26]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[27]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[27]),
        .O(p_2_in[27]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[28]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[28]),
        .O(p_2_in[28]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[29]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[29]),
        .O(p_2_in[29]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[2]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[2]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[30]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[30]),
        .O(p_2_in[30]));
  LUT4 #(
    .INIT(16'h55BA)) 
    \counter[31]_i_1 
       (.I0(state[0]),
        .I1(rx_filter[0]),
        .I2(rx_filter[1]),
        .I3(state[1]),
        .O(\counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[31]_i_2 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[31]),
        .O(p_2_in[31]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \counter[31]_i_3 
       (.I0(\state[1]_i_6_n_0 ),
        .I1(counter[2]),
        .I2(counter[6]),
        .I3(counter[9]),
        .I4(counter[5]),
        .I5(\counter[31]_i_5_n_0 ),
        .O(\counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[31]_i_4 
       (.I0(\byte_data[7]_i_5_n_0 ),
        .I1(counter[28]),
        .I2(counter[31]),
        .I3(\byte_data[7]_i_3_n_0 ),
        .I4(\byte_data[7]_i_4_n_0 ),
        .O(\counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[31]_i_5 
       (.I0(counter[13]),
        .I1(counter[12]),
        .I2(counter[15]),
        .I3(counter[14]),
        .O(\counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[3]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[4]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[4]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[5]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[5]),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[6]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[6]),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[7]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[8]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[8]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hFF2F222200000000)) 
    \counter[9]_i_1 
       (.I0(state[0]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\counter[31]_i_3_n_0 ),
        .I3(\counter[31]_i_4_n_0 ),
        .I4(state[1]),
        .I5(data0[9]),
        .O(p_2_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(counter[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(counter[10]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(counter[11]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(counter[12]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(counter[13]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(counter[14]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(counter[15]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(counter[16]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(counter[17]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(counter[18]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(counter[19]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(counter[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(counter[20]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(counter[21]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(counter[22]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(counter[23]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(counter[24]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(counter[25]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(counter[26]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(counter[27]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(counter[28]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(counter[29]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(counter[2]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(counter[30]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(counter[31]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(counter[3]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(counter[4]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(counter[5]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(counter[6]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(counter[7]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(counter[8]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(\counter[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(counter[9]),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000000022222E22)) 
    \digit[0]_i_1 
       (.I0(\digit[0]_i_2_n_0 ),
        .I1(data[6]),
        .I2(data[4]),
        .I3(\digit[0]_i_3_n_0 ),
        .I4(data[0]),
        .I5(ascii_data),
        .O(\digit_reg[3] [0]));
  LUT6 #(
    .INIT(64'h0A2A000000000000)) 
    \digit[0]_i_2 
       (.I0(data[4]),
        .I1(data[1]),
        .I2(data[3]),
        .I3(data[2]),
        .I4(data[0]),
        .I5(data[5]),
        .O(\digit[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \digit[0]_i_3 
       (.I0(data[2]),
        .I1(data[1]),
        .I2(data[3]),
        .O(\digit[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \digit[1]_i_1 
       (.I0(\digit[1]_i_2_n_0 ),
        .I1(ascii_data),
        .O(\digit_reg[3] [1]));
  LUT6 #(
    .INIT(64'h0000340800000408)) 
    \digit[1]_i_2 
       (.I0(data[0]),
        .I1(data[6]),
        .I2(data[4]),
        .I3(data[1]),
        .I4(data[3]),
        .I5(data[5]),
        .O(\digit[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800080)) 
    \digit[2]_i_1 
       (.I0(data[5]),
        .I1(\digit[2]_i_2_n_0 ),
        .I2(data[4]),
        .I3(data[6]),
        .I4(\digit[2]_i_3_n_0 ),
        .I5(ascii_data),
        .O(\digit_reg[3] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \digit[2]_i_2 
       (.I0(data[2]),
        .I1(data[3]),
        .O(\digit[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00001444)) 
    \digit[2]_i_3 
       (.I0(data[3]),
        .I1(data[2]),
        .I2(data[0]),
        .I3(data[1]),
        .I4(data[4]),
        .O(\digit[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \digit[3]_i_1 
       (.I0(\digit[3]_i_2_n_0 ),
        .I1(data[6]),
        .I2(enter_i_3_n_0),
        .I3(ascii_data),
        .O(\digit_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \digit[3]_i_2 
       (.I0(data[4]),
        .I1(data[1]),
        .I2(data[3]),
        .I3(data[2]),
        .I4(data[5]),
        .O(\digit[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800080)) 
    enter_i_1
       (.I0(data[5]),
        .I1(enter_i_2_n_0),
        .I2(data[4]),
        .I3(data[6]),
        .I4(enter_i_3_n_0),
        .I5(ascii_data),
        .O(enter_reg));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h37)) 
    enter_i_2
       (.I0(data[2]),
        .I1(data[3]),
        .I2(data[1]),
        .O(enter_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00001554)) 
    enter_i_3
       (.I0(data[3]),
        .I1(data[1]),
        .I2(data[2]),
        .I3(data[0]),
        .I4(data[4]),
        .O(enter_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    error_i_1
       (.I0(error_i_2_n_0),
        .I1(data[6]),
        .I2(error_i_3_n_0),
        .I3(ascii_data),
        .O(error_reg));
  LUT6 #(
    .INIT(64'hF5D5F5D5DFBFCFFD)) 
    error_i_2
       (.I0(data[5]),
        .I1(data[2]),
        .I2(data[3]),
        .I3(data[1]),
        .I4(data[0]),
        .I5(data[4]),
        .O(error_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFE8FFAB)) 
    error_i_3
       (.I0(data[4]),
        .I1(data[0]),
        .I2(data[2]),
        .I3(data[3]),
        .I4(data[1]),
        .O(error_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    multiply_i_1
       (.I0(data[6]),
        .I1(data[4]),
        .I2(add_i_2_n_0),
        .I3(data[0]),
        .I4(data[5]),
        .I5(ascii_data),
        .O(multiply_reg));
  FDRE #(
    .INIT(1'b0)) 
    \rx_filter_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(D),
        .Q(rx_filter[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \rx_filter_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(rx_filter[0]),
        .Q(rx_filter[1]),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    separator_i_1
       (.I0(reset_IBUF),
        .I1(byte_ready),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    separator_i_2
       (.I0(data[6]),
        .I1(separator_i_3_n_0),
        .I2(ascii_data),
        .O(separator_reg));
  LUT6 #(
    .INIT(64'h0000000004001002)) 
    separator_i_3
       (.I0(data[5]),
        .I1(data[2]),
        .I2(data[1]),
        .I3(data[3]),
        .I4(data[0]),
        .I5(data[4]),
        .O(separator_i_3_n_0));
  LUT6 #(
    .INIT(64'h0C0C0C0C1C1F1C1C)) 
    \state[0]_i_1 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\state[1]_i_4_n_0 ),
        .I2(state[0]),
        .I3(rx_filter[0]),
        .I4(rx_filter[1]),
        .I5(state[1]),
        .O(\state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[1]_i_1 
       (.I0(reset_IBUF),
        .O(SS));
  LUT4 #(
    .INIT(16'h0FE0)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\state[1]_i_4_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(\state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7F777777)) 
    \state[1]_i_3 
       (.I0(\state[1]_i_5_n_0 ),
        .I1(\state[1]_i_6_n_0 ),
        .I2(\state[1]_i_7_n_0 ),
        .I3(counter[8]),
        .I4(counter[7]),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \state[1]_i_4 
       (.I0(\bit_count_reg_n_0_[1] ),
        .I1(\bit_count_reg_n_0_[0] ),
        .I2(\bit_count_reg_n_0_[3] ),
        .I3(\bit_count_reg_n_0_[2] ),
        .I4(state[1]),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \state[1]_i_5 
       (.I0(\byte_data[7]_i_5_n_0 ),
        .I1(counter[25]),
        .I2(counter[24]),
        .I3(counter[28]),
        .I4(counter[9]),
        .I5(\counter[31]_i_5_n_0 ),
        .O(\state[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \state[1]_i_6 
       (.I0(counter[18]),
        .I1(counter[19]),
        .I2(counter[16]),
        .I3(counter[17]),
        .I4(\state[1]_i_8_n_0 ),
        .O(\state[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
    \state[1]_i_7 
       (.I0(counter[5]),
        .I1(counter[4]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(counter[1]),
        .I5(counter[6]),
        .O(\state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_8 
       (.I0(counter[21]),
        .I1(counter[20]),
        .I2(counter[23]),
        .I3(counter[22]),
        .O(\state[1]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\state[1]_i_2_n_0 ),
        .Q(state[1]),
        .R(SS));
endmodule

module uart_tx
   (tx_OBUF,
    byte_state,
    \bit_num_reg[3]_0 ,
    Q,
    \bit_num_reg[3]_1 ,
    \bit_num_reg[1]_0 ,
    bit_start,
    \bit_num_reg[2]_0 ,
    \bit_num_reg[0]_0 ,
    byte_state_reg_0,
    \bit_num_reg[0]_1 ,
    clock_IBUF_BUFG,
    \cnt_reg[5]_0 ,
    \bit_num_reg[0]_2 ,
    D,
    CO,
    out,
    \stack_pointer_reg[2] ,
    \bit_num_reg[1]_1 ,
    \bit_num_reg[1]_2 ,
    SS,
    byte_state_reg_1,
    \bit_num_reg[3]_2 ,
    byte_state_reg_2,
    \bit_num_reg[0]_3 ,
    \bit_num_reg[0]_4 ,
    \r_alu_a_reg[14] ,
    \r_alu_a_reg[9] ,
    \r_alu_a_reg[7] ,
    \r_alu_a_reg[2] );
  output tx_OBUF;
  output byte_state;
  output \bit_num_reg[3]_0 ;
  output [1:0]Q;
  output \bit_num_reg[3]_1 ;
  output \bit_num_reg[1]_0 ;
  output bit_start;
  output \bit_num_reg[2]_0 ;
  output \bit_num_reg[0]_0 ;
  output byte_state_reg_0;
  input \bit_num_reg[0]_1 ;
  input clock_IBUF_BUFG;
  input \cnt_reg[5]_0 ;
  input \bit_num_reg[0]_2 ;
  input [0:0]D;
  input [0:0]CO;
  input [0:0]out;
  input [1:0]\stack_pointer_reg[2] ;
  input \bit_num_reg[1]_1 ;
  input \bit_num_reg[1]_2 ;
  input [0:0]SS;
  input byte_state_reg_1;
  input \bit_num_reg[3]_2 ;
  input byte_state_reg_2;
  input \bit_num_reg[0]_3 ;
  input \bit_num_reg[0]_4 ;
  input \r_alu_a_reg[14] ;
  input \r_alu_a_reg[9] ;
  input \r_alu_a_reg[7] ;
  input \r_alu_a_reg[2] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SS;
  wire [3:2]bit_num;
  wire \bit_num[3]_i_10_n_0 ;
  wire \bit_num[3]_i_11_n_0 ;
  wire \bit_num[3]_i_18_n_0 ;
  wire \bit_num[3]_i_1_n_0 ;
  wire \bit_num_reg[0]_0 ;
  wire \bit_num_reg[0]_1 ;
  wire \bit_num_reg[0]_2 ;
  wire \bit_num_reg[0]_3 ;
  wire \bit_num_reg[0]_4 ;
  wire \bit_num_reg[1]_0 ;
  wire \bit_num_reg[1]_1 ;
  wire \bit_num_reg[1]_2 ;
  wire \bit_num_reg[2]_0 ;
  wire \bit_num_reg[3]_0 ;
  wire \bit_num_reg[3]_1 ;
  wire \bit_num_reg[3]_2 ;
  wire bit_start;
  wire byte_state;
  wire byte_state_reg_0;
  wire byte_state_reg_1;
  wire byte_state_reg_2;
  wire clock_IBUF_BUFG;
  wire \cnt[0]_i_4_n_0 ;
  wire [12:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_1 ;
  wire \cnt_reg[0]_i_2_n_2 ;
  wire \cnt_reg[0]_i_2_n_3 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[5]_0 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire [0:0]out;
  wire q;
  wire q0_out;
  wire q_i_4_n_0;
  wire \r_alu_a_reg[14] ;
  wire \r_alu_a_reg[2] ;
  wire \r_alu_a_reg[7] ;
  wire \r_alu_a_reg[9] ;
  wire [1:0]\stack_pointer_reg[2] ;
  wire tx_OBUF;
  wire [3:0]\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_reg[12]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF5D5)) 
    \bit_num[0]_i_2 
       (.I0(Q[0]),
        .I1(bit_num[2]),
        .I2(bit_num[3]),
        .I3(Q[1]),
        .O(\bit_num_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFF3CEC3C)) 
    \bit_num[1]_i_2 
       (.I0(byte_state),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(bit_num[3]),
        .I4(bit_num[2]),
        .O(\bit_num_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBFC8)) 
    \bit_num[2]_i_2 
       (.I0(bit_num[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(bit_num[2]),
        .O(\bit_num_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBBA)) 
    \bit_num[3]_i_1 
       (.I0(bit_start),
        .I1(\bit_num_reg[0]_4 ),
        .I2(\r_alu_a_reg[14] ),
        .I3(\r_alu_a_reg[9] ),
        .I4(\r_alu_a_reg[7] ),
        .I5(\r_alu_a_reg[2] ),
        .O(\bit_num[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \bit_num[3]_i_10 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[2]),
        .I2(cnt_reg[1]),
        .I3(cnt_reg[7]),
        .I4(cnt_reg[12]),
        .I5(cnt_reg[6]),
        .O(\bit_num[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \bit_num[3]_i_11 
       (.I0(cnt_reg[10]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[8]),
        .I3(cnt_reg[3]),
        .O(\bit_num[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \bit_num[3]_i_16 
       (.I0(D),
        .I1(Q[0]),
        .I2(bit_num[2]),
        .I3(CO),
        .I4(out),
        .I5(\bit_num[3]_i_18_n_0 ),
        .O(\bit_num_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bit_num[3]_i_18 
       (.I0(Q[1]),
        .I1(bit_num[3]),
        .O(\bit_num[3]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \bit_num[3]_i_3 
       (.I0(\bit_num[3]_i_10_n_0 ),
        .I1(\bit_num[3]_i_11_n_0 ),
        .I2(cnt_reg[5]),
        .I3(cnt_reg[11]),
        .I4(cnt_reg[9]),
        .O(bit_start));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFCCCC8CC)) 
    \bit_num[3]_i_9 
       (.I0(byte_state),
        .I1(bit_num[3]),
        .I2(bit_num[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\bit_num_reg[3]_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \bit_num_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(\bit_num[3]_i_1_n_0 ),
        .D(\bit_num_reg[0]_3 ),
        .Q(Q[0]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \bit_num_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(\bit_num[3]_i_1_n_0 ),
        .D(byte_state_reg_2),
        .Q(Q[1]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \bit_num_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(\bit_num[3]_i_1_n_0 ),
        .D(\bit_num_reg[3]_2 ),
        .Q(bit_num[2]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \bit_num_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(\bit_num[3]_i_1_n_0 ),
        .D(byte_state_reg_1),
        .Q(bit_num[3]),
        .S(SS));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    byte_state_i_2
       (.I0(bit_start),
        .I1(Q[0]),
        .I2(bit_num[3]),
        .I3(Q[1]),
        .I4(bit_num[2]),
        .I5(byte_state),
        .O(byte_state_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    byte_state_reg
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\bit_num_reg[0]_2 ),
        .Q(byte_state),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_4 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]),
        .R(\cnt_reg[5]_0 ));
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\cnt_reg[0]_i_2_n_1 ,\cnt_reg[0]_i_2_n_2 ,\cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(\cnt_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(\cnt_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(\cnt_reg[5]_0 ));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO(\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[12]_i_1_O_UNCONNECTED [3:1],\cnt_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cnt_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]),
        .R(\cnt_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]),
        .R(\cnt_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]),
        .R(\cnt_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(\cnt_reg[5]_0 ));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(\cnt_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(\cnt_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(\cnt_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(\cnt_reg[5]_0 ));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clock_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(\cnt_reg[5]_0 ));
  LUT4 #(
    .INIT(16'h0A2A)) 
    q_i_2
       (.I0(bit_start),
        .I1(bit_num[2]),
        .I2(bit_num[3]),
        .I3(Q[1]),
        .O(q0_out));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    q_i_3
       (.I0(q_i_4_n_0),
        .I1(bit_num[3]),
        .I2(\bit_num_reg[1]_1 ),
        .I3(bit_num[2]),
        .I4(\bit_num_reg[1]_2 ),
        .O(q));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    q_i_4
       (.I0(bit_num[2]),
        .I1(bit_num[3]),
        .I2(Q[0]),
        .I3(\stack_pointer_reg[2] [1]),
        .I4(byte_state),
        .I5(\stack_pointer_reg[2] [0]),
        .O(q_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    q_reg
       (.C(clock_IBUF_BUFG),
        .CE(q0_out),
        .D(q),
        .Q(tx_OBUF),
        .S(\bit_num_reg[0]_1 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
