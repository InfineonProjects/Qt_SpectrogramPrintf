TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt


SOURCES += \
        fft/cmsis/Source/BasicMathFunctions/arm_abs_f32.c \
        fft/cmsis/Source/BasicMathFunctions/arm_abs_q15.c \
        fft/cmsis/Source/BasicMathFunctions/arm_abs_q31.c \
        fft/cmsis/Source/BasicMathFunctions/arm_abs_q7.c \
        fft/cmsis/Source/BasicMathFunctions/arm_add_f32.c \
        fft/cmsis/Source/BasicMathFunctions/arm_add_q15.c \
        fft/cmsis/Source/BasicMathFunctions/arm_add_q31.c \
        fft/cmsis/Source/BasicMathFunctions/arm_add_q7.c \
        fft/cmsis/Source/BasicMathFunctions/arm_and_u16.c \
        fft/cmsis/Source/BasicMathFunctions/arm_and_u32.c \
        fft/cmsis/Source/BasicMathFunctions/arm_and_u8.c \
        fft/cmsis/Source/BasicMathFunctions/arm_dot_prod_f32.c \
        fft/cmsis/Source/BasicMathFunctions/arm_dot_prod_q15.c \
        fft/cmsis/Source/BasicMathFunctions/arm_dot_prod_q31.c \
        fft/cmsis/Source/BasicMathFunctions/arm_dot_prod_q7.c \
        fft/cmsis/Source/BasicMathFunctions/arm_mult_f32.c \
        fft/cmsis/Source/BasicMathFunctions/arm_mult_q15.c \
        fft/cmsis/Source/BasicMathFunctions/arm_mult_q31.c \
        fft/cmsis/Source/BasicMathFunctions/arm_mult_q7.c \
        fft/cmsis/Source/BasicMathFunctions/arm_negate_f32.c \
        fft/cmsis/Source/BasicMathFunctions/arm_negate_q15.c \
        fft/cmsis/Source/BasicMathFunctions/arm_negate_q31.c \
        fft/cmsis/Source/BasicMathFunctions/arm_negate_q7.c \
        fft/cmsis/Source/BasicMathFunctions/arm_not_u16.c \
        fft/cmsis/Source/BasicMathFunctions/arm_not_u32.c \
        fft/cmsis/Source/BasicMathFunctions/arm_not_u8.c \
        fft/cmsis/Source/BasicMathFunctions/arm_offset_f32.c \
        fft/cmsis/Source/BasicMathFunctions/arm_offset_q15.c \
        fft/cmsis/Source/BasicMathFunctions/arm_offset_q31.c \
        fft/cmsis/Source/BasicMathFunctions/arm_offset_q7.c \
        fft/cmsis/Source/BasicMathFunctions/arm_or_u16.c \
        fft/cmsis/Source/BasicMathFunctions/arm_or_u32.c \
        fft/cmsis/Source/BasicMathFunctions/arm_or_u8.c \
        fft/cmsis/Source/BasicMathFunctions/arm_scale_f32.c \
        fft/cmsis/Source/BasicMathFunctions/arm_scale_q15.c \
        fft/cmsis/Source/BasicMathFunctions/arm_scale_q31.c \
        fft/cmsis/Source/BasicMathFunctions/arm_scale_q7.c \
        fft/cmsis/Source/BasicMathFunctions/arm_shift_q15.c \
        fft/cmsis/Source/BasicMathFunctions/arm_shift_q31.c \
        fft/cmsis/Source/BasicMathFunctions/arm_shift_q7.c \
        fft/cmsis/Source/BasicMathFunctions/arm_sub_f32.c \
        fft/cmsis/Source/BasicMathFunctions/arm_sub_q15.c \
        fft/cmsis/Source/BasicMathFunctions/arm_sub_q31.c \
        fft/cmsis/Source/BasicMathFunctions/arm_sub_q7.c \
        fft/cmsis/Source/BasicMathFunctions/arm_xor_u16.c \
        fft/cmsis/Source/BasicMathFunctions/arm_xor_u32.c \
        fft/cmsis/Source/BasicMathFunctions/arm_xor_u8.c \
        fft/cmsis/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c \
        fft/cmsis/Source/CommonTables/arm_common_tables.c \
        fft/cmsis/Source/CommonTables/arm_const_structs.c \
        fft/cmsis/Source/CommonTables/arm_mve_tables.c \
        fft/cmsis/Source/ComplexMathFunctions/arm_cmplx_conj_f32.c \
        fft/cmsis/Source/ComplexMathFunctions/arm_cmplx_conj_q15.c \
        fft/cmsis/Source/ComplexMathFunctions/arm_cmplx_conj_q31.c \
        fft/cmsis/Source/ComplexMathFunctions/arm_cmplx_dot_prod_f32.c \
        fft/cmsis/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q15.c \
        fft/cmsis/Source/ComplexMathFunctions/arm_cmplx_dot_prod_q31.c \
        fft/cmsis/Source/ComplexMathFunctions/arm_cmplx_mag_f32.c \
        fft/cmsis/Source/ComplexMathFunctions/arm_cmplx_mag_q15.c \
        fft/cmsis/Source/ComplexMathFunctions/arm_cmplx_mag_q31.c \
        fft/cmsis/Source/ComplexMathFunctions/arm_cmplx_mag_squared_f32.c \
        fft/cmsis/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q15.c \
        fft/cmsis/Source/ComplexMathFunctions/arm_cmplx_mag_squared_q31.c \
        fft/cmsis/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_f32.c \
        fft/cmsis/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q15.c \
        fft/cmsis/Source/ComplexMathFunctions/arm_cmplx_mult_cmplx_q31.c \
        fft/cmsis/Source/ComplexMathFunctions/arm_cmplx_mult_real_f32.c \
        fft/cmsis/Source/ComplexMathFunctions/arm_cmplx_mult_real_q15.c \
        fft/cmsis/Source/ComplexMathFunctions/arm_cmplx_mult_real_q31.c \
        fft/cmsis/Source/ControllerFunctions/arm_pid_init_f32.c \
        fft/cmsis/Source/ControllerFunctions/arm_pid_init_q15.c \
        fft/cmsis/Source/ControllerFunctions/arm_pid_init_q31.c \
        fft/cmsis/Source/ControllerFunctions/arm_pid_reset_f32.c \
        fft/cmsis/Source/ControllerFunctions/arm_pid_reset_q15.c \
        fft/cmsis/Source/ControllerFunctions/arm_pid_reset_q31.c \
        fft/cmsis/Source/ControllerFunctions/arm_sin_cos_f32.c \
        fft/cmsis/Source/ControllerFunctions/arm_sin_cos_q31.c \
        fft/cmsis/Source/DistanceFunctions/arm_boolean_distance.c \
        fft/cmsis/Source/DistanceFunctions/arm_braycurtis_distance_f32.c \
        fft/cmsis/Source/DistanceFunctions/arm_canberra_distance_f32.c \
        fft/cmsis/Source/DistanceFunctions/arm_chebyshev_distance_f32.c \
        fft/cmsis/Source/DistanceFunctions/arm_cityblock_distance_f32.c \
        fft/cmsis/Source/DistanceFunctions/arm_correlation_distance_f32.c \
        fft/cmsis/Source/DistanceFunctions/arm_cosine_distance_f32.c \
        fft/cmsis/Source/DistanceFunctions/arm_dice_distance.c \
        fft/cmsis/Source/DistanceFunctions/arm_euclidean_distance_f32.c \
        fft/cmsis/Source/DistanceFunctions/arm_hamming_distance.c \
        fft/cmsis/Source/DistanceFunctions/arm_jaccard_distance.c \
        fft/cmsis/Source/DistanceFunctions/arm_jensenshannon_distance_f32.c \
        fft/cmsis/Source/DistanceFunctions/arm_kulsinski_distance.c \
        fft/cmsis/Source/DistanceFunctions/arm_minkowski_distance_f32.c \
        fft/cmsis/Source/DistanceFunctions/arm_rogerstanimoto_distance.c \
        fft/cmsis/Source/DistanceFunctions/arm_russellrao_distance.c \
        fft/cmsis/Source/DistanceFunctions/arm_sokalmichener_distance.c \
        fft/cmsis/Source/DistanceFunctions/arm_sokalsneath_distance.c \
        fft/cmsis/Source/DistanceFunctions/arm_yule_distance.c \
        fft/cmsis/Source/FastMathFunctions/arm_cos_f32.c \
        fft/cmsis/Source/FastMathFunctions/arm_cos_q15.c \
        fft/cmsis/Source/FastMathFunctions/arm_cos_q31.c \
        fft/cmsis/Source/FastMathFunctions/arm_sin_f32.c \
        fft/cmsis/Source/FastMathFunctions/arm_sin_q15.c \
        fft/cmsis/Source/FastMathFunctions/arm_sin_q31.c \
        fft/cmsis/Source/FastMathFunctions/arm_sqrt_q15.c \
        fft/cmsis/Source/FastMathFunctions/arm_sqrt_q31.c \
        fft/cmsis/Source/FastMathFunctions/arm_vexp_f32.c \
        fft/cmsis/Source/FastMathFunctions/arm_vlog_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_init_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_biquad_cascade_df1_32x64_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_biquad_cascade_df1_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_biquad_cascade_df1_fast_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_biquad_cascade_df1_init_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_biquad_cascade_df1_init_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_biquad_cascade_df1_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_biquad_cascade_df1_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_biquad_cascade_df2T_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_biquad_cascade_df2T_f64.c \
        fft/cmsis/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_biquad_cascade_df2T_init_f64.c \
        fft/cmsis/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_biquad_cascade_stereo_df2T_init_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_conv_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_conv_fast_opt_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_conv_fast_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_conv_fast_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_conv_opt_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_conv_opt_q7.c \
        fft/cmsis/Source/FilteringFunctions/arm_conv_partial_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_conv_partial_fast_opt_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_conv_partial_fast_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_conv_partial_fast_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_conv_partial_opt_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_conv_partial_opt_q7.c \
        fft/cmsis/Source/FilteringFunctions/arm_conv_partial_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_conv_partial_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_conv_partial_q7.c \
        fft/cmsis/Source/FilteringFunctions/arm_conv_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_conv_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_conv_q7.c \
        fft/cmsis/Source/FilteringFunctions/arm_correlate_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_correlate_fast_opt_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_correlate_fast_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_correlate_fast_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_correlate_opt_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_correlate_opt_q7.c \
        fft/cmsis/Source/FilteringFunctions/arm_correlate_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_correlate_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_correlate_q7.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_decimate_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_decimate_fast_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_decimate_fast_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_decimate_init_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_decimate_init_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_decimate_init_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_decimate_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_decimate_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_fast_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_fast_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_init_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_init_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_init_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_init_q7.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_interpolate_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_interpolate_init_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_interpolate_init_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_interpolate_init_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_interpolate_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_interpolate_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_lattice_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_lattice_init_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_lattice_init_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_lattice_init_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_lattice_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_lattice_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_q7.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_sparse_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_sparse_init_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_sparse_init_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_sparse_init_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_sparse_init_q7.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_sparse_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_sparse_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_fir_sparse_q7.c \
        fft/cmsis/Source/FilteringFunctions/arm_iir_lattice_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_iir_lattice_init_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_iir_lattice_init_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_iir_lattice_init_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_iir_lattice_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_iir_lattice_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_lms_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_lms_init_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_lms_init_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_lms_init_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_lms_norm_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_lms_norm_init_f32.c \
        fft/cmsis/Source/FilteringFunctions/arm_lms_norm_init_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_lms_norm_init_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_lms_norm_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_lms_norm_q31.c \
        fft/cmsis/Source/FilteringFunctions/arm_lms_q15.c \
        fft/cmsis/Source/FilteringFunctions/arm_lms_q31.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_add_f32.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_add_q15.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_add_q31.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_init_f32.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_init_q15.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_init_q31.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_inverse_f32.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_inverse_f64.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_mult_f32.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_mult_fast_q15.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_mult_fast_q31.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_mult_q15.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_mult_q31.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_scale_f32.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_scale_q15.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_scale_q31.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_sub_f32.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_sub_q15.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_sub_q31.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_trans_f32.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_trans_q15.c \
        fft/cmsis/Source/MatrixFunctions/arm_mat_trans_q31.c \
        fft/cmsis/Source/SVMFunctions/arm_svm_linear_init_f32.c \
        fft/cmsis/Source/SVMFunctions/arm_svm_linear_predict_f32.c \
        fft/cmsis/Source/SVMFunctions/arm_svm_polynomial_init_f32.c \
        fft/cmsis/Source/SVMFunctions/arm_svm_polynomial_predict_f32.c \
        fft/cmsis/Source/SVMFunctions/arm_svm_rbf_init_f32.c \
        fft/cmsis/Source/SVMFunctions/arm_svm_rbf_predict_f32.c \
        fft/cmsis/Source/SVMFunctions/arm_svm_sigmoid_init_f32.c \
        fft/cmsis/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.c \
        fft/cmsis/Source/StatisticsFunctions/arm_entropy_f32.c \
        fft/cmsis/Source/StatisticsFunctions/arm_entropy_f64.c \
        fft/cmsis/Source/StatisticsFunctions/arm_kullback_leibler_f32.c \
        fft/cmsis/Source/StatisticsFunctions/arm_kullback_leibler_f64.c \
        fft/cmsis/Source/StatisticsFunctions/arm_logsumexp_dot_prod_f32.c \
        fft/cmsis/Source/StatisticsFunctions/arm_logsumexp_f32.c \
        fft/cmsis/Source/StatisticsFunctions/arm_max_f32.c \
        fft/cmsis/Source/StatisticsFunctions/arm_max_no_idx_f32.c \
        fft/cmsis/Source/StatisticsFunctions/arm_max_q15.c \
        fft/cmsis/Source/StatisticsFunctions/arm_max_q31.c \
        fft/cmsis/Source/StatisticsFunctions/arm_max_q7.c \
        fft/cmsis/Source/StatisticsFunctions/arm_mean_f32.c \
        fft/cmsis/Source/StatisticsFunctions/arm_mean_q15.c \
        fft/cmsis/Source/StatisticsFunctions/arm_mean_q31.c \
        fft/cmsis/Source/StatisticsFunctions/arm_mean_q7.c \
        fft/cmsis/Source/StatisticsFunctions/arm_min_f32.c \
        fft/cmsis/Source/StatisticsFunctions/arm_min_q15.c \
        fft/cmsis/Source/StatisticsFunctions/arm_min_q31.c \
        fft/cmsis/Source/StatisticsFunctions/arm_min_q7.c \
        fft/cmsis/Source/StatisticsFunctions/arm_power_f32.c \
        fft/cmsis/Source/StatisticsFunctions/arm_power_q15.c \
        fft/cmsis/Source/StatisticsFunctions/arm_power_q31.c \
        fft/cmsis/Source/StatisticsFunctions/arm_power_q7.c \
        fft/cmsis/Source/StatisticsFunctions/arm_rms_f32.c \
        fft/cmsis/Source/StatisticsFunctions/arm_rms_q15.c \
        fft/cmsis/Source/StatisticsFunctions/arm_rms_q31.c \
        fft/cmsis/Source/StatisticsFunctions/arm_std_f32.c \
        fft/cmsis/Source/StatisticsFunctions/arm_std_q15.c \
        fft/cmsis/Source/StatisticsFunctions/arm_std_q31.c \
        fft/cmsis/Source/StatisticsFunctions/arm_var_f32.c \
        fft/cmsis/Source/StatisticsFunctions/arm_var_q15.c \
        fft/cmsis/Source/StatisticsFunctions/arm_var_q31.c \
        fft/cmsis/Source/SupportFunctions/arm_barycenter_f32.c \
        fft/cmsis/Source/SupportFunctions/arm_bitonic_sort_f32.c \
        fft/cmsis/Source/SupportFunctions/arm_bubble_sort_f32.c \
        fft/cmsis/Source/SupportFunctions/arm_copy_f32.c \
        fft/cmsis/Source/SupportFunctions/arm_copy_q15.c \
        fft/cmsis/Source/SupportFunctions/arm_copy_q31.c \
        fft/cmsis/Source/SupportFunctions/arm_copy_q7.c \
        fft/cmsis/Source/SupportFunctions/arm_fill_f32.c \
        fft/cmsis/Source/SupportFunctions/arm_fill_q15.c \
        fft/cmsis/Source/SupportFunctions/arm_fill_q31.c \
        fft/cmsis/Source/SupportFunctions/arm_fill_q7.c \
        fft/cmsis/Source/SupportFunctions/arm_float_to_q15.c \
        fft/cmsis/Source/SupportFunctions/arm_float_to_q31.c \
        fft/cmsis/Source/SupportFunctions/arm_float_to_q7.c \
        fft/cmsis/Source/SupportFunctions/arm_heap_sort_f32.c \
        fft/cmsis/Source/SupportFunctions/arm_insertion_sort_f32.c \
        fft/cmsis/Source/SupportFunctions/arm_merge_sort_f32.c \
        fft/cmsis/Source/SupportFunctions/arm_merge_sort_init_f32.c \
        fft/cmsis/Source/SupportFunctions/arm_q15_to_float.c \
        fft/cmsis/Source/SupportFunctions/arm_q15_to_q31.c \
        fft/cmsis/Source/SupportFunctions/arm_q15_to_q7.c \
        fft/cmsis/Source/SupportFunctions/arm_q31_to_float.c \
        fft/cmsis/Source/SupportFunctions/arm_q31_to_q15.c \
        fft/cmsis/Source/SupportFunctions/arm_q31_to_q7.c \
        fft/cmsis/Source/SupportFunctions/arm_q7_to_float.c \
        fft/cmsis/Source/SupportFunctions/arm_q7_to_q15.c \
        fft/cmsis/Source/SupportFunctions/arm_q7_to_q31.c \
        fft/cmsis/Source/SupportFunctions/arm_quick_sort_f32.c \
        fft/cmsis/Source/SupportFunctions/arm_selection_sort_f32.c \
        fft/cmsis/Source/SupportFunctions/arm_sort_f32.c \
        fft/cmsis/Source/SupportFunctions/arm_sort_init_f32.c \
        fft/cmsis/Source/SupportFunctions/arm_spline_interp_f32.c \
        fft/cmsis/Source/SupportFunctions/arm_spline_interp_init_f32.c \
        fft/cmsis/Source/SupportFunctions/arm_weighted_sum_f32.c \
        fft/cmsis/Source/TransformFunctions/arm_bitreversal.c \
        fft/cmsis/Source/TransformFunctions/arm_bitreversal2.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_f32.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_f64.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_init_f32.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_init_f64.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_init_q15.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_init_q31.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_q15.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_q31.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_radix2_f32.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_radix2_init_f32.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_radix2_init_q15.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_radix2_init_q31.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_radix2_q15.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_radix2_q31.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_radix4_f32.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_radix4_init_f32.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_radix4_init_q15.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_radix4_init_q31.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_radix4_q15.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_radix4_q31.c \
        fft/cmsis/Source/TransformFunctions/arm_cfft_radix8_f32.c \
        fft/cmsis/Source/TransformFunctions/arm_dct4_f32.c \
        fft/cmsis/Source/TransformFunctions/arm_dct4_init_f32.c \
        fft/cmsis/Source/TransformFunctions/arm_dct4_init_q15.c \
        fft/cmsis/Source/TransformFunctions/arm_dct4_init_q31.c \
        fft/cmsis/Source/TransformFunctions/arm_dct4_q15.c \
        fft/cmsis/Source/TransformFunctions/arm_dct4_q31.c \
        fft/cmsis/Source/TransformFunctions/arm_rfft_f32.c \
        fft/cmsis/Source/TransformFunctions/arm_rfft_fast_f32.c \
        fft/cmsis/Source/TransformFunctions/arm_rfft_fast_f64.c \
        fft/cmsis/Source/TransformFunctions/arm_rfft_fast_init_f32.c \
        fft/cmsis/Source/TransformFunctions/arm_rfft_fast_init_f64.c \
        fft/cmsis/Source/TransformFunctions/arm_rfft_init_f32.c \
        fft/cmsis/Source/TransformFunctions/arm_rfft_init_q15.c \
        fft/cmsis/Source/TransformFunctions/arm_rfft_init_q31.c \
        fft/cmsis/Source/TransformFunctions/arm_rfft_q15.c \
        fft/cmsis/Source/TransformFunctions/arm_rfft_q31.c \
        fft/error.c \
        fft/fft.c \
        main.cpp

HEADERS += \
    fft/cmsis/Include/PrivateInclude/arm_sorting.h \
    fft/cmsis/Include/PrivateInclude/arm_vec_fft.h \
    fft/cmsis/Include/PrivateInclude/arm_vec_filtering.h \
    fft/cmsis/Include/arm_common_tables.h \
    fft/cmsis/Include/arm_const_structs.h \
    fft/cmsis/Include/arm_math.h \
    fft/cmsis/Include/cmsis_armcc.h \
    fft/cmsis/Include/cmsis_armclang.h \
    fft/cmsis/Include/cmsis_armclang_ltm.h \
    fft/cmsis/Include/cmsis_compiler.h \
    fft/cmsis/Include/cmsis_gcc.h \
    fft/cmsis/Include/cmsis_iccarm.h \
    fft/cmsis/Include/cmsis_version.h \
    fft/cmsis/Include/core_armv8mbl.h \
    fft/cmsis/Include/core_armv8mml.h \
    fft/cmsis/Include/core_cm0.h \
    fft/cmsis/Include/core_cm0plus.h \
    fft/cmsis/Include/core_cm3.h \
    fft/cmsis/Include/core_cm4.h \
    fft/cmsis/Include/core_cm7.h \
    fft/cmsis/Include/mpu_armv7.h \
    fft/cmsis/Include/mpu_armv8.h \
    fft/cmsis/Source/DistanceFunctions/arm_boolean_distance_template.h \
    fft/cmsis/Source/TransformFunctions/arm_bitreversal2.S \
    fft/error.h \
    fft/fft.h

DISTFILES += \
    fft/cmsis/Source/BasicMathFunctions/CMakeLists.txt \
    fft/cmsis/Source/BayesFunctions/CMakeLists.txt \
    fft/cmsis/Source/CMakeLists.txt \
    fft/cmsis/Source/CommonTables/CMakeLists.txt \
    fft/cmsis/Source/ComplexMathFunctions/CMakeLists.txt \
    fft/cmsis/Source/ControllerFunctions/CMakeLists.txt \
    fft/cmsis/Source/DistanceFunctions/CMakeLists.txt \
    fft/cmsis/Source/FastMathFunctions/CMakeLists.txt \
    fft/cmsis/Source/FilteringFunctions/CMakeLists.txt \
    fft/cmsis/Source/MatrixFunctions/CMakeLists.txt \
    fft/cmsis/Source/SVMFunctions/CMakeLists.txt \
    fft/cmsis/Source/StatisticsFunctions/CMakeLists.txt \
    fft/cmsis/Source/SupportFunctions/CMakeLists.txt \
    fft/cmsis/Source/TransformFunctions/CMakeLists.txt \
    fft/cmsis/Source/configDsp.cmake \
    fft/cmsis/Source/fft.cmake \
    fft/cmsis/Source/interpol.cmake \
    fft/cmsis/Source/out/build/x64-Debug (default)/.cmake/api/v1/query/client-MicrosoftVS/query.json \
    fft/cmsis/Source/out/build/x64-Debug (default)/CMakeFiles/3.17.20032601-MSVC_2/CMakeSystem.cmake \
    fft/cmsis/Source/out/build/x64-Debug (default)/CMakeFiles/CMakeOutput.log \
    fft/cmsis/Source/out/build/x64-Debug (default)/VSInheritEnvironments.txt \
    fft/yes.txt

INCLUDEPATH += \
        fft \
        fft/cmsis/Include \
        fft/cmsis/Include\PrivateInclude \
        fft/cmsis/Source \
