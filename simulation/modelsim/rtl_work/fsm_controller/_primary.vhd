library verilog;
use verilog.vl_types.all;
entity fsm_controller is
    port(
        clk             : in     vl_logic;
        reset_n         : in     vl_logic;
        ma_phim         : in     vl_logic_vector(3 downto 0);
        co_phim         : in     vl_logic;
        is_match        : in     vl_logic;
        shift_en        : out    vl_logic;
        backspace_en    : out    vl_logic;
        clear_buf       : out    vl_logic;
        cmd_compare     : out    vl_logic;
        cmd_update      : out    vl_logic;
        state_code      : out    vl_logic_vector(2 downto 0);
        door_open       : out    vl_logic;
        alarm           : out    vl_logic
    );
end fsm_controller;
