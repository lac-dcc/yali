; ModuleID = 'Project_CodeNet_C++1400/p03172/s673043646.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s673043646.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.std::__debug::vector.0" = type { %"class.__gnu_debug::_Safe_container.base.4", %"class.std::__cxx1998::vector.5", %"class.__gnu_debug::_Safe_vector.10" }
%"class.__gnu_debug::_Safe_container.base.4" = type { %"class.__gnu_debug::_Safe_sequence.base.3" }
%"class.__gnu_debug::_Safe_sequence.base.3" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.5" = type { %"struct.std::__cxx1998::_Vector_base.6" }
%"struct.std::__cxx1998::_Vector_base.6" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::__debug::vector"*, %"class.std::__debug::vector"*, %"class.std::__debug::vector"* }
%"class.__gnu_debug::_Safe_vector.10" = type { i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.__gnu_debug::_Safe_container" = type { %"class.__gnu_debug::_Safe_sequence.base", [4 x i8] }
%"class.__gnu_debug::_Safe_container.1" = type { %"class.__gnu_debug::_Safe_sequence.base.3", [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_debug::_Safe_sequence" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_debug::_Safe_sequence.2" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_debug::_Error_formatter" = type <{ i8*, i64, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i64, i8*, i64, i64, i8, i8, [6 x i8] }>
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i8*, i8*, %"class.std::type_info"*, i32, i32, i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_sequence" = type { i8 }
%struct.anon.11 = type { i8*, i8*, %"class.std::type_info"* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"struct.std::__false_type" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_iterator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt7__debug6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt7__debug6vectorIxSaIxEED2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE2atEm = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_ = comdat any

$_ZNSt7__debug6vectorIxSaIxEEaSEOS2_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_ = comdat any

$_ZNSaINSt7__debug6vectorIxSaIxEEEEC2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEaSEOS4_ = comdat any

$_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2Ev = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE6_M_seqEv = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2Ev = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEEC2Ev = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv = comdat any

$_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyINSt7__debug6vectorIxSaIxEEEEvPT_ = comdat any

$_ZSt11__addressofINSt7__debug6vectorIxSaIxEEEEPT_RS4_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE10deallocateEPS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEaSEOS6_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEaSEOS2_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEaSEOS8_ = comdat any

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINS_15_Safe_containerINSt7__debug6vectorIxSaIxEEES5_NS_14_Safe_sequenceELb1EEEEERKS0_RKT_PKc = comdat any

$_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INS_15_Safe_containerINSt7__debug6vectorIxSaIxEEES6_NS_14_Safe_sequenceELb1EEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE14_M_move_assignEOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRNSt9__cxx19986vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNKSt9__cxx199812_Vector_baseIxSaIxEE13get_allocatorEv = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZSt15__alloc_on_moveISaIxEEvRT_S2_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEED2Ev = comdat any

$_ZNKSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_ = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt18__do_alloc_on_moveISaIxEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEaSEOS8_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEaSEOS6_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEaSEOSA_ = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINS_15_Safe_containerINSt7__debug6vectorINS4_IxSaIxEEESaIS6_EEES7_NS_14_Safe_sequenceELb1EEEEERKS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INS_15_Safe_containerINSt7__debug6vectorINS5_IxSaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS5_EEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZNKSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE13get_allocatorEv = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2ERKS5_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_impl12_M_swap_dataERS7_ = comdat any

$_ZSt15__alloc_on_moveISaINSt7__debug6vectorIxSaIxEEEEEvRT_S6_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev = comdat any

$_ZNKSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaINSt7__debug6vectorIxSaIxEEEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEEC2ERKS5_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2ERKS5_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZSt4swapIPNSt7__debug6vectorIxSaIxEEEEvRT_S6_ = comdat any

$_ZSt4moveIRPNSt7__debug6vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt18__do_alloc_on_moveISaINSt7__debug6vectorIxSaIxEEEEEvRT_S6_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaINSt7__debug6vectorIxSaIxEEEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEE14_M_range_checkEm = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEixEm = comdat any

$_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE14_M_range_checkEm = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEixEm = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Em = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKxRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS4_RKS5_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE18_M_fill_initializeEmRKS4_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIxSaIxEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIxSaIxEEEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt10_ConstructINSt7__debug6vectorIxSaIxEEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKNSt7__debug6vectorIxSaIxEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt7__debug6vectorIxSaIxEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2ERKS8_ = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2ERKS5_ = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2ERKS0_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxxET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxEET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_ = comdat any

$_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_ = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKS0_RKT_PKc = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_St12__false_type = comdat any

$_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxxmiIPKxNSt9__cxx19986vectorIxSaIxEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKT_PKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_ = comdat any

$_ZN11__gnu_debug20__check_singular_auxEPKv = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEELb1EE7_S_baseES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEELb0EE7_S_baseES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS2_ = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@a = global %"class.std::__debug::vector" zeroinitializer, align 8
@table = global %"class.std::__debug::vector.0" zeroinitializer, align 8
@stable = global %"class.std::__debug::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [89 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/safe_container.h\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE to i8*) }, comdat
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [103 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE = linkonce_odr constant [75 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE\00", comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE to i8*) }, comdat
@.str.6 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algobase.h\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr constant [66 x i8] c"N9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE\00", comdat
@_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE, i32 0, i32 0) }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673043646.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__debug6vectorIxSaIxEEC2Ev(%"class.std::__debug::vector"* @a) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @a to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEEC2Ev(%"class.std::__debug::vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %4) #3
  %5 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 24
  %7 = bitcast i8* %6 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIxSaIxEEC2Ev(%"class.std::__cxx1998::vector"* %7) #3
  %8 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 48
  %10 = bitcast i8* %9 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* %10) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"* %6) #3
  %7 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2Ev(%"class.std::__debug::vector.0"* @table) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector.0"*)* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector.0"* @table to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2Ev(%"class.std::__debug::vector.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector.0"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %2, align 8
  %3 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector.0"* %3 to %"class.__gnu_debug::_Safe_container.1"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.1"* %4) #3
  %5 = bitcast %"class.std::__debug::vector.0"* %3 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 24
  %7 = bitcast i8* %6 to %"class.std::__cxx1998::vector.5"*
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2Ev(%"class.std::__cxx1998::vector.5"* %7) #3
  %8 = bitcast %"class.std::__debug::vector.0"* %3 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 48
  %10 = bitcast i8* %9 to %"class.__gnu_debug::_Safe_vector.10"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.10"* %10) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev(%"class.std::__debug::vector.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector.0"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %2, align 8
  %3 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector.0"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector.5"*
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.5"* %6) #3
  %7 = bitcast %"class.std::__debug::vector.0"* %3 to %"class.__gnu_debug::_Safe_container.1"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.1"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z2dpxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1804110150, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %119
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1804110150, label %14
    i32 2000325137, label %18
    i32 -1313739795, label %19
    i32 680209706, label %23
    i32 -927117770, label %24
    i32 -1693926250, label %28
    i32 1091436259, label %29
    i32 -709822036, label %33
    i32 575021927, label %40
    i32 800183146, label %41
    i32 470532786, label %42
    i32 137654166, label %53
    i32 -1092247327, label %62
    i32 482780264, label %98
    i32 1481074022, label %108
    i32 -1836764333, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 2000325137, i32 -1313739795
  store i32 %17, i32* %10
  br label %119

; <label>:18:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 -1836764333, i32* %10
  br label %119

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 680209706, i32 -927117770
  store i32 %22, i32* %10
  br label %119

; <label>:23:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -1836764333, i32* %10
  br label %119

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %5, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -1693926250, i32 1091436259
  store i32 %27, i32* %10
  br label %119

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 -1836764333, i32* %10
  br label %119

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %5, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -709822036, i32 470532786
  store i32 %32, i32* %10
  br label %119

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %5, align 8
  %35 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector"* @a to i8*), i64 24) to %"class.std::__cxx1998::vector"*), i64 %34)
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8
  %38 = icmp sge i64 %36, %37
  %39 = select i1 %38, i32 575021927, i32 800183146
  store i32 %39, i32* %10
  br label %119

; <label>:40:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -1836764333, i32* %10
  br label %119

; <label>:41:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 -1836764333, i32* %10
  br label %119

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %5, align 8
  %44 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @table to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %43)
  %45 = bitcast %"class.std::__debug::vector"* %44 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 24
  %47 = bitcast i8* %46 to %"class.std::__cxx1998::vector"*
  %48 = load i64, i64* %6, align 8
  %49 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %47, i64 %48)
  %50 = load i64, i64* %49, align 8
  %51 = icmp sgt i64 %50, -1
  %52 = select i1 %51, i32 137654166, i32 -1092247327
  store i32 %52, i32* %10
  br label %119

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %5, align 8
  %55 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @table to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %54)
  %56 = bitcast %"class.std::__debug::vector"* %55 to i8*
  %57 = getelementptr inbounds i8, i8* %56, i64 24
  %58 = bitcast i8* %57 to %"class.std::__cxx1998::vector"*
  %59 = load i64, i64* %6, align 8
  %60 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %58, i64 %59)
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %4, align 8
  store i32 -1836764333, i32* %10
  br label %119

; <label>:62:                                     ; preds = %11
  %63 = load i64, i64* %5, align 8
  %64 = sub nsw i64 %63, 1
  %65 = load i64, i64* %6, align 8
  %66 = add nsw i64 %65, 1
  %67 = call i64 @_Z3sdpxx(i64 %64, i64 %66)
  %68 = load i64, i64* %5, align 8
  %69 = sub nsw i64 %68, 1
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %5, align 8
  %72 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector"* @a to i8*), i64 24) to %"class.std::__cxx1998::vector"*), i64 %71)
  %73 = load i64, i64* %72, align 8
  %74 = sub nsw i64 %70, %73
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %76 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = call i64 @_Z3sdpxx(i64 %69, i64 %78)
  %80 = sub nsw i64 %67, %79
  %81 = load i64, i64* %5, align 8
  %82 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @table to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %81)
  %83 = bitcast %"class.std::__debug::vector"* %82 to i8*
  %84 = getelementptr inbounds i8, i8* %83, i64 24
  %85 = bitcast i8* %84 to %"class.std::__cxx1998::vector"*
  %86 = load i64, i64* %6, align 8
  %87 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %85, i64 %86)
  store i64 %80, i64* %87, align 8
  %88 = load i64, i64* %5, align 8
  %89 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @table to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %88)
  %90 = bitcast %"class.std::__debug::vector"* %89 to i8*
  %91 = getelementptr inbounds i8, i8* %90, i64 24
  %92 = bitcast i8* %91 to %"class.std::__cxx1998::vector"*
  %93 = load i64, i64* %6, align 8
  %94 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %92, i64 %93)
  %95 = load i64, i64* %94, align 8
  %96 = icmp slt i64 %95, 0
  %97 = select i1 %96, i32 482780264, i32 1481074022
  store i32 %97, i32* %10
  br label %119

; <label>:98:                                     ; preds = %11
  %99 = load i64, i64* %5, align 8
  %100 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @table to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %99)
  %101 = bitcast %"class.std::__debug::vector"* %100 to i8*
  %102 = getelementptr inbounds i8, i8* %101, i64 24
  %103 = bitcast i8* %102 to %"class.std::__cxx1998::vector"*
  %104 = load i64, i64* %6, align 8
  %105 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %103, i64 %104)
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 1000000007
  store i64 %107, i64* %105, align 8
  store i32 1481074022, i32* %10
  br label %119

; <label>:108:                                    ; preds = %11
  %109 = load i64, i64* %5, align 8
  %110 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @table to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %109)
  %111 = bitcast %"class.std::__debug::vector"* %110 to i8*
  %112 = getelementptr inbounds i8, i8* %111, i64 24
  %113 = bitcast i8* %112 to %"class.std::__cxx1998::vector"*
  %114 = load i64, i64* %6, align 8
  %115 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %113, i64 %114)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %4, align 8
  store i32 -1836764333, i32* %10
  br label %119

; <label>:117:                                    ; preds = %11
  %118 = load i64, i64* %4, align 8
  ret i64 %118

; <label>:119:                                    ; preds = %108, %98, %62, %53, %42, %41, %40, %33, %29, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt9__cxx19986vectorIxSaIxEE14_M_range_checkEm(%"class.std::__cxx1998::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"* %5, i64 %7) #3
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE14_M_range_checkEm(%"class.std::__cxx1998::vector.5"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEixEm(%"class.std::__cxx1998::vector.5"* %5, i64 %7) #3
  ret %"class.std::__debug::vector"* %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3sdpxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1301851239, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1301851239, label %12
    i32 -1784389107, label %16
    i32 -441433449, label %17
    i32 -2040189296, label %28
    i32 -302734298, label %37
    i32 1700893347, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1784389107, i32 -441433449
  store i32 %15, i32* %8
  br label %57

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 1700893347, i32* %8
  br label %57

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @stable to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %18)
  %20 = bitcast %"class.std::__debug::vector"* %19 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 24
  %22 = bitcast i8* %21 to %"class.std::__cxx1998::vector"*
  %23 = load i64, i64* %6, align 8
  %24 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %22, i64 %23)
  %25 = load i64, i64* %24, align 8
  %26 = icmp sgt i64 %25, -1
  %27 = select i1 %26, i32 -2040189296, i32 -302734298
  store i32 %27, i32* %8
  br label %57

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @stable to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %29)
  %31 = bitcast %"class.std::__debug::vector"* %30 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 24
  %33 = bitcast i8* %32 to %"class.std::__cxx1998::vector"*
  %34 = load i64, i64* %6, align 8
  %35 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %33, i64 %34)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %4, align 8
  store i32 1700893347, i32* %8
  br label %57

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = sub nsw i64 %39, 1
  %41 = call i64 @_Z3sdpxx(i64 %38, i64 %40)
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = sub nsw i64 %43, 1
  %45 = call i64 @_Z2dpxx(i64 %42, i64 %44)
  %46 = add nsw i64 %41, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i64, i64* %5, align 8
  %49 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE2atEm(%"class.std::__cxx1998::vector.5"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector.0"* @stable to i8*), i64 24) to %"class.std::__cxx1998::vector.5"*), i64 %48)
  %50 = bitcast %"class.std::__debug::vector"* %49 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 24
  %52 = bitcast i8* %51 to %"class.std::__cxx1998::vector"*
  %53 = load i64, i64* %6, align 8
  %54 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* %52, i64 %53)
  store i64 %47, i64* %54, align 8
  store i64 %47, i64* %4, align 8
  store i32 1700893347, i32* %8
  br label %57

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %4, align 8
  ret i64 %56

; <label>:57:                                     ; preds = %37, %28, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1220809087, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1220809087, label %16
    i32 -440220074, label %21
    i32 -1793763471, label %23
    i32 1416644723, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -440220074, i32 -1793763471
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1416644723, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1416644723, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2Ev(%"class.std::__debug::vector.0"* @stable) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector.0"*)* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector.0"* @stable to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__debug::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__debug::vector.0", align 8
  %10 = alloca %"class.std::__debug::vector", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator.7", align 1
  %14 = alloca %"class.std::__debug::vector.0", align 8
  %15 = alloca %"class.std::__debug::vector", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator.7", align 1
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_(%"class.std::__debug::vector"* %4, i64 %21, %"class.std::allocator"* dereferenceable(1) %5)
          to label %22 unwind label %37

; <label>:22:                                     ; preds = %0
  %23 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt7__debug6vectorIxSaIxEEaSEOS2_(%"class.std::__debug::vector"* @a, %"class.std::__debug::vector"* dereferenceable(56) %4) #3
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %4) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %34, %22
  %25 = load i32, i32* %8, align 4
  %26 = load i64, i64* %2, align 8
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEE2atEm(%"class.std::__cxx1998::vector"* bitcast (i8* getelementptr inbounds (i8, i8* bitcast (%"class.std::__debug::vector"* @a to i8*), i64 24) to %"class.std::__cxx1998::vector"*), i64 %31)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %24

; <label>:37:                                     ; preds = %0
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %6, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  br label %78

; <label>:41:                                     ; preds = %24
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %43, 1
  store i64 -1, i64* %11, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__debug::vector"* %10, i64 %44, i64* dereferenceable(8) %11, %"class.std::allocator"* dereferenceable(1) %12)
          to label %45 unwind label %60

; <label>:45:                                     ; preds = %41
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.std::allocator.7"* %13) #3
  invoke void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.0"* %9, i64 %42, %"class.std::__debug::vector"* dereferenceable(56) %10, %"class.std::allocator.7"* dereferenceable(1) %13)
          to label %46 unwind label %64

; <label>:46:                                     ; preds = %45
  %47 = call dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEaSEOS4_(%"class.std::__debug::vector.0"* @table, %"class.std::__debug::vector.0"* dereferenceable(56) %9) #3
  call void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev(%"class.std::__debug::vector.0"* %9) #3
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.7"* %13) #3
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %10) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %12) #3
  %48 = load i64, i64* %2, align 8
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 2
  store i64 -1, i64* %16, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %17) #3
  invoke void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__debug::vector"* %15, i64 %50, i64* dereferenceable(8) %16, %"class.std::allocator"* dereferenceable(1) %17)
          to label %51 unwind label %69

; <label>:51:                                     ; preds = %46
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.std::allocator.7"* %18) #3
  invoke void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.0"* %14, i64 %48, %"class.std::__debug::vector"* dereferenceable(56) %15, %"class.std::allocator.7"* dereferenceable(1) %18)
          to label %52 unwind label %73

; <label>:52:                                     ; preds = %51
  %53 = call dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEaSEOS4_(%"class.std::__debug::vector.0"* @stable, %"class.std::__debug::vector.0"* dereferenceable(56) %14) #3
  call void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev(%"class.std::__debug::vector.0"* %14) #3
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.7"* %18) #3
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %15) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %17) #3
  %54 = load i64, i64* %2, align 8
  %55 = sub nsw i64 %54, 1
  %56 = load i64, i64* %3, align 8
  %57 = call i64 @_Z2dpxx(i64 %55, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:60:                                     ; preds = %41
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %6, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %7, align 4
  br label %68

; <label>:64:                                     ; preds = %45
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %6, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %7, align 4
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.7"* %13) #3
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %10) #3
  br label %68

; <label>:68:                                     ; preds = %64, %60
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %12) #3
  br label %78

; <label>:69:                                     ; preds = %46
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %6, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %7, align 4
  br label %77

; <label>:73:                                     ; preds = %51
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %6, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %7, align 4
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.7"* %18) #3
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %15) #3
  br label %77

; <label>:77:                                     ; preds = %73, %69
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %17) #3
  br label %78

; <label>:78:                                     ; preds = %77, %68, %37
  %79 = load i8*, i8** %6, align 8
  %80 = load i32, i32* %7, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_(%"class.std::__debug::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__debug::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %10 = bitcast %"class.std::__debug::vector"* %9 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %10) #3
  %11 = bitcast %"class.std::__debug::vector"* %9 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::vector"*
  %14 = load i64, i64* %5, align 8
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_(%"class.std::__cxx1998::vector"* %13, i64 %14, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %3
  %17 = bitcast %"class.std::__debug::vector"* %9 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 48
  %19 = bitcast i8* %18 to %"class.__gnu_debug::_Safe_vector"*
  %20 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"* %19, i64 %20) #3
  ret void

; <label>:21:                                     ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %7, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %8, align 4
  %25 = bitcast %"class.std::__debug::vector"* %9 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt7__debug6vectorIxSaIxEEaSEOS2_(%"class.std::__debug::vector"*, %"class.std::__debug::vector"* dereferenceable(56)) #4 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %3, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %4, align 8
  %5 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %6 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_container"*
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %8 = bitcast %"class.std::__debug::vector"* %7 to %"class.__gnu_debug::_Safe_container"*
  %9 = call dereferenceable(24) %"class.__gnu_debug::_Safe_container"* @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEaSEOS6_(%"class.__gnu_debug::_Safe_container"* %6, %"class.__gnu_debug::_Safe_container"* dereferenceable(24) %8) #3
  %10 = bitcast %"class.std::__debug::vector"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 24
  %12 = bitcast i8* %11 to %"class.std::__cxx1998::vector"*
  %13 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %14 = bitcast %"class.std::__debug::vector"* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 24
  %16 = bitcast i8* %15 to %"class.std::__cxx1998::vector"*
  %17 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt9__cxx19986vectorIxSaIxEEaSEOS2_(%"class.std::__cxx1998::vector"* %12, %"class.std::__cxx1998::vector"* dereferenceable(24) %16) #3
  %18 = bitcast %"class.std::__debug::vector"* %5 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 48
  %20 = bitcast i8* %19 to %"class.__gnu_debug::_Safe_vector"*
  %21 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %22 = bitcast %"class.std::__debug::vector"* %21 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 48
  %24 = bitcast i8* %23 to %"class.__gnu_debug::_Safe_vector"*
  %25 = call dereferenceable(8) %"class.__gnu_debug::_Safe_vector"* @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEaSEOS8_(%"class.__gnu_debug::_Safe_vector"* %20, %"class.__gnu_debug::_Safe_vector"* dereferenceable(8) %24) #3
  ret %"class.std::__debug::vector"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__debug::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__debug::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  %12 = bitcast %"class.std::__debug::vector"* %11 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %12) #3
  %13 = bitcast %"class.std::__debug::vector"* %11 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::vector"*
  %16 = load i64, i64* %6, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__cxx1998::vector"* %15, i64 %16, i64* dereferenceable(8) %17, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %23

; <label>:19:                                     ; preds = %4
  %20 = bitcast %"class.std::__debug::vector"* %11 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 48
  %22 = bitcast i8* %21 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* %22) #3
  ret void

; <label>:23:                                     ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  %27 = bitcast %"class.std::__debug::vector"* %11 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.0"*, i64, %"class.std::__debug::vector"* dereferenceable(56), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__debug::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__debug::vector"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::__debug::vector"* %2, %"class.std::__debug::vector"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %5, align 8
  %12 = bitcast %"class.std::__debug::vector.0"* %11 to %"class.__gnu_debug::_Safe_container.1"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.1"* %12) #3
  %13 = bitcast %"class.std::__debug::vector.0"* %11 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::vector.5"*
  %16 = load i64, i64* %6, align 8
  %17 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector.5"* %15, i64 %16, %"class.std::__debug::vector"* dereferenceable(56) %17, %"class.std::allocator.7"* dereferenceable(1) %18)
          to label %19 unwind label %23

; <label>:19:                                     ; preds = %4
  %20 = bitcast %"class.std::__debug::vector.0"* %11 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 48
  %22 = bitcast i8* %21 to %"class.__gnu_debug::_Safe_vector.10"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.10"* %22) #3
  ret void

; <label>:23:                                     ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  %27 = bitcast %"class.std::__debug::vector.0"* %11 to %"class.__gnu_debug::_Safe_container.1"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.1"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEaSEOS4_(%"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"* dereferenceable(56)) #4 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector.0"*, align 8
  %4 = alloca %"class.std::__debug::vector.0"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %3, align 8
  store %"class.std::__debug::vector.0"* %1, %"class.std::__debug::vector.0"** %4, align 8
  %5 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %3, align 8
  %6 = bitcast %"class.std::__debug::vector.0"* %5 to %"class.__gnu_debug::_Safe_container.1"*
  %7 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %4, align 8
  %8 = bitcast %"class.std::__debug::vector.0"* %7 to %"class.__gnu_debug::_Safe_container.1"*
  %9 = call dereferenceable(24) %"class.__gnu_debug::_Safe_container.1"* @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEaSEOS8_(%"class.__gnu_debug::_Safe_container.1"* %6, %"class.__gnu_debug::_Safe_container.1"* dereferenceable(24) %8) #3
  %10 = bitcast %"class.std::__debug::vector.0"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 24
  %12 = bitcast i8* %11 to %"class.std::__cxx1998::vector.5"*
  %13 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %4, align 8
  %14 = bitcast %"class.std::__debug::vector.0"* %13 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 24
  %16 = bitcast i8* %15 to %"class.std::__cxx1998::vector.5"*
  %17 = call dereferenceable(24) %"class.std::__cxx1998::vector.5"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEaSEOS6_(%"class.std::__cxx1998::vector.5"* %12, %"class.std::__cxx1998::vector.5"* dereferenceable(24) %16) #3
  %18 = bitcast %"class.std::__debug::vector.0"* %5 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 48
  %20 = bitcast i8* %19 to %"class.__gnu_debug::_Safe_vector.10"*
  %21 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %4, align 8
  %22 = bitcast %"class.std::__debug::vector.0"* %21 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 48
  %24 = bitcast i8* %23 to %"class.__gnu_debug::_Safe_vector.10"*
  %25 = call dereferenceable(8) %"class.__gnu_debug::_Safe_vector.10"* @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEaSEOSA_(%"class.__gnu_debug::_Safe_vector.10"* %20, %"class.__gnu_debug::_Safe_vector.10"* dereferenceable(8) %24) #3
  ret %"class.std::__debug::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEEC2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  invoke void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2Ev(%"struct.std::__cxx1998::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 2
  store i32 1, i32* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %3)
          to label %5 unwind label %22

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.std::__debug::vector"* %4 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector"*
  %9 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %5
  %14 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %3)
          to label %15 unwind label %22

; <label>:15:                                     ; preds = %13
  %16 = bitcast %"class.std::__debug::vector"* %14 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 24
  %18 = bitcast i8* %17 to %"class.std::__cxx1998::vector"*
  %19 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 %19, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %5
  ret void

; <label>:22:                                     ; preds = %13, %1
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_vector"* %3 to i8*
  %5 = getelementptr i8, i8* %4, i64 -48
  %6 = bitcast i8* %5 to %"class.std::__debug::vector"*
  ret %"class.std::__debug::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::__cxx1998::_Vector_base"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::__cxx1998::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %9, %"struct.std::__cxx1998::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 320750184, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 320750184, label %15
    i32 -95750246, label %19
    i32 1088252366, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -95750246, i32 1088252366
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 1088252366, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.1"*, align 8
  store %"class.__gnu_debug::_Safe_container.1"* %0, %"class.__gnu_debug::_Safe_container.1"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.1"* %3 to %"class.__gnu_debug::_Safe_sequence.2"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2Ev(%"class.std::__cxx1998::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector.5"* %3 to %"struct.std::__cxx1998::_Vector_base.6"*
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2Ev(%"struct.std::__cxx1998::_Vector_base.6"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.10"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.2"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.2"* %0, %"class.__gnu_debug::_Safe_sequence.2"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.2"*, %"class.__gnu_debug::_Safe_sequence.2"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.2"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2Ev(%"struct.std::__cxx1998::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implC2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implC2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::__debug::vector"* null, %"class.std::__debug::vector"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::__debug::vector"* null, %"class.std::__debug::vector"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::__debug::vector"* null, %"class.std::__debug::vector"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.10"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %2, align 8
  %4 = invoke dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.10"* %3)
          to label %5 unwind label %22

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.std::__debug::vector.0"* %4 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector.5"*
  %9 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.5"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %5
  %14 = invoke dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.10"* %3)
          to label %15 unwind label %22

; <label>:15:                                     ; preds = %13
  %16 = bitcast %"class.std::__debug::vector.0"* %14 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 24
  %18 = bitcast i8* %17 to %"class.std::__cxx1998::vector.5"*
  %19 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.5"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %3, i32 0, i32 0
  store i64 %19, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %5
  ret void

; <label>:22:                                     ; preds = %13, %1
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_vector.10"* %3 to i8*
  %5 = getelementptr i8, i8* %4, i64 -48
  %6 = bitcast i8* %5 to %"class.std::__debug::vector.0"*
  ret %"class.std::__debug::vector.0"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector.5"* %3 to %"struct.std::__cxx1998::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector.5"* %3 to %"struct.std::__cxx1998::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %10, align 8
  %12 = ptrtoint %"class.std::__debug::vector"* %7 to i64
  %13 = ptrtoint %"class.std::__debug::vector"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.1"*, align 8
  store %"class.__gnu_debug::_Safe_container.1"* %0, %"class.__gnu_debug::_Safe_container.1"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.1"* %3 to %"class.__gnu_debug::_Safe_sequence.2"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEES3_EvT_S5_RSaIT0_E(%"class.std::__debug::vector"*, %"class.std::__debug::vector"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__debug::vector"*, align 8
  %5 = alloca %"class.std::__debug::vector"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %4, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %8 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEEEvT_S5_(%"class.std::__debug::vector"* %7, %"class.std::__debug::vector"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %13, align 8
  %15 = ptrtoint %"class.std::__debug::vector"* %11 to i64
  %16 = ptrtoint %"class.std::__debug::vector"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::__cxx1998::_Vector_base.6"* %5, %"class.std::__debug::vector"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEEEvT_S5_(%"class.std::__debug::vector"*, %"class.std::__debug::vector"*) #0 comdat {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %3, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %4, align 8
  %5 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %6 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_(%"class.std::__debug::vector"* %5, %"class.std::__debug::vector"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_(%"class.std::__debug::vector"*, %"class.std::__debug::vector"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %3, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %4, align 8
  %5 = alloca i32
  store i32 1855140518, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1855140518, label %9
    i32 805696649, label %14
    i32 -882945962, label %17
    i32 -1400179889, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %12 = icmp ne %"class.std::__debug::vector"* %10, %11
  %13 = select i1 %12, i32 805696649, i32 -1400179889
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %16 = call %"class.std::__debug::vector"* @_ZSt11__addressofINSt7__debug6vectorIxSaIxEEEEPT_RS4_(%"class.std::__debug::vector"* dereferenceable(56) %15) #3
  call void @_ZSt8_DestroyINSt7__debug6vectorIxSaIxEEEEvPT_(%"class.std::__debug::vector"* %16)
  store i32 -882945962, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %19 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %18, i32 1
  store %"class.std::__debug::vector"* %19, %"class.std::__debug::vector"** %3, align 8
  store i32 1855140518, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__debug6vectorIxSaIxEEEEvPT_(%"class.std::__debug::vector"*) #4 comdat {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__debug::vector"* @_ZSt11__addressofINSt7__debug6vectorIxSaIxEEEEPT_RS4_(%"class.std::__debug::vector"* dereferenceable(56)) #4 comdat {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__debug::vector"*
  ret %"class.std::__debug::vector"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::__cxx1998::_Vector_base.6"*, %"class.std::__debug::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::__debug::vector"*
  %5 = alloca %"struct.std::__cxx1998::_Vector_base.6"*
  %6 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %7 = alloca %"class.std::__debug::vector"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %6, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %6, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %9, %"struct.std::__cxx1998::_Vector_base.6"** %5
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  store %"class.std::__debug::vector"* %10, %"class.std::__debug::vector"** %4
  %11 = alloca i32
  store i32 -877162895, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -877162895, label %15
    i32 200368576, label %19
    i32 -215686076, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4
  %17 = icmp ne %"class.std::__debug::vector"* %16, null
  %18 = select i1 %17, i32 200368576, i32 -215686076
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.7"* dereferenceable(1) %22, %"class.std::__debug::vector"* %23, i64 %24)
  store i32 -215686076, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.7"* dereferenceable(1), %"class.std::__debug::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"class.std::__debug::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"class.std::__debug::vector"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.8"*, %"class.std::__debug::vector"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"class.std::__debug::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  %9 = bitcast %"class.std::__debug::vector"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.2"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.2"* %0, %"class.__gnu_debug::_Safe_sequence.2"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.2"*, %"class.__gnu_debug::_Safe_sequence.2"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.2"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.__gnu_debug::_Safe_container"* @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEaSEOS6_(%"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %6 = alloca i8, align 1
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %3, align 8
  store %"class.__gnu_debug::_Safe_container"* %1, %"class.__gnu_debug::_Safe_container"** %4, align 8
  %7 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %2
  %9 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %4, align 8
  %10 = icmp ne %"class.__gnu_debug::_Safe_container"* %7, %9
  br i1 %10, label %17, label %11

; <label>:11:                                     ; preds = %8
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i32 0, i32 0), i64 86)
          to label %12 unwind label %34

; <label>:12:                                     ; preds = %11
  %13 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 47) #3
  %14 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINS_15_Safe_containerINSt7__debug6vectorIxSaIxEEES5_NS_14_Safe_sequenceELb1EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %13, %"class.__gnu_debug::_Safe_container"* dereferenceable(24) %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %15 unwind label %34

; <label>:15:                                     ; preds = %12
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %14) #12
          to label %16 unwind label %34

; <label>:16:                                     ; preds = %15
  unreachable

; <label>:17:                                     ; preds = %8
  br label %18

; <label>:18:                                     ; preds = %17
  br label %19

; <label>:19:                                     ; preds = %18
  store i8 1, i8* %6, align 1
  %20 = load i8, i8* %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %19
  %23 = bitcast %"class.__gnu_debug::_Safe_container"* %7 to %"class.__gnu_debug::_Safe_sequence"*
  %24 = bitcast %"class.__gnu_debug::_Safe_sequence"* %23 to %"class.__gnu_debug::_Safe_sequence_base"*
  %25 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %4, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_container"* %25 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"* %24, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24) %26) #3
  br label %30

; <label>:27:                                     ; preds = %19
  %28 = bitcast %"class.__gnu_debug::_Safe_container"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %28)
          to label %29 unwind label %34

; <label>:29:                                     ; preds = %27
  br label %30

; <label>:30:                                     ; preds = %29, %22
  %31 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %4, align 8
  %32 = bitcast %"class.__gnu_debug::_Safe_container"* %31 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %32)
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %30
  ret %"class.__gnu_debug::_Safe_container"* %7

; <label>:34:                                     ; preds = %30, %27, %15, %12, %11
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt9__cxx19986vectorIxSaIxEEaSEOS2_(%"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca %"class.std::__cxx1998::vector"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store %"class.std::__cxx1998::vector"* %1, %"class.std::__cxx1998::vector"** %4, align 8
  %7 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZSt4moveIRNSt9__cxx19986vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx1998::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt9__cxx19986vectorIxSaIxEE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::__cxx1998::vector"* %7, %"class.std::__cxx1998::vector"* dereferenceable(24) %9) #3
  ret %"class.std::__cxx1998::vector"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_debug::_Safe_vector"* @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEaSEOS8_(%"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  store %"class.__gnu_debug::_Safe_vector"* %1, %"class.__gnu_debug::_Safe_vector"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* %5) #3
  %6 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %6, i32 0, i32 0
  store i64 0, i64* %7, align 8
  ret %"class.__gnu_debug::_Safe_vector"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* noalias sret, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %1, i8** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %6, i64 %7)
  ret void
}

; Function Attrs: nounwind
declare dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINS_15_Safe_containerINSt7__debug6vectorIxSaIxEEES5_NS_14_Safe_sequenceELb1EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Safe_container"* dereferenceable(24), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Safe_container"* %1, %"class.__gnu_debug::_Safe_container"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 1488245227, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1488245227, label %19
    i32 407878871, label %23
    i32 -1953760799, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 407878871, i32 -1953760799
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INS_15_Safe_containerINSt7__debug6vectorIxSaIxEEES6_NS_14_Safe_sequenceELb1EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.__gnu_debug::_Safe_container"* dereferenceable(24) %24, i8* %25)
  %26 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i32 0, i32 2
  %28 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %29, align 8
  %32 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %33 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32 to i8*
  %34 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 56, i32 8, i1 false)
  store i32 -1953760799, i32* %15
  br label %37

; <label>:35:                                     ; preds = %16
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %36

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #8

; Function Attrs: nounwind
declare void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #4 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"class.__gnu_debug::_Safe_sequence_base"*
  %4 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %5, %"class.__gnu_debug::_Safe_sequence_base"** %3
  %6 = load volatile %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %3
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, i32* %2
  %10 = load volatile i32, i32* %2
  store i32 %10, i32* %7, align 8
  %11 = alloca i32
  store i32 673214242, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %23
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 673214242, label %15
    i32 1320163179, label %19
    i32 400120960, label %22
  ]

; <label>:14:                                     ; preds = %12
  br label %23

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1320163179, i32 400120960
  store i32 %18, i32* %11
  br label %23

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %3
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %20, i32 0, i32 2
  store i32 1, i32* %21, align 8
  store i32 400120960, i32* %11
  br label %23

; <label>:22:                                     ; preds = %12
  ret void

; <label>:23:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %9, %"class.__gnu_debug::_Error_formatter"** %5
  %10 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %10, i32 0, i32 0
  %12 = load i8*, i8** %7, align 8
  store i8* %12, i8** %11, align 8
  %13 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %13, i32 0, i32 1
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %14, align 8
  %16 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 2
  %18 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %18, i64 9
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %19, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %20 = alloca i32
  store i32 -672194004, i32* %20
  %21 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %18, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  br label %22

; <label>:22:                                     ; preds = %3, %45
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -672194004, label %25
    i32 1159724038, label %31
  ]

; <label>:24:                                     ; preds = %22
  br label %45

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %26)
  %27 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %26, i64 1
  %28 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %29 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, %28
  %30 = select i1 %29, i32 1159724038, i32 -672194004
  store i32 %30, i32* %20
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  br label %45

; <label>:31:                                     ; preds = %22
  %32 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %32, i32 0, i32 3
  store i64 0, i64* %33, align 8
  %34 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %34, i32 0, i32 4
  store i8* null, i8** %35, align 8
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %37 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %36, i32 0, i32 5
  store i64 78, i64* %37, align 8
  %38 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %39 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %38, i32 0, i32 6
  store i64 1, i64* %39, align 8
  %40 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %41 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %40, i32 0, i32 7
  store i8 1, i8* %41, align 8
  %42 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %43 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %42, i32 0, i32 8
  store i8 0, i8* %43, align 1
  %44 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %44) #3
  ret void

; <label>:45:                                     ; preds = %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %3 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 1
  %6 = bitcast %union.anon* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INS_15_Safe_containerINSt7__debug6vectorIxSaIxEEES6_NS_14_Safe_sequenceELb1EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_debug::_Safe_container"* dereferenceable(24), i8*) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.__gnu_debug::_Safe_container"* %1, %"class.__gnu_debug::_Safe_container"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon* %13 to %struct.anon.11*
  %15 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %6, align 8
  %17 = bitcast %"class.__gnu_debug::_Safe_container"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon.11*
  %20 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon.11*
  %23 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::__cxx1998::vector"*, align 8
  %5 = alloca %"class.std::__cxx1998::vector"*, align 8
  %6 = alloca %"class.std::__cxx1998::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %4, align 8
  store %"class.std::__cxx1998::vector"* %1, %"class.std::__cxx1998::vector"** %5, align 8
  %10 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %11 = bitcast %"class.std::__cxx1998::vector"* %10 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNKSt9__cxx199812_Vector_baseIxSaIxEE13get_allocatorEv(%"class.std::allocator"* sret %7, %"struct.std::__cxx1998::_Vector_base"* %11) #3
  call void @_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS1_(%"class.std::__cxx1998::vector"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %7) #3
  %12 = bitcast %"class.std::__cxx1998::vector"* %10 to %"struct.std::__cxx1998::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::__cxx1998::vector"* %6 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::__cxx1998::vector"* %10 to %"struct.std::__cxx1998::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %16, i32 0, i32 0
  %18 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5, align 8
  %19 = bitcast %"class.std::__cxx1998::vector"* %18 to %"struct.std::__cxx1998::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::__cxx1998::vector"* %10 to %"struct.std::__cxx1998::_Vector_base"*
  %22 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %21) #3
  %23 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5, align 8
  %24 = bitcast %"class.std::__cxx1998::vector"* %23 to %"struct.std::__cxx1998::_Vector_base"*
  %25 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaIxEEvRT_S2_(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::allocator"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"* %6) #3
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %32) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZSt4moveIRNSt9__cxx19986vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx1998::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  ret %"class.std::__cxx1998::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt9__cxx199812_Vector_baseIxSaIxEE13get_allocatorEv(%"class.std::allocator"* noalias sret, %"struct.std::__cxx1998::_Vector_base"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %1, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %4 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %4) #3
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS1_(%"class.std::__cxx1998::vector"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2ERKS1_(%"struct.std::__cxx1998::_Vector_base"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %6, i64** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %9, i64** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %12, i64** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIxEEvRT_S2_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIxEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1) %6, %"class.std::allocator"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2ERKS1_(%"struct.std::__cxx1998::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #4 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  store i64** %0, i64*** %3, align 8
  store i64** %1, i64*** %4, align 8
  %6 = load i64**, i64*** %3, align 8
  %7 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %6) #3
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %5, align 8
  %9 = load i64**, i64*** %4, align 8
  %10 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %9) #3
  %11 = load i64*, i64** %10, align 8
  %12 = load i64**, i64*** %3, align 8
  store i64* %11, i64** %12, align 8
  %13 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %5) #3
  %14 = load i64*, i64** %13, align 8
  %15 = load i64**, i64*** %4, align 8
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIxEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIxEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.__gnu_debug::_Safe_container.1"* @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEaSEOS8_(%"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_container.1"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_container.1"*, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %6 = alloca i8, align 1
  store %"class.__gnu_debug::_Safe_container.1"* %0, %"class.__gnu_debug::_Safe_container.1"** %3, align 8
  store %"class.__gnu_debug::_Safe_container.1"* %1, %"class.__gnu_debug::_Safe_container.1"** %4, align 8
  %7 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %2
  %9 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %4, align 8
  %10 = icmp ne %"class.__gnu_debug::_Safe_container.1"* %7, %9
  br i1 %10, label %17, label %11

; <label>:11:                                     ; preds = %8
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i32 0, i32 0), i64 86)
          to label %12 unwind label %34

; <label>:12:                                     ; preds = %11
  %13 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 47) #3
  %14 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINS_15_Safe_containerINSt7__debug6vectorINS4_IxSaIxEEESaIS6_EEES7_NS_14_Safe_sequenceELb1EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %13, %"class.__gnu_debug::_Safe_container.1"* dereferenceable(24) %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %15 unwind label %34

; <label>:15:                                     ; preds = %12
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %14) #12
          to label %16 unwind label %34

; <label>:16:                                     ; preds = %15
  unreachable

; <label>:17:                                     ; preds = %8
  br label %18

; <label>:18:                                     ; preds = %17
  br label %19

; <label>:19:                                     ; preds = %18
  store i8 1, i8* %6, align 1
  %20 = load i8, i8* %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %19
  %23 = bitcast %"class.__gnu_debug::_Safe_container.1"* %7 to %"class.__gnu_debug::_Safe_sequence.2"*
  %24 = bitcast %"class.__gnu_debug::_Safe_sequence.2"* %23 to %"class.__gnu_debug::_Safe_sequence_base"*
  %25 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %4, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_container.1"* %25 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"* %24, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24) %26) #3
  br label %30

; <label>:27:                                     ; preds = %19
  %28 = bitcast %"class.__gnu_debug::_Safe_container.1"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %28)
          to label %29 unwind label %34

; <label>:29:                                     ; preds = %27
  br label %30

; <label>:30:                                     ; preds = %29, %22
  %31 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %4, align 8
  %32 = bitcast %"class.__gnu_debug::_Safe_container.1"* %31 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZNK11__gnu_debug19_Safe_sequence_base17_M_invalidate_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %32)
          to label %33 unwind label %34

; <label>:33:                                     ; preds = %30
  ret %"class.__gnu_debug::_Safe_container.1"* %7

; <label>:34:                                     ; preds = %30, %27, %15, %12, %11
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector.5"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEaSEOS6_(%"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %4 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %3, align 8
  store %"class.std::__cxx1998::vector.5"* %1, %"class.std::__cxx1998::vector.5"** %4, align 8
  %7 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::__cxx1998::vector.5"* @_ZSt4moveIRNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS5_EEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::__cxx1998::vector.5"* dereferenceable(24) %8) #3
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE(%"class.std::__cxx1998::vector.5"* %7, %"class.std::__cxx1998::vector.5"* dereferenceable(24) %9) #3
  ret %"class.std::__cxx1998::vector.5"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_debug::_Safe_vector.10"* @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEaSEOSA_(%"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %3, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %1, %"class.__gnu_debug::_Safe_vector.10"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %3, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.10"* %5) #3
  %6 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %6, i32 0, i32 0
  store i64 0, i64* %7, align 8
  ret %"class.__gnu_debug::_Safe_vector.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINS_15_Safe_containerINSt7__debug6vectorINS4_IxSaIxEEESaIS6_EEES7_NS_14_Safe_sequenceELb1EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Safe_container.1"* dereferenceable(24), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.__gnu_debug::_Safe_container.1"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Safe_container.1"* %1, %"class.__gnu_debug::_Safe_container.1"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 1858941810, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1858941810, label %19
    i32 -1633771029, label %23
    i32 -1044077691, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 -1633771029, i32 -1044077691
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INS_15_Safe_containerINSt7__debug6vectorINS5_IxSaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.__gnu_debug::_Safe_container.1"* dereferenceable(24) %24, i8* %25)
  %26 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i32 0, i32 2
  %28 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %29, align 8
  %32 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %33 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32 to i8*
  %34 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 56, i32 8, i1 false)
  store i32 -1044077691, i32* %15
  br label %37

; <label>:35:                                     ; preds = %16
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %36

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INS_15_Safe_containerINSt7__debug6vectorINS5_IxSaIxEEESaIS7_EEES8_NS_14_Safe_sequenceELb1EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_debug::_Safe_container.1"* dereferenceable(24), i8*) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_container.1"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.__gnu_debug::_Safe_container.1"* %1, %"class.__gnu_debug::_Safe_container.1"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon* %13 to %struct.anon.11*
  %15 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %6, align 8
  %17 = bitcast %"class.__gnu_debug::_Safe_container.1"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon.11*
  %20 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon.11*
  %23 = getelementptr inbounds %struct.anon.11, %struct.anon.11* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE(%"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %5 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %6 = alloca %"class.std::__cxx1998::vector.5", align 8
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %4, align 8
  store %"class.std::__cxx1998::vector.5"* %1, %"class.std::__cxx1998::vector.5"** %5, align 8
  %10 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %4, align 8
  %11 = bitcast %"class.std::__cxx1998::vector.5"* %10 to %"struct.std::__cxx1998::_Vector_base.6"*
  call void @_ZNKSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE13get_allocatorEv(%"class.std::allocator.7"* sret %7, %"struct.std::__cxx1998::_Vector_base.6"* %11) #3
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2ERKS5_(%"class.std::__cxx1998::vector.5"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.7"* %7) #3
  %12 = bitcast %"class.std::__cxx1998::vector.5"* %10 to %"struct.std::__cxx1998::_Vector_base.6"*
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::__cxx1998::vector.5"* %6 to %"struct.std::__cxx1998::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %14, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_impl12_M_swap_dataERS7_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::__cxx1998::vector.5"* %10 to %"struct.std::__cxx1998::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %16, i32 0, i32 0
  %18 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %5, align 8
  %19 = bitcast %"class.std::__cxx1998::vector.5"* %18 to %"struct.std::__cxx1998::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %19, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_impl12_M_swap_dataERS7_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %17, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::__cxx1998::vector.5"* %10 to %"struct.std::__cxx1998::_Vector_base.6"*
  %22 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"* %21) #3
  %23 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %5, align 8
  %24 = bitcast %"class.std::__cxx1998::vector.5"* %23 to %"struct.std::__cxx1998::_Vector_base.6"*
  %25 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaINSt7__debug6vectorIxSaIxEEEEEvRT_S6_(%"class.std::allocator.7"* dereferenceable(1) %22, %"class.std::allocator.7"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.5"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.5"* %6) #3
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %32) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector.5"* @_ZSt4moveIRNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS5_EEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::__cxx1998::vector.5"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %2, align 8
  ret %"class.std::__cxx1998::vector.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE13get_allocatorEv(%"class.std::allocator.7"* noalias sret, %"struct.std::__cxx1998::_Vector_base.6"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %1, %"struct.std::__cxx1998::_Vector_base.6"** %3, align 8
  %4 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"* %4) #3
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2ERKS3_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2ERKS5_(%"class.std::__cxx1998::vector.5"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.5"* %5 to %"struct.std::__cxx1998::_Vector_base.6"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2ERKS5_(%"struct.std::__cxx1998::_Vector_base.6"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_impl12_M_swap_dataERS7_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %1, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPNSt7__debug6vectorIxSaIxEEEEvRT_S6_(%"class.std::__debug::vector"** dereferenceable(8) %6, %"class.std::__debug::vector"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPNSt7__debug6vectorIxSaIxEEEEvRT_S6_(%"class.std::__debug::vector"** dereferenceable(8) %9, %"class.std::__debug::vector"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPNSt7__debug6vectorIxSaIxEEEEvRT_S6_(%"class.std::__debug::vector"** dereferenceable(8) %12, %"class.std::__debug::vector"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaINSt7__debug6vectorIxSaIxEEEEEvRT_S6_(%"class.std::allocator.7"* dereferenceable(1), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %6 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaINSt7__debug6vectorIxSaIxEEEEEvRT_S6_St17integral_constantIbLb1EE(%"class.std::allocator.7"* dereferenceable(1) %6, %"class.std::allocator.7"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %2, align 8
  %5 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %2, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.5"* %5 to %"struct.std::__cxx1998::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %8, align 8
  %10 = bitcast %"class.std::__cxx1998::vector.5"* %5 to %"struct.std::__cxx1998::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector.5"* %5 to %"struct.std::__cxx1998::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEES3_EvT_S5_RSaIT0_E(%"class.std::__debug::vector"* %9, %"class.std::__debug::vector"* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::vector.5"* %5 to %"struct.std::__cxx1998::_Vector_base.6"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::__cxx1998::vector.5"* %5 to %"struct.std::__cxx1998::_Vector_base.6"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2ERKS3_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2ERKS5_(%"struct.std::__cxx1998::_Vector_base.6"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2ERKS3_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::__debug::vector"* null, %"class.std::__debug::vector"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::__debug::vector"* null, %"class.std::__debug::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::__debug::vector"* null, %"class.std::__debug::vector"** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPNSt7__debug6vectorIxSaIxEEEEvRT_S6_(%"class.std::__debug::vector"** dereferenceable(8), %"class.std::__debug::vector"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::__debug::vector"**, align 8
  %4 = alloca %"class.std::__debug::vector"**, align 8
  %5 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"** %0, %"class.std::__debug::vector"*** %3, align 8
  store %"class.std::__debug::vector"** %1, %"class.std::__debug::vector"*** %4, align 8
  %6 = load %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::__debug::vector"** @_ZSt4moveIRPNSt7__debug6vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::__debug::vector"** dereferenceable(8) %6) #3
  %8 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  store %"class.std::__debug::vector"* %8, %"class.std::__debug::vector"** %5, align 8
  %9 = load %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::__debug::vector"** @_ZSt4moveIRPNSt7__debug6vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::__debug::vector"** dereferenceable(8) %9) #3
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %10, align 8
  %12 = load %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %3, align 8
  store %"class.std::__debug::vector"* %11, %"class.std::__debug::vector"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::__debug::vector"** @_ZSt4moveIRPNSt7__debug6vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::__debug::vector"** dereferenceable(8) %5) #3
  %14 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %13, align 8
  %15 = load %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %4, align 8
  store %"class.std::__debug::vector"* %14, %"class.std::__debug::vector"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::__debug::vector"** @_ZSt4moveIRPNSt7__debug6vectorIxSaIxEEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::__debug::vector"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::__debug::vector"**, align 8
  store %"class.std::__debug::vector"** %0, %"class.std::__debug::vector"*** %2, align 8
  %3 = load %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %2, align 8
  ret %"class.std::__debug::vector"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaINSt7__debug6vectorIxSaIxEEEEEvRT_S6_St17integral_constantIbLb1EE(%"class.std::allocator.7"* dereferenceable(1), %"class.std::allocator.7"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %5, align 8
  %6 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaINSt7__debug6vectorIxSaIxEEEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::allocator.7"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaINSt7__debug6vectorIxSaIxEEEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt9__cxx19986vectorIxSaIxEE14_M_range_checkEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__cxx1998::vector"*
  %6 = alloca %"class.std::__cxx1998::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %6, align 8
  store %"class.std::__cxx1998::vector"* %8, %"class.std::__cxx1998::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  %11 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 723455469, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 723455469, label %16
    i32 -428821456, label %21
    i32 1216046968, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 -428821456, i32 1216046968
  store i32 %20, i32* %12
  br label %26

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  %24 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %23) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i32 0, i32 0), i64 %22, i64 %24) #12
  unreachable

; <label>:25:                                     ; preds = %13
  ret void

; <label>:26:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE14_M_range_checkEm(%"class.std::__cxx1998::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__cxx1998::vector.5"*
  %6 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %6, align 8
  store %"class.std::__cxx1998::vector.5"* %8, %"class.std::__cxx1998::vector.5"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %5
  %11 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.5"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 372343887, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 372343887, label %16
    i32 1388411819, label %21
    i32 2029574926, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 1388411819, i32 2029574926
  store i32 %20, i32* %12
  br label %26

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %5
  %24 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.5"* %23) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i32 0, i32 0), i64 %22, i64 %24) #12
  unreachable

; <label>:25:                                     ; preds = %13
  ret void

; <label>:26:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEixEm(%"class.std::__cxx1998::vector.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.5"* %5 to %"struct.std::__cxx1998::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %9, i64 %10
  ret %"class.std::__debug::vector"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_(%"class.std::__cxx1998::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx1998::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %10 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %7, %"struct.std::__cxx1998::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1829682825, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1829682825, label %14
    i32 -599709913, label %18
    i32 -1175139716, label %24
    i32 1200998971, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -599709913, i32 -1175139716
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1200998971, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1200998971, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -823146172, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -823146172, label %16
    i32 -433523484, label %21
    i32 1758265633, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -433523484, i32 1758265633
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -1407611158, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1407611158, label %16
    i32 327540656, label %20
    i32 1936329938, label %23
    i32 -762907394, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 327540656, i32 -762907394
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1936329938, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 -1407611158, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__cxx1998::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx1998::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5, align 8
  %12 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::__cxx1998::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::__cxx1998::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx1998::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %8 = bitcast %"class.std::__cxx1998::vector"* %7 to %"struct.std::__cxx1998::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::__cxx1998::vector"* %7 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::__cxx1998::vector"* %7 to %"struct.std::__cxx1998::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector.5"*, i64, %"class.std::__debug::vector"* dereferenceable(56), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__debug::vector"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::__debug::vector"* %2, %"class.std::__debug::vector"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %5, align 8
  %12 = bitcast %"class.std::__cxx1998::vector.5"* %11 to %"struct.std::__cxx1998::_Vector_base.6"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS5_(%"struct.std::__cxx1998::_Vector_base.6"* %12, i64 %13, %"class.std::allocator.7"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector.5"* %11, i64 %15, %"class.std::__debug::vector"* dereferenceable(56) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::__cxx1998::vector.5"* %11 to %"struct.std::__cxx1998::_Vector_base.6"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS5_(%"struct.std::__cxx1998::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.6"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector.5"*, i64, %"class.std::__debug::vector"* dereferenceable(56)) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__debug::vector"* %2, %"class.std::__debug::vector"** %6, align 8
  %7 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %4, align 8
  %8 = bitcast %"class.std::__cxx1998::vector.5"* %7 to %"struct.std::__cxx1998::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8
  %14 = bitcast %"class.std::__cxx1998::vector.5"* %7 to %"struct.std::__cxx1998::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"* %14) #3
  %16 = call %"class.std::__debug::vector"* @_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIxSaIxEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::__debug::vector"* %11, i64 %12, %"class.std::__debug::vector"* dereferenceable(56) %13, %"class.std::allocator.7"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::__cxx1998::vector.5"* %7 to %"struct.std::__cxx1998::_Vector_base.6"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::__debug::vector"* %16, %"class.std::__debug::vector"** %19, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::__debug::vector"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.6"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::__debug::vector"* %7, %"class.std::__debug::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::__debug::vector"* %12, %"class.std::__debug::vector"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::__debug::vector"* %19, %"class.std::__debug::vector"** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::__cxx1998::_Vector_base.6"*
  %5 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %5, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %7, %"struct.std::__cxx1998::_Vector_base.6"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1318215454, i32* %9
  %10 = alloca %"class.std::__debug::vector"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1318215454, label %14
    i32 -585720235, label %18
    i32 129290302, label %24
    i32 -618165493, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -585720235, i32 129290302
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %4
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20 to %"class.std::allocator.7"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::__debug::vector"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE8allocateERS4_m(%"class.std::allocator.7"* dereferenceable(1) %21, i64 %22)
  store i32 -618165493, i32* %9
  store %"class.std::__debug::vector"* %23, %"class.std::__debug::vector"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -618165493, i32* %9
  store %"class.std::__debug::vector"* null, %"class.std::__debug::vector"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %10
  ret %"class.std::__debug::vector"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE8allocateERS4_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__debug::vector"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"class.std::__debug::vector"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 879776260, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 879776260, label %16
    i32 -1829513569, label %21
    i32 -100143353, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1829513569, i32 -100143353
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 56
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::__debug::vector"*
  ret %"class.std::__debug::vector"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector"* @_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIxSaIxEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::__debug::vector"*, i64, %"class.std::__debug::vector"* dereferenceable(56), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::__debug::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__debug::vector"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::__debug::vector"* %2, %"class.std::__debug::vector"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  %12 = call %"class.std::__debug::vector"* @_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIxSaIxEEEmS3_ET_S5_T0_RKT1_(%"class.std::__debug::vector"* %9, i64 %10, %"class.std::__debug::vector"* dereferenceable(56) %11)
  ret %"class.std::__debug::vector"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector"* @_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIxSaIxEEEmS3_ET_S5_T0_RKT1_(%"class.std::__debug::vector"*, i64, %"class.std::__debug::vector"* dereferenceable(56)) #0 comdat {
  %4 = alloca %"class.std::__debug::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__debug::vector"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__debug::vector"* %2, %"class.std::__debug::vector"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8
  %11 = call %"class.std::__debug::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector"* %8, i64 %9, %"class.std::__debug::vector"* dereferenceable(56) %10)
  ret %"class.std::__debug::vector"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector"*, i64, %"class.std::__debug::vector"* dereferenceable(56)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__debug::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__debug::vector"*, align 8
  %7 = alloca %"class.std::__debug::vector"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__debug::vector"* %2, %"class.std::__debug::vector"** %6, align 8
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  store %"class.std::__debug::vector"* %10, %"class.std::__debug::vector"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  %16 = call %"class.std::__debug::vector"* @_ZSt11__addressofINSt7__debug6vectorIxSaIxEEEEPT_RS4_(%"class.std::__debug::vector"* dereferenceable(56) %15) #3
  %17 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8
  invoke void @_ZSt10_ConstructINSt7__debug6vectorIxSaIxEEEJRKS3_EEvPT_DpOT0_(%"class.std::__debug::vector"* %16, %"class.std::__debug::vector"* dereferenceable(56) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %5, align 8
  %22 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  %23 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %22, i32 1
  store %"class.std::__debug::vector"* %23, %"class.std::__debug::vector"** %7, align 8
  br label %11

; <label>:24:                                     ; preds = %14
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %32 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  invoke void @_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEEEvT_S5_(%"class.std::__debug::vector"* %31, %"class.std::__debug::vector"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %11
  %35 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  ret %"class.std::__debug::vector"* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__debug6vectorIxSaIxEEEJRKS3_EEvPT_DpOT0_(%"class.std::__debug::vector"*, %"class.std::__debug::vector"* dereferenceable(56)) #0 comdat {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %3, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %4, align 8
  %5 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %6 = bitcast %"class.std::__debug::vector"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::__debug::vector"*
  %8 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %9 = call dereferenceable(56) %"class.std::__debug::vector"* @_ZSt7forwardIRKNSt7__debug6vectorIxSaIxEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__debug::vector"* dereferenceable(56) %8) #3
  call void @_ZNSt7__debug6vectorIxSaIxEEC2ERKS2_(%"class.std::__debug::vector"* %7, %"class.std::__debug::vector"* dereferenceable(56) %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector"* @_ZSt7forwardIRKNSt7__debug6vectorIxSaIxEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__debug::vector"* dereferenceable(56)) #4 comdat {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  ret %"class.std::__debug::vector"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEEC2ERKS2_(%"class.std::__debug::vector"*, %"class.std::__debug::vector"* dereferenceable(56)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca %"class.std::__debug::vector"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %3, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %4, align 8
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %8 = bitcast %"class.std::__debug::vector"* %7 to %"class.__gnu_debug::_Safe_container"*
  %9 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %10 = bitcast %"class.std::__debug::vector"* %9 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_(%"class.__gnu_debug::_Safe_container"* %8, %"class.__gnu_debug::_Safe_container"* dereferenceable(24) %10) #3
  %11 = bitcast %"class.std::__debug::vector"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::vector"*
  %14 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %15 = bitcast %"class.std::__debug::vector"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 24
  %17 = bitcast i8* %16 to %"class.std::__cxx1998::vector"*
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_(%"class.std::__cxx1998::vector"* %13, %"class.std::__cxx1998::vector"* dereferenceable(24) %17)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::__debug::vector"* %7 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 48
  %21 = bitcast i8* %20 to %"class.__gnu_debug::_Safe_vector"*
  %22 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %23 = bitcast %"class.std::__debug::vector"* %22 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 48
  %25 = bitcast i8* %24 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2ERKS8_(%"class.__gnu_debug::_Safe_vector"* %21, %"class.__gnu_debug::_Safe_vector"* dereferenceable(8) %25) #3
  ret void

; <label>:26:                                     ; preds = %2
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6, align 4
  %30 = bitcast %"class.std::__debug::vector"* %7 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %30) #3
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %6, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_(%"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %3, align 8
  store %"class.__gnu_debug::_Safe_container"* %1, %"class.__gnu_debug::_Safe_container"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_container"* %5 to %"class.__gnu_debug::_Safe_sequence"*
  %7 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %4, align 8
  %8 = bitcast %"class.__gnu_debug::_Safe_container"* %7 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2ERKS5_(%"class.__gnu_debug::_Safe_sequence"* %6, %"class.__gnu_debug::_Safe_sequence"* dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_(%"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca %"class.std::__cxx1998::vector"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store %"class.std::__cxx1998::vector"* %1, %"class.std::__cxx1998::vector"** %4, align 8
  %10 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %11 = bitcast %"class.std::__cxx1998::vector"* %10 to %"struct.std::__cxx1998::_Vector_base"*
  %12 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %13 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %12) #3
  %14 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %15 = bitcast %"class.std::__cxx1998::vector"* %14 to %"struct.std::__cxx1998::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %5, %"class.std::allocator"* dereferenceable(1) %16)
  invoke void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %11, i64 %13, %"class.std::allocator"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  %18 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %19 = call i64* @_ZNKSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %22 = call i64* @_ZNKSt9__cxx19986vectorIxSaIxEE3endEv(%"class.std::__cxx1998::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = bitcast %"class.std::__cxx1998::vector"* %10 to %"struct.std::__cxx1998::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::__cxx1998::vector"* %10 to %"struct.std::__cxx1998::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxxET0_T_SB_SA_RSaIT1_E(i64* %31, i64* %33, i64* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::__cxx1998::vector"* %10 to %"struct.std::__cxx1998::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  store i64* %34, i64** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::__cxx1998::vector"* %10 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2ERKS8_(%"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  store %"class.__gnu_debug::_Safe_vector"* %1, %"class.__gnu_debug::_Safe_vector"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %5, i32 0, i32 0
  store i64 0, i64* %6, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2ERKS5_(%"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %3, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %1, %"class.__gnu_debug::_Safe_sequence"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_sequence"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  %7 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %4, align 8
  %8 = bitcast %"class.__gnu_debug::_Safe_sequence"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2ERKS0_(%"class.__gnu_debug::_Safe_sequence_base"* %6, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2ERKS0_(%"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %3, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %3, align 8
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxxET0_T_SB_SA_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt9__cxx19986vectorIxSaIxEE3endEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxEET0_T_SD_SC_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxEET0_T_SD_SC_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  store i64* %2, i64** %6, align 8
  %14 = alloca i32
  store i32 -409540067, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -409540067, label %18
    i32 1750366723, label %21
    i32 822699799, label %25
    i32 1861097262, label %26
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5)
  %20 = select i1 %19, i32 822699799, i32 1750366723
  store i32 %20, i32* %14
  br label %45

; <label>:21:                                     ; preds = %15
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.7, i32 0, i32 0), i64 468)
  %22 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 0) #3
  %23 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %22, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0))
  %24 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %23, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %24) #12
  unreachable

; <label>:25:                                     ; preds = %15
  store i32 1861097262, i32* %14
  br label %45

; <label>:26:                                     ; preds = %15
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i64* %30)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %31, i64** %32, align 8
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i64* %36)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %37, i64** %38, align 8
  %39 = load i64*, i64** %6, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET1_T0_SB_SA_(i64* %41, i64* %43, i64* %39)
  ret i64* %44

; <label>:45:                                     ; preds = %25, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"struct.std::__false_type", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %6 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -798202906, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -798202906, label %19
    i32 -1810151251, label %23
    i32 1228717792, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 -1810151251, i32 1228717792
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24, i8* %25)
  %26 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i32 0, i32 2
  %28 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %29, align 8
  %32 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %33 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32 to i8*
  %34 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 56, i32 8, i1 false)
  store i32 1228717792, i32* %15
  br label %37

; <label>:35:                                     ; preds = %16
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %36

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET1_T0_SB_SA_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %21)
  %23 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %15, i64* %20, i64* %22)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEELb0EE7_S_baseES8_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::__false_type", align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %10 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10)
  %11 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %6 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPKxNSt9__cxx19986vectorIxSaIxEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %9 = icmp sge i64 %8, 0
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKxNSt9__cxx19986vectorIxSaIxEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon* %13 to %struct.anon*
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon*
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %25 = bitcast %union.anon* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 3
  store i32 0, i32* %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %28 = call zeroext i1 @_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %27)
  %29 = select i1 %28, i32 1, i32 0
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %31 = bitcast %union.anon* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 4
  store i32 %29, i32* %32, align 4
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %34 = bitcast %union.anon* %33 to %struct.anon*
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 5
  store i8* null, i8** %35, align 8
  %36 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %37 = bitcast %union.anon* %36 to %struct.anon*
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 6
  store %"class.std::type_info"* null, %"class.std::type_info"** %38, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %5 = call zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8* %4)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i1 false
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEELb1EE7_S_baseES8_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -2068644656, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2068644656, label %20
    i32 542961504, label %24
    i32 1573413047, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 542961504, i32 1573413047
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %7, align 8
  %26 = bitcast i64* %25 to i8*
  %27 = load i64*, i64** %5, align 8
  %28 = bitcast i64* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 1573413047, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i64*, i64** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  ret i64* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEELb1EE7_S_baseES8_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEELb0EE7_S_baseES8_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s673043646.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
