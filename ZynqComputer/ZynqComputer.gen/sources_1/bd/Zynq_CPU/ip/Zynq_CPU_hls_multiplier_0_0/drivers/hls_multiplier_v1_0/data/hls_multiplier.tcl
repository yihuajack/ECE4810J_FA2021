# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1.1 (64-bit)
# Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XHls_multiplier" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_CRTLS_BASEADDR" \
        "C_S_AXI_CRTLS_HIGHADDR"

    xdefine_config_file $drv_handle "xhls_multiplier_g.c" "XHls_multiplier" \
        "DEVICE_ID" \
        "C_S_AXI_CRTLS_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XHls_multiplier" \
        "DEVICE_ID" \
        "C_S_AXI_CRTLS_BASEADDR" \
        "C_S_AXI_CRTLS_HIGHADDR"
}

