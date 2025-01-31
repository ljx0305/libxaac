#src files
list(
     APPEND 
     LIBXAACENC_SRCS
     "${XAAC_ROOT}/encoder/iusace_acelp_enc.c"
     "${XAAC_ROOT}/encoder/iusace_acelp_rom.c"
     "${XAAC_ROOT}/encoder/iusace_acelp_tools.c"
     "${XAAC_ROOT}/encoder/iusace_arith_enc.c"
     "${XAAC_ROOT}/encoder/iusace_avq_enc.c"
     "${XAAC_ROOT}/encoder/iusace_avq_rom.c"
     "${XAAC_ROOT}/encoder/iusace_bitbuffer.c"
     "${XAAC_ROOT}/encoder/iusace_block_switch.c"
     "${XAAC_ROOT}/encoder/iusace_enc_fac.c"
     "${XAAC_ROOT}/encoder/iusace_enc_main.c"
     "${XAAC_ROOT}/encoder/iusace_esbr_inter_tes.c"
     "${XAAC_ROOT}/encoder/iusace_esbr_pvc.c"
     "${XAAC_ROOT}/encoder/iusace_esbr_pvc_rom.c"
     "${XAAC_ROOT}/encoder/iusace_esbr_rom.c"
     "${XAAC_ROOT}/encoder/iusace_fd_fac.c"
     "${XAAC_ROOT}/encoder/iusace_fft.c"
     "${XAAC_ROOT}/encoder/iusace_lpc.c"
     "${XAAC_ROOT}/encoder/iusace_lpc_avq.c"
     "${XAAC_ROOT}/encoder/iusace_lpd_enc.c"
     "${XAAC_ROOT}/encoder/iusace_lpd_rom.c"
     "${XAAC_ROOT}/encoder/iusace_lpd_utils.c"
     "${XAAC_ROOT}/encoder/iusace_ms.c"
     "${XAAC_ROOT}/encoder/iusace_psy_rom.c"
     "${XAAC_ROOT}/encoder/iusace_psy_mod.c"
     "${XAAC_ROOT}/encoder/iusace_psy_utils.c"
     "${XAAC_ROOT}/encoder/iusace_rom.c"
     "${XAAC_ROOT}/encoder/iusace_tcx_enc.c"
     "${XAAC_ROOT}/encoder/iusace_tcx_mdct.c"
     "${XAAC_ROOT}/encoder/iusace_tns_usac.c"
     "${XAAC_ROOT}/encoder/iusace_windowing.c"
     "${XAAC_ROOT}/encoder/iusace_write_bitstream.c"
     "${XAAC_ROOT}/encoder/ixheaace_adjust_threshold.c"
     "${XAAC_ROOT}/encoder/ixheaace_api.c"
     "${XAAC_ROOT}/encoder/ixheaace_asc_write.c"
     "${XAAC_ROOT}/encoder/ixheaace_basic_ops.c"
     "${XAAC_ROOT}/encoder/ixheaace_bitbuffer.c"
     "${XAAC_ROOT}/encoder/ixheaace_bitbuffer_hp.c"
     "${XAAC_ROOT}/encoder/ixheaace_bits_count.c"
     "${XAAC_ROOT}/encoder/ixheaace_block_switch.c"
     "${XAAC_ROOT}/encoder/ixheaace_calc_ms_band_energy.c"
     "${XAAC_ROOT}/encoder/ixheaace_channel_map.c"
     "${XAAC_ROOT}/encoder/ixheaace_common_rom.c"
     "${XAAC_ROOT}/encoder/ixheaace_cplx_pred.c"
     "${XAAC_ROOT}/encoder/ixheaace_dynamic_bits.c"
     "${XAAC_ROOT}/encoder/ixheaace_enc_init.c"
     "${XAAC_ROOT}/encoder/ixheaace_enc_main.c"
     "${XAAC_ROOT}/encoder/ixheaace_fd_enc.c"
     "${XAAC_ROOT}/encoder/ixheaace_fd_mdct.c"
     "${XAAC_ROOT}/encoder/ixheaace_fd_qc_adjthr.c"
     "${XAAC_ROOT}/encoder/ixheaace_fd_qc_util.c"
     "${XAAC_ROOT}/encoder/ixheaace_fd_quant.c"
     "${XAAC_ROOT}/encoder/ixheaace_fft.c"
     "${XAAC_ROOT}/encoder/ixheaace_group_data.c"
     "${XAAC_ROOT}/encoder/ixheaace_huffman_rom.c"
     "${XAAC_ROOT}/encoder/ixheaace_hybrid.c"
     "${XAAC_ROOT}/encoder/ixheaace_hybrid_init.c"
     "${XAAC_ROOT}/encoder/ixheaace_interface.c"
     "${XAAC_ROOT}/encoder/ixheaace_mdct_480.c"
     "${XAAC_ROOT}/encoder/ixheaace_mps_bitstream.c"
     "${XAAC_ROOT}/encoder/ixheaace_mps_dct.c"
     "${XAAC_ROOT}/encoder/ixheaace_mps_delay.c"
     "${XAAC_ROOT}/encoder/ixheaace_mps_dmx_tdom_enh.c"
     "${XAAC_ROOT}/encoder/ixheaace_mps_enc.c"
     "${XAAC_ROOT}/encoder/ixheaace_mps_filter.c"
     "${XAAC_ROOT}/encoder/ixheaace_mps_frame_windowing.c"
     "${XAAC_ROOT}/encoder/ixheaace_mps_huff_tab.c"
     "${XAAC_ROOT}/encoder/ixheaace_mps_hybrid_filter.c"
     "${XAAC_ROOT}/encoder/ixheaace_mps_nlc_enc.c"
     "${XAAC_ROOT}/encoder/ixheaace_mps_onset_detect.c"
     "${XAAC_ROOT}/encoder/ixheaace_mps_param_extract.c"
     "${XAAC_ROOT}/encoder/ixheaace_mps_polyphase.c"
     "${XAAC_ROOT}/encoder/ixheaace_mps_qmf.c"
     "${XAAC_ROOT}/encoder/ixheaace_mps_rom.c"
     "${XAAC_ROOT}/encoder/ixheaace_mps_static_gain.c"
     "${XAAC_ROOT}/encoder/ixheaace_mps_tools_rom.c"
     "${XAAC_ROOT}/encoder/ixheaace_mps_tree.c"
     "${XAAC_ROOT}/encoder/ixheaace_mps_vector_functions.c"
     "${XAAC_ROOT}/encoder/ixheaace_ms_stereo.c"
     "${XAAC_ROOT}/encoder/ixheaace_nf.c"
     "${XAAC_ROOT}/encoder/ixheaace_ps_bitenc.c"
     "${XAAC_ROOT}/encoder/ixheaace_ps_enc.c"
     "${XAAC_ROOT}/encoder/ixheaace_ps_enc_init.c"
     "${XAAC_ROOT}/encoder/ixheaace_psy_configuration.c"
     "${XAAC_ROOT}/encoder/ixheaace_psy_mod.c"
     "${XAAC_ROOT}/encoder/ixheaace_psy_utils.c"
     "${XAAC_ROOT}/encoder/ixheaace_psy_utils_spreading.c"
     "${XAAC_ROOT}/encoder/ixheaace_qc_main_hp.c"
     "${XAAC_ROOT}/encoder/ixheaace_qc_util.c"
     "${XAAC_ROOT}/encoder/ixheaace_quant.c"
     "${XAAC_ROOT}/encoder/ixheaace_radix2_fft.c"
     "${XAAC_ROOT}/encoder/ixheaace_resampler.c"
     "${XAAC_ROOT}/encoder/ixheaace_resampler_init.c"
     "${XAAC_ROOT}/encoder/ixheaace_rom.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_code_envelope.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_code_envelope_lp.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_crc.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_env_est.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_env_est_init.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_frame_info_gen.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_freq_scaling.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_hbe_dft_trans.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_hbe_fft_ifft_32x32.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_hbe_polyphase.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_hbe_trans.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_inv_filtering_estimation.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_main.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_misc.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_missing_harmonics_det.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_noise_floor_est.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_qmf_enc.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_qmf_enc_init.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_rom.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_ton_corr.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_ton_corr_hp.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_tran_det.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_tran_det_hp.c"
     "${XAAC_ROOT}/encoder/ixheaace_sbr_write_bitstream.c"
     "${XAAC_ROOT}/encoder/ixheaace_sf_estimation.c"
     "${XAAC_ROOT}/encoder/ixheaace_signal_classifier.c"
     "${XAAC_ROOT}/encoder/ixheaace_signal_classifier_rom.c"
     "${XAAC_ROOT}/encoder/ixheaace_static_bits.c"
     "${XAAC_ROOT}/encoder/ixheaace_stereo_preproc.c"
     "${XAAC_ROOT}/encoder/ixheaace_tns.c"
     "${XAAC_ROOT}/encoder/ixheaace_tns_hp.c"
     "${XAAC_ROOT}/encoder/ixheaace_tns_init.c"
     "${XAAC_ROOT}/encoder/ixheaace_tns_params.c"
     "${XAAC_ROOT}/encoder/ixheaace_write_adts_adif.c"
     "${XAAC_ROOT}/encoder/ixheaace_write_bitstream.c")

set(LIBXAACENC_INCLUDES ${XAAC_ROOT}/encoder ${XAAC_ROOT}/encoder/drc_src) 
include_directories(${LIBXAACENC_INCLUDES})

include("${XAAC_ROOT}/encoder/drc_src/libxaacenc_drc.cmake")

add_library(libxaacenc STATIC ${LIBXAACENC_SRCS} ${LIBXAAC_COMMON_SRCS})