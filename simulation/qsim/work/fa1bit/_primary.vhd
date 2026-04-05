library verilog;
use verilog.vl_types.all;
entity fa1bit is
    port(
        Cout            : out    vl_logic;
        C               : in     vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        S               : out    vl_logic
    );
end fa1bit;
