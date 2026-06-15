library verilog;
use verilog.vl_types.all;
entity chongnhieu is
    port(
        clk             : in     vl_logic;
        reset_n         : in     vl_logic;
        tick_100        : in     vl_logic;
        col_data        : in     vl_logic_vector(3 downto 0);
        co_phim         : out    vl_logic
    );
end chongnhieu;
