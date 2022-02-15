; ModuleID = 'Project_CodeNet_C++1400/p03251/s608848003.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s608848003.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_debug::_Safe_iterator" }
%"class.__gnu_debug::_Safe_iterator" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_debug::_Safe_container" = type { %"class.__gnu_debug::_Safe_sequence.base", [4 x i8] }
%"class.__gnu_debug::_Error_formatter" = type <{ i8*, i64, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i64, i8*, i64, i64, i8, i8, [6 x i8] }>
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i8*, i8*, %"class.std::type_info"*, i32, i32, i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_debug::_Safe_sequence" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"struct.__gnu_debug::_Error_formatter::_Is_sequence" = type { i8 }
%struct.anon.0 = type { i8*, i8*, %"class.std::type_info"* }
%struct.anon.1 = type { i8*, i64 }
%"struct.std::iterator" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_iterator" = type { i8 }
%"struct.std::__false_type" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.__gnu_cxx::__scoped_lock" = type { %"class.__gnu_cxx::__mutex"* }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEEixEm = comdat any

$_ZSt4sortISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEEvT_SG_ = comdat any

$_ZNSt7__debug6vectorIiSaIiEE6rbeginEv = comdat any

$_ZNSt7__debug6vectorIiSaIiEE4rendEv = comdat any

$_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev = comdat any

$_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEvT_SE_ = comdat any

$_ZNSt7__debug6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt7__debug6vectorIiSaIiEE3endEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv = comdat any

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERKS0_RKT_PKc = comdat any

$_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc = comdat any

$_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc = comdat any

$_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ESD_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2Ev = comdat any

$_ZN9__gnu_cxxeqIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2Ev = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEE4baseEv = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_get_sequenceEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE18_M_is_before_beginEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE11_M_is_beginEv = comdat any

$_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIiSaIiEEEE5_S_IsIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS1_ = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEE5beginEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE11_M_constantEv = comdat any

$_ZN11__gnu_debug13__valid_rangeISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEEEbRKT_SI_ = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEEEEERKS0_RKT_PKc = comdat any

$_ZSt6__sortISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_T0_ = comdat any

$_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN11__gnu_debug17__valid_range_auxISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEEEbRKT_SI_St12__false_type = comdat any

$_ZN11__gnu_debug18__valid_range_aux2ISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEEEbRKT_SI_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSH_ = comdat any

$_ZStmiIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSG_SJ_ = comdat any

$_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEE4baseEv = comdat any

$_ZN9__gnu_cxxmiIPiNSt9__cxx19986vectorIiSaIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEEEERKT_PKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug16__check_singularISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEEEbRKT_ = comdat any

$_ZN11__gnu_debug20__check_singular_auxEPKv = comdat any

$_ZStneIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEbRKSt16reverse_iteratorIT_ESI_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEElNS3_5__ops15_Iter_less_iterEEvT_SI_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_T0_ = comdat any

$_ZSteqIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEbRKSt16reverse_iteratorIT_ESI_ = comdat any

$_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_ = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_SI_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEET_SI_SI_T0_ = comdat any

$_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEaSERKSE_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_SI_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_T0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_T0_ = comdat any

$_ZStltIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEbRKSt16reverse_iteratorIT_ESI_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEESH_EEbT_T0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_SI_T0_ = comdat any

$_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEppEv = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl = comdat any

$_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEliNS3_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmiERKl = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE14_M_can_advanceERKl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEmiEl = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE = comdat any

$_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_ = comdat any

$_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_St26random_access_iterator_tag = comdat any

$_ZSt9make_pairIlN11__gnu_debug19_Distance_precisionEESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIN11__gnu_debug19_Distance_precisionEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIlN11__gnu_debug19_Distance_precisionEEC2IlS1_vEEOT_OT0_ = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE16_M_decrementableEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEmmEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockD2Ev = comdat any

$_ZN9__gnu_cxx7__mutex4lockEv = comdat any

$_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv = comdat any

$_ZN9__gnu_cxx7__mutex6unlockEv = comdat any

$_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE18_M_dereferenceableEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEdeEv = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEliNS3_5__ops14_Iter_less_valEEvT_T0_SJ_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEEiEEbT_RT0_ = comdat any

$_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_ = comdat any

$_ZN9__gnu_cxxltIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEmmEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEppEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE16_M_incrementableEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEppEv = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_SI_SI_T0_ = comdat any

$_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEmiEl = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEET_SI_SI_SI_T0_ = comdat any

$_ZSt9iter_swapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEESF_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEplEl = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEaSERKSC_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEESF_ET0_T_SH_SG_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEESF_ET1_T0_SH_SG_ = comdat any

$_ZSt12__miter_baseISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEENSt11_Miter_baseIT_E13iterator_typeESH_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEESF_ET1_T0_SH_SG_ = comdat any

$_ZSt12__niter_baseISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEENSt11_Niter_baseIT_E13iterator_typeESH_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSB_EEEEESI_EET0_T_SK_SJ_ = comdat any

$_ZNSt10_Iter_baseISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEELb0EE7_S_baseESF_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEEEEbRT_T0_ = comdat any

$_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_ = comdat any

$_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE14_M_valid_rangeERKSC_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_is_beginnestEv = comdat any

$_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIiSaIiEEEE15_S_Is_BeginnestIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE = comdat any

$_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_ = comdat any

$_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEElNS2_5__ops15_Iter_less_iterEEvT_SG_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZN9__gnu_cxxneIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_T0_ = comdat any

$_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_ = comdat any

$_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEESF_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_ = comdat any

$_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEliNS2_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_ = comdat any

$_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEliNS2_5__ops14_Iter_less_valEEvT_T0_SH_T1_T2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEEiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_ = comdat any

$_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_SG_T0_ = comdat any

$_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_EvT_T0_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2EOSC_ = comdat any

$_ZSt4swapIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEvRT_S9_ = comdat any

$_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_ET0_T_SF_SE_ = comdat any

$_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_ET1_T0_SF_SE_ = comdat any

$_ZSt12__miter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESF_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_ET1_T0_SF_SE_ = comdat any

$_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEESG_EET0_T_SI_SH_ = comdat any

$_ZNSt10_Iter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEELb0EE7_S_baseESD_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEEEEbRT_T0_ = comdat any

$_ZTSNSt7__debug6vectorIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorIiSaIiEEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx19986vectorIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = comdat any

$_ZTINSt7__debug6vectorIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEE = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_iterator_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_iterator_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEE = comdat any

$_ZTSSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEE = comdat any

$_ZTSSt8iteratorISt26random_access_iterator_tagilPiRiE = comdat any

$_ZTISt8iteratorISt26random_access_iterator_tagilPiRiE = comdat any

$_ZTISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEE = comdat any

$_ZTSN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTIN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTVN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/vector\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorIiSaIiEEE = linkonce_odr constant [28 x i8] c"NSt7__debug6vectorIiSaIiEEE\00", comdat
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = linkonce_odr constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19986vectorIiSaIiEEE = linkonce_odr constant [30 x i8] c"NSt9__cxx19986vectorIiSaIiEEE\00", comdat
@_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE = linkonce_odr constant [37 x i8] c"NSt9__cxx199812_Vector_baseIiSaIiEEE\00", comdat
@_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19986vectorIiSaIiEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIiSaIiEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE to i8*), i64 0 }, comdat
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = linkonce_odr constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE\00", comdat
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug6vectorIiSaIiEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIiSaIiEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIiSaIiEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE to i8*), i64 12290 }, comdat
@.str.6 = private unnamed_addr constant [88 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/safe_iterator.h\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@_ZTSN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEE = linkonce_odr constant [123 x i8] c"N11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEE\00", comdat
@_ZTSN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr constant [65 x i8] c"N9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE\00", comdat
@_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE, i32 0, i32 0) }, comdat
@_ZTSN11__gnu_debug19_Safe_iterator_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_iterator_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_iterator_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_iterator_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @_ZTSN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to i8*), i64 0, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_iterator_baseE to i8*), i64 2050 }, comdat
@.str.8 = private unnamed_addr constant [82 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algo.h\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"lhs\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"rhs\00", align 1
@_ZTSSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEE = linkonce_odr constant [145 x i8] c"St16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEE\00", comdat
@_ZTSSt8iteratorISt26random_access_iterator_tagilPiRiE = linkonce_odr constant [50 x i8] c"St8iteratorISt26random_access_iterator_tagilPiRiE\00", comdat
@_ZTISt8iteratorISt26random_access_iterator_tagilPiRiE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @_ZTSSt8iteratorISt26random_access_iterator_tagilPiRiE, i32 0, i32 0) }, comdat
@_ZTISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([145 x i8], [145 x i8]* @_ZTSSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTISt8iteratorISt26random_access_iterator_tagilPiRiE to i8*) }, comdat
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x i8*] }
@.str.13 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.14 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@.str.15 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algobase.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608848003.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__debug::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::__debug::vector", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %17 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %18 = alloca i32
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %5)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector"* %6, i64 %25, %"class.std::allocator"* dereferenceable(1) %7)
          to label %26 unwind label %43

; <label>:26:                                     ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #3
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector"* %10, i64 %28, %"class.std::allocator"* dereferenceable(1) %11)
          to label %29 unwind label %47

; <label>:29:                                     ; preds = %26
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #3
  store i32 0, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %40, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %6, i64 %36) #3
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
          to label %39 unwind label %51

; <label>:39:                                     ; preds = %34
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  br label %30

; <label>:43:                                     ; preds = %0
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %8, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %9, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #3
  br label %125

; <label>:47:                                     ; preds = %26
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %8, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %9, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #3
  br label %124

; <label>:51:                                     ; preds = %118, %116, %109, %107, %83, %81, %61, %34
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %8, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %9, align 4
  br label %123

; <label>:55:                                     ; preds = %30
  call void @_ZNSt7__debug6vectorIiSaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret %13, %"class.std::__debug::vector"* %6) #3
  call void @_ZNSt7__debug6vectorIiSaIiEE4rendEv(%"class.std::reverse_iterator"* sret %14, %"class.std::__debug::vector"* %6) #3
  invoke void @_ZSt4sortISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEEvT_SG_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* %14)
          to label %56 unwind label %70

; <label>:56:                                     ; preds = %55
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %14) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %13) #3
  store i32 0, i32* %15, align 4
  br label %57

; <label>:57:                                     ; preds = %67, %56
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %10, i64 %63) #3
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
          to label %66 unwind label %51

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  br label %57

; <label>:70:                                     ; preds = %55
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %8, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %14) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %13) #3
  br label %123

; <label>:74:                                     ; preds = %57
  call void @_ZNSt7__debug6vectorIiSaIiEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.std::__debug::vector"* %10) #3
  call void @_ZNSt7__debug6vectorIiSaIiEE3endEv(%"class.__gnu_debug::_Safe_iterator"* sret %17, %"class.std::__debug::vector"* %10) #3
  invoke void @_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEvT_SE_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* %17)
          to label %75 unwind label %86

; <label>:75:                                     ; preds = %74
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %76 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %6, i64 0) #3
  %77 = load i32, i32* %76, align 4
  %78 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %10, i64 0) #3
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %77, %79
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %75
  %82 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %83 unwind label %51

; <label>:83:                                     ; preds = %81
  %84 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %85 unwind label %51

; <label>:85:                                     ; preds = %83
  store i32 0, i32* %1, align 4
  store i32 1, i32* %18, align 4
  br label %121

; <label>:86:                                     ; preds = %74
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %8, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %123

; <label>:90:                                     ; preds = %75
  %91 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %6, i64 0) #3
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %19, align 4
  br label %94

; <label>:94:                                     ; preds = %113, %90
  %95 = load i32, i32* %19, align 4
  %96 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %10, i64 0) #3
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %95, %97
  br i1 %98, label %99, label %116

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %19, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %112

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %19, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %103
  %108 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
          to label %109 unwind label %51

; <label>:109:                                    ; preds = %107
  %110 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %111 unwind label %51

; <label>:111:                                    ; preds = %109
  store i32 0, i32* %1, align 4
  store i32 1, i32* %18, align 4
  br label %121

; <label>:112:                                    ; preds = %103, %99
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %19, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %19, align 4
  br label %94

; <label>:116:                                    ; preds = %94
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %118 unwind label %51

; <label>:118:                                    ; preds = %116
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %120 unwind label %51

; <label>:120:                                    ; preds = %118
  store i32 0, i32* %1, align 4
  store i32 1, i32* %18, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %111, %85
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* %10) #3
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* %6) #3
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %86, %70, %51
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* %10) #3
  br label %124

; <label>:124:                                    ; preds = %123, %47
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* %6) #3
  br label %125

; <label>:125:                                    ; preds = %124, %43
  %126 = load i8*, i8** %8, align 8
  %127 = load i32, i32* %9, align 4
  %128 = insertvalue { i8*, i32 } undef, i8* %126, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1
  resume { i8*, i32 } %129
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %10) #3
  %11 = bitcast %"class.std::__debug::vector"* %9 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::vector"*
  %14 = load i64, i64* %5, align 8
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_(%"class.std::__cxx1998::vector"* %13, i64 %14, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %3
  %17 = bitcast %"class.std::__debug::vector"* %9 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 48
  %19 = bitcast i8* %18 to %"class.__gnu_debug::_Safe_vector"*
  %20 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"* %19, i64 %20) #3
  ret void

; <label>:21:                                     ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %7, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %8, align 4
  %25 = bitcast %"class.std::__debug::vector"* %9 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %25) #3
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
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 24
  %11 = bitcast i8* %10 to %"class.std::__cxx1998::vector"*
  %12 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector"* %11) #3
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %29, label %14

; <label>:14:                                     ; preds = %7
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.2, i32 0, i32 0), i64 409)
          to label %15 unwind label %35

; <label>:15:                                     ; preds = %14
  %16 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  %17 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %16, %"class.std::__debug::vector"* dereferenceable(56) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %18 unwind label %35

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %17, i64 %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
          to label %21 unwind label %35

; <label>:21:                                     ; preds = %18
  %22 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 24
  %24 = bitcast i8* %23 to %"class.std::__cxx1998::vector"*
  %25 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector"* %24) #3
  %26 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %20, i64 %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %27 unwind label %35

; <label>:27:                                     ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %26) #13
          to label %28 unwind label %35

; <label>:28:                                     ; preds = %27
  unreachable

; <label>:29:                                     ; preds = %7
  br label %30

; <label>:30:                                     ; preds = %29
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %33 = load i64, i64* %4, align 8
  %34 = call dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector"* %32, i64 %33) #3
  ret i32* %34

; <label>:35:                                     ; preds = %27, %21, %18, %15, %14
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEEvT_SG_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %10

; <label>:10:                                     ; preds = %2
  %11 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEEEbRKT_SI_(%"class.std::reverse_iterator"* dereferenceable(40) %0, %"class.std::reverse_iterator"* dereferenceable(40) %1)
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %10
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.8, i32 0, i32 0), i64 4696)
  %13 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 0) #3
  %14 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %13, %"class.std::reverse_iterator"* dereferenceable(40) %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0))
  %15 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %14, %"class.std::reverse_iterator"* dereferenceable(40) %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %15) #13
  unreachable

; <label>:16:                                     ; preds = %10
  br label %17

; <label>:17:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %17
  invoke void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
          to label %19 unwind label %25

; <label>:19:                                     ; preds = %18
  invoke void @_ZSt6__sortISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_T0_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* %5)
          to label %20 unwind label %25

; <label>:20:                                     ; preds = %19
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %5) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %4) #3
  ret void

; <label>:21:                                     ; preds = %17
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  br label %29

; <label>:25:                                     ; preds = %19, %18
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %6, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %7, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %5) #3
  br label %29

; <label>:29:                                     ; preds = %25, %21
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %4) #3
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::__debug::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %3, align 8
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  call void @_ZNSt7__debug6vectorIiSaIiEE3endEv(%"class.__gnu_debug::_Safe_iterator"* sret %4, %"class.std::__debug::vector"* %7) #3
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ESD_(%"class.std::reverse_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %4)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %5, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %6, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEE4rendEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::__debug::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %3, align 8
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  call void @_ZNSt7__debug6vectorIiSaIiEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* sret %4, %"class.std::__debug::vector"* %7) #3
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ESD_(%"class.std::reverse_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %4)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %5, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %6, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %3 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEvT_SE_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %10

; <label>:10:                                     ; preds = %2
  %11 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1)
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %10
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.8, i32 0, i32 0), i64 4696)
  %13 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 0) #3
  %14 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0))
  %15 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %15) #13
  unreachable

; <label>:16:                                     ; preds = %10
  br label %17

; <label>:17:                                     ; preds = %16
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
          to label %18 unwind label %20

; <label>:18:                                     ; preds = %17
  invoke void @_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  ret void

; <label>:20:                                     ; preds = %18, %17
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.std::__debug::vector"*) #5 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %3, align 8
  %5 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %6 = bitcast %"class.std::__debug::vector"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector"*
  %9 = call i32* @_ZNSt9__cxx19986vectorIiSaIiEE5beginEv(%"class.std::__cxx1998::vector"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %9, i32** %10, align 8
  %11 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_debug::_Safe_sequence_base"* %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEE3endEv(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.std::__debug::vector"*) #5 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %3, align 8
  %5 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %6 = bitcast %"class.std::__debug::vector"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector"*
  %9 = call i32* @_ZNSt9__cxx19986vectorIiSaIiEE3endEv(%"class.std::__cxx1998::vector"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %9, i32** %10, align 8
  %11 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_debug::_Safe_sequence_base"* %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %6) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIiSaIiEED2Ev(%"class.std::__cxx1998::vector"* %6) #3
  %7 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::__cxx1998::_Vector_base"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::__cxx1998::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %9, %"struct.std::__cxx1998::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -797804229, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -797804229, label %15
    i32 787368448, label %19
    i32 -1655685712, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 787368448, i32 -1655685712
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -1655685712, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_(%"class.std::__cxx1998::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* %9, i64 %13)
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
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"*, i64) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 346630371, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 346630371, label %14
    i32 -847265186, label %18
    i32 -1791871367, label %24
    i32 276023723, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -847265186, i32 -1791871367
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 276023723, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 276023723, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1084002472, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1084002472, label %16
    i32 -773636406, label %21
    i32 -635059655, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -773636406, i32 -635059655
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -815995689, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -815995689, label %16
    i32 -2110185242, label %20
    i32 -1099660079, label %23
    i32 962339056, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -2110185242, i32 962339056
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -1099660079, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  store i32 -815995689, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i32*, i32** %4, align 8
  ret i32* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
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
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.std::__debug::vector"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -2036539597, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2036539597, label %19
    i32 -751807333, label %23
    i32 1715057214, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 -751807333, i32 1715057214
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.std::__debug::vector"* dereferenceable(56) %24, i8* %25)
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
  store i32 1715057214, i32* %15
  br label %37

; <label>:35:                                     ; preds = %16
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %36

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %10 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %10, %"class.__gnu_debug::_Error_formatter"** %5
  %11 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %11, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 700220927, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %36
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 700220927, label %18
    i32 129795539, label %22
    i32 1937547364, label %34
  ]

; <label>:17:                                     ; preds = %15
  br label %36

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %19, 9
  %21 = select i1 %20, i32 129795539, i32 1937547364
  store i32 %21, i32* %14
  br label %36

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %7, align 8
  %24 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, i64 %23, i8* %24)
  %25 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %26 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %25, i32 0, i32 2
  %27 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %28 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %28, align 8
  %31 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %26, i64 0, i64 %29
  %32 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %31 to i8*
  %33 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 56, i32 8, i1 false)
  store i32 1937547364, i32* %14
  br label %36

; <label>:34:                                     ; preds = %15
  %35 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %35

; <label>:36:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  ret %"class.std::__cxx1998::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
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
  store i32 1835047958, i32* %20
  %21 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %18, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  br label %22

; <label>:22:                                     ; preds = %3, %45
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1835047958, label %25
    i32 -632817727, label %31
  ]

; <label>:24:                                     ; preds = %22
  br label %45

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %26)
  %27 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %26, i64 1
  %28 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %29 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, %28
  %30 = select i1 %29, i32 -632817727, i32 1835047958
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
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"*) unnamed_addr #5 comdat align 2 {
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.std::__debug::vector"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon* %13 to %struct.anon.0*
  %15 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8
  %17 = bitcast %"class.std::__debug::vector"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon.0*
  %20 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon.0*
  %23 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, i64, i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 0
  store i32 3, i32* %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %10 = bitcast %union.anon* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 48, i32 8, i1 false)
  %11 = load i8*, i8** %6, align 8
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %13 = bitcast %union.anon* %12 to %struct.anon.1*
  %14 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %13, i32 0, i32 0
  store i8* %11, i8** %14, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %17 = bitcast %union.anon* %16 to %struct.anon.1*
  %18 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %17, i32 0, i32 1
  store i64 %15, i64* %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ESD_(%"class.std::reverse_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %5 = bitcast %"class.std::reverse_iterator"* %4 to %"struct.std::iterator"*
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %9 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %10 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to %"class.__gnu_cxx::__normal_iterator"*
  %11 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %17)
          to label %18 unwind label %58

; <label>:18:                                     ; preds = %2
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %21 = bitcast %"class.__gnu_debug::_Safe_iterator"* %20 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"class.__gnu_debug::_Safe_iterator_base"*
  %24 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %23) #15
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %19
  %26 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %27 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %26) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %28 = call zeroext i1 @_ZN9__gnu_cxxeqIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %27, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br label %29

; <label>:29:                                     ; preds = %25, %19
  %30 = phi i1 [ true, %19 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %29
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 182)
          to label %33 unwind label %41

; <label>:33:                                     ; preds = %32
  %34 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 22) #3
  %35 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %34, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %33
  %37 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %38 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %35, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
          to label %39 unwind label %41

; <label>:39:                                     ; preds = %36
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %38) #13
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %39
  unreachable

; <label>:41:                                     ; preds = %50, %39, %36, %33, %32
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  %45 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %47) #3
  br label %61

; <label>:48:                                     ; preds = %29
  br label %49

; <label>:49:                                     ; preds = %48
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %52 = bitcast %"class.__gnu_debug::_Safe_iterator"* %51 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 8
  %54 = bitcast i8* %53 to %"class.__gnu_debug::_Safe_iterator_base"*
  %55 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %54, i32 0, i32 0
  %56 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %55, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_sequence_base"* %56)
          to label %57 unwind label %41

; <label>:57:                                     ; preds = %50
  ret void

; <label>:58:                                     ; preds = %2
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #14
  unreachable

; <label>:61:                                     ; preds = %41
  %62 = load i8*, i8** %7, align 8
  call void @__clang_call_terminate(i8* %62) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"class.__gnu_cxx::__normal_iterator"*
  ret %"class.__gnu_cxx::__normal_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 2
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 3
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %7, align 8
  ret void
}

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 1994106527, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1994106527, label %19
    i32 1878770729, label %23
    i32 -1321021637, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 1878770729, i32 -1321021637
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %24, i8* %25)
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
  store i32 -1321021637, i32* %15
  br label %37

; <label>:35:                                     ; preds = %16
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %36

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_sequence_base"*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"class.__gnu_debug::_Safe_iterator_base"*
  %9 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %10 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"* %5)
  call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %8, %"class.__gnu_debug::_Safe_sequence_base"* %9, i1 zeroext %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %6 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %9 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %11 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %11, i32 0, i32 0
  store i32 1, i32* %12, align 8
  %13 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %14 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13, i32 0, i32 1
  %15 = bitcast %union.anon* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 48, i32 8, i1 false)
  %16 = load i8*, i8** %9, align 8
  %17 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 0
  store i8* %16, i8** %20, align 8
  %21 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %22 = bitcast %"class.__gnu_debug::_Safe_iterator"* %21 to i8*
  %23 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %24 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %23, i32 0, i32 1
  %25 = bitcast %union.anon* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 1
  store i8* %22, i8** %26, align 8
  %27 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %28 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, i32 0, i32 1
  %29 = bitcast %union.anon* %28 to %struct.anon*
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEE to %"class.std::type_info"*), %"class.std::type_info"** %30, align 8
  %31 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %32 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %31, i32 0, i32 1
  %33 = bitcast %union.anon* %32 to %struct.anon*
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %33, i32 0, i32 3
  store i32 2, i32* %34, align 8
  %35 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %36 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %35)
  %37 = bitcast %"class.std::__debug::vector"* %36 to i8*
  %38 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %39 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %38, i32 0, i32 1
  %40 = bitcast %union.anon* %39 to %struct.anon*
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %40, i32 0, i32 5
  store i8* %37, i8** %41, align 8
  %42 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %43 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %42, i32 0, i32 1
  %44 = bitcast %union.anon* %43 to %struct.anon*
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 6
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %45, align 8
  %46 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %47 = bitcast %"class.__gnu_debug::_Safe_iterator"* %46 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %49, %"class.__gnu_debug::_Safe_iterator_base"** %4
  %50 = alloca i32
  store i32 1519803068, i32* %50
  br label %51

; <label>:51:                                     ; preds = %3, %99
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 1519803068, label %54
    i32 -977996952, label %58
    i32 1107679785, label %63
    i32 -185499400, label %67
    i32 348823917, label %72
    i32 1007746249, label %76
    i32 -1583229220, label %81
    i32 -996626420, label %85
    i32 -1478181881, label %90
    i32 -1627355812, label %95
    i32 -1880935884, label %96
    i32 -1557526107, label %97
    i32 -1277378228, label %98
  ]

; <label>:53:                                     ; preds = %51
  br label %99

; <label>:54:                                     ; preds = %51
  %55 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %4
  %56 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %55) #15
  %57 = select i1 %56, i32 -977996952, i32 1107679785
  store i32 %57, i32* %50
  br label %99

; <label>:58:                                     ; preds = %51
  %59 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %60 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %59, i32 0, i32 1
  %61 = bitcast %union.anon* %60 to %struct.anon*
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 4
  store i32 1, i32* %62, align 4
  store i32 -1277378228, i32* %50
  br label %99

; <label>:63:                                     ; preds = %51
  %64 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %65 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %64)
  %66 = select i1 %65, i32 -185499400, i32 348823917
  store i32 %66, i32* %50
  br label %99

; <label>:67:                                     ; preds = %51
  %68 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %69 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %68, i32 0, i32 1
  %70 = bitcast %union.anon* %69 to %struct.anon*
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 4
  store i32 5, i32* %71, align 4
  store i32 -1557526107, i32* %50
  br label %99

; <label>:72:                                     ; preds = %51
  %73 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %74 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %73)
  %75 = select i1 %74, i32 1007746249, i32 -1583229220
  store i32 %75, i32* %50
  br label %99

; <label>:76:                                     ; preds = %51
  %77 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %78 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %77, i32 0, i32 1
  %79 = bitcast %union.anon* %78 to %struct.anon*
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 4
  store i32 4, i32* %80, align 4
  store i32 -1880935884, i32* %50
  br label %99

; <label>:81:                                     ; preds = %51
  %82 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %83 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %82)
  %84 = select i1 %83, i32 -996626420, i32 -1478181881
  store i32 %84, i32* %50
  br label %99

; <label>:85:                                     ; preds = %51
  %86 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %87 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %86, i32 0, i32 1
  %88 = bitcast %union.anon* %87 to %struct.anon*
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 4
  store i32 2, i32* %89, align 4
  store i32 -1627355812, i32* %50
  br label %99

; <label>:90:                                     ; preds = %51
  %91 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %92 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %91, i32 0, i32 1
  %93 = bitcast %union.anon* %92 to %struct.anon*
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 4
  store i32 3, i32* %94, align 4
  store i32 -1627355812, i32* %50
  br label %99

; <label>:95:                                     ; preds = %51
  store i32 -1880935884, i32* %50
  br label %99

; <label>:96:                                     ; preds = %51
  store i32 -1557526107, i32* %50
  br label %99

; <label>:97:                                     ; preds = %51
  store i32 -1277378228, i32* %50
  br label %99

; <label>:98:                                     ; preds = %51
  ret void

; <label>:99:                                     ; preds = %97, %96, %95, %90, %85, %81, %76, %72, %67, %63, %58, %54, %53
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %6, i32 0, i32 0
  %8 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %7, align 8
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"* %8 to %"class.std::__debug::vector"*
  ret %"class.std::__debug::vector"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = call zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIiSaIiEEEE5_S_IsIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %6 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %4)
  %7 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %8 = call i32* @_ZNSt9__cxx19986vectorIiSaIiEE3endEv(%"class.std::__cxx1998::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %8, i32** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %6 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %4)
  %7 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %8 = call i32* @_ZNSt9__cxx19986vectorIiSaIiEE5beginEv(%"class.std::__cxx1998::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %8, i32** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIiSaIiEEEE5_S_IsIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt9__cxx19986vectorIiSaIiEE3endEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  %4 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %5 = bitcast %"class.std::__cxx1998::vector"* %4 to %"struct.std::__cxx1998::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt9__cxx19986vectorIiSaIiEE5beginEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  %4 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %5 = bitcast %"class.std::__cxx1998::vector"* %4 to %"struct.std::__cxx1998::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEEEbRKT_SI_(%"class.std::reverse_iterator"* dereferenceable(40), %"class.std::reverse_iterator"* dereferenceable(40)) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"struct.std::__false_type", align 1
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEEEbRKT_SI_St12__false_type(%"class.std::reverse_iterator"* dereferenceable(40) %6, %"class.std::reverse_iterator"* dereferenceable(40) %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::reverse_iterator"* dereferenceable(40), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.std::reverse_iterator"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 320689909, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 320689909, label %19
    i32 730610199, label %23
    i32 -1108537397, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 730610199, i32 -1108537397
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.std::reverse_iterator"* dereferenceable(40) %24, i8* %25)
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
  store i32 -1108537397, i32* %15
  br label %37

; <label>:35:                                     ; preds = %16
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %36

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = call zeroext i1 @_ZStneIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEbRKSt16reverse_iteratorIT_ESI_(%"class.std::reverse_iterator"* dereferenceable(40) %0, %"class.std::reverse_iterator"* dereferenceable(40) %1)
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %2
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %14 unwind label %23

; <label>:14:                                     ; preds = %13
  %15 = invoke i64 @_ZStmiIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSG_SJ_(%"class.std::reverse_iterator"* dereferenceable(40) %1, %"class.std::reverse_iterator"* dereferenceable(40) %0)
          to label %16 unwind label %27

; <label>:16:                                     ; preds = %14
  %17 = invoke i64 @_ZSt4__lgl(i64 %15)
          to label %18 unwind label %27

; <label>:18:                                     ; preds = %16
  %19 = mul nsw i64 %17, 2
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEElNS3_5__ops15_Iter_less_iterEEvT_SI_T0_T1_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* %5, i64 %19)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %18
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %5) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %4) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %21 unwind label %32

; <label>:21:                                     ; preds = %20
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_T0_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
          to label %22 unwind label %36

; <label>:22:                                     ; preds = %21
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %9) #3
  br label %41

; <label>:23:                                     ; preds = %13
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  br label %31

; <label>:27:                                     ; preds = %18, %16, %14
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %6, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %7, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %5) #3
  br label %31

; <label>:31:                                     ; preds = %27, %23
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %4) #3
  br label %42

; <label>:32:                                     ; preds = %20
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %6, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %7, align 4
  br label %40

; <label>:36:                                     ; preds = %21
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  br label %40

; <label>:40:                                     ; preds = %36, %32
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %9) #3
  br label %42

; <label>:41:                                     ; preds = %22, %2
  ret void

; <label>:42:                                     ; preds = %40, %31
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = bitcast %"class.std::reverse_iterator"* %5 to %"struct.std::iterator"*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i32 0, i32 0
  %8 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug17__valid_range_auxISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEEEbRKT_SI_St12__false_type(%"class.std::reverse_iterator"* dereferenceable(40), %"class.std::reverse_iterator"* dereferenceable(40)) #0 comdat {
  %3 = alloca %"struct.std::__false_type", align 1
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.std::reverse_iterator"*, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %4, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %5, align 8
  %8 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %9 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5, align 8
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSH_(%"class.std::reverse_iterator"* dereferenceable(40) %10)
  %11 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2ISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEEEbRKT_SI_St26random_access_iterator_tag(%"class.std::reverse_iterator"* dereferenceable(40) %8, %"class.std::reverse_iterator"* dereferenceable(40) %9)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2ISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEEEbRKT_SI_St26random_access_iterator_tag(%"class.std::reverse_iterator"* dereferenceable(40), %"class.std::reverse_iterator"* dereferenceable(40)) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %4, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %5, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = call i64 @_ZStmiIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSG_SJ_(%"class.std::reverse_iterator"* dereferenceable(40) %6, %"class.std::reverse_iterator"* dereferenceable(40) %7)
  %9 = icmp sge i64 %8, 0
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSH_(%"class.std::reverse_iterator"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZStmiIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSG_SJ_(%"class.std::reverse_iterator"* dereferenceable(40), %"class.std::reverse_iterator"* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %9 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  call void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* sret %5, %"class.std::reverse_iterator"* %9)
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  invoke void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* sret %6, %"class.std::reverse_iterator"* %10)
          to label %11 unwind label %13

; <label>:11:                                     ; preds = %2
  %12 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  ret i64 %12

; <label>:13:                                     ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %7, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %8, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %7, align 8
  %19 = load i32, i32* %8, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %9 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %"class.__gnu_debug::_Safe_iterator_base"*
  %12 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %11) #15
  br i1 %12, label %19, label %13

; <label>:13:                                     ; preds = %7
  %14 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %15 = bitcast %"class.__gnu_debug::_Safe_iterator"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"class.__gnu_debug::_Safe_iterator_base"*
  %18 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %17) #15
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %13, %7
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 758)
          to label %20 unwind label %60

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 35) #3
  %22 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %23 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
          to label %24 unwind label %60

; <label>:24:                                     ; preds = %20
  %25 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %26 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %23, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
          to label %27 unwind label %60

; <label>:27:                                     ; preds = %24
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %26) #13
          to label %28 unwind label %60

; <label>:28:                                     ; preds = %27
  unreachable

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %29
  br label %31

; <label>:31:                                     ; preds = %30
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %34 = bitcast %"class.__gnu_debug::_Safe_iterator"* %33 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"class.__gnu_debug::_Safe_iterator_base"*
  %37 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %38 = bitcast %"class.__gnu_debug::_Safe_iterator"* %37 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = bitcast i8* %39 to %"class.__gnu_debug::_Safe_iterator_base"*
  %41 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %36, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %40) #15
  br i1 %41, label %52, label %42

; <label>:42:                                     ; preds = %32
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 762)
          to label %43 unwind label %60

; <label>:43:                                     ; preds = %42
  %44 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 36) #3
  %45 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %46 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %44, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
          to label %47 unwind label %60

; <label>:47:                                     ; preds = %43
  %48 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %49 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %46, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
          to label %50 unwind label %60

; <label>:50:                                     ; preds = %47
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %49) #13
          to label %51 unwind label %60

; <label>:51:                                     ; preds = %50
  unreachable

; <label>:52:                                     ; preds = %32
  br label %53

; <label>:53:                                     ; preds = %52
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %55) #3
  %57 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %57) #3
  %59 = call i64 @_ZN9__gnu_cxxmiIPiNSt9__cxx19986vectorIiSaIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %56, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %58) #3
  ret i64 %59

; <label>:60:                                     ; preds = %50, %47, %43, %42, %27, %24, %20, %19
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.std::reverse_iterator"*) #5 comdat align 2 {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %3, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32)) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiNSt9__cxx19986vectorIiSaIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::reverse_iterator"* dereferenceable(40), i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.std::reverse_iterator"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %6, align 8
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
  %16 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6, align 8
  %17 = bitcast %"class.std::reverse_iterator"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon*
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i8* }* @_ZTISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %25 = bitcast %union.anon* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 3
  store i32 0, i32* %26, align 8
  %27 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %6, align 8
  %28 = call zeroext i1 @_ZN11__gnu_debug16__check_singularISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEEEbRKT_(%"class.std::reverse_iterator"* dereferenceable(40) %27)
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
define linkonce_odr zeroext i1 @_ZN11__gnu_debug16__check_singularISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEEEbRKT_(%"class.std::reverse_iterator"* dereferenceable(40)) #0 comdat {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %3 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %4 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  %5 = call zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8* %4)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i1 false
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEbRKSt16reverse_iteratorIT_ESI_(%"class.std::reverse_iterator"* dereferenceable(40), %"class.std::reverse_iterator"* dereferenceable(40)) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEbRKSt16reverse_iteratorIT_ESI_(%"class.std::reverse_iterator"* dereferenceable(40) %5, %"class.std::reverse_iterator"* dereferenceable(40) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEElNS3_5__ops15_Iter_less_iterEEvT_SI_T0_T1_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i64) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %2, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %51, %3
  %20 = call i64 @_ZStmiIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSG_SJ_(%"class.std::reverse_iterator"* dereferenceable(40) %1, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %76

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %5, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %22
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %26 unwind label %29

; <label>:26:                                     ; preds = %25
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %27 unwind label %33

; <label>:27:                                     ; preds = %26
  invoke void @_ZSt14__partial_sortISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_SI_T0_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %10)
          to label %28 unwind label %37

; <label>:28:                                     ; preds = %27
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %7) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %6) #3
  br label %76

; <label>:29:                                     ; preds = %25
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %8, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %9, align 4
  br label %42

; <label>:33:                                     ; preds = %26
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  br label %41

; <label>:37:                                     ; preds = %27
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  br label %41

; <label>:41:                                     ; preds = %37, %33
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %7) #3
  br label %42

; <label>:42:                                     ; preds = %41, %29
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %6) #3
  br label %77

; <label>:43:                                     ; preds = %22
  %44 = load i64, i64* %5, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %5, align 8
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %46 unwind label %53

; <label>:46:                                     ; preds = %43
  invoke void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEET_SI_SI_T0_(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* %14)
          to label %47 unwind label %57

; <label>:47:                                     ; preds = %46
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %14) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %13) #3
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(40) %12)
          to label %48 unwind label %62

; <label>:48:                                     ; preds = %47
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %49 unwind label %66

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %5, align 8
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEElNS3_5__ops15_Iter_less_iterEEvT_SI_T0_T1_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* %17, i64 %50)
          to label %51 unwind label %70

; <label>:51:                                     ; preds = %49
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %17) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %16) #3
  %52 = call dereferenceable(40) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEaSERKSE_(%"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* dereferenceable(40) %12) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  br label %19

; <label>:53:                                     ; preds = %43
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %8, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %9, align 4
  br label %61

; <label>:57:                                     ; preds = %46
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %14) #3
  br label %61

; <label>:61:                                     ; preds = %57, %53
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %13) #3
  br label %77

; <label>:62:                                     ; preds = %47
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %8, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %9, align 4
  br label %75

; <label>:66:                                     ; preds = %48
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %8, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %9, align 4
  br label %74

; <label>:70:                                     ; preds = %49
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %8, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %17) #3
  br label %74

; <label>:74:                                     ; preds = %70, %66
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %16) #3
  br label %75

; <label>:75:                                     ; preds = %74, %62
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  br label %77

; <label>:76:                                     ; preds = %28, %19
  ret void

; <label>:77:                                     ; preds = %75, %61, %42
  %78 = load i8*, i8** %8, align 8
  %79 = load i32, i32* %9, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = call i64 @_ZStmiIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSG_SJ_(%"class.std::reverse_iterator"* dereferenceable(40) %1, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  %16 = icmp sgt i64 %15, 16
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %2
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  invoke void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %0, i64 16)
          to label %18 unwind label %22

; <label>:18:                                     ; preds = %17
  invoke void @_ZSt16__insertion_sortISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_T0_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* %5)
          to label %19 unwind label %26

; <label>:19:                                     ; preds = %18
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %5) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %4) #3
  call void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %9, %"class.std::reverse_iterator"* %0, i64 16)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %20 unwind label %31

; <label>:20:                                     ; preds = %19
  invoke void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_T0_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
          to label %21 unwind label %35

; <label>:21:                                     ; preds = %20
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %9) #3
  br label %52

; <label>:22:                                     ; preds = %17
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %6, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %7, align 4
  br label %30

; <label>:26:                                     ; preds = %18
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %5) #3
  br label %30

; <label>:30:                                     ; preds = %26, %22
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %4) #3
  br label %53

; <label>:31:                                     ; preds = %19
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %6, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %7, align 4
  br label %39

; <label>:35:                                     ; preds = %20
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %6, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %7, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  br label %39

; <label>:39:                                     ; preds = %35, %31
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %9) #3
  br label %53

; <label>:40:                                     ; preds = %2
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %41 unwind label %43

; <label>:41:                                     ; preds = %40
  invoke void @_ZSt16__insertion_sortISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_T0_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
          to label %42 unwind label %47

; <label>:42:                                     ; preds = %41
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %13) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  br label %52

; <label>:43:                                     ; preds = %40
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  br label %51

; <label>:47:                                     ; preds = %41
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %6, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %7, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %13) #3
  br label %51

; <label>:51:                                     ; preds = %47, %43
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  br label %53

; <label>:52:                                     ; preds = %42, %21
  ret void

; <label>:53:                                     ; preds = %51, %39, %30
  %54 = load i8*, i8** %6, align 8
  %55 = load i32, i32* %7, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEbRKSt16reverse_iteratorIT_ESI_(%"class.std::reverse_iterator"* dereferenceable(40), %"class.std::reverse_iterator"* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %9 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  call void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* sret %5, %"class.std::reverse_iterator"* %9)
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  invoke void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* sret %6, %"class.std::reverse_iterator"* %10)
          to label %11 unwind label %13

; <label>:11:                                     ; preds = %2
  %12 = call zeroext i1 @_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  ret i1 %12

; <label>:13:                                     ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %7, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %8, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %7, align 8
  %19 = load i32, i32* %8, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %9 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %"class.__gnu_debug::_Safe_iterator_base"*
  %12 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %11) #15
  br i1 %12, label %19, label %13

; <label>:13:                                     ; preds = %7
  %14 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %15 = bitcast %"class.__gnu_debug::_Safe_iterator"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"class.__gnu_debug::_Safe_iterator_base"*
  %18 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %17) #15
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %13, %7
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 550)
          to label %20 unwind label %60

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 31) #3
  %22 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %23 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
          to label %24 unwind label %60

; <label>:24:                                     ; preds = %20
  %25 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %26 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %23, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
          to label %27 unwind label %60

; <label>:27:                                     ; preds = %24
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %26) #13
          to label %28 unwind label %60

; <label>:28:                                     ; preds = %27
  unreachable

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %29
  br label %31

; <label>:31:                                     ; preds = %30
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %34 = bitcast %"class.__gnu_debug::_Safe_iterator"* %33 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"class.__gnu_debug::_Safe_iterator_base"*
  %37 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %38 = bitcast %"class.__gnu_debug::_Safe_iterator"* %37 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = bitcast i8* %39 to %"class.__gnu_debug::_Safe_iterator_base"*
  %41 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %36, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %40) #15
  br i1 %41, label %52, label %42

; <label>:42:                                     ; preds = %32
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 554)
          to label %43 unwind label %60

; <label>:43:                                     ; preds = %42
  %44 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 32) #3
  %45 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %46 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %44, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
          to label %47 unwind label %60

; <label>:47:                                     ; preds = %43
  %48 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %49 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %46, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
          to label %50 unwind label %60

; <label>:50:                                     ; preds = %47
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %49) #13
          to label %51 unwind label %60

; <label>:51:                                     ; preds = %50
  unreachable

; <label>:52:                                     ; preds = %32
  br label %53

; <label>:53:                                     ; preds = %52
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %55) #3
  %57 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %57) #3
  %59 = call zeroext i1 @_ZN9__gnu_cxxeqIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %56, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %58) #3
  ret i1 %59

; <label>:60:                                     ; preds = %50, %47, %43, %42, %27, %24, %20, %19
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_SI_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %3
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(40) %2)
          to label %15 unwind label %23

; <label>:15:                                     ; preds = %14
  invoke void @_ZSt13__heap_selectISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_SI_T0_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %9)
          to label %16 unwind label %27

; <label>:16:                                     ; preds = %15
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %9) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %6) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %5) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %17 unwind label %33

; <label>:17:                                     ; preds = %16
  invoke void @_ZSt11__sort_heapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
          to label %18 unwind label %37

; <label>:18:                                     ; preds = %17
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %11) #3
  ret void

; <label>:19:                                     ; preds = %3
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %7, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %8, align 4
  br label %32

; <label>:23:                                     ; preds = %14
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8, align 4
  br label %31

; <label>:27:                                     ; preds = %15
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %7, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %8, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %9) #3
  br label %31

; <label>:31:                                     ; preds = %27, %23
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %6) #3
  br label %32

; <label>:32:                                     ; preds = %31, %19
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %5) #3
  br label %42

; <label>:33:                                     ; preds = %16
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %7, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %8, align 4
  br label %41

; <label>:37:                                     ; preds = %17
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %7, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %8, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  br label %41

; <label>:41:                                     ; preds = %37, %33
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %11) #3
  br label %42

; <label>:42:                                     ; preds = %41, %32
  %43 = load i8*, i8** %7, align 8
  %44 = load i32, i32* %8, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEET_SI_SI_T0_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = call i64 @_ZStmiIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSG_SJ_(%"class.std::reverse_iterator"* dereferenceable(40) %2, %"class.std::reverse_iterator"* dereferenceable(40) %1)
  %18 = sdiv i64 %17, 2
  call void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %1, i64 %18)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %3
  invoke void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %9, %"class.std::reverse_iterator"* %1, i64 1)
          to label %20 unwind label %32

; <label>:20:                                     ; preds = %19
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(40) %5)
          to label %21 unwind label %36

; <label>:21:                                     ; preds = %20
  invoke void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEmiEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %2, i64 1)
          to label %22 unwind label %40

; <label>:22:                                     ; preds = %21
  invoke void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_SI_SI_T0_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
          to label %23 unwind label %44

; <label>:23:                                     ; preds = %22
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %11) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %9) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %6) #3
  invoke void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %1, i64 1)
          to label %24 unwind label %28

; <label>:24:                                     ; preds = %23
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(40) %2)
          to label %25 unwind label %51

; <label>:25:                                     ; preds = %24
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %26 unwind label %55

; <label>:26:                                     ; preds = %25
  invoke void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEET_SI_SI_SI_T0_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* %15)
          to label %27 unwind label %59

; <label>:27:                                     ; preds = %26
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %15) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %14) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %13) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %5) #3
  ret void

; <label>:28:                                     ; preds = %23, %3
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  br label %65

; <label>:32:                                     ; preds = %19
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  br label %50

; <label>:36:                                     ; preds = %20
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %7, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %8, align 4
  br label %49

; <label>:40:                                     ; preds = %21
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %7, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %8, align 4
  br label %48

; <label>:44:                                     ; preds = %22
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %7, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %8, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %11) #3
  br label %48

; <label>:48:                                     ; preds = %44, %40
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  br label %49

; <label>:49:                                     ; preds = %48, %36
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %9) #3
  br label %50

; <label>:50:                                     ; preds = %49, %32
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %6) #3
  br label %65

; <label>:51:                                     ; preds = %24
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %7, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %8, align 4
  br label %64

; <label>:55:                                     ; preds = %25
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  br label %63

; <label>:59:                                     ; preds = %26
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %7, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %8, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %15) #3
  br label %63

; <label>:63:                                     ; preds = %59, %55
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %14) #3
  br label %64

; <label>:64:                                     ; preds = %63, %51
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %13) #3
  br label %65

; <label>:65:                                     ; preds = %64, %50, %28
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %5) #3
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i8*, i8** %7, align 8
  %68 = load i32, i32* %8, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEaSERKSE_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"* dereferenceable(40)) #5 comdat align 2 {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = bitcast %"class.std::reverse_iterator"* %5 to %"struct.std::iterator"*
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = bitcast %"class.std::reverse_iterator"* %7 to %"struct.std::iterator"*
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i32 0, i32 0
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %10, i32 0, i32 0
  %12 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEaSERKSC_(%"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %11) #3
  ret %"class.std::reverse_iterator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_SI_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %3
  invoke void @_ZSt11__make_heapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_T0_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
          to label %18 unwind label %27

; <label>:18:                                     ; preds = %17
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %6) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %5) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(40) %1)
  br label %19

; <label>:19:                                     ; preds = %72, %18
  %20 = invoke zeroext i1 @_ZStltIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEbRKSt16reverse_iteratorIT_ESI_(%"class.std::reverse_iterator"* dereferenceable(40) %10, %"class.std::reverse_iterator"* dereferenceable(40) %2)
          to label %21 unwind label %32

; <label>:21:                                     ; preds = %19
  br i1 %20, label %36, label %22

; <label>:22:                                     ; preds = %21
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  br label %74

; <label>:23:                                     ; preds = %3
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8, align 4
  br label %31

; <label>:27:                                     ; preds = %17
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %7, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %8, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %6) #3
  br label %31

; <label>:31:                                     ; preds = %27, %23
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %5) #3
  br label %75

; <label>:32:                                     ; preds = %70, %41, %36, %19
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  br label %73

; <label>:36:                                     ; preds = %21
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(40) %10)
          to label %37 unwind label %32

; <label>:37:                                     ; preds = %36
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(40) %0)
          to label %38 unwind label %46

; <label>:38:                                     ; preds = %37
  %39 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEESH_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
          to label %40 unwind label %50

; <label>:40:                                     ; preds = %38
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %11) #3
  br i1 %39, label %41, label %69

; <label>:41:                                     ; preds = %40
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(40) %0)
          to label %42 unwind label %32

; <label>:42:                                     ; preds = %41
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %43 unwind label %55

; <label>:43:                                     ; preds = %42
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(40) %10)
          to label %44 unwind label %59

; <label>:44:                                     ; preds = %43
  invoke void @_ZSt10__pop_heapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_SI_T0_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* %15)
          to label %45 unwind label %63

; <label>:45:                                     ; preds = %44
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %15) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %14) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %13) #3
  br label %69

; <label>:46:                                     ; preds = %37
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %7, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %8, align 4
  br label %54

; <label>:50:                                     ; preds = %38
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %7, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %8, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  br label %54

; <label>:54:                                     ; preds = %50, %46
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %11) #3
  br label %73

; <label>:55:                                     ; preds = %42
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  br label %68

; <label>:59:                                     ; preds = %43
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %7, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %8, align 4
  br label %67

; <label>:63:                                     ; preds = %44
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %7, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %8, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %15) #3
  br label %67

; <label>:67:                                     ; preds = %63, %59
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %14) #3
  br label %68

; <label>:68:                                     ; preds = %67, %55
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %13) #3
  br label %73

; <label>:69:                                     ; preds = %45, %40
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = invoke dereferenceable(40) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEppEv(%"class.std::reverse_iterator"* %10)
          to label %72 unwind label %32

; <label>:72:                                     ; preds = %70
  br label %19

; <label>:73:                                     ; preds = %68, %54, %32
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  br label %75

; <label>:74:                                     ; preds = %22
  ret void

; <label>:75:                                     ; preds = %73, %31
  %76 = load i8*, i8** %7, align 8
  %77 = load i32, i32* %8, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %10

; <label>:10:                                     ; preds = %17, %2
  %11 = call i64 @_ZStmiIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSG_SJ_(%"class.std::reverse_iterator"* dereferenceable(40) %1, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(40) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEmmEv(%"class.std::reverse_iterator"* %1)
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %15 unwind label %18

; <label>:15:                                     ; preds = %13
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %16 unwind label %22

; <label>:16:                                     ; preds = %15
  invoke void @_ZSt10__pop_heapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_SI_T0_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %8)
          to label %17 unwind label %26

; <label>:17:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %8) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %5) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %4) #3
  br label %10

; <label>:18:                                     ; preds = %13
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %6, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %7, align 4
  br label %31

; <label>:22:                                     ; preds = %15
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %6, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %7, align 4
  br label %30

; <label>:26:                                     ; preds = %16
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %8) #3
  br label %30

; <label>:30:                                     ; preds = %26, %22
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %5) #3
  br label %31

; <label>:31:                                     ; preds = %30, %18
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %4) #3
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %31
  %34 = load i8*, i8** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = call i64 @_ZStmiIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSG_SJ_(%"class.std::reverse_iterator"* dereferenceable(40) %1, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %45

; <label>:15:                                     ; preds = %2
  %16 = call i64 @_ZStmiIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSG_SJ_(%"class.std::reverse_iterator"* dereferenceable(40) %1, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sub nsw i64 %17, 2
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %15, %42
  %21 = load i64, i64* %5, align 8
  call void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %0, i64 %21)
  %22 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %7)
          to label %23 unwind label %34

; <label>:23:                                     ; preds = %20
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %22) #3
  %25 = load i32, i32* %24, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %7) #3
  store i32 %25, i32* %6, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %29 = load i32, i32* %28, align 4
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEliNS3_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_(%"class.std::reverse_iterator"* %10, i64 %26, i64 %27, i32 %29)
          to label %30 unwind label %38

; <label>:30:                                     ; preds = %23
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  %31 = load i64, i64* %5, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %30
  br label %45

; <label>:34:                                     ; preds = %20
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %8, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %7) #3
  br label %46

; <label>:38:                                     ; preds = %23
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %8, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  br label %46

; <label>:42:                                     ; preds = %30
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %5, align 8
  br label %20

; <label>:45:                                     ; preds = %33, %14
  ret void

; <label>:46:                                     ; preds = %38, %34
  %47 = load i8*, i8** %8, align 8
  %48 = load i32, i32* %9, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEbRKSt16reverse_iteratorIT_ESI_(%"class.std::reverse_iterator"* dereferenceable(40), %"class.std::reverse_iterator"* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %9 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  call void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* sret %5, %"class.std::reverse_iterator"* %9)
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  invoke void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* sret %6, %"class.std::reverse_iterator"* %10)
          to label %11 unwind label %13

; <label>:11:                                     ; preds = %2
  %12 = call zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  ret i1 %12

; <label>:13:                                     ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %7, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %8, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %7, align 8
  %19 = load i32, i32* %8, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEESH_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %6 = call dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %7 = load i32, i32* %6, align 4
  %8 = call dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_SI_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = call dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %5, align 4
  %13 = call dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  store i32 %15, i32* %16, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  %17 = invoke i64 @_ZStmiIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSG_SJ_(%"class.std::reverse_iterator"* dereferenceable(40) %1, %"class.std::reverse_iterator"* dereferenceable(40) %0)
          to label %18 unwind label %22

; <label>:18:                                     ; preds = %3
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %20 = load i32, i32* %19, align 4
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEliNS3_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_(%"class.std::reverse_iterator"* %6, i64 0, i64 %17, i32 %20)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %18
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %6) #3
  ret void

; <label>:22:                                     ; preds = %18, %3
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %6) #3
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEppEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %3 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i32 0, i32 0
  %5 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  ret %"class.std::reverse_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %9 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %9, i32 0, i32 0
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmiERKl(%"class.__gnu_debug::_Safe_iterator"* sret %6, %"class.__gnu_debug::_Safe_iterator"* %10, i64* dereferenceable(8) %5) #3
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ESD_(%"class.std::reverse_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %6)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  ret void

; <label>:12:                                     ; preds = %3
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %7, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %8, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %7, align 8
  %18 = load i32, i32* %8, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %3, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %5) #3
  %6 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  %7 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEliNS3_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_(%"class.std::reverse_iterator"*, i64, i64, i32) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"class.std::reverse_iterator", align 8
  %19 = alloca %"class.std::reverse_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %23 = load i64, i64* %6, align 8
  store i64 %23, i64* %9, align 8
  %24 = load i64, i64* %6, align 8
  store i64 %24, i64* %10, align 8
  br label %25

; <label>:25:                                     ; preds = %62, %4
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %7, align 8
  %28 = sub nsw i64 %27, 1
  %29 = sdiv i64 %28, 2
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %73

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %10, align 8
  %33 = add nsw i64 %32, 1
  %34 = mul nsw i64 2, %33
  store i64 %34, i64* %10, align 8
  %35 = load i64, i64* %10, align 8
  call void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %0, i64 %35)
  %36 = load i64, i64* %10, align 8
  %37 = sub nsw i64 %36, 1
  invoke void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %0, i64 %37)
          to label %38 unwind label %44

; <label>:38:                                     ; preds = %31
  %39 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEESH_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
          to label %40 unwind label %48

; <label>:40:                                     ; preds = %38
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %11) #3
  br i1 %39, label %41, label %53

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %10, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %10, align 8
  br label %53

; <label>:44:                                     ; preds = %31
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %13, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %14, align 4
  br label %52

; <label>:48:                                     ; preds = %38
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %13, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %14, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  br label %52

; <label>:52:                                     ; preds = %48, %44
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %11) #3
  br label %119

; <label>:53:                                     ; preds = %41, %40
  %54 = load i64, i64* %10, align 8
  call void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %15, %"class.std::reverse_iterator"* %0, i64 %54)
  %55 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %15)
          to label %56 unwind label %64

; <label>:56:                                     ; preds = %53
  %57 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %55) #3
  %58 = load i32, i32* %57, align 4
  %59 = load i64, i64* %6, align 8
  invoke void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %16, %"class.std::reverse_iterator"* %0, i64 %59)
          to label %60 unwind label %64

; <label>:60:                                     ; preds = %56
  %61 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %16)
          to label %62 unwind label %68

; <label>:62:                                     ; preds = %60
  store i32 %58, i32* %61, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %16) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %15) #3
  %63 = load i64, i64* %10, align 8
  store i64 %63, i64* %6, align 8
  br label %25

; <label>:64:                                     ; preds = %56, %53
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %13, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %14, align 4
  br label %72

; <label>:68:                                     ; preds = %60
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %13, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %14, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %16) #3
  br label %72

; <label>:72:                                     ; preds = %68, %64
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %15) #3
  br label %119

; <label>:73:                                     ; preds = %25
  %74 = load i64, i64* %7, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %108

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* %10, align 8
  %79 = load i64, i64* %7, align 8
  %80 = sub nsw i64 %79, 2
  %81 = sdiv i64 %80, 2
  %82 = icmp eq i64 %78, %81
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %77
  %84 = load i64, i64* %10, align 8
  %85 = add nsw i64 %84, 1
  %86 = mul nsw i64 2, %85
  store i64 %86, i64* %10, align 8
  %87 = load i64, i64* %10, align 8
  %88 = sub nsw i64 %87, 1
  call void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %17, %"class.std::reverse_iterator"* %0, i64 %88)
  %89 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %17)
          to label %90 unwind label %99

; <label>:90:                                     ; preds = %83
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i64, i64* %6, align 8
  invoke void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %18, %"class.std::reverse_iterator"* %0, i64 %93)
          to label %94 unwind label %99

; <label>:94:                                     ; preds = %90
  %95 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %18)
          to label %96 unwind label %103

; <label>:96:                                     ; preds = %94
  store i32 %92, i32* %95, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %18) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %17) #3
  %97 = load i64, i64* %10, align 8
  %98 = sub nsw i64 %97, 1
  store i64 %98, i64* %6, align 8
  br label %108

; <label>:99:                                     ; preds = %90, %83
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %13, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %14, align 4
  br label %107

; <label>:103:                                    ; preds = %94
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %13, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %14, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %18) #3
  br label %107

; <label>:107:                                    ; preds = %103, %99
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %17) #3
  br label %119

; <label>:108:                                    ; preds = %96, %77, %73
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %19, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %9, align 8
  %111 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %112 = load i32, i32* %111, align 4
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %113 unwind label %115

; <label>:113:                                    ; preds = %108
  invoke void @_ZSt11__push_heapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEliNS3_5__ops14_Iter_less_valEEvT_T0_SJ_T1_T2_(%"class.std::reverse_iterator"* %19, i64 %109, i64 %110, i32 %112)
          to label %114 unwind label %115

; <label>:114:                                    ; preds = %113
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %19) #3
  ret void

; <label>:115:                                    ; preds = %113, %108
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %13, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %14, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %19) #3
  br label %119

; <label>:119:                                    ; preds = %115, %107, %72, %52
  %120 = load i8*, i8** %13, align 8
  %121 = load i32, i32* %14, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  resume { i8*, i32 } %123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmiERKl(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, i64* dereferenceable(8)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  store i64* %2, i64** %5, align 8
  %9 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %10

; <label>:10:                                     ; preds = %3
  %11 = load i64*, i64** %5, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 0, %12
  store i64 %13, i64* %6, align 8
  %14 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE14_M_can_advanceERKl(%"class.__gnu_debug::_Safe_iterator"* %9, i64* dereferenceable(8) %6)
          to label %15 unwind label %40

; <label>:15:                                     ; preds = %10
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %15
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 428)
          to label %18 unwind label %40

; <label>:18:                                     ; preds = %17
  %19 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 30) #3
  %20 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %19, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %9, i8* null)
          to label %21 unwind label %40

; <label>:21:                                     ; preds = %18
  %22 = load i64*, i64** %5, align 8
  %23 = load i64, i64* %22, align 8
  %24 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %20, i64 %23, i8* null)
          to label %25 unwind label %40

; <label>:25:                                     ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %24) #13
          to label %26 unwind label %40

; <label>:26:                                     ; preds = %25
  unreachable

; <label>:27:                                     ; preds = %15
  br label %28

; <label>:28:                                     ; preds = %27
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  %31 = load i64*, i64** %5, align 8
  %32 = load i64, i64* %31, align 8
  %33 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %30, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %33, i32** %34, align 8
  %35 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"class.__gnu_debug::_Safe_iterator_base"*
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %37, i32 0, i32 0
  %39 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %38, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_debug::_Safe_sequence_base"* %39) #3
  ret void

; <label>:40:                                     ; preds = %25, %21, %18, %17, %10
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE14_M_can_advanceERKl(%"class.__gnu_debug::_Safe_iterator"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i8, align 1
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  store i64* %1, i64** %7, align 8
  %14 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"** %4
  %15 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4
  %16 = bitcast %"class.__gnu_debug::_Safe_iterator"* %15 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %18, %"class.__gnu_debug::_Safe_iterator_base"** %3
  %19 = alloca i32
  store i32 1401865689, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %128
  %25 = load i32, i32* %19
  switch i32 %25, label %26 [
    i32 1401865689, label %27
    i32 -1410427762, label %31
    i32 1430070513, label %32
    i32 -722724995, label %37
    i32 586440793, label %38
    i32 -158452353, label %43
    i32 1729753387, label %61
    i32 811682288, label %69
    i32 2135227953, label %74
    i32 1210064670, label %78
    i32 -1217174622, label %80
    i32 28201617, label %85
    i32 -874007927, label %103
    i32 1434323181, label %110
    i32 564060447, label %115
    i32 1647631167, label %119
    i32 -1206393195, label %121
    i32 53712563, label %126
  ]

; <label>:26:                                     ; preds = %24
  br label %128

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %3
  %29 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %28) #15
  %30 = select i1 %29, i32 -1410427762, i32 1430070513
  store i32 %30, i32* %19
  br label %128

; <label>:31:                                     ; preds = %24
  store i1 false, i1* %5, align 1
  store i32 53712563, i32* %19
  br label %128

; <label>:32:                                     ; preds = %24
  %33 = load i64*, i64** %7, align 8
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 -722724995, i32 586440793
  store i32 %36, i32* %19
  br label %128

; <label>:37:                                     ; preds = %24
  store i1 true, i1* %5, align 1
  store i32 53712563, i32* %19
  br label %128

; <label>:38:                                     ; preds = %24
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %40, 0
  %42 = select i1 %41, i32 -158452353, i32 28201617
  store i32 %42, i32* %19
  br label %128

; <label>:43:                                     ; preds = %24
  %44 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4
  %45 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %44)
  %46 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector"* %45) #3
  %47 = call i32* @_ZNSt9__cxx19986vectorIiSaIiEE5beginEv(%"class.std::__cxx1998::vector"* %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %47, i32** %48, align 8
  %49 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %49) #3
  %51 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %50)
  %52 = bitcast %"struct.std::pair"* %8 to { i64, i32 }*
  %53 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %52, i32 0, i32 0
  %54 = extractvalue { i64, i32 } %51, 0
  store i64 %54, i64* %53, align 8
  %55 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %52, i32 0, i32 1
  %56 = extractvalue { i64, i32 } %51, 1
  store i32 %56, i32* %55, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 1729753387, i32 811682288
  store i32 %60, i32* %19
  br label %128

; <label>:61:                                     ; preds = %24
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = load i64*, i64** %7, align 8
  %65 = load i64, i64* %64, align 8
  %66 = sub nsw i64 0, %65
  %67 = icmp sge i64 %63, %66
  %68 = select i1 %67, i32 -1217174622, i32 811682288
  store i32 %68, i32* %19
  store i1 true, i1* %21
  br label %128

; <label>:69:                                     ; preds = %24
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = icmp ne i32 %71, 2
  %73 = select i1 %72, i32 2135227953, i32 1210064670
  store i32 %73, i32* %19
  store i1 false, i1* %20
  br label %128

; <label>:74:                                     ; preds = %24
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %76, 0
  store i32 1210064670, i32* %19
  store i1 %77, i1* %20
  br label %128

; <label>:78:                                     ; preds = %24
  %79 = load i1, i1* %20
  store i32 -1217174622, i32* %19
  store i1 %79, i1* %21
  br label %128

; <label>:80:                                     ; preds = %24
  %81 = load i1, i1* %21
  %82 = zext i1 %81 to i8
  store i8 %82, i8* %10, align 1
  %83 = load i8, i8* %10, align 1
  %84 = trunc i8 %83 to i1
  store i1 %84, i1* %5, align 1
  store i32 53712563, i32* %19
  br label %128

; <label>:85:                                     ; preds = %24
  %86 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4
  %87 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %86) #3
  %88 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4
  %89 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %88)
  %90 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector"* %89) #3
  %91 = call i32* @_ZNSt9__cxx19986vectorIiSaIiEE3endEv(%"class.std::__cxx1998::vector"* %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %91, i32** %92, align 8
  %93 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %87, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12)
  %94 = bitcast %"struct.std::pair"* %11 to { i64, i32 }*
  %95 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %94, i32 0, i32 0
  %96 = extractvalue { i64, i32 } %93, 0
  store i64 %96, i64* %95, align 8
  %97 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %94, i32 0, i32 1
  %98 = extractvalue { i64, i32 } %93, 1
  store i32 %98, i32* %97, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 -874007927, i32 1434323181
  store i32 %102, i32* %19
  br label %128

; <label>:103:                                    ; preds = %24
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = load i64*, i64** %7, align 8
  %107 = load i64, i64* %106, align 8
  %108 = icmp sge i64 %105, %107
  %109 = select i1 %108, i32 -1206393195, i32 1434323181
  store i32 %109, i32* %19
  store i1 true, i1* %23
  br label %128

; <label>:110:                                    ; preds = %24
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = icmp ne i32 %112, 2
  %114 = select i1 %113, i32 564060447, i32 1647631167
  store i32 %114, i32* %19
  store i1 false, i1* %22
  br label %128

; <label>:115:                                    ; preds = %24
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = icmp sgt i64 %117, 0
  store i32 1647631167, i32* %19
  store i1 %118, i1* %22
  br label %128

; <label>:119:                                    ; preds = %24
  %120 = load i1, i1* %22
  store i32 -1206393195, i32* %19
  store i1 %120, i1* %23
  br label %128

; <label>:121:                                    ; preds = %24
  %122 = load i1, i1* %23
  %123 = zext i1 %122 to i8
  store i8 %123, i8* %13, align 1
  %124 = load i8, i8* %13, align 1
  %125 = trunc i8 %124 to i1
  store i1 %125, i1* %5, align 1
  store i32 53712563, i32* %19
  br label %128

; <label>:126:                                    ; preds = %24
  %127 = load i1, i1* %5, align 1
  ret i1 %127

; <label>:128:                                    ; preds = %121, %119, %115, %110, %103, %85, %80, %78, %74, %69, %61, %43, %38, %37, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  store i32* %12, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i32** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  ret i32* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %7 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %2, %"class.__gnu_debug::_Safe_sequence_base"** %6, align 8
  %10 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %11 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to %"class.__gnu_cxx::__normal_iterator"*
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"class.__gnu_debug::_Safe_iterator_base"*
  %18 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %6, align 8
  %19 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"* %10)
          to label %20 unwind label %43

; <label>:20:                                     ; preds = %3
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %17, %"class.__gnu_debug::_Safe_sequence_base"* %18, i1 zeroext %19)
          to label %21 unwind label %43

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to %"class.__gnu_debug::_Safe_iterator_base"*
  %26 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %25) #15
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %22
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 167)
          to label %28 unwind label %33

; <label>:28:                                     ; preds = %27
  %29 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 21) #3
  %30 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %29, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %31 unwind label %33

; <label>:31:                                     ; preds = %28
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %30) #13
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %31
  unreachable

; <label>:33:                                     ; preds = %31, %28, %27
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  %37 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %39) #3
  br label %46

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  br label %42

; <label>:42:                                     ; preds = %41
  ret void

; <label>:43:                                     ; preds = %20, %3
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #14
  unreachable

; <label>:46:                                     ; preds = %33
  %47 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %47) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %9 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i32 }*
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %12 = extractvalue { i64, i32 } %9, 0
  store i64 %12, i64* %11, align 8
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %14 = extractvalue { i64, i32 } %9, 1
  store i32 %14, i32* %13, align 8
  %15 = bitcast %"struct.std::pair"* %3 to { i64, i32 }*
  %16 = load { i64, i32 }, { i64, i32 }* %15, align 8
  ret { i64, i32 } %16
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::random_access_iterator_tag", align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %9 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %10 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %11 = call i64 @_ZN9__gnu_cxxmiIPiNSt9__cxx19986vectorIiSaIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  store i64 %11, i64* %7, align 8
  store i32 2, i32* %8, align 4
  %12 = call { i64, i32 } @_ZSt9make_pairIlN11__gnu_debug19_Distance_precisionEESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8) %7, i32* dereferenceable(4) %8)
  %13 = bitcast %"struct.std::pair"* %3 to { i64, i32 }*
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %15 = extractvalue { i64, i32 } %12, 0
  store i64 %15, i64* %14, align 8
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %17 = extractvalue { i64, i32 } %12, 1
  store i32 %17, i32* %16, align 8
  %18 = bitcast %"struct.std::pair"* %3 to { i64, i32 }*
  %19 = load { i64, i32 }, { i64, i32 }* %18, align 8
  ret { i64, i32 } %19
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIlN11__gnu_debug19_Distance_precisionEESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIN11__gnu_debug19_Distance_precisionEEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIlN11__gnu_debug19_Distance_precisionEEC2IlS1_vEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i32 }*
  %11 = load { i64, i32 }, { i64, i32 }* %10, align 8
  ret { i64, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIN11__gnu_debug19_Distance_precisionEEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIlN11__gnu_debug19_Distance_precisionEEC2IlS1_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIN11__gnu_debug19_Distance_precisionEEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %5 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %6 = alloca i8, align 1
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %4, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %4, align 8
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %8, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %8, i32 0, i32 1
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %8, i32 0, i32 2
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %8, i32 0, i32 3
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %12, align 8
  %13 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %5, align 8
  %14 = load i8, i8* %6, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %8, %"class.__gnu_debug::_Safe_sequence_base"* %13, i1 zeroext %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %4 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %1
  %7 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE16_M_decrementableEv(%"class.__gnu_debug::_Safe_iterator"* %5)
          to label %8 unwind label %25

; <label>:8:                                      ; preds = %6
  br i1 %7, label %15, label %9

; <label>:9:                                      ; preds = %8
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 361)
          to label %10 unwind label %25

; <label>:10:                                     ; preds = %9
  %11 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 27) #3
  %12 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %13 unwind label %25

; <label>:13:                                     ; preds = %10
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %12) #13
          to label %14 unwind label %25

; <label>:14:                                     ; preds = %13
  unreachable

; <label>:15:                                     ; preds = %8
  br label %16

; <label>:16:                                     ; preds = %15
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to %"class.__gnu_debug::_Safe_iterator_base"*
  %21 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* %20) #3
  invoke void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %4, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %21)
          to label %22 unwind label %25

; <label>:22:                                     ; preds = %17
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  ret %"class.__gnu_debug::_Safe_iterator"* %5

; <label>:25:                                     ; preds = %17, %13, %10, %9, %6
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  call void @__clang_call_terminate(i8* %27) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %1
  %6 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator"* %4)
          to label %7 unwind label %19

; <label>:7:                                      ; preds = %5
  br i1 %6, label %14, label %8

; <label>:8:                                      ; preds = %7
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 303)
          to label %9 unwind label %19

; <label>:9:                                      ; preds = %8
  %10 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 25) #3
  %11 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %12 unwind label %19

; <label>:12:                                     ; preds = %9
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %11) #13
          to label %13 unwind label %19

; <label>:13:                                     ; preds = %12
  unreachable

; <label>:14:                                     ; preds = %7
  br label %15

; <label>:15:                                     ; preds = %14
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %18 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  ret i32* %18

; <label>:19:                                     ; preds = %12, %9, %8, %5
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE16_M_decrementableEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"** %3
  %6 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %7 = bitcast %"class.__gnu_debug::_Safe_iterator"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %9, %"class.__gnu_debug::_Safe_iterator_base"** %2
  %10 = alloca i32
  store i32 1234169137, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %25
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1234169137, label %15
    i32 1864778956, label %19
    i32 -98467125, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2
  %17 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %16) #15
  %18 = select i1 %17, i32 -98467125, i32 1864778956
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %25

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %21 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %20)
  %22 = xor i1 %21, true
  store i32 -98467125, i32* %10
  store i1 %22, i1* %11
  br label %25

; <label>:23:                                     ; preds = %12
  %24 = load i1, i1* %11
  ret i1 %24

; <label>:25:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__mutex"* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %4 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %3, align 8
  store %"class.__gnu_cxx::__mutex"* %1, %"class.__gnu_cxx::__mutex"** %4, align 8
  %5 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4, align 8
  store %"class.__gnu_cxx::__mutex"* %7, %"class.__gnu_cxx::__mutex"** %6, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %9 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %8, align 8
  call void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"class.__gnu_cxx::__normal_iterator"*
  ret %"class.__gnu_cxx::__normal_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 -1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %2, align 8
  %5 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %2, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %6, align 8
  invoke void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %14) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"class.__gnu_cxx::__mutex"*
  %4 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %4, align 8
  %5 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4, align 8
  store %"class.__gnu_cxx::__mutex"* %5, %"class.__gnu_cxx::__mutex"** %3
  %6 = call i32 @_ZL18__gthread_active_pv()
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 663126624, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 663126624, label %11
    i32 -1413098305, label %15
    i32 -1495522874, label %21
    i32 225844496, label %22
    i32 1508262832, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1413098305, i32 1508262832
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %16, i32 0, i32 0
  %18 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1495522874, i32 225844496
  store i32 %20, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  call void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv()
  store i32 225844496, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  store i32 1508262832, i32* %7
  br label %24

; <label>:23:                                     ; preds = %8
  ret void

; <label>:24:                                     ; preds = %22, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL18__gthread_active_pv() #5 {
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t*) #5 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %4, align 8
  %5 = call i32 @_ZL18__gthread_active_pv()
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -798446912, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -798446912, label %10
    i32 95797250, label %14
    i32 2017231210, label %17
    i32 814867862, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 95797250, i32 2017231210
  store i32 %13, i32* %6
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
  %16 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %15) #3
  store i32 %16, i32* %3, align 4
  store i32 814867862, i32* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 814867862, i32* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() #0 comdat {
  %1 = call i8* @__cxa_allocate_exception(i64 8) #3
  %2 = bitcast i8* %1 to %"class.__gnu_cxx::__concurrence_lock_error"*
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %2) #3
  call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #13
  %4 = alloca i32
  store i32 1549948065, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %9
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1549948065, label %8
  ]

; <label>:7:                                      ; preds = %5
  br label %9

; <label>:8:                                      ; preds = %5
  ret void

; <label>:9:                                      ; preds = %7
  br label %5
}

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #2

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %4) #3
  %5 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %4) #3
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(%"class.std::exception"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %2, align 8
  %3 = load %"class.std::exception"*, %"class.std::exception"** %2, align 8
  %4 = bitcast %"class.std::exception"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %3) #3
  %4 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i32 0, i32 0)
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"class.__gnu_cxx::__mutex"*
  %4 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %4, align 8
  %5 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4, align 8
  store %"class.__gnu_cxx::__mutex"* %5, %"class.__gnu_cxx::__mutex"** %3
  %6 = call i32 @_ZL18__gthread_active_pv()
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1233120151, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1233120151, label %11
    i32 -520043935, label %15
    i32 -1738503993, label %21
    i32 -1981556370, label %22
    i32 -736579164, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -520043935, i32 -736579164
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %16, i32 0, i32 0
  %18 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1738503993, i32 -1981556370
  store i32 %20, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv()
  store i32 -1981556370, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  store i32 -736579164, i32* %7
  br label %24

; <label>:23:                                     ; preds = %8
  ret void

; <label>:24:                                     ; preds = %22, %21, %15, %11, %10
  br label %8
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t*) #5 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %4, align 8
  %5 = call i32 @_ZL18__gthread_active_pv()
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 509458433, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 509458433, label %10
    i32 -1310366111, label %14
    i32 1081709757, label %17
    i32 805074752, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1310366111, i32 1081709757
  store i32 %13, i32* %6
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
  %16 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %15) #3
  store i32 %16, i32* %3, align 4
  store i32 805074752, i32* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 805074752, i32* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() #0 comdat {
  %1 = call i8* @__cxa_allocate_exception(i64 8) #3
  %2 = bitcast i8* %1 to %"class.__gnu_cxx::__concurrence_unlock_error"*
  %3 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %2) #3
  call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*)) #13
  %4 = alloca i32
  store i32 -352688559, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %9
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -352688559, label %8
  ]

; <label>:7:                                      ; preds = %5
  br label %9

; <label>:8:                                      ; preds = %5
  ret void

; <label>:9:                                      ; preds = %7
  br label %5
}

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %4) #3
  %5 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %3) #3
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14, i32 0, i32 0)
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"** %3
  %6 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %7 = bitcast %"class.__gnu_debug::_Safe_iterator"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %9, %"class.__gnu_debug::_Safe_iterator_base"** %2
  %10 = alloca i32
  store i32 -540117366, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %29
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -540117366, label %15
    i32 -1216715105, label %19
    i32 1375883195, label %23
    i32 180799274, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %29

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2
  %17 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %16) #15
  %18 = select i1 %17, i32 180799274, i32 -1216715105
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %29

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %21 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %20)
  %22 = select i1 %21, i32 180799274, i32 1375883195
  store i32 %22, i32* %10
  store i1 false, i1* %11
  br label %29

; <label>:23:                                     ; preds = %12
  %24 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %25 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %24)
  %26 = xor i1 %25, true
  store i32 180799274, i32* %10
  store i1 %26, i1* %11
  br label %29

; <label>:27:                                     ; preds = %12
  %28 = load i1, i1* %11
  ret i1 %28

; <label>:29:                                     ; preds = %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEliNS3_5__ops14_Iter_less_valEEvT_T0_SJ_T1_T2_(%"class.std::reverse_iterator"*, i64, i64, i32) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca i1, align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %17 = load i64, i64* %6, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %9, align 8
  br label %20

; <label>:20:                                     ; preds = %42, %4
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %21, %22
  store i1 false, i1* %11, align 1
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %0, i64 %25)
  store i1 true, i1* %11, align 1
  %26 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"class.std::reverse_iterator"* %10, i32* dereferenceable(4) %8)
          to label %27 unwind label %47

; <label>:27:                                     ; preds = %24
  br label %28

; <label>:28:                                     ; preds = %27, %20
  %29 = phi i1 [ false, %20 ], [ %26, %27 ]
  %30 = load i1, i1* %11, align 1
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  br label %32

; <label>:32:                                     ; preds = %31, %28
  br i1 %29, label %33, label %63

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %14, %"class.std::reverse_iterator"* %0, i64 %34)
  %35 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %14)
          to label %36 unwind label %54

; <label>:36:                                     ; preds = %33
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %38 = load i32, i32* %37, align 4
  %39 = load i64, i64* %6, align 8
  invoke void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %15, %"class.std::reverse_iterator"* %0, i64 %39)
          to label %40 unwind label %54

; <label>:40:                                     ; preds = %36
  %41 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %15)
          to label %42 unwind label %58

; <label>:42:                                     ; preds = %40
  store i32 %38, i32* %41, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %15) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %14) #3
  %43 = load i64, i64* %9, align 8
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %6, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %9, align 8
  br label %20

; <label>:47:                                     ; preds = %24
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %12, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %13, align 4
  %51 = load i1, i1* %11, align 1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  br label %53

; <label>:53:                                     ; preds = %52, %47
  br label %73

; <label>:54:                                     ; preds = %36, %33
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %12, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %13, align 4
  br label %62

; <label>:58:                                     ; preds = %40
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %12, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %13, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %15) #3
  br label %62

; <label>:62:                                     ; preds = %58, %54
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %14) #3
  br label %73

; <label>:63:                                     ; preds = %32
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %65 = load i32, i32* %64, align 4
  %66 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %16, %"class.std::reverse_iterator"* %0, i64 %66)
  %67 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %16)
          to label %68 unwind label %69

; <label>:68:                                     ; preds = %63
  store i32 %65, i32* %67, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %16) #3
  ret void

; <label>:69:                                     ; preds = %63
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %12, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %13, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %16) #3
  br label %73

; <label>:73:                                     ; preds = %69, %62, %53
  %74 = load i8*, i8** %12, align 8
  %75 = load i32, i32* %13, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"class.std::reverse_iterator"*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %2, i32** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %8 = load i32, i32* %7, align 4
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %9 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %"class.__gnu_debug::_Safe_iterator_base"*
  %12 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %11) #15
  br i1 %12, label %19, label %13

; <label>:13:                                     ; preds = %7
  %14 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %15 = bitcast %"class.__gnu_debug::_Safe_iterator"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"class.__gnu_debug::_Safe_iterator_base"*
  %18 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %17) #15
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %13, %7
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 618)
          to label %20 unwind label %60

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 33) #3
  %22 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %23 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
          to label %24 unwind label %60

; <label>:24:                                     ; preds = %20
  %25 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %26 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %23, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
          to label %27 unwind label %60

; <label>:27:                                     ; preds = %24
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %26) #13
          to label %28 unwind label %60

; <label>:28:                                     ; preds = %27
  unreachable

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %29
  br label %31

; <label>:31:                                     ; preds = %30
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %34 = bitcast %"class.__gnu_debug::_Safe_iterator"* %33 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"class.__gnu_debug::_Safe_iterator_base"*
  %37 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %38 = bitcast %"class.__gnu_debug::_Safe_iterator"* %37 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = bitcast i8* %39 to %"class.__gnu_debug::_Safe_iterator_base"*
  %41 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %36, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %40) #15
  br i1 %41, label %52, label %42

; <label>:42:                                     ; preds = %32
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 622)
          to label %43 unwind label %60

; <label>:43:                                     ; preds = %42
  %44 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 34) #3
  %45 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %46 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %44, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
          to label %47 unwind label %60

; <label>:47:                                     ; preds = %43
  %48 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %49 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %46, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
          to label %50 unwind label %60

; <label>:50:                                     ; preds = %47
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %49) #13
          to label %51 unwind label %60

; <label>:51:                                     ; preds = %50
  unreachable

; <label>:52:                                     ; preds = %32
  br label %53

; <label>:53:                                     ; preds = %52
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %55) #3
  %57 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %57) #3
  %59 = call zeroext i1 @_ZN9__gnu_cxxltIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %56, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %58) #3
  ret i1 %59

; <label>:60:                                     ; preds = %50, %47, %43, %42, %27, %24, %20, %19
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ult i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEmmEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %3 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i32 0, i32 0
  %5 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  ret %"class.std::reverse_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %4 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %1
  %7 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE16_M_incrementableEv(%"class.__gnu_debug::_Safe_iterator"* %5)
          to label %8 unwind label %25

; <label>:8:                                      ; preds = %6
  br i1 %7, label %15, label %9

; <label>:9:                                      ; preds = %8
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 331)
          to label %10 unwind label %25

; <label>:10:                                     ; preds = %9
  %11 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 26) #3
  %12 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %13 unwind label %25

; <label>:13:                                     ; preds = %10
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %12) #13
          to label %14 unwind label %25

; <label>:14:                                     ; preds = %13
  unreachable

; <label>:15:                                     ; preds = %8
  br label %16

; <label>:16:                                     ; preds = %15
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to %"class.__gnu_debug::_Safe_iterator_base"*
  %21 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* %20) #3
  invoke void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %4, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %21)
          to label %22 unwind label %25

; <label>:22:                                     ; preds = %17
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  ret %"class.__gnu_debug::_Safe_iterator"* %5

; <label>:25:                                     ; preds = %17, %13, %10, %9, %6
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  call void @__clang_call_terminate(i8* %27) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE16_M_incrementableEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"** %3
  %6 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %7 = bitcast %"class.__gnu_debug::_Safe_iterator"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %9, %"class.__gnu_debug::_Safe_iterator_base"** %2
  %10 = alloca i32
  store i32 -2015635257, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %25
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -2015635257, label %15
    i32 2143393926, label %19
    i32 -884599401, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2
  %17 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %16) #15
  %18 = select i1 %17, i32 -884599401, i32 2143393926
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %25

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %21 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %20)
  %22 = xor i1 %21, true
  store i32 -884599401, i32* %10
  store i1 %22, i1* %11
  br label %25

; <label>:23:                                     ; preds = %12
  %24 = load i1, i1* %11
  ret i1 %24

; <label>:25:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_SI_SI_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"class.std::reverse_iterator", align 8
  %19 = alloca %"class.std::reverse_iterator", align 8
  %20 = alloca %"class.std::reverse_iterator", align 8
  %21 = alloca %"class.std::reverse_iterator", align 8
  %22 = alloca %"class.std::reverse_iterator", align 8
  %23 = alloca %"class.std::reverse_iterator", align 8
  %24 = alloca %"class.std::reverse_iterator", align 8
  %25 = alloca %"class.std::reverse_iterator", align 8
  %26 = alloca %"class.std::reverse_iterator", align 8
  %27 = alloca %"class.std::reverse_iterator", align 8
  %28 = alloca %"class.std::reverse_iterator", align 8
  %29 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(40) %1)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(40) %2)
          to label %30 unwind label %40

; <label>:30:                                     ; preds = %4
  %31 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEESH_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7)
          to label %32 unwind label %44

; <label>:32:                                     ; preds = %30
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %7) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %6) #3
  br i1 %31, label %33, label %106

; <label>:33:                                     ; preds = %32
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(40) %2)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(40) %3)
          to label %34 unwind label %49

; <label>:34:                                     ; preds = %33
  %35 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEESH_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
          to label %36 unwind label %53

; <label>:36:                                     ; preds = %34
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %11) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  br i1 %35, label %37, label %67

; <label>:37:                                     ; preds = %36
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(40) %2)
          to label %38 unwind label %58

; <label>:38:                                     ; preds = %37
  invoke void @_ZSt9iter_swapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEESF_EvT_T0_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
          to label %39 unwind label %62

; <label>:39:                                     ; preds = %38
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %13) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  br label %105

; <label>:40:                                     ; preds = %4
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %48

; <label>:44:                                     ; preds = %30
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %8, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %7) #3
  br label %48

; <label>:48:                                     ; preds = %44, %40
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %6) #3
  br label %171

; <label>:49:                                     ; preds = %33
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  br label %57

; <label>:53:                                     ; preds = %34
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %8, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %11) #3
  br label %57

; <label>:57:                                     ; preds = %53, %49
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  br label %171

; <label>:58:                                     ; preds = %37
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %8, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %9, align 4
  br label %66

; <label>:62:                                     ; preds = %38
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %8, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %13) #3
  br label %66

; <label>:66:                                     ; preds = %62, %58
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  br label %171

; <label>:67:                                     ; preds = %36
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(40) %1)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(40) %3)
          to label %68 unwind label %74

; <label>:68:                                     ; preds = %67
  %69 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEESH_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* %15)
          to label %70 unwind label %78

; <label>:70:                                     ; preds = %68
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %15) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %14) #3
  br i1 %69, label %71, label %92

; <label>:71:                                     ; preds = %70
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(40) %3)
          to label %72 unwind label %83

; <label>:72:                                     ; preds = %71
  invoke void @_ZSt9iter_swapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEESF_EvT_T0_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* %17)
          to label %73 unwind label %87

; <label>:73:                                     ; preds = %72
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %17) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %16) #3
  br label %104

; <label>:74:                                     ; preds = %67
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %8, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %9, align 4
  br label %82

; <label>:78:                                     ; preds = %68
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %8, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %15) #3
  br label %82

; <label>:82:                                     ; preds = %78, %74
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %14) #3
  br label %171

; <label>:83:                                     ; preds = %71
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %8, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %9, align 4
  br label %91

; <label>:87:                                     ; preds = %72
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %8, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %17) #3
  br label %91

; <label>:91:                                     ; preds = %87, %83
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %16) #3
  br label %171

; <label>:92:                                     ; preds = %70
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %18, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %19, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %93 unwind label %95

; <label>:93:                                     ; preds = %92
  invoke void @_ZSt9iter_swapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEESF_EvT_T0_(%"class.std::reverse_iterator"* %18, %"class.std::reverse_iterator"* %19)
          to label %94 unwind label %99

; <label>:94:                                     ; preds = %93
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %19) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %18) #3
  br label %104

; <label>:95:                                     ; preds = %92
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %8, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %9, align 4
  br label %103

; <label>:99:                                     ; preds = %93
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %8, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %19) #3
  br label %103

; <label>:103:                                    ; preds = %99, %95
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %18) #3
  br label %171

; <label>:104:                                    ; preds = %94, %73
  br label %105

; <label>:105:                                    ; preds = %104, %39
  br label %170

; <label>:106:                                    ; preds = %32
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* dereferenceable(40) %1)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %21, %"class.std::reverse_iterator"* dereferenceable(40) %3)
          to label %107 unwind label %113

; <label>:107:                                    ; preds = %106
  %108 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEESH_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* %21)
          to label %109 unwind label %117

; <label>:109:                                    ; preds = %107
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %21) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %20) #3
  br i1 %108, label %110, label %131

; <label>:110:                                    ; preds = %109
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %22, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %23, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %111 unwind label %122

; <label>:111:                                    ; preds = %110
  invoke void @_ZSt9iter_swapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEESF_EvT_T0_(%"class.std::reverse_iterator"* %22, %"class.std::reverse_iterator"* %23)
          to label %112 unwind label %126

; <label>:112:                                    ; preds = %111
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %23) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %22) #3
  br label %169

; <label>:113:                                    ; preds = %106
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %8, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %9, align 4
  br label %121

; <label>:117:                                    ; preds = %107
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %8, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %21) #3
  br label %121

; <label>:121:                                    ; preds = %117, %113
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %20) #3
  br label %171

; <label>:122:                                    ; preds = %110
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %8, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %9, align 4
  br label %130

; <label>:126:                                    ; preds = %111
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %8, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %23) #3
  br label %130

; <label>:130:                                    ; preds = %126, %122
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %22) #3
  br label %171

; <label>:131:                                    ; preds = %109
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %24, %"class.std::reverse_iterator"* dereferenceable(40) %2)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %25, %"class.std::reverse_iterator"* dereferenceable(40) %3)
          to label %132 unwind label %138

; <label>:132:                                    ; preds = %131
  %133 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEESH_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %24, %"class.std::reverse_iterator"* %25)
          to label %134 unwind label %142

; <label>:134:                                    ; preds = %132
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %25) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %24) #3
  br i1 %133, label %135, label %156

; <label>:135:                                    ; preds = %134
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %26, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %27, %"class.std::reverse_iterator"* dereferenceable(40) %3)
          to label %136 unwind label %147

; <label>:136:                                    ; preds = %135
  invoke void @_ZSt9iter_swapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEESF_EvT_T0_(%"class.std::reverse_iterator"* %26, %"class.std::reverse_iterator"* %27)
          to label %137 unwind label %151

; <label>:137:                                    ; preds = %136
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %27) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %26) #3
  br label %168

; <label>:138:                                    ; preds = %131
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %8, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %9, align 4
  br label %146

; <label>:142:                                    ; preds = %132
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %8, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %25) #3
  br label %146

; <label>:146:                                    ; preds = %142, %138
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %24) #3
  br label %171

; <label>:147:                                    ; preds = %135
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %8, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %9, align 4
  br label %155

; <label>:151:                                    ; preds = %136
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %8, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %27) #3
  br label %155

; <label>:155:                                    ; preds = %151, %147
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %26) #3
  br label %171

; <label>:156:                                    ; preds = %134
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %28, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %29, %"class.std::reverse_iterator"* dereferenceable(40) %2)
          to label %157 unwind label %159

; <label>:157:                                    ; preds = %156
  invoke void @_ZSt9iter_swapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEESF_EvT_T0_(%"class.std::reverse_iterator"* %28, %"class.std::reverse_iterator"* %29)
          to label %158 unwind label %163

; <label>:158:                                    ; preds = %157
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %29) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %28) #3
  br label %168

; <label>:159:                                    ; preds = %156
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %8, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %9, align 4
  br label %167

; <label>:163:                                    ; preds = %157
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %8, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %29) #3
  br label %167

; <label>:167:                                    ; preds = %163, %159
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %28) #3
  br label %171

; <label>:168:                                    ; preds = %158, %137
  br label %169

; <label>:169:                                    ; preds = %168, %112
  br label %170

; <label>:170:                                    ; preds = %169, %105
  ret void

; <label>:171:                                    ; preds = %167, %155, %146, %130, %121, %103, %91, %82, %66, %57, %48
  %172 = load i8*, i8** %8, align 8
  %173 = load i32, i32* %9, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  resume { i8*, i32 } %175
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEmiEl(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %9 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %9, i32 0, i32 0
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %6, %"class.__gnu_debug::_Safe_iterator"* %10, i64* dereferenceable(8) %5) #3
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ESD_(%"class.std::reverse_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %6)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  ret void

; <label>:12:                                     ; preds = %3
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %7, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %8, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %7, align 8
  %18 = load i32, i32* %8, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEET_SI_SI_SI_T0_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  br label %14

; <label>:14:                                     ; preds = %4, %52
  br label %15

; <label>:15:                                     ; preds = %19, %14
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(40) %1)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(40) %3)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %15
  %17 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEESH_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7)
          to label %18 unwind label %25

; <label>:18:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %7) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %6) #3
  br i1 %17, label %19, label %30

; <label>:19:                                     ; preds = %18
  %20 = call dereferenceable(40) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEppEv(%"class.std::reverse_iterator"* %1)
  br label %15

; <label>:21:                                     ; preds = %15
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %8, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %9, align 4
  br label %29

; <label>:25:                                     ; preds = %16
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %7) #3
  br label %29

; <label>:29:                                     ; preds = %25, %21
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %6) #3
  br label %63

; <label>:30:                                     ; preds = %18
  %31 = call dereferenceable(40) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  br label %32

; <label>:32:                                     ; preds = %36, %30
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(40) %3)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(40) %2)
          to label %33 unwind label %38

; <label>:33:                                     ; preds = %32
  %34 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEESH_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
          to label %35 unwind label %42

; <label>:35:                                     ; preds = %33
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %11) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  br i1 %34, label %36, label %47

; <label>:36:                                     ; preds = %35
  %37 = call dereferenceable(40) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  br label %32

; <label>:38:                                     ; preds = %32
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %8, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %9, align 4
  br label %46

; <label>:42:                                     ; preds = %33
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %8, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %11) #3
  br label %46

; <label>:46:                                     ; preds = %42, %38
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  br label %63

; <label>:47:                                     ; preds = %35
  %48 = call zeroext i1 @_ZStltIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEbRKSt16reverse_iteratorIT_ESI_(%"class.std::reverse_iterator"* dereferenceable(40) %1, %"class.std::reverse_iterator"* dereferenceable(40) %2)
  br i1 %48, label %50, label %49

; <label>:49:                                     ; preds = %47
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(40) %1)
  ret void

; <label>:50:                                     ; preds = %47
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(40) %1)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(40) %2)
          to label %51 unwind label %54

; <label>:51:                                     ; preds = %50
  invoke void @_ZSt9iter_swapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEESF_EvT_T0_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
          to label %52 unwind label %58

; <label>:52:                                     ; preds = %51
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %13) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  %53 = call dereferenceable(40) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEppEv(%"class.std::reverse_iterator"* %1)
  br label %14

; <label>:54:                                     ; preds = %50
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %8, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %9, align 4
  br label %62

; <label>:58:                                     ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %8, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %13) #3
  br label %62

; <label>:62:                                     ; preds = %58, %54
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  br label %63

; <label>:63:                                     ; preds = %62, %46, %29
  %64 = load i8*, i8** %8, align 8
  %65 = load i32, i32* %9, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEESF_EvT_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #5 comdat {
  %3 = call dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %4 = call dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %1)
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, i64* dereferenceable(8)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  store i64* %2, i64** %5, align 8
  %8 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %9

; <label>:9:                                      ; preds = %3
  %10 = load i64*, i64** %5, align 8
  %11 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE14_M_can_advanceERKl(%"class.__gnu_debug::_Safe_iterator"* %8, i64* dereferenceable(8) %10)
          to label %12 unwind label %36

; <label>:12:                                     ; preds = %9
  br i1 %11, label %23, label %13

; <label>:13:                                     ; preds = %12
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 408)
          to label %14 unwind label %36

; <label>:14:                                     ; preds = %13
  %15 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 29) #3
  %16 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %8, i8* null)
          to label %17 unwind label %36

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %5, align 8
  %19 = load i64, i64* %18, align 8
  %20 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %16, i64 %19, i8* null)
          to label %21 unwind label %36

; <label>:21:                                     ; preds = %17
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %20) #13
          to label %22 unwind label %36

; <label>:22:                                     ; preds = %21
  unreachable

; <label>:23:                                     ; preds = %12
  br label %24

; <label>:24:                                     ; preds = %23
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  %27 = load i64*, i64** %5, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %26, i64 %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %29, i32** %30, align 8
  %31 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 8
  %33 = bitcast i8* %32 to %"class.__gnu_debug::_Safe_iterator_base"*
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %33, i32 0, i32 0
  %35 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %34, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_debug::_Safe_sequence_base"* %35) #3
  ret void

; <label>:36:                                     ; preds = %21, %17, %14, %13, %9
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  store i32* %11, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i32** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEaSERKSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %7 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %8 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %2
  %10 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %11 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"class.__gnu_debug::_Safe_iterator_base"*
  %14 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %13) #15
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %9
  %16 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %18 = call zeroext i1 @_ZN9__gnu_cxxeqIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br label %19

; <label>:19:                                     ; preds = %15, %9
  %20 = phi i1 [ true, %9 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %19
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 240)
          to label %23 unwind label %94

; <label>:23:                                     ; preds = %22
  %24 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 24) #3
  %25 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %24, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %26 unwind label %94

; <label>:26:                                     ; preds = %23
  %27 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %28 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %25, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
          to label %29 unwind label %94

; <label>:29:                                     ; preds = %26
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %28) #13
          to label %30 unwind label %94

; <label>:30:                                     ; preds = %29
  unreachable

; <label>:31:                                     ; preds = %19
  br label %32

; <label>:32:                                     ; preds = %31
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"class.__gnu_debug::_Safe_iterator_base"*
  %37 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %36, i32 0, i32 0
  %38 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %37, align 8
  %39 = icmp ne %"class.__gnu_debug::_Safe_sequence_base"* %38, null
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %33
  %41 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to %"class.__gnu_debug::_Safe_iterator_base"*
  %44 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %43, i32 0, i32 0
  %45 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %44, align 8
  %46 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %47 = bitcast %"class.__gnu_debug::_Safe_iterator"* %46 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"class.__gnu_debug::_Safe_iterator_base"*
  %50 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %49, i32 0, i32 0
  %51 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %50, align 8
  %52 = icmp eq %"class.__gnu_debug::_Safe_sequence_base"* %45, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %40
  %54 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %55 = getelementptr inbounds i8, i8* %54, i64 8
  %56 = bitcast i8* %55 to %"class.__gnu_debug::_Safe_iterator_base"*
  %57 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* %56) #3
  invoke void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %7, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %57)
          to label %58 unwind label %94

; <label>:58:                                     ; preds = %53
  %59 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %60 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %59) #3
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %65 = bitcast %"class.__gnu_debug::_Safe_iterator"* %64 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 8
  %67 = bitcast i8* %66 to %"class.__gnu_debug::_Safe_iterator_base"*
  %68 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %67, i32 0, i32 0
  %69 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %73 = getelementptr inbounds i8, i8* %72, i64 8
  %74 = bitcast i8* %73 to %"class.__gnu_debug::_Safe_iterator_base"*
  %75 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %74, i32 0, i32 1
  store i32 %71, i32* %75, align 8
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %7) #3
  br label %93

; <label>:76:                                     ; preds = %40, %33
  %77 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %78 = getelementptr inbounds i8, i8* %77, i64 8
  %79 = bitcast i8* %78 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %79)
          to label %80 unwind label %94

; <label>:80:                                     ; preds = %76
  %81 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %82 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %81) #3
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %87 = bitcast %"class.__gnu_debug::_Safe_iterator"* %86 to i8*
  %88 = getelementptr inbounds i8, i8* %87, i64 8
  %89 = bitcast i8* %88 to %"class.__gnu_debug::_Safe_iterator_base"*
  %90 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %89, i32 0, i32 0
  %91 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %90, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_sequence_base"* %91)
          to label %92 unwind label %94

; <label>:92:                                     ; preds = %80
  br label %93

; <label>:93:                                     ; preds = %92, %58
  ret %"class.__gnu_debug::_Safe_iterator"* %8

; <label>:94:                                     ; preds = %80, %76, %53, %29, %26, %23, %22
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #14
  unreachable
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = call zeroext i1 @_ZSteqIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEbRKSt16reverse_iteratorIT_ESI_(%"class.std::reverse_iterator"* dereferenceable(40) %0, %"class.std::reverse_iterator"* dereferenceable(40) %1)
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %2
  br label %83

; <label>:20:                                     ; preds = %2
  call void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %4, %"class.std::reverse_iterator"* %0, i64 1)
  br label %21

; <label>:21:                                     ; preds = %81, %20
  %22 = invoke zeroext i1 @_ZStneIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEbRKSt16reverse_iteratorIT_ESI_(%"class.std::reverse_iterator"* dereferenceable(40) %4, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %23 unwind label %25

; <label>:23:                                     ; preds = %21
  br i1 %22, label %29, label %24

; <label>:24:                                     ; preds = %23
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %4) #3
  br label %83

; <label>:25:                                     ; preds = %79, %70, %42, %36, %34, %29, %21
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %5, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %6, align 4
  br label %82

; <label>:29:                                     ; preds = %23
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(40) %4)
          to label %30 unwind label %25

; <label>:30:                                     ; preds = %29
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(40) %0)
          to label %31 unwind label %47

; <label>:31:                                     ; preds = %30
  %32 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEESH_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
          to label %33 unwind label %51

; <label>:33:                                     ; preds = %31
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %8) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %7) #3
  br i1 %32, label %34, label %70

; <label>:34:                                     ; preds = %33
  %35 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %4)
          to label %36 unwind label %25

; <label>:36:                                     ; preds = %34
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %9, align 4
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(40) %0)
          to label %39 unwind label %25

; <label>:39:                                     ; preds = %36
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(40) %4)
          to label %40 unwind label %56

; <label>:40:                                     ; preds = %39
  invoke void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %4, i64 1)
          to label %41 unwind label %60

; <label>:41:                                     ; preds = %40
  invoke void @_ZSt13move_backwardISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEESF_ET0_T_SH_SG_(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
          to label %42 unwind label %64

; <label>:42:                                     ; preds = %41
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %13) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %11) #3
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %44 = load i32, i32* %43, align 4
  %45 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
          to label %46 unwind label %25

; <label>:46:                                     ; preds = %42
  store i32 %44, i32* %45, align 4
  br label %78

; <label>:47:                                     ; preds = %30
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %5, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %6, align 4
  br label %55

; <label>:51:                                     ; preds = %31
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %5, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %6, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %8) #3
  br label %55

; <label>:55:                                     ; preds = %51, %47
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %7) #3
  br label %82

; <label>:56:                                     ; preds = %39
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %5, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %6, align 4
  br label %69

; <label>:60:                                     ; preds = %40
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  br label %68

; <label>:64:                                     ; preds = %41
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %5, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %6, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %13) #3
  br label %68

; <label>:68:                                     ; preds = %64, %60
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  br label %69

; <label>:69:                                     ; preds = %68, %56
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %11) #3
  br label %82

; <label>:70:                                     ; preds = %33
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(40) %4)
          to label %71 unwind label %25

; <label>:71:                                     ; preds = %70
  invoke void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
          to label %72 unwind label %74

; <label>:72:                                     ; preds = %71
  invoke void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %14)
          to label %73 unwind label %74

; <label>:73:                                     ; preds = %72
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %14) #3
  br label %78

; <label>:74:                                     ; preds = %72, %71
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %5, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %6, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %14) #3
  br label %82

; <label>:78:                                     ; preds = %73, %46
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = invoke dereferenceable(40) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEppEv(%"class.std::reverse_iterator"* %4)
          to label %81 unwind label %25

; <label>:81:                                     ; preds = %79
  br label %21

; <label>:82:                                     ; preds = %74, %69, %55, %25
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %4) #3
  br label %84

; <label>:83:                                     ; preds = %19, %24
  ret void

; <label>:84:                                     ; preds = %82
  %85 = load i8*, i8** %5, align 8
  %86 = load i32, i32* %6, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEEvT_SI_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  br label %11

; <label>:11:                                     ; preds = %25, %2
  %12 = invoke zeroext i1 @_ZStneIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEbRKSt16reverse_iteratorIT_ESI_(%"class.std::reverse_iterator"* dereferenceable(40) %4, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %13 unwind label %15

; <label>:13:                                     ; preds = %11
  br i1 %12, label %19, label %14

; <label>:14:                                     ; preds = %13
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %4) #3
  br label %31

; <label>:15:                                     ; preds = %23, %19, %11
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  br label %30

; <label>:19:                                     ; preds = %13
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(40) %4)
          to label %20 unwind label %15

; <label>:20:                                     ; preds = %19
  invoke void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %20
  invoke void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %7)
          to label %22 unwind label %26

; <label>:22:                                     ; preds = %21
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %7) #3
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = invoke dereferenceable(40) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEppEv(%"class.std::reverse_iterator"* %4)
          to label %25 unwind label %15

; <label>:25:                                     ; preds = %23
  br label %11

; <label>:26:                                     ; preds = %21, %20
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %7) #3
  br label %30

; <label>:30:                                     ; preds = %26, %15
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %4) #3
  br label %32

; <label>:31:                                     ; preds = %14
  ret void

; <label>:32:                                     ; preds = %30
  %33 = load i8*, i8** %5, align 8
  %34 = load i32, i32* %6, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEESF_ET0_T_SH_SG_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  br label %13

; <label>:13:                                     ; preds = %4
  %14 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEEEbRKT_SI_(%"class.std::reverse_iterator"* dereferenceable(40) %1, %"class.std::reverse_iterator"* dereferenceable(40) %2)
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %13
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.15, i32 0, i32 0), i64 682)
  %16 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 0) #3
  %17 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %16, %"class.std::reverse_iterator"* dereferenceable(40) %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0))
  %18 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %17, %"class.std::reverse_iterator"* dereferenceable(40) %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %18) #13
  unreachable

; <label>:19:                                     ; preds = %13
  br label %20

; <label>:20:                                     ; preds = %19
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(40) %1)
  invoke void @_ZSt12__miter_baseISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEENSt11_Miter_baseIT_E13iterator_typeESH_(%"class.std::reverse_iterator"* sret %6, %"class.std::reverse_iterator"* %7)
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %20
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(40) %2)
          to label %22 unwind label %30

; <label>:22:                                     ; preds = %21
  invoke void @_ZSt12__miter_baseISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEENSt11_Miter_baseIT_E13iterator_typeESH_(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %11)
          to label %23 unwind label %34

; <label>:23:                                     ; preds = %22
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(40) %3)
          to label %24 unwind label %38

; <label>:24:                                     ; preds = %23
  invoke void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEESF_ET1_T0_SH_SG_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %12)
          to label %25 unwind label %42

; <label>:25:                                     ; preds = %24
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %11) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %6) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %7) #3
  ret void

; <label>:26:                                     ; preds = %20
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %8, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %9, align 4
  br label %49

; <label>:30:                                     ; preds = %21
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %8, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %9, align 4
  br label %48

; <label>:34:                                     ; preds = %22
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %8, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %9, align 4
  br label %47

; <label>:38:                                     ; preds = %23
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %8, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %9, align 4
  br label %46

; <label>:42:                                     ; preds = %24
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %8, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  br label %46

; <label>:46:                                     ; preds = %42, %38
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  br label %47

; <label>:47:                                     ; preds = %46, %34
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %11) #3
  br label %48

; <label>:48:                                     ; preds = %47, %30
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %6) #3
  br label %49

; <label>:49:                                     ; preds = %48, %26
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %7) #3
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %8, align 8
  %52 = load i32, i32* %9, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = call dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %3, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  %11 = invoke dereferenceable(40) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEmmEv(%"class.std::reverse_iterator"* %4)
          to label %12 unwind label %27

; <label>:12:                                     ; preds = %1
  br label %13

; <label>:13:                                     ; preds = %26, %12
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(40) %4)
          to label %14 unwind label %27

; <label>:14:                                     ; preds = %13
  %15 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %3, %"class.std::reverse_iterator"* %7)
          to label %16 unwind label %31

; <label>:16:                                     ; preds = %14
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %7) #3
  br i1 %15, label %17, label %35

; <label>:17:                                     ; preds = %16
  %18 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %4)
          to label %19 unwind label %27

; <label>:19:                                     ; preds = %17
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #3
  %21 = load i32, i32* %20, align 4
  %22 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
          to label %23 unwind label %27

; <label>:23:                                     ; preds = %19
  store i32 %21, i32* %22, align 4
  %24 = call dereferenceable(40) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEaSERKSE_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(40) %4) #3
  %25 = invoke dereferenceable(40) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEmmEv(%"class.std::reverse_iterator"* %4)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %23
  br label %13

; <label>:27:                                     ; preds = %35, %23, %19, %17, %13, %1
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %5, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %6, align 4
  br label %40

; <label>:31:                                     ; preds = %14
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %5, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %6, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %7) #3
  br label %40

; <label>:35:                                     ; preds = %16
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %37 = load i32, i32* %36, align 4
  %38 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %0)
          to label %39 unwind label %27

; <label>:39:                                     ; preds = %35
  store i32 %37, i32* %38, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %4) #3
  ret void

; <label>:40:                                     ; preds = %31, %27
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %4) #3
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %5, align 8
  %43 = load i32, i32* %6, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEESF_ET1_T0_SH_SG_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(40) %1)
  invoke void @_ZSt12__niter_baseISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEENSt11_Niter_baseIT_E13iterator_typeESH_(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %6)
          to label %13 unwind label %19

; <label>:13:                                     ; preds = %4
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(40) %2)
          to label %14 unwind label %23

; <label>:14:                                     ; preds = %13
  invoke void @_ZSt12__niter_baseISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEENSt11_Niter_baseIT_E13iterator_typeESH_(%"class.std::reverse_iterator"* sret %9, %"class.std::reverse_iterator"* %10)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %14
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(40) %3)
          to label %16 unwind label %31

; <label>:16:                                     ; preds = %15
  invoke void @_ZSt12__niter_baseISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEENSt11_Niter_baseIT_E13iterator_typeESH_(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %12)
          to label %17 unwind label %35

; <label>:17:                                     ; preds = %16
  invoke void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEESF_ET1_T0_SH_SG_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %11)
          to label %18 unwind label %39

; <label>:18:                                     ; preds = %17
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %11) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %9) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %5) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %6) #3
  ret void

; <label>:19:                                     ; preds = %4
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %7, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %8, align 4
  br label %47

; <label>:23:                                     ; preds = %13
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8, align 4
  br label %46

; <label>:27:                                     ; preds = %14
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %7, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %8, align 4
  br label %45

; <label>:31:                                     ; preds = %15
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %7, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %8, align 4
  br label %44

; <label>:35:                                     ; preds = %16
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %7, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %8, align 4
  br label %43

; <label>:39:                                     ; preds = %17
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %7, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %8, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %11) #3
  br label %43

; <label>:43:                                     ; preds = %39, %35
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  br label %44

; <label>:44:                                     ; preds = %43, %31
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %9) #3
  br label %45

; <label>:45:                                     ; preds = %44, %27
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  br label %46

; <label>:46:                                     ; preds = %45, %23
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %5) #3
  br label %47

; <label>:47:                                     ; preds = %46, %19
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %6) #3
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__miter_baseISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEENSt11_Miter_baseIT_E13iterator_typeESH_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* dereferenceable(40) %1)
  invoke void @_ZNSt10_Iter_baseISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEELb0EE7_S_baseESF_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %3)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %2
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %3) #3
  ret void

; <label>:7:                                      ; preds = %2
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %4, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %5, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %3) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEESF_ET1_T0_SH_SG_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::reverse_iterator", align 8
  store i8 0, i8* %5, align 1
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(40) %1)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(40) %2)
          to label %11 unwind label %14

; <label>:11:                                     ; preds = %4
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(40) %3)
          to label %12 unwind label %18

; <label>:12:                                     ; preds = %11
  invoke void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSB_EEEEESI_EET0_T_SK_SJ_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %10)
          to label %13 unwind label %22

; <label>:13:                                     ; preds = %12
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %7) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %6) #3
  ret void

; <label>:14:                                     ; preds = %4
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %8, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %9, align 4
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %8, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  br label %26

; <label>:26:                                     ; preds = %22, %18
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %7) #3
  br label %27

; <label>:27:                                     ; preds = %26, %14
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %6) #3
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i8*, i8** %8, align 8
  %30 = load i32, i32* %9, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEENSt11_Niter_baseIT_E13iterator_typeESH_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* dereferenceable(40) %1)
  invoke void @_ZNSt10_Iter_baseISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEELb0EE7_S_baseESF_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %3)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %2
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %3) #3
  ret void

; <label>:7:                                      ; preds = %2
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %4, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %5, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %3) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSB_EEEEESI_EET0_T_SK_SJ_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = call i64 @_ZStmiIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSG_SJ_(%"class.std::reverse_iterator"* dereferenceable(40) %2, %"class.std::reverse_iterator"* dereferenceable(40) %1)
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 -1861712879, i32* %7
  br label %8

; <label>:8:                                      ; preds = %4, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1861712879, label %11
    i32 548832914, label %15
    i32 -1955160745, label %22
    i32 -1660448265, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 548832914, i32 -1660448265
  store i32 %14, i32* %7
  br label %26

; <label>:15:                                     ; preds = %8
  %16 = call dereferenceable(40) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  %17 = call dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %16)
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %17) #3
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(40) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEmmEv(%"class.std::reverse_iterator"* %3)
  %21 = call dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %20)
  store i32 %19, i32* %21, align 4
  store i32 -1955160745, i32* %7
  br label %26

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %5, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %5, align 8
  store i32 -1861712879, i32* %7
  br label %26

; <label>:25:                                     ; preds = %8
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(40) %3)
  ret void

; <label>:26:                                     ; preds = %22, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEELb0EE7_S_baseESF_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(40) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), %"class.std::reverse_iterator"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #0 comdat {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %6 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE14_M_valid_rangeERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = call zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %2
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %14 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %15 = invoke i64 @_ZSt4__lgl(i64 %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %13
  %17 = mul nsw i64 %15, 2
  invoke void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEElNS2_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5, i64 %17)
          to label %18 unwind label %20

; <label>:18:                                     ; preds = %16
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_iterator"* %10)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  br label %28

; <label>:20:                                     ; preds = %16, %13
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %6, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %29

; <label>:24:                                     ; preds = %18
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  br label %29

; <label>:28:                                     ; preds = %19, %2
  ret void

; <label>:29:                                     ; preds = %24, %20
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE14_M_valid_rangeERKSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %5 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %6 = alloca %"class.__gnu_debug::_Safe_iterator"*
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %10 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %9, align 8
  %11 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"** %6
  %12 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6
  %13 = bitcast %"class.__gnu_debug::_Safe_iterator"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %15, %"class.__gnu_debug::_Safe_iterator_base"** %5
  %16 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9, align 8
  %17 = bitcast %"class.__gnu_debug::_Safe_iterator"* %16 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %19, %"class.__gnu_debug::_Safe_iterator_base"** %4
  %20 = alloca i32
  store i32 -123495472, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %89
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -123495472, label %24
    i32 -1502547226, label %29
    i32 -185424357, label %30
    i32 904671232, label %43
    i32 -239884606, label %47
    i32 -536185746, label %52
    i32 782738654, label %56
    i32 -113896137, label %61
    i32 -1625502112, label %62
    i32 518587760, label %63
    i32 -1372565117, label %67
    i32 -745547094, label %68
    i32 -871783954, label %72
    i32 412084425, label %76
    i32 -1461039922, label %77
    i32 -77337572, label %81
    i32 763002481, label %85
    i32 -2117043374, label %86
    i32 760044876, label %87
  ]

; <label>:23:                                     ; preds = %21
  br label %89

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5
  %26 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %4
  %27 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %25, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %26) #15
  %28 = select i1 %27, i32 -185424357, i32 -1502547226
  store i32 %28, i32* %20
  br label %89

; <label>:29:                                     ; preds = %21
  store i1 false, i1* %7, align 1
  store i32 760044876, i32* %20
  br label %89

; <label>:30:                                     ; preds = %21
  %31 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  %33 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9, align 8
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  %35 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %34)
  %36 = bitcast %"struct.std::pair"* %10 to { i64, i32 }*
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %36, i32 0, i32 0
  %38 = extractvalue { i64, i32 } %35, 0
  store i64 %38, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %36, i32 0, i32 1
  %40 = extractvalue { i64, i32 } %35, 1
  store i32 %40, i32* %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  store i32 %42, i32* %3
  store i32 904671232, i32* %20
  br label %89

; <label>:43:                                     ; preds = %21
  %44 = load volatile i32, i32* %3
  %45 = icmp slt i32 %44, 1
  %46 = select i1 %45, i32 -536185746, i32 -239884606
  store i32 %46, i32* %20
  br label %89

; <label>:47:                                     ; preds = %21
  %48 = load volatile i32, i32* %3
  %49 = add i32 %48, -1
  %50 = icmp ule i32 %49, 1
  %51 = select i1 %50, i32 518587760, i32 -1372565117
  store i32 %51, i32* %20
  br label %89

; <label>:52:                                     ; preds = %21
  %53 = load volatile i32, i32* %3
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 782738654, i32 -1372565117
  store i32 %55, i32* %20
  br label %89

; <label>:56:                                     ; preds = %21
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 -113896137, i32 -1625502112
  store i32 %60, i32* %20
  br label %89

; <label>:61:                                     ; preds = %21
  store i1 true, i1* %7, align 1
  store i32 760044876, i32* %20
  br label %89

; <label>:62:                                     ; preds = %21
  store i32 -745547094, i32* %20
  br label %89

; <label>:63:                                     ; preds = %21
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = icmp sge i64 %65, 0
  store i1 %66, i1* %7, align 1
  store i32 760044876, i32* %20
  br label %89

; <label>:67:                                     ; preds = %21
  store i32 -745547094, i32* %20
  br label %89

; <label>:68:                                     ; preds = %21
  %69 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6
  %70 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"* %69)
  %71 = select i1 %70, i32 412084425, i32 -871783954
  store i32 %71, i32* %20
  br label %89

; <label>:72:                                     ; preds = %21
  %73 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9, align 8
  %74 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %73)
  %75 = select i1 %74, i32 412084425, i32 -1461039922
  store i32 %75, i32* %20
  br label %89

; <label>:76:                                     ; preds = %21
  store i1 true, i1* %7, align 1
  store i32 760044876, i32* %20
  br label %89

; <label>:77:                                     ; preds = %21
  %78 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6
  %79 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %78)
  %80 = select i1 %79, i32 763002481, i32 -77337572
  store i32 %80, i32* %20
  br label %89

; <label>:81:                                     ; preds = %21
  %82 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9, align 8
  %83 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"* %82)
  %84 = select i1 %83, i32 763002481, i32 -2117043374
  store i32 %84, i32* %20
  br label %89

; <label>:85:                                     ; preds = %21
  store i1 false, i1* %7, align 1
  store i32 760044876, i32* %20
  br label %89

; <label>:86:                                     ; preds = %21
  store i1 true, i1* %7, align 1
  store i32 760044876, i32* %20
  br label %89

; <label>:87:                                     ; preds = %21
  %88 = load i1, i1* %7, align 1
  ret i1 %88

; <label>:89:                                     ; preds = %86, %85, %81, %77, %76, %72, %68, %67, %63, %62, %61, %56, %52, %47, %43, %30, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = call zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIiSaIiEEEE15_S_Is_BeginnestIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIiSaIiEEEE15_S_Is_BeginnestIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %6 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %7 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %6)
  %8 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector"* %7) #3
  %9 = call i32* @_ZNSt9__cxx19986vectorIiSaIiEE5beginEv(%"class.std::__cxx1998::vector"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %9, i32** %10, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxxeqIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %9 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %"class.__gnu_debug::_Safe_iterator_base"*
  %12 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %11) #15
  br i1 %12, label %19, label %13

; <label>:13:                                     ; preds = %7
  %14 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %15 = bitcast %"class.__gnu_debug::_Safe_iterator"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"class.__gnu_debug::_Safe_iterator_base"*
  %18 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %17) #15
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %13, %7
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 584)
          to label %20 unwind label %60

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 31) #3
  %22 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %23 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
          to label %24 unwind label %60

; <label>:24:                                     ; preds = %20
  %25 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %26 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %23, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
          to label %27 unwind label %60

; <label>:27:                                     ; preds = %24
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %26) #13
          to label %28 unwind label %60

; <label>:28:                                     ; preds = %27
  unreachable

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %29
  br label %31

; <label>:31:                                     ; preds = %30
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %34 = bitcast %"class.__gnu_debug::_Safe_iterator"* %33 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"class.__gnu_debug::_Safe_iterator_base"*
  %37 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %38 = bitcast %"class.__gnu_debug::_Safe_iterator"* %37 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = bitcast i8* %39 to %"class.__gnu_debug::_Safe_iterator_base"*
  %41 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %36, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %40) #15
  br i1 %41, label %52, label %42

; <label>:42:                                     ; preds = %32
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 588)
          to label %43 unwind label %60

; <label>:43:                                     ; preds = %42
  %44 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 32) #3
  %45 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %46 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %44, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
          to label %47 unwind label %60

; <label>:47:                                     ; preds = %43
  %48 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %49 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %46, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
          to label %50 unwind label %60

; <label>:50:                                     ; preds = %47
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %49) #13
          to label %51 unwind label %60

; <label>:51:                                     ; preds = %50
  unreachable

; <label>:52:                                     ; preds = %32
  br label %53

; <label>:53:                                     ; preds = %52
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %55) #3
  %57 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %57) #3
  %59 = call zeroext i1 @_ZN9__gnu_cxxneIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %56, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %58) #3
  ret i1 %59

; <label>:60:                                     ; preds = %50, %47, %43, %42, %27, %24, %20, %19
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEElNS2_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, i64) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %17 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %2, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %36, %3
  %20 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %5, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %22
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* %8)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %25
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %46

; <label>:27:                                     ; preds = %25
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %10, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %11, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %47

; <label>:31:                                     ; preds = %22
  %32 = load i64, i64* %5, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %5, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* sret %12, %"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* %14)
          to label %34 unwind label %38

; <label>:34:                                     ; preds = %31
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %17, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %35 = load i64, i64* %5, align 8
  invoke void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEElNS2_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* %17, i64 %35)
          to label %36 unwind label %42

; <label>:36:                                     ; preds = %34
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %37 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEaSERKSC_(%"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %19

; <label>:38:                                     ; preds = %31
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %10, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %11, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  br label %47

; <label>:42:                                     ; preds = %34
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %10, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %11, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %47

; <label>:46:                                     ; preds = %26, %19
  ret void

; <label>:47:                                     ; preds = %42, %38, %27
  %48 = load i8*, i8** %10, align 8
  %49 = load i32, i32* %11, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %2
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  store i64 16, i64* %6, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %5, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  invoke void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5)
          to label %20 unwind label %22

; <label>:20:                                     ; preds = %19
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  store i64 16, i64* %11, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %10, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %20
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %36

; <label>:22:                                     ; preds = %19
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %8, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %37

; <label>:26:                                     ; preds = %20
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %8, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %37

; <label>:30:                                     ; preds = %2
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* %15)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br label %36

; <label>:32:                                     ; preds = %30
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %8, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br label %37

; <label>:36:                                     ; preds = %31, %21
  ret void

; <label>:37:                                     ; preds = %32, %26, %22
  %38 = load i8*, i8** %8, align 8
  %39 = load i32, i32* %9, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ne i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %15 unwind label %20

; <label>:15:                                     ; preds = %14
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  ret void

; <label>:16:                                     ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %9, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %10, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %24

; <label>:20:                                     ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br label %24

; <label>:24:                                     ; preds = %20, %16
  %25 = load i8*, i8** %9, align 8
  %26 = load i32, i32* %10, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %19 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %6, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %5, %"class.__gnu_debug::_Safe_iterator"* %1, i64* dereferenceable(8) %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  store i64 1, i64* %9, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %8, %"class.__gnu_debug::_Safe_iterator"* %1, i64* dereferenceable(8) %9) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %5) #3
  store i64 1, i64* %12, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmiERKl(%"class.__gnu_debug::_Safe_iterator"* sret %11, %"class.__gnu_debug::_Safe_iterator"* %2, i64* dereferenceable(8) %12) #3
  invoke void @_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* %11)
          to label %23 unwind label %25

; <label>:23:                                     ; preds = %3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  store i64 1, i64* %17, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.__gnu_debug::_Safe_iterator"* %1, i64* dereferenceable(8) %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %19, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* %19)
          to label %24 unwind label %29

; <label>:24:                                     ; preds = %23
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  ret void

; <label>:25:                                     ; preds = %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %14, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  br label %33

; <label>:29:                                     ; preds = %23
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %14, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %33

; <label>:33:                                     ; preds = %29, %25
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** %14, align 8
  %36 = load i32, i32* %15, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* %6)
          to label %17 unwind label %21

; <label>:17:                                     ; preds = %3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %18

; <label>:18:                                     ; preds = %39, %17
  %19 = call zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br i1 %19, label %25, label %20

; <label>:20:                                     ; preds = %18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %42

; <label>:21:                                     ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %8, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %43

; <label>:25:                                     ; preds = %18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %26 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %27 unwind label %30

; <label>:27:                                     ; preds = %25
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br i1 %26, label %28, label %38

; <label>:28:                                     ; preds = %27
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10) #3
  invoke void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* %15)
          to label %29 unwind label %34

; <label>:29:                                     ; preds = %28
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  br label %38

; <label>:30:                                     ; preds = %25
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %8, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br label %41

; <label>:34:                                     ; preds = %28
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %8, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  br label %41

; <label>:38:                                     ; preds = %29, %27
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %18

; <label>:41:                                     ; preds = %34, %30
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %43

; <label>:42:                                     ; preds = %20
  ret void

; <label>:43:                                     ; preds = %41, %21
  %44 = load i8*, i8** %8, align 8
  %45 = load i32, i32* %9, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i8*
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %15, %2
  %11 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* %6)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %13
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %10

; <label>:16:                                     ; preds = %13
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %8, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %21

; <label>:20:                                     ; preds = %10
  ret void

; <label>:21:                                     ; preds = %16
  %22 = load i8*, i8** %8, align 8
  %23 = load i32, i32* %9, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %39

; <label>:15:                                     ; preds = %2
  %16 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sub nsw i64 %17, 2
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %15, %36
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %7, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %5) #3
  %21 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  store i32 %23, i32* %6, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %4, align 8
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %27 = load i32, i32* %26, align 4
  invoke void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEliNS2_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* %8, i64 %24, i64 %25, i32 %27)
          to label %28 unwind label %32

; <label>:28:                                     ; preds = %20
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  %29 = load i64, i64* %5, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %28
  br label %39

; <label>:32:                                     ; preds = %20
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %10, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %11, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  br label %40

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* %5, align 8
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %5, align 8
  br label %20

; <label>:39:                                     ; preds = %31, %14
  ret void

; <label>:40:                                     ; preds = %32
  %41 = load i8*, i8** %10, align 8
  %42 = load i32, i32* %11, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %6 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  %7 = load i32, i32* %6, align 4
  %8 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %5, align 4
  %13 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  store i32 %15, i32* %16, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %17 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %19 = load i32, i32* %18, align 4
  invoke void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEliNS2_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i64 %17, i32 %19)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  ret void

; <label>:21:                                     ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %8, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %8, align 8
  %27 = load i32, i32* %9, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEliNS2_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"*, i64, i64, i32) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %17 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %18 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %21 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %25 = load i64, i64* %6, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %6, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %48, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %10, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 2, %35
  store i64 %36, i64* %10, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %11, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %10) #3
  %37 = load i64, i64* %10, align 8
  %38 = sub nsw i64 %37, 1
  store i64 %38, i64* %13, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %12, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %13) #3
  %39 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %40 unwind label %44

; <label>:40:                                     ; preds = %33
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br i1 %39, label %41, label %48

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %10, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %10, align 8
  br label %48

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %14, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br label %87

; <label>:48:                                     ; preds = %41, %40
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %10) #3
  %49 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #3
  %51 = load i32, i32* %50, align 4
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %17, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %52 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  store i32 %51, i32* %52, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %53 = load i64, i64* %10, align 8
  store i64 %53, i64* %6, align 8
  br label %27

; <label>:54:                                     ; preds = %27
  %55 = load i64, i64* %7, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %10, align 8
  %60 = load i64, i64* %7, align 8
  %61 = sub nsw i64 %60, 2
  %62 = sdiv i64 %61, 2
  %63 = icmp eq i64 %59, %62
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %58
  %65 = load i64, i64* %10, align 8
  %66 = add nsw i64 %65, 1
  %67 = mul nsw i64 2, %66
  store i64 %67, i64* %10, align 8
  %68 = load i64, i64* %10, align 8
  %69 = sub nsw i64 %68, 1
  store i64 %69, i64* %19, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %18, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %19) #3
  %70 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %71 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %70) #3
  %72 = load i32, i32* %71, align 4
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %20, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %73 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  store i32 %72, i32* %73, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %74 = load i64, i64* %10, align 8
  %75 = sub nsw i64 %74, 1
  store i64 %75, i64* %6, align 8
  br label %76

; <label>:76:                                     ; preds = %64, %58, %54
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %9, align 8
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %80 = load i32, i32* %79, align 4
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %81 unwind label %83

; <label>:81:                                     ; preds = %76
  invoke void @_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEliNS2_5__ops14_Iter_less_valEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* %21, i64 %77, i64 %78, i32 %80)
          to label %82 unwind label %83

; <label>:82:                                     ; preds = %81
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  ret void

; <label>:83:                                     ; preds = %81, %76
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %14, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  br label %87

; <label>:87:                                     ; preds = %83, %44
  %88 = load i8*, i8** %14, align 8
  %89 = load i32, i32* %15, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEliNS2_5__ops14_Iter_less_valEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"*, i64, i64, i32) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca i1, align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %16 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %17 = load i64, i64* %6, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %9, align 8
  br label %20

; <label>:20:                                     ; preds = %32, %4
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %21, %22
  store i1 false, i1* %11, align 1
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %10, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %9) #3
  store i1 true, i1* %11, align 1
  %25 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"class.__gnu_debug::_Safe_iterator"* %10, i32* dereferenceable(4) %8)
          to label %26 unwind label %41

; <label>:26:                                     ; preds = %24
  br label %27

; <label>:27:                                     ; preds = %26, %20
  %28 = phi i1 [ false, %20 ], [ %25, %26 ]
  %29 = load i1, i1* %11, align 1
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %31

; <label>:31:                                     ; preds = %30, %27
  br i1 %28, label %32, label %48

; <label>:32:                                     ; preds = %31
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %14, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %9) #3
  %33 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  %34 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %15, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %36 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  store i32 %35, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  %37 = load i64, i64* %9, align 8
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sub nsw i64 %38, 1
  %40 = sdiv i64 %39, 2
  store i64 %40, i64* %9, align 8
  br label %20

; <label>:41:                                     ; preds = %24
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %12, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %13, align 4
  %45 = load i1, i1* %11, align 1
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %41
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %47

; <label>:47:                                     ; preds = %46, %41
  br label %52

; <label>:48:                                     ; preds = %31
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %50 = load i32, i32* %49, align 4
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %51 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  store i32 %50, i32* %51, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  ret void

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %12, align 8
  %54 = load i32, i32* %13, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"class.__gnu_debug::_Safe_iterator"*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %2, i32** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  %8 = load i32, i32* %7, align 4
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %16 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %17 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %18 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %19 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %20 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %21 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %22 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %23 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %24 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %25 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %26 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %27 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %28 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %29 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  %30 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7)
          to label %31 unwind label %37

; <label>:31:                                     ; preds = %4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br i1 %30, label %32, label %70

; <label>:32:                                     ; preds = %31
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %33 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* %11)
          to label %34 unwind label %41

; <label>:34:                                     ; preds = %32
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br i1 %33, label %35, label %49

; <label>:35:                                     ; preds = %34
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* %13)
          to label %36 unwind label %45

; <label>:36:                                     ; preds = %35
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %69

; <label>:37:                                     ; preds = %4
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %105

; <label>:41:                                     ; preds = %32
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %105

; <label>:45:                                     ; preds = %35
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %8, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %105

; <label>:49:                                     ; preds = %34
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %50 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* %15)
          to label %51 unwind label %54

; <label>:51:                                     ; preds = %49
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br i1 %50, label %52, label %62

; <label>:52:                                     ; preds = %51
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %17, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* %17)
          to label %53 unwind label %58

; <label>:53:                                     ; preds = %52
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %68

; <label>:54:                                     ; preds = %49
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %8, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br label %105

; <label>:58:                                     ; preds = %52
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %8, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %105

; <label>:62:                                     ; preds = %51
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %19, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* %19)
          to label %63 unwind label %64

; <label>:63:                                     ; preds = %62
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  br label %68

; <label>:64:                                     ; preds = %62
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %8, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  br label %105

; <label>:68:                                     ; preds = %63, %53
  br label %69

; <label>:69:                                     ; preds = %68, %36
  br label %104

; <label>:70:                                     ; preds = %31
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %20, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %71 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %20, %"class.__gnu_debug::_Safe_iterator"* %21)
          to label %72 unwind label %75

; <label>:72:                                     ; preds = %70
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  br i1 %71, label %73, label %83

; <label>:73:                                     ; preds = %72
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %22, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %23, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %22, %"class.__gnu_debug::_Safe_iterator"* %23)
          to label %74 unwind label %79

; <label>:74:                                     ; preds = %73
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %23) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %22) #3
  br label %103

; <label>:75:                                     ; preds = %70
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  br label %105

; <label>:79:                                     ; preds = %73
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %8, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %23) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %22) #3
  br label %105

; <label>:83:                                     ; preds = %72
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %24, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %25, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %84 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %24, %"class.__gnu_debug::_Safe_iterator"* %25)
          to label %85 unwind label %88

; <label>:85:                                     ; preds = %83
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %25) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %24) #3
  br i1 %84, label %86, label %96

; <label>:86:                                     ; preds = %85
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %26, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %27, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %26, %"class.__gnu_debug::_Safe_iterator"* %27)
          to label %87 unwind label %92

; <label>:87:                                     ; preds = %86
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %27) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %26) #3
  br label %102

; <label>:88:                                     ; preds = %83
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %8, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %25) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %24) #3
  br label %105

; <label>:92:                                     ; preds = %86
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %8, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %27) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %26) #3
  br label %105

; <label>:96:                                     ; preds = %85
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %28, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %29, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %28, %"class.__gnu_debug::_Safe_iterator"* %29)
          to label %97 unwind label %98

; <label>:97:                                     ; preds = %96
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %29) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %28) #3
  br label %102

; <label>:98:                                     ; preds = %96
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %8, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %29) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %28) #3
  br label %105

; <label>:102:                                    ; preds = %97, %87
  br label %103

; <label>:103:                                    ; preds = %102, %74
  br label %104

; <label>:104:                                    ; preds = %103, %69
  ret void

; <label>:105:                                    ; preds = %98, %92, %88, %79, %75, %64, %58, %54, %45, %41, %37
  %106 = load i8*, i8** %8, align 8
  %107 = load i32, i32* %9, align 4
  %108 = insertvalue { i8*, i32 } undef, i8* %106, 0
  %109 = insertvalue { i8*, i32 } %108, i32 %107, 1
  resume { i8*, i32 } %109
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  br label %14

; <label>:14:                                     ; preds = %4, %39
  br label %15

; <label>:15:                                     ; preds = %18, %14
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %16 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7)
          to label %17 unwind label %20

; <label>:17:                                     ; preds = %15
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br i1 %16, label %18, label %24

; <label>:18:                                     ; preds = %17
  %19 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  br label %15

; <label>:20:                                     ; preds = %15
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %8, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %45

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  br label %26

; <label>:26:                                     ; preds = %29, %24
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  %27 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* %11)
          to label %28 unwind label %31

; <label>:28:                                     ; preds = %26
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br i1 %27, label %29, label %35

; <label>:29:                                     ; preds = %28
  %30 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  br label %26

; <label>:31:                                     ; preds = %26
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %8, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %45

; <label>:35:                                     ; preds = %28
  %36 = call zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br i1 %36, label %38, label %37

; <label>:37:                                     ; preds = %35
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  ret void

; <label>:38:                                     ; preds = %35
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* %13)
          to label %39 unwind label %41

; <label>:39:                                     ; preds = %38
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  %40 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  br label %14

; <label>:41:                                     ; preds = %38
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %45

; <label>:45:                                     ; preds = %41, %31, %20
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #5 comdat {
  %3 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  %4 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %10 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %11 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to %"class.__gnu_cxx::__normal_iterator"*
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %12 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %14)
          to label %15 unwind label %64

; <label>:15:                                     ; preds = %2
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %18 = bitcast %"class.__gnu_debug::_Safe_iterator"* %17 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to %"class.__gnu_debug::_Safe_iterator_base"*
  %21 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %20) #15
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %16
  %23 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %23) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br label %26

; <label>:26:                                     ; preds = %22, %16
  %27 = phi i1 [ true, %16 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %26
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 198)
          to label %30 unwind label %38

; <label>:30:                                     ; preds = %29
  %31 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 22) #3
  %32 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %31, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %33 unwind label %38

; <label>:33:                                     ; preds = %30
  %34 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %35 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %32, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
          to label %36 unwind label %38

; <label>:36:                                     ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %35) #13
          to label %37 unwind label %38

; <label>:37:                                     ; preds = %36
  unreachable

; <label>:38:                                     ; preds = %58, %47, %36, %33, %30, %29
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %7, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %8, align 4
  %42 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 8
  %44 = bitcast i8* %43 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %44) #3
  br label %67

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %49 = bitcast %"class.__gnu_debug::_Safe_iterator"* %48 to i8*
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = bitcast i8* %50 to %"class.__gnu_debug::_Safe_iterator_base"*
  %52 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %51, i32 0, i32 0
  %53 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %52, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %53, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  %54 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %55 = bitcast %"class.__gnu_debug::_Safe_iterator"* %54 to i8*
  %56 = getelementptr inbounds i8, i8* %55, i64 8
  %57 = bitcast i8* %56 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %57)
          to label %58 unwind label %38

; <label>:58:                                     ; preds = %47
  %59 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  %60 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %60) #3
  call void @_ZSt4swapIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEvRT_S9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %59, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %61) #3
  %62 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_sequence_base"* %62)
          to label %63 unwind label %38

; <label>:63:                                     ; preds = %58
  ret void

; <label>:64:                                     ; preds = %2
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #14
  unreachable

; <label>:67:                                     ; preds = %38
  %68 = load i8*, i8** %7, align 8
  call void @__clang_call_terminate(i8* %68) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEvRT_S9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %6 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %7 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %11 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %16 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %20 = call zeroext i1 @_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %56

; <label>:22:                                     ; preds = %2
  store i64 1, i64* %5, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %4, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %5) #3
  br label %23

; <label>:23:                                     ; preds = %53, %22
  %24 = call zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %23
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %56

; <label>:26:                                     ; preds = %23
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %27 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7)
          to label %28 unwind label %37

; <label>:28:                                     ; preds = %26
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br i1 %27, label %29, label %45

; <label>:29:                                     ; preds = %28
  %30 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %31 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %30) #3
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %10, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  store i64 1, i64* %15, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %14, %"class.__gnu_debug::_Safe_iterator"* %4, i64* dereferenceable(8) %15) #3
  invoke void @_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_ET0_T_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* sret %11, %"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* %14)
          to label %33 unwind label %41

; <label>:33:                                     ; preds = %29
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  %34 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %35 = load i32, i32* %34, align 4
  %36 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  store i32 %35, i32* %36, align 4
  br label %52

; <label>:37:                                     ; preds = %26
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %55

; <label>:41:                                     ; preds = %29
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %55

; <label>:45:                                     ; preds = %28
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  invoke void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  invoke void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %16)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %52

; <label>:48:                                     ; preds = %46, %45
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %8, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %55

; <label>:52:                                     ; preds = %47, %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %23

; <label>:55:                                     ; preds = %48, %41, %37
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %57

; <label>:56:                                     ; preds = %21, %25
  ret void

; <label>:57:                                     ; preds = %55
  %58 = load i8*, i8** %8, align 8
  %59 = load i32, i32* %9, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = call zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %11
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %23

; <label>:14:                                     ; preds = %11
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  invoke void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %14
  invoke void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %5)
          to label %16 unwind label %19

; <label>:16:                                     ; preds = %15
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %11

; <label>:19:                                     ; preds = %15, %14
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %8, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %24

; <label>:23:                                     ; preds = %13
  ret void

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %8, align 8
  %26 = load i32, i32* %9, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_ET0_T_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  br label %13

; <label>:13:                                     ; preds = %4
  %14 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2)
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %13
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.15, i32 0, i32 0), i64 682)
  %16 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 0) #3
  %17 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0))
  %18 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %17, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %18) #13
  unreachable

; <label>:19:                                     ; preds = %13
  br label %20

; <label>:20:                                     ; preds = %19
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt12__miter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %6, %"class.__gnu_debug::_Safe_iterator"* %7)
          to label %21 unwind label %24

; <label>:21:                                     ; preds = %20
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt12__miter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %10, %"class.__gnu_debug::_Safe_iterator"* %11)
          to label %22 unwind label %28

; <label>:22:                                     ; preds = %21
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_ET1_T0_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %23 unwind label %32

; <label>:23:                                     ; preds = %22
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  ret void

; <label>:24:                                     ; preds = %20
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  br label %37

; <label>:28:                                     ; preds = %21
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %8, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %9, align 4
  br label %36

; <label>:32:                                     ; preds = %22
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %8, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32, %28
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %37

; <label>:37:                                     ; preds = %36, %24
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %8, align 8
  %40 = load i32, i32* %9, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  %9 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %3, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %11 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %12

; <label>:12:                                     ; preds = %15, %1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  %13 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %3, %"class.__gnu_debug::_Safe_iterator"* %5)
          to label %14 unwind label %22

; <label>:14:                                     ; preds = %12
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br i1 %13, label %15, label %26

; <label>:15:                                     ; preds = %14
  %16 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %17 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %16) #3
  %18 = load i32, i32* %17, align 4
  %19 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  store i32 %18, i32* %19, align 4
  %20 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEaSERKSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  %21 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %12

; <label>:22:                                     ; preds = %12
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %6, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %30

; <label>:26:                                     ; preds = %14
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %3) #3
  %28 = load i32, i32* %27, align 4
  %29 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  store i32 %28, i32* %29, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  ret void

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_ET1_T0_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %5, %"class.__gnu_debug::_Safe_iterator"* %6)
          to label %13 unwind label %17

; <label>:13:                                     ; preds = %4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %9, %"class.__gnu_debug::_Safe_iterator"* %10)
          to label %14 unwind label %21

; <label>:14:                                     ; preds = %13
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %11, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %14
  invoke void @_ZSt22__copy_move_backward_aILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_ET1_T0_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_iterator"* %11)
          to label %16 unwind label %29

; <label>:16:                                     ; preds = %15
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  ret void

; <label>:17:                                     ; preds = %4
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %7, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %8, align 4
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %7, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %8, align 4
  br label %34

; <label>:25:                                     ; preds = %14
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %7, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %8, align 4
  br label %33

; <label>:29:                                     ; preds = %15
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br label %33

; <label>:33:                                     ; preds = %29, %25
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  br label %34

; <label>:34:                                     ; preds = %33, %21
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %35

; <label>:35:                                     ; preds = %34, %17
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__miter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %3, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZNSt10_Iter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEELb0EE7_S_baseESD_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %3)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %2
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  ret void

; <label>:7:                                      ; preds = %2
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %4, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %5, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_ET1_T0_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8, align 1
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca i8*
  %10 = alloca i32
  store i8 0, i8* %5, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEESG_EET0_T_SI_SH_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* %8)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  ret void

; <label>:12:                                     ; preds = %4
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %9, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %10, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %9, align 8
  %18 = load i32, i32* %10, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %3, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZNSt10_Iter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEELb0EE7_S_baseESD_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %3)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %2
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  ret void

; <label>:7:                                      ; preds = %2
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %4, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %5, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEESG_EET0_T_SI_SH_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 -1407013403, i32* %7
  br label %8

; <label>:8:                                      ; preds = %4, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1407013403, label %11
    i32 -813177965, label %15
    i32 -431231927, label %22
    i32 668871851, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -813177965, i32 668871851
  store i32 %14, i32* %7
  br label %26

; <label>:15:                                     ; preds = %8
  %16 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %17 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %17) #3
  %19 = load i32, i32* %18, align 4
  %20 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  %21 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  store i32 %19, i32* %21, align 4
  store i32 -431231927, i32* %7
  br label %26

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %5, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %5, align 8
  store i32 -1407013403, i32* %7
  br label %26

; <label>:25:                                     ; preds = %8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  ret void

; <label>:26:                                     ; preds = %22, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Iter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEELb0EE7_S_baseESD_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), %"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608848003.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
