library verilog;
use verilog.vl_types.all;
entity output_top is
    port(
        clk_50M         : in     vl_logic;
        reset_n         : in     vl_logic;
        pass_16bit      : in     vl_logic_vector(15 downto 0);
        state_code      : in     vl_logic_vector(2 downto 0);
        door_open       : in     vl_logic;
        alarm           : in     vl_logic;
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
        LCD_EN          : out    vl_logic
    );
end output_top;
