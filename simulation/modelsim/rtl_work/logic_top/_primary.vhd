library verilog;
use verilog.vl_types.all;
entity logic_top is
    port(
        clk             : in     vl_logic;
        reset_n         : in     vl_logic;
        ma_phim         : in     vl_logic_vector(3 downto 0);
        co_phim         : in     vl_logic;
        state_code      : out    vl_logic_vector(2 downto 0);
        door_open       : out    vl_logic;
        alarm           : out    vl_logic;
        pass_16bit      : out    vl_logic_vector(15 downto 0)
    );
end logic_top;
