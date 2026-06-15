library verilog;
use verilog.vl_types.all;
entity shiftbuffer is
    port(
        clk             : in     vl_logic;
        reset_n         : in     vl_logic;
        ma_phim         : in     vl_logic_vector(3 downto 0);
        co_phim         : in     vl_logic;
        shift_en        : in     vl_logic;
        backspace_en    : in     vl_logic;
        clear_buf       : in     vl_logic;
        pass_16bit      : out    vl_logic_vector(15 downto 0)
    );
end shiftbuffer;
