library verilog;
use verilog.vl_types.all;
entity passdatapath is
    port(
        clk             : in     vl_logic;
        reset_n         : in     vl_logic;
        pass_16bit      : in     vl_logic_vector(15 downto 0);
        cmd_sosanh      : in     vl_logic;
        cmd_capnhat     : in     vl_logic;
        trungkhop       : out    vl_logic
    );
end passdatapath;
