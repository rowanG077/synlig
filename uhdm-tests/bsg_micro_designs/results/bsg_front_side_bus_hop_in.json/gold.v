

module top
(
  clk_i,
  reset_i,
  ready_o,
  v_i,
  data_i,
  v_o,
  data_o,
  ready_i
);

  input [15:0] data_i;
  output [4:0] v_o;
  output [79:0] data_o;
  input [4:0] ready_i;
  input clk_i;
  input reset_i;
  input v_i;
  output ready_o;

  bsg_front_side_bus_hop_in
  wrapper
  (
    .data_i(data_i),
    .v_o(v_o),
    .data_o(data_o),
    .ready_i(ready_i),
    .clk_i(clk_i),
    .reset_i(reset_i),
    .v_i(v_i),
    .ready_o(ready_o)
  );


endmodule



module bsg_mem_1r1w_synth_width_p16_els_p2_read_write_same_addr_p0
(
  w_clk_i,
  w_reset_i,
  w_v_i,
  w_addr_i,
  w_data_i,
  r_v_i,
  r_addr_i,
  r_data_o
);

  input [0:0] w_addr_i;
  input [15:0] w_data_i;
  input [0:0] r_addr_i;
  output [15:0] r_data_o;
  input w_clk_i;
  input w_reset_i;
  input w_v_i;
  input r_v_i;
  wire [15:0] r_data_o;
  wire N0,N1,N2,N3,N4,N5,N7,N8;
  wire [31:0] \nz.mem ;
  reg \nz.mem_31_sv2v_reg ,\nz.mem_30_sv2v_reg ,\nz.mem_29_sv2v_reg ,
  \nz.mem_28_sv2v_reg ,\nz.mem_27_sv2v_reg ,\nz.mem_26_sv2v_reg ,\nz.mem_25_sv2v_reg ,
  \nz.mem_24_sv2v_reg ,\nz.mem_23_sv2v_reg ,\nz.mem_22_sv2v_reg ,\nz.mem_21_sv2v_reg ,
  \nz.mem_20_sv2v_reg ,\nz.mem_19_sv2v_reg ,\nz.mem_18_sv2v_reg ,\nz.mem_17_sv2v_reg ,
  \nz.mem_16_sv2v_reg ,\nz.mem_15_sv2v_reg ,\nz.mem_14_sv2v_reg ,\nz.mem_13_sv2v_reg ,
  \nz.mem_12_sv2v_reg ,\nz.mem_11_sv2v_reg ,\nz.mem_10_sv2v_reg ,
  \nz.mem_9_sv2v_reg ,\nz.mem_8_sv2v_reg ,\nz.mem_7_sv2v_reg ,\nz.mem_6_sv2v_reg ,
  \nz.mem_5_sv2v_reg ,\nz.mem_4_sv2v_reg ,\nz.mem_3_sv2v_reg ,\nz.mem_2_sv2v_reg ,
  \nz.mem_1_sv2v_reg ,\nz.mem_0_sv2v_reg ;
  assign \nz.mem [31] = \nz.mem_31_sv2v_reg ;
  assign \nz.mem [30] = \nz.mem_30_sv2v_reg ;
  assign \nz.mem [29] = \nz.mem_29_sv2v_reg ;
  assign \nz.mem [28] = \nz.mem_28_sv2v_reg ;
  assign \nz.mem [27] = \nz.mem_27_sv2v_reg ;
  assign \nz.mem [26] = \nz.mem_26_sv2v_reg ;
  assign \nz.mem [25] = \nz.mem_25_sv2v_reg ;
  assign \nz.mem [24] = \nz.mem_24_sv2v_reg ;
  assign \nz.mem [23] = \nz.mem_23_sv2v_reg ;
  assign \nz.mem [22] = \nz.mem_22_sv2v_reg ;
  assign \nz.mem [21] = \nz.mem_21_sv2v_reg ;
  assign \nz.mem [20] = \nz.mem_20_sv2v_reg ;
  assign \nz.mem [19] = \nz.mem_19_sv2v_reg ;
  assign \nz.mem [18] = \nz.mem_18_sv2v_reg ;
  assign \nz.mem [17] = \nz.mem_17_sv2v_reg ;
  assign \nz.mem [16] = \nz.mem_16_sv2v_reg ;
  assign \nz.mem [15] = \nz.mem_15_sv2v_reg ;
  assign \nz.mem [14] = \nz.mem_14_sv2v_reg ;
  assign \nz.mem [13] = \nz.mem_13_sv2v_reg ;
  assign \nz.mem [12] = \nz.mem_12_sv2v_reg ;
  assign \nz.mem [11] = \nz.mem_11_sv2v_reg ;
  assign \nz.mem [10] = \nz.mem_10_sv2v_reg ;
  assign \nz.mem [9] = \nz.mem_9_sv2v_reg ;
  assign \nz.mem [8] = \nz.mem_8_sv2v_reg ;
  assign \nz.mem [7] = \nz.mem_7_sv2v_reg ;
  assign \nz.mem [6] = \nz.mem_6_sv2v_reg ;
  assign \nz.mem [5] = \nz.mem_5_sv2v_reg ;
  assign \nz.mem [4] = \nz.mem_4_sv2v_reg ;
  assign \nz.mem [3] = \nz.mem_3_sv2v_reg ;
  assign \nz.mem [2] = \nz.mem_2_sv2v_reg ;
  assign \nz.mem [1] = \nz.mem_1_sv2v_reg ;
  assign \nz.mem [0] = \nz.mem_0_sv2v_reg ;
  assign r_data_o[15] = (N3)? \nz.mem [15] : 
                        (N0)? \nz.mem [31] : 1'b0;
  assign N0 = r_addr_i[0];
  assign r_data_o[14] = (N3)? \nz.mem [14] : 
                        (N0)? \nz.mem [30] : 1'b0;
  assign r_data_o[13] = (N3)? \nz.mem [13] : 
                        (N0)? \nz.mem [29] : 1'b0;
  assign r_data_o[12] = (N3)? \nz.mem [12] : 
                        (N0)? \nz.mem [28] : 1'b0;
  assign r_data_o[11] = (N3)? \nz.mem [11] : 
                        (N0)? \nz.mem [27] : 1'b0;
  assign r_data_o[10] = (N3)? \nz.mem [10] : 
                        (N0)? \nz.mem [26] : 1'b0;
  assign r_data_o[9] = (N3)? \nz.mem [9] : 
                       (N0)? \nz.mem [25] : 1'b0;
  assign r_data_o[8] = (N3)? \nz.mem [8] : 
                       (N0)? \nz.mem [24] : 1'b0;
  assign r_data_o[7] = (N3)? \nz.mem [7] : 
                       (N0)? \nz.mem [23] : 1'b0;
  assign r_data_o[6] = (N3)? \nz.mem [6] : 
                       (N0)? \nz.mem [22] : 1'b0;
  assign r_data_o[5] = (N3)? \nz.mem [5] : 
                       (N0)? \nz.mem [21] : 1'b0;
  assign r_data_o[4] = (N3)? \nz.mem [4] : 
                       (N0)? \nz.mem [20] : 1'b0;
  assign r_data_o[3] = (N3)? \nz.mem [3] : 
                       (N0)? \nz.mem [19] : 1'b0;
  assign r_data_o[2] = (N3)? \nz.mem [2] : 
                       (N0)? \nz.mem [18] : 1'b0;
  assign r_data_o[1] = (N3)? \nz.mem [1] : 
                       (N0)? \nz.mem [17] : 1'b0;
  assign r_data_o[0] = (N3)? \nz.mem [0] : 
                       (N0)? \nz.mem [16] : 1'b0;
  assign N5 = ~w_addr_i[0];
  assign { N8, N7 } = (N1)? { w_addr_i[0:0], N5 } : 
                      (N2)? { 1'b0, 1'b0 } : 1'b0;
  assign N1 = w_v_i;
  assign N2 = N4;
  assign N3 = ~r_addr_i[0];
  assign N4 = ~w_v_i;

  always @(posedge w_clk_i) begin
    if(N8) begin
      \nz.mem_31_sv2v_reg  <= w_data_i[15];
      \nz.mem_30_sv2v_reg  <= w_data_i[14];
      \nz.mem_29_sv2v_reg  <= w_data_i[13];
      \nz.mem_28_sv2v_reg  <= w_data_i[12];
      \nz.mem_27_sv2v_reg  <= w_data_i[11];
      \nz.mem_26_sv2v_reg  <= w_data_i[10];
      \nz.mem_25_sv2v_reg  <= w_data_i[9];
      \nz.mem_24_sv2v_reg  <= w_data_i[8];
      \nz.mem_23_sv2v_reg  <= w_data_i[7];
      \nz.mem_22_sv2v_reg  <= w_data_i[6];
      \nz.mem_21_sv2v_reg  <= w_data_i[5];
      \nz.mem_20_sv2v_reg  <= w_data_i[4];
      \nz.mem_19_sv2v_reg  <= w_data_i[3];
      \nz.mem_18_sv2v_reg  <= w_data_i[2];
      \nz.mem_17_sv2v_reg  <= w_data_i[1];
      \nz.mem_16_sv2v_reg  <= w_data_i[0];
    end 
    if(N7) begin
      \nz.mem_15_sv2v_reg  <= w_data_i[15];
      \nz.mem_14_sv2v_reg  <= w_data_i[14];
      \nz.mem_13_sv2v_reg  <= w_data_i[13];
      \nz.mem_12_sv2v_reg  <= w_data_i[12];
      \nz.mem_11_sv2v_reg  <= w_data_i[11];
      \nz.mem_10_sv2v_reg  <= w_data_i[10];
      \nz.mem_9_sv2v_reg  <= w_data_i[9];
      \nz.mem_8_sv2v_reg  <= w_data_i[8];
      \nz.mem_7_sv2v_reg  <= w_data_i[7];
      \nz.mem_6_sv2v_reg  <= w_data_i[6];
      \nz.mem_5_sv2v_reg  <= w_data_i[5];
      \nz.mem_4_sv2v_reg  <= w_data_i[4];
      \nz.mem_3_sv2v_reg  <= w_data_i[3];
      \nz.mem_2_sv2v_reg  <= w_data_i[2];
      \nz.mem_1_sv2v_reg  <= w_data_i[1];
      \nz.mem_0_sv2v_reg  <= w_data_i[0];
    end 
  end


endmodule



module bsg_mem_1r1w_width_p16_els_p2_read_write_same_addr_p0
(
  w_clk_i,
  w_reset_i,
  w_v_i,
  w_addr_i,
  w_data_i,
  r_v_i,
  r_addr_i,
  r_data_o
);

  input [0:0] w_addr_i;
  input [15:0] w_data_i;
  input [0:0] r_addr_i;
  output [15:0] r_data_o;
  input w_clk_i;
  input w_reset_i;
  input w_v_i;
  input r_v_i;
  wire [15:0] r_data_o;

  bsg_mem_1r1w_synth_width_p16_els_p2_read_write_same_addr_p0
  synth
  (
    .w_clk_i(w_clk_i),
    .w_reset_i(w_reset_i),
    .w_v_i(w_v_i),
    .w_addr_i(w_addr_i[0]),
    .w_data_i(w_data_i),
    .r_v_i(r_v_i),
    .r_addr_i(r_addr_i[0]),
    .r_data_o(r_data_o)
  );


endmodule



module bsg_two_fifo_width_p16
(
  clk_i,
  reset_i,
  ready_o,
  data_i,
  v_i,
  v_o,
  data_o,
  yumi_i
);

  input [15:0] data_i;
  output [15:0] data_o;
  input clk_i;
  input reset_i;
  input v_i;
  input yumi_i;
  output ready_o;
  output v_o;
  wire [15:0] data_o;
  wire ready_o,v_o,enq_i,tail_r,_0_net_,head_r,empty_r,full_r,N0,N1,N2,N3,N4,N5,N6,N7,
  N8,N9,N10,N11,N12,N13,N14;
  reg full_r_sv2v_reg,tail_r_sv2v_reg,head_r_sv2v_reg,empty_r_sv2v_reg;
  assign full_r = full_r_sv2v_reg;
  assign tail_r = tail_r_sv2v_reg;
  assign head_r = head_r_sv2v_reg;
  assign empty_r = empty_r_sv2v_reg;

  bsg_mem_1r1w_width_p16_els_p2_read_write_same_addr_p0
  mem_1r1w
  (
    .w_clk_i(clk_i),
    .w_reset_i(reset_i),
    .w_v_i(enq_i),
    .w_addr_i(tail_r),
    .w_data_i(data_i),
    .r_v_i(_0_net_),
    .r_addr_i(head_r),
    .r_data_o(data_o)
  );

  assign _0_net_ = ~empty_r;
  assign v_o = ~empty_r;
  assign ready_o = ~full_r;
  assign enq_i = v_i & N5;
  assign N5 = ~full_r;
  assign N1 = enq_i;
  assign N0 = ~tail_r;
  assign N2 = ~head_r;
  assign N3 = N7 | N9;
  assign N7 = empty_r & N6;
  assign N6 = ~enq_i;
  assign N9 = N8 & N6;
  assign N8 = N5 & yumi_i;
  assign N4 = N13 | N14;
  assign N13 = N11 & N12;
  assign N11 = N10 & enq_i;
  assign N10 = ~empty_r;
  assign N12 = ~yumi_i;
  assign N14 = full_r & N12;

  always @(posedge clk_i) begin
    if(reset_i) begin
      full_r_sv2v_reg <= 1'b0;
      empty_r_sv2v_reg <= 1'b1;
    end else if(1'b1) begin
      full_r_sv2v_reg <= N4;
      empty_r_sv2v_reg <= N3;
    end 
    if(reset_i) begin
      tail_r_sv2v_reg <= 1'b0;
    end else if(N1) begin
      tail_r_sv2v_reg <= N0;
    end 
    if(reset_i) begin
      head_r_sv2v_reg <= 1'b0;
    end else if(yumi_i) begin
      head_r_sv2v_reg <= N2;
    end 
  end


endmodule



module bsg_front_side_bus_hop_in
(
  clk_i,
  reset_i,
  ready_o,
  v_i,
  data_i,
  v_o,
  data_o,
  ready_i
);

  input [15:0] data_i;
  output [4:0] v_o;
  output [79:0] data_o;
  input [4:0] ready_i;
  input clk_i;
  input reset_i;
  input v_i;
  output ready_o;
  wire [4:0] v_o,sent_r,sent_n;
  wire [79:0] data_o;
  wire ready_o,N0,N1,N2,N3,N4,data_o_0__15_,data_o_0__14_,data_o_0__13_,data_o_0__12_,
  data_o_0__11_,data_o_0__10_,data_o_0__9_,data_o_0__8_,data_o_0__7_,data_o_0__6_,
  data_o_0__5_,data_o_0__4_,data_o_0__3_,data_o_0__2_,data_o_0__1_,data_o_0__0_,
  fifo_v,fifo_yumi,N5,N6,N7,N8,N9,N10,N11,N12,N13,N14,N15,N16,N17,N18,N19,N20,N21,
  N22,N23,N24,N25,N26,N27,N28,N29,N30,N31,N32;
  reg sent_r_0_sv2v_reg,sent_r_1_sv2v_reg,sent_r_2_sv2v_reg,sent_r_3_sv2v_reg,
  sent_r_4_sv2v_reg;
  assign sent_r[0] = sent_r_0_sv2v_reg;
  assign sent_r[1] = sent_r_1_sv2v_reg;
  assign sent_r[2] = sent_r_2_sv2v_reg;
  assign sent_r[3] = sent_r_3_sv2v_reg;
  assign sent_r[4] = sent_r_4_sv2v_reg;
  assign data_o[15] = data_o_0__15_;
  assign data_o[31] = data_o_0__15_;
  assign data_o[47] = data_o_0__15_;
  assign data_o[63] = data_o_0__15_;
  assign data_o[79] = data_o_0__15_;
  assign data_o[14] = data_o_0__14_;
  assign data_o[30] = data_o_0__14_;
  assign data_o[46] = data_o_0__14_;
  assign data_o[62] = data_o_0__14_;
  assign data_o[78] = data_o_0__14_;
  assign data_o[13] = data_o_0__13_;
  assign data_o[29] = data_o_0__13_;
  assign data_o[45] = data_o_0__13_;
  assign data_o[61] = data_o_0__13_;
  assign data_o[77] = data_o_0__13_;
  assign data_o[12] = data_o_0__12_;
  assign data_o[28] = data_o_0__12_;
  assign data_o[44] = data_o_0__12_;
  assign data_o[60] = data_o_0__12_;
  assign data_o[76] = data_o_0__12_;
  assign data_o[11] = data_o_0__11_;
  assign data_o[27] = data_o_0__11_;
  assign data_o[43] = data_o_0__11_;
  assign data_o[59] = data_o_0__11_;
  assign data_o[75] = data_o_0__11_;
  assign data_o[10] = data_o_0__10_;
  assign data_o[26] = data_o_0__10_;
  assign data_o[42] = data_o_0__10_;
  assign data_o[58] = data_o_0__10_;
  assign data_o[74] = data_o_0__10_;
  assign data_o[9] = data_o_0__9_;
  assign data_o[25] = data_o_0__9_;
  assign data_o[41] = data_o_0__9_;
  assign data_o[57] = data_o_0__9_;
  assign data_o[73] = data_o_0__9_;
  assign data_o[8] = data_o_0__8_;
  assign data_o[24] = data_o_0__8_;
  assign data_o[40] = data_o_0__8_;
  assign data_o[56] = data_o_0__8_;
  assign data_o[72] = data_o_0__8_;
  assign data_o[7] = data_o_0__7_;
  assign data_o[23] = data_o_0__7_;
  assign data_o[39] = data_o_0__7_;
  assign data_o[55] = data_o_0__7_;
  assign data_o[71] = data_o_0__7_;
  assign data_o[6] = data_o_0__6_;
  assign data_o[22] = data_o_0__6_;
  assign data_o[38] = data_o_0__6_;
  assign data_o[54] = data_o_0__6_;
  assign data_o[70] = data_o_0__6_;
  assign data_o[5] = data_o_0__5_;
  assign data_o[21] = data_o_0__5_;
  assign data_o[37] = data_o_0__5_;
  assign data_o[53] = data_o_0__5_;
  assign data_o[69] = data_o_0__5_;
  assign data_o[4] = data_o_0__4_;
  assign data_o[20] = data_o_0__4_;
  assign data_o[36] = data_o_0__4_;
  assign data_o[52] = data_o_0__4_;
  assign data_o[68] = data_o_0__4_;
  assign data_o[3] = data_o_0__3_;
  assign data_o[19] = data_o_0__3_;
  assign data_o[35] = data_o_0__3_;
  assign data_o[51] = data_o_0__3_;
  assign data_o[67] = data_o_0__3_;
  assign data_o[2] = data_o_0__2_;
  assign data_o[18] = data_o_0__2_;
  assign data_o[34] = data_o_0__2_;
  assign data_o[50] = data_o_0__2_;
  assign data_o[66] = data_o_0__2_;
  assign data_o[1] = data_o_0__1_;
  assign data_o[17] = data_o_0__1_;
  assign data_o[33] = data_o_0__1_;
  assign data_o[49] = data_o_0__1_;
  assign data_o[65] = data_o_0__1_;
  assign data_o[0] = data_o_0__0_;
  assign data_o[16] = data_o_0__0_;
  assign data_o[32] = data_o_0__0_;
  assign data_o[48] = data_o_0__0_;
  assign data_o[64] = data_o_0__0_;

  bsg_two_fifo_width_p16
  fifo
  (
    .clk_i(clk_i),
    .reset_i(reset_i),
    .ready_o(ready_o),
    .data_i(data_i),
    .v_i(v_i),
    .v_o(fifo_v),
    .data_o({ data_o_0__15_, data_o_0__14_, data_o_0__13_, data_o_0__12_, data_o_0__11_, data_o_0__10_, data_o_0__9_, data_o_0__8_, data_o_0__7_, data_o_0__6_, data_o_0__5_, data_o_0__4_, data_o_0__3_, data_o_0__2_, data_o_0__1_, data_o_0__0_ }),
    .yumi_i(fifo_yumi)
  );

  assign sent_n[0] = (N0)? 1'b1 : 
                     (N7)? sent_r[0] : 1'b0;
  assign N0 = N6;
  assign sent_n[1] = (N1)? 1'b1 : 
                     (N10)? sent_r[1] : 1'b0;
  assign N1 = N9;
  assign sent_n[2] = (N2)? 1'b1 : 
                     (N13)? sent_r[2] : 1'b0;
  assign N2 = N12;
  assign sent_n[3] = (N3)? 1'b1 : 
                     (N16)? sent_r[3] : 1'b0;
  assign N3 = N15;
  assign sent_n[4] = (N4)? 1'b1 : 
                     (N19)? sent_r[4] : 1'b0;
  assign N4 = N18;
  assign v_o[0] = fifo_v & N20;
  assign N20 = ~sent_r[0];
  assign N5 = sent_n[0] & N21;
  assign N21 = ~fifo_yumi;
  assign N6 = v_o[0] & ready_i[0];
  assign N7 = ~N6;
  assign v_o[1] = fifo_v & N22;
  assign N22 = ~sent_r[1];
  assign N8 = sent_n[1] & N23;
  assign N23 = ~fifo_yumi;
  assign N9 = v_o[1] & ready_i[1];
  assign N10 = ~N9;
  assign v_o[2] = fifo_v & N24;
  assign N24 = ~sent_r[2];
  assign N11 = sent_n[2] & N25;
  assign N25 = ~fifo_yumi;
  assign N12 = v_o[2] & ready_i[2];
  assign N13 = ~N12;
  assign v_o[3] = fifo_v & N26;
  assign N26 = ~sent_r[3];
  assign N14 = sent_n[3] & N27;
  assign N27 = ~fifo_yumi;
  assign N15 = v_o[3] & ready_i[3];
  assign N16 = ~N15;
  assign v_o[4] = fifo_v & N28;
  assign N28 = ~sent_r[4];
  assign N17 = sent_n[4] & N29;
  assign N29 = ~fifo_yumi;
  assign N18 = v_o[4] & ready_i[4];
  assign N19 = ~N18;
  assign fifo_yumi = N32 & sent_n[0];
  assign N32 = N31 & sent_n[1];
  assign N31 = N30 & sent_n[2];
  assign N30 = sent_n[4] & sent_n[3];

  always @(posedge clk_i) begin
    if(reset_i) begin
      sent_r_0_sv2v_reg <= 1'b0;
      sent_r_1_sv2v_reg <= 1'b0;
      sent_r_2_sv2v_reg <= 1'b0;
      sent_r_3_sv2v_reg <= 1'b0;
      sent_r_4_sv2v_reg <= 1'b0;
    end else if(1'b1) begin
      sent_r_0_sv2v_reg <= N5;
      sent_r_1_sv2v_reg <= N8;
      sent_r_2_sv2v_reg <= N11;
      sent_r_3_sv2v_reg <= N14;
      sent_r_4_sv2v_reg <= N17;
    end 
  end


endmodule

