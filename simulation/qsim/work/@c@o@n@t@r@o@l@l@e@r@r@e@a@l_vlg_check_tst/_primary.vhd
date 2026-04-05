library verilog;
use verilog.vl_types.all;
entity CONTROLLERREAL_vlg_check_tst is
    port(
        BRANCH          : in     vl_logic;
        IE              : in     vl_logic;
        IMM             : in     vl_logic_vector(15 downto 0);
        OE              : in     vl_logic;
        OP              : in     vl_logic_vector(2 downto 0);
        RAA             : in     vl_logic_vector(2 downto 0);
        RAB             : in     vl_logic_vector(2 downto 0);
        RE              : in     vl_logic;
        S               : in     vl_logic_vector(1 downto 0);
        WAA             : in     vl_logic_vector(2 downto 0);
        WE              : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end CONTROLLERREAL_vlg_check_tst;
