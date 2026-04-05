library verilog;
use verilog.vl_types.all;
entity TEST is
    port(
        oo              : out    vl_logic;
        o               : out    vl_logic_vector(15 downto 0);
        \In\            : in     vl_logic_vector(15 downto 0)
    );
end TEST;
