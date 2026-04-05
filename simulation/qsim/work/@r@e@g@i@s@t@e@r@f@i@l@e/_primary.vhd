library verilog;
use verilog.vl_types.all;
entity REGISTERFILE is
    port(
        A               : out    vl_logic_vector(15 downto 0);
        CLK             : in     vl_logic;
        I               : in     vl_logic_vector(15 downto 0);
        WE              : in     vl_logic;
        RAA             : in     vl_logic_vector(2 downto 0);
        RAB             : in     vl_logic_vector(2 downto 0);
        WA              : in     vl_logic_vector(2 downto 0);
        B               : out    vl_logic_vector(15 downto 0)
    );
end REGISTERFILE;
