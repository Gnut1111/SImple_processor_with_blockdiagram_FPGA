library verilog;
use verilog.vl_types.all;
entity ALU_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(15 downto 0);
        S               : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end ALU_vlg_sample_tst;
