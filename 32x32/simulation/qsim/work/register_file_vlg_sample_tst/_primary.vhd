library verilog;
use verilog.vl_types.all;
entity register_file_vlg_sample_tst is
    port(
        ADD0            : in     vl_logic;
        ADD1            : in     vl_logic;
        ADD2            : in     vl_logic;
        ADD3            : in     vl_logic;
        ADD4            : in     vl_logic;
        ADD20           : in     vl_logic;
        ADD21           : in     vl_logic;
        ADD22           : in     vl_logic;
        ADD23           : in     vl_logic;
        ADD24           : in     vl_logic;
        ADD30           : in     vl_logic;
        ADD31           : in     vl_logic;
        ADD32           : in     vl_logic;
        ADD33           : in     vl_logic;
        ADD34           : in     vl_logic;
        CLK             : in     vl_logic;
        INPUT           : in     vl_logic_vector(31 downto 0);
        READ_EN_A       : in     vl_logic;
        READ_EN_B       : in     vl_logic;
        WE              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end register_file_vlg_sample_tst;
