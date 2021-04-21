library verilog;
use verilog.vl_types.all;
entity register_file_vlg_check_tst is
    port(
        OUTA            : in     vl_logic_vector(31 downto 0);
        OUTB            : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end register_file_vlg_check_tst;
