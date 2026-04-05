library verilog;
use verilog.vl_types.all;
entity Datapath is
    port(
        ALU_O           : out    vl_logic_vector(15 downto 0);
        RE              : in     vl_logic;
        WE              : in     vl_logic;
        CLK             : in     vl_logic;
        IE              : in     vl_logic;
        I               : in     vl_logic_vector(3 downto 0);
        RAA             : in     vl_logic_vector(2 downto 0);
        RAB             : in     vl_logic_vector(2 downto 0);
        WA              : in     vl_logic_vector(2 downto 0);
        OPCODE          : in     vl_logic_vector(2 downto 0);
        S               : in     vl_logic_vector(1 downto 0);
        \OUT\           : out    vl_logic_vector(15 downto 0);
        OE              : in     vl_logic
    );
end Datapath;
