set clock_constraint { \
    name clk \
    module hls_divider \
    port ap_clk \
    period 10 \
    uncertainty 2.7 \
}

set all_path {}

set false_path {}

