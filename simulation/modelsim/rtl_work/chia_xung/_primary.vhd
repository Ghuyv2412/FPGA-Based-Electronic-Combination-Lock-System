library verilog;
use verilog.vl_types.all;
entity chia_xung is
    port(
        clk             : in     vl_logic;
        reset_n         : in     vl_logic;
        tick_1000hz     : out    vl_logic;
        tick_100hz      : out    vl_logic;
        tick_1sec       : out    vl_logic
    );
end chia_xung;
