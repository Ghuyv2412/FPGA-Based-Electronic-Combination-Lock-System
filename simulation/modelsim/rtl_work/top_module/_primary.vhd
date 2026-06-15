library verilog;
use verilog.vl_types.all;
entity top_module is
    port(
        clk             : in     vl_logic;
        reset_n         : in     vl_logic;
        col             : in     vl_logic_vector(3 downto 0);
        row             : out    vl_logic_vector(3 downto 0);
        HEX3            : out    vl_logic_vector(6 downto 0);
        HEX2            : out    vl_logic_vector(6 downto 0);
        HEX1            : out    vl_logic_vector(6 downto 0);
        HEX0            : out    vl_logic_vector(6 downto 0);
        LEDG            : out    vl_logic;
        LEDR            : out    vl_logic;
        BUZZER          : out    vl_logic;
        LCD_DATA        : out    vl_logic_vector(7 downto 0);
        LCD_RS          : out    vl_logic;
        LCD_RW          : out    vl_logic;
        LCD_EN          : out    vl_logic;
        LCD_ON          : out    vl_logic;
        LCD_BLON        : out    vl_logic
    );
end top_module;
