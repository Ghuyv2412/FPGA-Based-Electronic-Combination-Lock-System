library verilog;
use verilog.vl_types.all;
entity lcd_controller is
    generic(
        S_IDLE          : vl_logic_vector(0 to 2) := (Hi0, Hi0, Hi0);
        S_INPUT         : vl_logic_vector(0 to 2) := (Hi0, Hi0, Hi1);
        S_COMPARE       : vl_logic_vector(0 to 2) := (Hi0, Hi1, Hi0);
        S_OPEN          : vl_logic_vector(0 to 2) := (Hi0, Hi1, Hi1);
        S_WRONG         : vl_logic_vector(0 to 2) := (Hi1, Hi0, Hi0);
        S_CHANGE_PASS   : vl_logic_vector(0 to 2) := (Hi1, Hi0, Hi1);
        ST_POWER_ON     : vl_logic_vector(0 to 2) := (Hi0, Hi0, Hi0);
        ST_INIT         : vl_logic_vector(0 to 2) := (Hi0, Hi0, Hi1);
        ST_IDLE         : vl_logic_vector(0 to 2) := (Hi0, Hi1, Hi0);
        ST_SETUP        : vl_logic_vector(0 to 2) := (Hi0, Hi1, Hi1);
        ST_PULSE        : vl_logic_vector(0 to 2) := (Hi1, Hi0, Hi0);
        ST_HOLD         : vl_logic_vector(0 to 2) := (Hi1, Hi0, Hi1);
        ST_DELAY        : vl_logic_vector(0 to 2) := (Hi1, Hi1, Hi0)
    );
    port(
        clk_50M         : in     vl_logic;
        reset_n         : in     vl_logic;
        state_code      : in     vl_logic_vector(2 downto 0);
        LCD_DATA        : out    vl_logic_vector(7 downto 0);
        LCD_RS          : out    vl_logic;
        LCD_RW          : out    vl_logic;
        LCD_EN          : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of S_IDLE : constant is 1;
    attribute mti_svvh_generic_type of S_INPUT : constant is 1;
    attribute mti_svvh_generic_type of S_COMPARE : constant is 1;
    attribute mti_svvh_generic_type of S_OPEN : constant is 1;
    attribute mti_svvh_generic_type of S_WRONG : constant is 1;
    attribute mti_svvh_generic_type of S_CHANGE_PASS : constant is 1;
    attribute mti_svvh_generic_type of ST_POWER_ON : constant is 1;
    attribute mti_svvh_generic_type of ST_INIT : constant is 1;
    attribute mti_svvh_generic_type of ST_IDLE : constant is 1;
    attribute mti_svvh_generic_type of ST_SETUP : constant is 1;
    attribute mti_svvh_generic_type of ST_PULSE : constant is 1;
    attribute mti_svvh_generic_type of ST_HOLD : constant is 1;
    attribute mti_svvh_generic_type of ST_DELAY : constant is 1;
end lcd_controller;
