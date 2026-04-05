library verilog;
use verilog.vl_types.all;
entity Datapath_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        I               : in     vl_logic_vector(3 downto 0);
        IE              : in     vl_logic;
        OE              : in     vl_logic;
        OPCODE          : in     vl_logic_vector(2 downto 0);
        RAA             : in     vl_logic_vector(2 downto 0);
        RAB             : in     vl_logic_vector(2 downto 0);
        RE              : in     vl_logic;
        S               : in     vl_logic_vector(1 downto 0);
        WA              : in     vl_logic_vector(2 downto 0);
        WE              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Datapath_vlg_sample_tst;
