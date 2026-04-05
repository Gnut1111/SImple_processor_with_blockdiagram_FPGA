library verilog;
use verilog.vl_types.all;
entity shilftleft_vlg_check_tst is
    port(
        \OUT\           : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end shilftleft_vlg_check_tst;
