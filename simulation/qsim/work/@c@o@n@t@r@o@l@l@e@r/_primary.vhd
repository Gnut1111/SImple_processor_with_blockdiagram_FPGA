library verilog;
use verilog.vl_types.all;
entity CONTROLLER is
    port(
        IE              : out    vl_logic;
        CLK             : in     vl_logic;
        OE              : out    vl_logic;
        WE              : out    vl_logic;
        OP              : out    vl_logic_vector(2 downto 0);
        RAA             : out    vl_logic_vector(2 downto 0);
        RAB             : out    vl_logic_vector(2 downto 0);
        S               : out    vl_logic_vector(1 downto 0);
        WA              : out    vl_logic_vector(2 downto 0)
    );
end CONTROLLER;
