library verilog;
use verilog.vl_types.all;
entity PROCESSORREAL_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        INPUT_CON       : in     vl_logic_vector(15 downto 0);
        INPUT_DA        : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end PROCESSORREAL_vlg_sample_tst;
