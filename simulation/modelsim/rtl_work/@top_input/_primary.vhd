library verilog;
use verilog.vl_types.all;
entity Top_input is
    port(
        clk             : in     vl_logic;
        reset_n         : in     vl_logic;
        col             : in     vl_logic_vector(3 downto 0);
        row             : out    vl_logic_vector(3 downto 0);
        co_phim         : out    vl_logic;
        hex_val         : out    vl_logic_vector(3 downto 0)
    );
end Top_input;
