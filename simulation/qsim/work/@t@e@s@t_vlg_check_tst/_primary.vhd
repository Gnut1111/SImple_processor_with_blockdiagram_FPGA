library verilog;
use verilog.vl_types.all;
entity TEST_vlg_check_tst is
    port(
        o               : in     vl_logic_vector(15 downto 0);
        oo              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end TEST_vlg_check_tst;
