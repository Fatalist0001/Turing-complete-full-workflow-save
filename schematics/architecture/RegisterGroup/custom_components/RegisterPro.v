module RegisterPro (clk, rst, s1, s2, \ä___________ , \ä_____ , Out1, Out2);
  parameter UUID = 0;
  parameter NAME = "";
  input wire clk;
  input wire rst;

  input  wire [0:0] s1;
  input  wire [0:0] s2;
  input  wire [7:0] \ä___________ ;
  input  wire [0:0] \ä_____ ;
  output  wire [7:0] Out1;
  output  wire [7:0] Out2;

  TC_Register # (.UUID(64'd1 ^ UUID), .BIT_WIDTH(64'd8)) Register8_0 (.clk(clk), .rst(rst), .load(wire_2), .save(wire_5), .in(wire_1), .out(wire_4));
  TC_Constant # (.UUID(64'd2 ^ UUID), .BIT_WIDTH(64'd1), .value(1'd1)) On_1 (.out(wire_2));
  TC_Switch # (.UUID(64'd3587491547824661070 ^ UUID), .BIT_WIDTH(64'd8)) Output8z_2 (.en(wire_3), .in(wire_4), .out(Out1));
  TC_Switch # (.UUID(64'd3434074906852594994 ^ UUID), .BIT_WIDTH(64'd8)) Output8z_3 (.en(wire_0), .in(wire_4), .out(Out2));

  wire [0:0] wire_0;
  assign wire_0 = s2;
  wire [7:0] wire_1;
  assign wire_1 = \ä___________ ;
  wire [0:0] wire_2;
  wire [0:0] wire_3;
  assign wire_3 = s1;
  wire [7:0] wire_4;
  wire [0:0] wire_5;
  assign wire_5 = \ä_____ ;

endmodule
