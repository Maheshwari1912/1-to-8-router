module router_1to8(
  input [7:0] in,
  input [2:0] sel,
  output reg [7:0] out0,out1,out2,out3,out4,out5,out6,out7);
  always@(*) begin
   out0=0;out1=0;out2=0;out3=0;out4=0;out5=0;out6=0;out7=0;
    case(sel)
      3'b000:out0 = in;
      3'b001:out1 = in;
      3'b010:out2 = in;
      3'b011:out3 = in;
      3'b100:out4 = in;
      3'b101:out5 = in;
      3'b110:out6 = in;
      3'b111:out7 = in;
      default:;
    endcase
  end
endmodule
      
