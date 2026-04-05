library verilog;
use verilog.vl_types.all;
entity PROCESSOR is
    port(
        \OUT\           : out    vl_logic_vector(15 downto 0);
        CLK             : in     vl_logic;
        \IN\            : in     vl_logic_vector(3 downto 0);
        Q               : out    vl_logic_vector(3 downto 0)
    );
end PROCESSOR;
