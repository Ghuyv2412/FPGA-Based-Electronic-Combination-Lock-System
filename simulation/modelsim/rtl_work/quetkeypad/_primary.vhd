library verilog;
use verilog.vl_types.all;
entity quetkeypad is
    port(
        clk             : in     vl_logic;
        reset_n         : in     vl_logic;
        tick_1000hz     : in     vl_logic;
        col             : in     vl_logic_vector(3 downto 0);
        row             : out    vl_logic_vector(3 downto 0);
        col_data        : out    vl_logic_vector(3 downto 0);
        hex_val         : out    vl_logic_vector(3 downto 0)
    );
end quetkeypad;
