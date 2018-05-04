`timescale 1ns/100ps

module One_mSecondTimer_tb();
  reg pulseClk;
  wire pulseOneS;

  One_mSecondTimer DUT_OmST(pulseClk, pulseOneS);

  always begin
    pulseClk = 1;
    #10;
    pulseClk = 0;
    #10;
  end
endmodule
