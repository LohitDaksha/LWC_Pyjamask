
// Generated by Cadence Genus(TM) Synthesis Solution 20.11-s111_1
// Generated on: May  3 2023 19:38:53 IST (May  3 2023 14:08:53 UTC)

// Verification Directory fv/Sbox_3bit 

module Sbox_3bit(OPT, INP);
  input [2:0] INP;
  output [2:0] OPT;
  wire [2:0] INP;
  wire [2:0] OPT;
  wire n_0, n_1, n_2, n_4;
  OAI221M1S g82(.A1 (INP[1]), .A2 (n_1), .B1 (INP[0]), .B2 (n_2), .C
       (n_4), .Z (OPT[1]));
  OAI211B100M1S g81(.A1 (INP[2]), .B (n_0), .C (n_4), .NA2 (INP[1]), .Z
       (OPT[2]));
  MXB2M1SA g83(.A (n_2), .B (INP[2]), .S (n_4), .Z (OPT[0]));
  ND2M1S g86(.A (n_2), .B (INP[0]), .Z (n_1));
  ND3B1M1S g84(.B (INP[2]), .C (INP[0]), .NA (INP[1]), .Z (n_0));
  ND2B1M2S g85(.B (INP[1]), .NA (INP[0]), .Z (n_4));
  CKINVM1S g87(.A (INP[2]), .Z (n_2));
endmodule

