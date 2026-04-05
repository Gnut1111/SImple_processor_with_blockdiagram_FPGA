library verilog;
use verilog.vl_types.all;
entity shilftleft is
    port(
        \OUT\           : out    vl_logic_vector(15 downto 0);
        S1              : in     vl_logic;
        S0              : in     vl_logic;
        I               : in     vl_logic_vector(15 downto 0)
    );
end shilftleft;
