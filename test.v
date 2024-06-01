
/************************************ Copyright(c) 202X *******************************
   Project name  : Your project name                                                             
   File name     : "Your file name used in this project".v
   Module name   : Module name
   Generated     : 202X-XX-XX XX:XX:XX 
   Last modified : 202X-XX-XX XX:XX:XX 
   Target Device : Intel A10 066 
   Tool Versions : Quartus Prime Pro 20.4
   Author        : Your name 
   E-Mail        : Your E-mail address
   Company       : Your company and department
   Description   : Describe the function of this verilog program file in brief
   
 ********************************** All rights reserved ******************************/

 /*───────────────────────────────────────────────────────────────────────────────────
                                 VERSION HISTORY                                  
  ─────────────┬─────────┬──────────┬─────────────────────────────────────────────────
    TIMESTAMP  │ VERSION │  Author  │                  DESCRIPTION                     
  ─────────────┴─────────┴──────────┴─────────────────────────────────────────────────
 
  ───────────────────────────────────────────────────────────────────────────────────*/  

//*************************** Module, Parameters & Ports *******************************
module moduleName #(
    parameter              P1 = 1  ,
                           P2 = 2  ,
) (
    input                  i_clk   ,
    input                  i_rst   ,
    input   [WIDTH - 1 :0] i_signal,
    output  [WIDTH - 1 :0] o_signal
);
    
//********************************** Localparams *************************************   
localparam  LP_DATA1= 8'hab,
            LP_DATA2= 8'hab;
 
//************************************ Wires *****************************************
wire [WIDTH - 1 :0] w_signal;
    
//************************************* Regs *****************************************
// Input buffer regs
reg  [WIDTH - 1 :0] ri_signal;
    
// Output binding regs
reg  [WIDTH - 1 :0] ro_signal;
    
// Singals & datas reg
reg  [WIDTH - 1 :0] r_signal ;
//************************************ Assign ****************************************
// Bind regs to output 
assign o_signal = ro_signal;

// Internal wires assign  
    
//******************************* Always Processes ***********************************
always @ ( posedge i_clk, posedge i_rst)
begin
    if(rst_n)
    begin
        <blocks>
    end
    else if(condition_1)
    begin
        <blocks>
    end
    else if(condition_2)
    begin

    end
    else if(condition_N)
    begin

    end
    else
    begin

    end
end


//******************************** Instantiations ************************************

endmodule
