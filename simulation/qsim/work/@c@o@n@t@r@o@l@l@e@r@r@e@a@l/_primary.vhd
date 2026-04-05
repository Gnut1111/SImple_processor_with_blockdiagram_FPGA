library verilog;
use verilog.vl_types.all;
entity CONTROLLERREAL is
    port(
        IE              : out    vl_logic;
        \IN\            : in     vl_logic_vector(15 downto 0);
        OE              : out    vl_logic;
        WE              : out    vl_logic;
        RE              : out    vl_logic;
        BRANCH          : out    vl_logic;
        IMM             : out    vl_logic_vector(15 downto 0);
        OP              : out    vl_logic_vector(2 downto 0);
        RAA             : out    vl_logic_vector(2 downto 0);
        RAB             : out    vl_logic_vector(2 downto 0);
        S               : out    vl_logic_vector(1 downto 0);
        WAA             : out    vl_logic_vector(2 downto 0)
    );
end CONTROLLERREAL;
