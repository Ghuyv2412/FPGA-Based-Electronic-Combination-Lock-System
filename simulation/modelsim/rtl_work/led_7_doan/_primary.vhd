library verilog;
use verilog.vl_types.all;
entity led_7_doan is
    port(
        pass_16bit      : in     vl_logic_vector(15 downto 0);
        HEX3            : out    vl_logic_vector(6 downto 0);
        HEX2            : out    vl_logic_vector(6 downto 0);
        HEX1            : out    vl_logic_vector(6 downto 0);
        HEX0            : out    vl_logic_vector(6 downto 0)
    );
end led_7_doan;
