library verilog;
use verilog.vl_types.all;
entity RFC8x16_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        \IN\            : in     vl_logic_vector(15 downto 0);
        RA              : in     vl_logic;
        RB              : in     vl_logic;
        WS              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end RFC8x16_vlg_sample_tst;
