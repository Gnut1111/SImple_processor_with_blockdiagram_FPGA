library verilog;
use verilog.vl_types.all;
entity shilftleft_vlg_sample_tst is
    port(
        I               : in     vl_logic_vector(15 downto 0);
        S0              : in     vl_logic;
        S1              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end shilftleft_vlg_sample_tst;
