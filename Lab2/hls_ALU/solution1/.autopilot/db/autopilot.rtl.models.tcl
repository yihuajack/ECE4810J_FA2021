set SynModuleInfo {
  {SRCNAME hls_ALU MODELNAME hls_ALU RTLNAME hls_ALU IS_TOP 1
    SUBMODULES {
      {MODELNAME hls_ALU_udiv_16ns_16ns_16_20_seq_1 RTLNAME hls_ALU_udiv_16ns_16ns_16_20_seq_1 BINDTYPE op TYPE udiv IMPL auto_seq LATENCY 19 ALLOW_PRAGMA 1}
      {MODELNAME hls_ALU_mul_mul_16ns_16ns_32_4_1 RTLNAME hls_ALU_mul_mul_16ns_16ns_32_4_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME hls_ALU_CRTLS_s_axi RTLNAME hls_ALU_CRTLS_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
