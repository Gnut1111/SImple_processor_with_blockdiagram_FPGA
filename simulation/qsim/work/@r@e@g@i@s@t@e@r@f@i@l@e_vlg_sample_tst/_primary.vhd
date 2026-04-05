library verilog;
use verilog.vl_types.all;
entity REGISTERFILE_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        I               : in     vl_logic_vector(15 downto 0);
        RAA             : in     vl_logic_vector(2 downto 0);
        RAB             : in     vl_logic_vector(2 downto 0);
        WA              : in     vl_logic_vector(2 downto 0);
        WE              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end REGISTERFILE_vlg_sample_tst;
