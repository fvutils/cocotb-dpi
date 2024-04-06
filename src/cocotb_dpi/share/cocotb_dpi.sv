
package cocotb_dpi;

    bit __is_init = __init();

    function automatic bit __init();
        string cocotb_module;

        if (!$value$plusargs("cocotb.module=%s", cocotb_module)) begin
            $display("Fatal Error: +cocotb.module=<module> was not specified");
            $finish;
            return 0;
        end
        // Collect
    endfunction

endpackage
