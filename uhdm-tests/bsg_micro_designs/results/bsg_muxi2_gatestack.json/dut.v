/* Generated by Yosys 0.27+9 (git sha1 101d19bb6, gcc 11.2.0-7ubuntu2 -fPIC -Os) */

(* top =  1  *)

module bsg_muxi2_gatestack(i0, i1, i2, o);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  wire _07_;
  wire _08_;
  wire _09_;
  wire _10_;
  wire _11_;
  wire _12_;
  wire _13_;
  wire _14_;
  wire _15_;
  wire _16_;
  wire _17_;
  wire _18_;
  wire _19_;
  wire _20_;
  wire _21_;
  wire _22_;
  wire _23_;
  wire _24_;
  wire _25_;
  wire _26_;
  wire _27_;
  wire _28_;
  wire _29_;
  wire _30_;
  wire _31_;
  
  input [15:0] i0;
  wire [15:0] i0;
  
  input [15:0] i1;
  wire [15:0] i1;
  
  input [15:0] i2;
  wire [15:0] i2;
  
  output [15:0] o;
  wire [15:0] o;
  assign _08_ = ~i0[0];
  assign _09_ = ~i1[0];
  assign o[0] = i2[0] ? _09_ : _08_;
  assign _10_ = ~i0[1];
  assign _11_ = ~i1[1];
  assign o[1] = i2[1] ? _11_ : _10_;
  assign _12_ = ~i0[2];
  assign _13_ = ~i1[2];
  assign o[2] = i2[2] ? _13_ : _12_;
  assign _14_ = ~i0[3];
  assign _15_ = ~i1[3];
  assign o[3] = i2[3] ? _15_ : _14_;
  assign _16_ = ~i0[4];
  assign _17_ = ~i1[4];
  assign o[4] = i2[4] ? _17_ : _16_;
  assign _18_ = ~i0[5];
  assign _19_ = ~i1[5];
  assign o[5] = i2[5] ? _19_ : _18_;
  assign _20_ = ~i0[6];
  assign _21_ = ~i1[6];
  assign o[6] = i2[6] ? _21_ : _20_;
  assign _22_ = ~i0[7];
  assign _23_ = ~i1[7];
  assign o[7] = i2[7] ? _23_ : _22_;
  assign _24_ = ~i0[8];
  assign _25_ = ~i1[8];
  assign o[8] = i2[8] ? _25_ : _24_;
  assign _26_ = ~i0[9];
  assign _27_ = ~i1[9];
  assign o[9] = i2[9] ? _27_ : _26_;
  assign _28_ = ~i0[10];
  assign _29_ = ~i1[10];
  assign o[10] = i2[10] ? _29_ : _28_;
  assign _30_ = ~i0[11];
  assign _31_ = ~i1[11];
  assign o[11] = i2[11] ? _31_ : _30_;
  assign _00_ = ~i0[12];
  assign _01_ = ~i1[12];
  assign o[12] = i2[12] ? _01_ : _00_;
  assign _02_ = ~i0[13];
  assign _03_ = ~i1[13];
  assign o[13] = i2[13] ? _03_ : _02_;
  assign _04_ = ~i0[14];
  assign _05_ = ~i1[14];
  assign o[14] = i2[14] ? _05_ : _04_;
  assign _06_ = ~i0[15];
  assign _07_ = ~i1[15];
  assign o[15] = i2[15] ? _07_ : _06_;
endmodule

