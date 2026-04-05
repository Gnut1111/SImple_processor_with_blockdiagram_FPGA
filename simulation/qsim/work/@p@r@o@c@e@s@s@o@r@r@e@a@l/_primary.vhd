library verilog;
use verilog.vl_types.all;
entity PROCESSORREAL is
    port(
        ALU_O           : out    vl_logic_vector(15 downto 0);
        INPUT_CON       : in     vl_logic_vector(15 downto 0);
        CLK             : in     vl_logic;
        INPUT_DA        : in     vl_logic_vector(3 downto 0);
        \OUT\           : out    vl_logic_vector(15 downto 0);
        PC_O            : out    vl_logic_vector(15 downto 0)
    );
end PROCESSORREAL;
