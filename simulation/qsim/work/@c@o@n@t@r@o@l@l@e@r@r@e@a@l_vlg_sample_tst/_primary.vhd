library verilog;
use verilog.vl_types.all;
entity CONTROLLERREAL_vlg_sample_tst is
    port(
        \IN\            : in     vl_logic_vector(15 downto 0);
        sampler_tx      : out    vl_logic
    );
end CONTROLLERREAL_vlg_sample_tst;
