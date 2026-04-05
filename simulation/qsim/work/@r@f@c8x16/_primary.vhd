library verilog;
use verilog.vl_types.all;
entity RFC8x16 is
    port(
        OUTA            : out    vl_logic_vector(15 downto 0);
        RB              : in     vl_logic;
        RA              : in     vl_logic;
        WS              : in     vl_logic;
        \IN\            : in     vl_logic_vector(15 downto 0);
        CLK             : in     vl_logic;
        OUTB            : out    vl_logic_vector(15 downto 0)
    );
end RFC8x16;
