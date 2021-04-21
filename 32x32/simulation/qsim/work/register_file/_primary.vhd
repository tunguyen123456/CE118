library verilog;
use verilog.vl_types.all;
entity register_file is
    port(
        OUTA            : out    vl_logic_vector(31 downto 0);
        CLK             : in     vl_logic;
        INPUT           : in     vl_logic_vector(31 downto 0);
        READ_EN_A       : in     vl_logic;
        ADD24           : in     vl_logic;
        ADD23           : in     vl_logic;
        ADD22           : in     vl_logic;
        ADD21           : in     vl_logic;
        ADD20           : in     vl_logic;
        READ_EN_B       : in     vl_logic;
        ADD34           : in     vl_logic;
        ADD33           : in     vl_logic;
        ADD32           : in     vl_logic;
        ADD31           : in     vl_logic;
        ADD30           : in     vl_logic;
        WE              : in     vl_logic;
        ADD4            : in     vl_logic;
        ADD3            : in     vl_logic;
        ADD2            : in     vl_logic;
        ADD1            : in     vl_logic;
        ADD0            : in     vl_logic;
        OUTB            : out    vl_logic_vector(31 downto 0)
    );
end register_file;
