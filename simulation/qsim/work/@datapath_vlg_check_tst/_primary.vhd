library verilog;
use verilog.vl_types.all;
entity Datapath_vlg_check_tst is
    port(
        ALU_O           : in     vl_logic_vector(15 downto 0);
        \OUT\           : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end Datapath_vlg_check_tst;
