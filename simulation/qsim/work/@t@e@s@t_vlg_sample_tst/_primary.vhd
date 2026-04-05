library verilog;
use verilog.vl_types.all;
entity TEST_vlg_sample_tst is
    port(
        \In\            : in     vl_logic_vector(15 downto 0);
        sampler_tx      : out    vl_logic
    );
end TEST_vlg_sample_tst;
