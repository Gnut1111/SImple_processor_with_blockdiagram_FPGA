library verilog;
use verilog.vl_types.all;
entity PROCESSOR_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        \IN\            : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end PROCESSOR_vlg_sample_tst;
