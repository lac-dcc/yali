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
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #3
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector"* %10, i64 %28, %"class.std::allocator"* dereferenceable(1) %11)
          to label %29 unwind label %49

; <label>:29:                                     ; preds = %26
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #3
  store i32 0, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %40, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %6, i64 %36) #3
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
          to label %39 unwind label %53

; <label>:39:                                     ; preds = %34
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %12, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %12, align 4
  br label %30

; <label>:45:                                     ; preds = %0
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %8, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %9, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %7) #3
  br label %135

; <label>:49:                                     ; preds = %26
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #3
  br label %134

; <label>:53:                                     ; preds = %128, %126, %116, %114, %88, %86, %63, %34
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %8, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %9, align 4
  br label %133

; <label>:57:                                     ; preds = %30
  call void @_ZNSt7__debug6vectorIiSaIiEE6rbeginEv(%"class.std::reverse_iterator"* sret %13, %"class.std::__debug::vector"* %6) #3
  call void @_ZNSt7__debug6vectorIiSaIiEE4rendEv(%"class.std::reverse_iterator"* sret %14, %"class.std::__debug::vector"* %6) #3
  invoke void @_ZSt4sortISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEEvT_SG_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* %14)
          to label %58 unwind label %75

; <label>:58:                                     ; preds = %57
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %14) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %13) #3
  store i32 0, i32* %15, align 4
  br label %59

; <label>:59:                                     ; preds = %69, %58
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %10, i64 %65) #3
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
          to label %68 unwind label %53

; <label>:68:                                     ; preds = %63
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %15, align 4
  %71 = sub i32 %70, -12768091
  %72 = add i32 %71, 1
  %73 = add i32 %72, -12768091
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %15, align 4
  br label %59

; <label>:75:                                     ; preds = %57
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %14) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %13) #3
  br label %133

; <label>:79:                                     ; preds = %59
  call void @_ZNSt7__debug6vectorIiSaIiEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.std::__debug::vector"* %10) #3
  call void @_ZNSt7__debug6vectorIiSaIiEE3endEv(%"class.__gnu_debug::_Safe_iterator"* sret %17, %"class.std::__debug::vector"* %10) #3
  invoke void @_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEvT_SE_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* %17)
          to label %80 unwind label %91

; <label>:80:                                     ; preds = %79
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %81 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %6, i64 0) #3
  %82 = load i32, i32* %81, align 4
  %83 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %10, i64 0) #3
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %82, %84
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %80
  %87 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %88 unwind label %53

; <label>:88:                                     ; preds = %86
  %89 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %90 unwind label %53

; <label>:90:                                     ; preds = %88
  store i32 0, i32* %1, align 4
  store i32 1, i32* %18, align 4
  br label %131

; <label>:91:                                     ; preds = %79
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %8, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %133

; <label>:95:                                     ; preds = %80
  %96 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %6, i64 0) #3
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %19, align 4
  br label %101

; <label>:101:                                    ; preds = %120, %95
  %102 = load i32, i32* %19, align 4
  %103 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* %10, i64 0) #3
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %102, %104
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %19, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %119

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %19, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %110
  %115 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
          to label %116 unwind label %53

; <label>:116:                                    ; preds = %114
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %118 unwind label %53

; <label>:118:                                    ; preds = %116
  store i32 0, i32* %1, align 4
  store i32 1, i32* %18, align 4
  br label %131

; <label>:119:                                    ; preds = %110, %106
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %19, align 4
  %122 = add i32 %121, 1140968895
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1140968895
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %19, align 4
  br label %101

; <label>:126:                                    ; preds = %101
  %127 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %128 unwind label %53

; <label>:128:                                    ; preds = %126
  %129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %130 unwind label %53

; <label>:130:                                    ; preds = %128
  store i32 0, i32* %1, align 4
  store i32 1, i32* %18, align 4
  br label %131

; <label>:131:                                    ; preds = %130, %118, %90
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* %10) #3
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* %6) #3
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %91, %75, %53
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* %10) #3
  br label %134

; <label>:134:                                    ; preds = %133, %49
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* %6) #3
  br label %135

; <label>:135:                                    ; preds = %134, %45
  %136 = load i8*, i8** %8, align 8
  %137 = load i32, i32* %9, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  resume { i8*, i32 } %139
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
  %17 = sub i64 %15, 62363563895148885
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 62363563895148885
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::__cxx1998::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #14
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
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ]
  ret i32* %15
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32*
  ret i32* %16
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
  br label %12

; <label>:12:                                     ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = sub i64 %19, -8447369805244457480
  %21 = add i64 %20, -1
  %22 = add i64 %21, -8447369805244457480
  %23 = add i64 %19, -1
  store i64 %22, i64* %8, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %4, align 8
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = load i32*, i32** %4, align 8
  ret i32* %27
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
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
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca %"class.std::__debug::vector"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %3
  %14 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  %15 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.std::__debug::vector"* dereferenceable(56) %14, i8* %15)
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 0, 1
  %20 = sub i64 %18, %19
  %21 = add i64 %18, 1
  store i64 %20, i64* %17, align 8
  %22 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %16, i64 0, i64 %18
  %23 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %22 to i8*
  %24 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 56, i32 8, i1 false)
  br label %25

; <label>:25:                                     ; preds = %13, %3
  ret %"class.__gnu_debug::_Error_formatter"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %9 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %8, i32 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %10, 9
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i64 %13, i8* %14)
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %8, i32 0, i32 2
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %8, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, 2925159920881399581
  %19 = add i64 %18, 1
  %20 = sub i64 %19, 2925159920881399581
  %21 = add i64 %17, 1
  store i64 %20, i64* %16, align 8
  %22 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %15, i64 0, i64 %17
  %23 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %22 to i8*
  %24 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 56, i32 8, i1 false)
  br label %25

; <label>:25:                                     ; preds = %12, %3
  ret %"class.__gnu_debug::_Error_formatter"* %8
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
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  store i8* %9, i8** %8, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 2
  %13 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13, i64 9
  br label %15

; <label>:15:                                     ; preds = %15, %3
  %16 = phi %"struct.__gnu_debug::_Error_formatter::_Parameter"* [ %13, %3 ], [ %17, %15 ]
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %16)
  %17 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, i64 1
  %18 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, %14
  br i1 %18, label %19, label %15

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 3
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 4
  store i8* null, i8** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 5
  store i64 78, i64* %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 6
  store i64 1, i64* %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 7
  store i8 1, i8* %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 8
  store i8 0, i8* %25, align 1
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %7) #3
  ret void
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
          to label %18 unwind label %68

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
  %32 = and i1 false, %31
  %33 = xor i1 false, true
  %34 = and i1 %30, %33
  %35 = xor i1 true, true
  %36 = and i1 %35, false
  %37 = and i1 true, %33
  %38 = or i1 %32, %34
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = xor i1 %30, true
  br i1 %40, label %42, label %58

; <label>:42:                                     ; preds = %29
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 182)
          to label %43 unwind label %51

; <label>:43:                                     ; preds = %42
  %44 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 22) #3
  %45 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %44, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %46 unwind label %51

; <label>:46:                                     ; preds = %43
  %47 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %48 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %45, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
          to label %49 unwind label %51

; <label>:49:                                     ; preds = %46
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %48) #13
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %49
  unreachable

; <label>:51:                                     ; preds = %60, %49, %46, %43, %42
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %7, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %8, align 4
  %55 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i8*
  %56 = getelementptr inbounds i8, i8* %55, i64 8
  %57 = bitcast i8* %56 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %57) #3
  br label %71

; <label>:58:                                     ; preds = %29
  br label %59

; <label>:59:                                     ; preds = %58
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %62 = bitcast %"class.__gnu_debug::_Safe_iterator"* %61 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 8
  %64 = bitcast i8* %63 to %"class.__gnu_debug::_Safe_iterator_base"*
  %65 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %64, i32 0, i32 0
  %66 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %65, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_sequence_base"* %66)
          to label %67 unwind label %51

; <label>:67:                                     ; preds = %60
  ret void

; <label>:68:                                     ; preds = %2
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #14
  unreachable

; <label>:71:                                     ; preds = %51
  %72 = load i8*, i8** %7, align 8
  call void @__clang_call_terminate(i8* %72) #14
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
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %3
  %14 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  %15 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %14, i8* %15)
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 0, 1
  %20 = sub i64 %18, %19
  %21 = add i64 %18, 1
  store i64 %20, i64* %17, align 8
  %22 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %16, i64 0, i64 %18
  %23 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %22 to i8*
  %24 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 56, i32 8, i1 false)
  br label %25

; <label>:25:                                     ; preds = %13, %3
  ret %"class.__gnu_debug::_Error_formatter"* %9
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
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
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
  %16 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %17 = bitcast %"class.__gnu_debug::_Safe_iterator"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon*
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %25 = bitcast %union.anon* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 3
  store i32 2, i32* %26, align 8
  %27 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %28 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %27)
  %29 = bitcast %"class.std::__debug::vector"* %28 to i8*
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %31 = bitcast %union.anon* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 5
  store i8* %29, i8** %32, align 8
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %34 = bitcast %union.anon* %33 to %struct.anon*
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 6
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %35, align 8
  %36 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %37 = bitcast %"class.__gnu_debug::_Safe_iterator"* %36 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to %"class.__gnu_debug::_Safe_iterator_base"*
  %40 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %39) #15
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %3
  %42 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %43 = bitcast %union.anon* %42 to %struct.anon*
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 4
  store i32 1, i32* %44, align 4
  br label %73

; <label>:45:                                     ; preds = %3
  %46 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %47 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %46)
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %50 = bitcast %union.anon* %49 to %struct.anon*
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %50, i32 0, i32 4
  store i32 5, i32* %51, align 4
  br label %72

; <label>:52:                                     ; preds = %45
  %53 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %54 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %53)
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %52
  %56 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %57 = bitcast %union.anon* %56 to %struct.anon*
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 4
  store i32 4, i32* %58, align 4
  br label %71

; <label>:59:                                     ; preds = %52
  %60 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %61 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %60)
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %64 = bitcast %union.anon* %63 to %struct.anon*
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 4
  store i32 2, i32* %65, align 4
  br label %70

; <label>:66:                                     ; preds = %59
  %67 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %68 = bitcast %union.anon* %67 to %struct.anon*
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 4
  store i32 3, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %66, %62
  br label %71

; <label>:71:                                     ; preds = %70, %55
  br label %72

; <label>:72:                                     ; preds = %71, %48
  br label %73

; <label>:73:                                     ; preds = %72, %41
  ret void
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
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca %"class.std::reverse_iterator"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %3
  %14 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %5, align 8
  %15 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt16reverse_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.std::reverse_iterator"* dereferenceable(40) %14, i8* %15)
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %18, 5673449436626471178
  %20 = add i64 %19, 1
  %21 = add i64 %20, 5673449436626471178
  %22 = add i64 %18, 1
  store i64 %21, i64* %17, align 8
  %23 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %16, i64 0, i64 %18
  %24 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %23 to i8*
  %25 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 56, i32 8, i1 false)
  br label %26

; <label>:26:                                     ; preds = %13, %3
  ret %"class.__gnu_debug::_Error_formatter"* %9
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
  %13 = sub i64 %11, -5049724306176428749
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -5049724306176428749
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
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
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
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

; <label>:19:                                     ; preds = %54, %3
  %20 = call i64 @_ZStmiIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSG_SJ_(%"class.std::reverse_iterator"* dereferenceable(40) %1, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %79

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
  br label %79

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
  br label %80

; <label>:43:                                     ; preds = %22
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 %44, 3732836686585630737
  %46 = add i64 %45, -1
  %47 = add i64 %46, 3732836686585630737
  %48 = add nsw i64 %44, -1
  store i64 %47, i64* %5, align 8
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %43
  invoke void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEENS3_5__ops15_Iter_less_iterEET_SI_SI_T0_(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* %14)
          to label %50 unwind label %60

; <label>:50:                                     ; preds = %49
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %14) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %13) #3
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(40) %12)
          to label %51 unwind label %65

; <label>:51:                                     ; preds = %50
  invoke void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(40) %1)
          to label %52 unwind label %69

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %5, align 8
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEElNS3_5__ops15_Iter_less_iterEEvT_SI_T0_T1_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* %17, i64 %53)
          to label %54 unwind label %73

; <label>:54:                                     ; preds = %52
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %17) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %16) #3
  %55 = call dereferenceable(40) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEaSERKSE_(%"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* dereferenceable(40) %12) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  br label %19

; <label>:56:                                     ; preds = %43
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %8, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %9, align 4
  br label %64

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %8, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %14) #3
  br label %64

; <label>:64:                                     ; preds = %60, %56
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %13) #3
  br label %80

; <label>:65:                                     ; preds = %50
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %8, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %9, align 4
  br label %78

; <label>:69:                                     ; preds = %51
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  br label %77

; <label>:73:                                     ; preds = %52
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %8, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %17) #3
  br label %77

; <label>:77:                                     ; preds = %73, %69
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %16) #3
  br label %78

; <label>:78:                                     ; preds = %77, %65
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  br label %80

; <label>:79:                                     ; preds = %28, %19
  ret void

; <label>:80:                                     ; preds = %78, %64, %42
  %81 = load i8*, i8** %8, align 8
  %82 = load i32, i32* %9, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  resume { i8*, i32 } %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -1212234747522896572
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -1212234747522896572
  %10 = sub i64 63, %6
  ret i64 %9
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
  br label %51

; <label>:15:                                     ; preds = %2
  %16 = call i64 @_ZStmiIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt16reverse_iteratorIT_E15difference_typeERKSG_SJ_(%"class.std::reverse_iterator"* dereferenceable(40) %1, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, 4796223586049510819
  %19 = sub i64 %18, 2
  %20 = sub i64 %19, 4796223586049510819
  %21 = sub nsw i64 %17, 2
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %15, %45
  %24 = load i64, i64* %5, align 8
  call void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %0, i64 %24)
  %25 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %7)
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %23
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %25) #3
  %28 = load i32, i32* %27, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %7) #3
  store i32 %28, i32* %6, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %32 = load i32, i32* %31, align 4
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEliNS3_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_(%"class.std::reverse_iterator"* %10, i64 %29, i64 %30, i32 %32)
          to label %33 unwind label %41

; <label>:33:                                     ; preds = %26
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  %34 = load i64, i64* %5, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %33
  br label %51

; <label>:37:                                     ; preds = %23
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %7) #3
  br label %52

; <label>:41:                                     ; preds = %26
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  br label %52

; <label>:45:                                     ; preds = %33
  %46 = load i64, i64* %5, align 8
  %47 = sub i64 %46, -7904267870082045689
  %48 = add i64 %47, -1
  %49 = add i64 %48, -7904267870082045689
  %50 = add nsw i64 %46, -1
  store i64 %49, i64* %5, align 8
  br label %23

; <label>:51:                                     ; preds = %36, %14
  ret void

; <label>:52:                                     ; preds = %41, %37
  %53 = load i8*, i8** %8, align 8
  %54 = load i32, i32* %9, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
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

; <label>:25:                                     ; preds = %74, %4
  %26 = load i64, i64* %10, align 8
  %27 = load i64, i64* %7, align 8
  %28 = add i64 %27, 4243586216032258734
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, 4243586216032258734
  %31 = sub nsw i64 %27, 1
  %32 = sdiv i64 %30, 2
  %33 = icmp slt i64 %26, %32
  br i1 %33, label %34, label %85

; <label>:34:                                     ; preds = %25
  %35 = load i64, i64* %10, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  %41 = mul nsw i64 2, %39
  store i64 %41, i64* %10, align 8
  %42 = load i64, i64* %10, align 8
  call void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %0, i64 %42)
  %43 = load i64, i64* %10, align 8
  %44 = add i64 %43, 3612170212314884969
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, 3612170212314884969
  %47 = sub nsw i64 %43, 1
  invoke void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %0, i64 %46)
          to label %48 unwind label %56

; <label>:48:                                     ; preds = %34
  %49 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEESH_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
          to label %50 unwind label %60

; <label>:50:                                     ; preds = %48
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %11) #3
  br i1 %49, label %51, label %65

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %10, align 8
  %53 = sub i64 0, -1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, -1
  store i64 %54, i64* %10, align 8
  br label %65

; <label>:56:                                     ; preds = %34
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %13, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %14, align 4
  br label %64

; <label>:60:                                     ; preds = %48
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %13, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %14, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %12) #3
  br label %64

; <label>:64:                                     ; preds = %60, %56
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %11) #3
  br label %149

; <label>:65:                                     ; preds = %51, %50
  %66 = load i64, i64* %10, align 8
  call void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %15, %"class.std::reverse_iterator"* %0, i64 %66)
  %67 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %15)
          to label %68 unwind label %76

; <label>:68:                                     ; preds = %65
  %69 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %67) #3
  %70 = load i32, i32* %69, align 4
  %71 = load i64, i64* %6, align 8
  invoke void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %16, %"class.std::reverse_iterator"* %0, i64 %71)
          to label %72 unwind label %76

; <label>:72:                                     ; preds = %68
  %73 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %16)
          to label %74 unwind label %80

; <label>:74:                                     ; preds = %72
  store i32 %70, i32* %73, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %16) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %15) #3
  %75 = load i64, i64* %10, align 8
  store i64 %75, i64* %6, align 8
  br label %25

; <label>:76:                                     ; preds = %68, %65
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %13, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %14, align 4
  br label %84

; <label>:80:                                     ; preds = %72
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %13, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %14, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %16) #3
  br label %84

; <label>:84:                                     ; preds = %80, %76
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %15) #3
  br label %149

; <label>:85:                                     ; preds = %25
  %86 = load i64, i64* %7, align 8
  %87 = xor i64 %86, -1
  %88 = xor i64 1, -1
  %89 = xor i64 2952187175574808850, -1
  %90 = or i64 %87, %88
  %91 = or i64 2952187175574808850, %89
  %92 = xor i64 %90, -1
  %93 = and i64 %92, %91
  %94 = and i64 %86, 1
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %96, label %138

; <label>:96:                                     ; preds = %85
  %97 = load i64, i64* %10, align 8
  %98 = load i64, i64* %7, align 8
  %99 = sub i64 %98, -6654717408383299078
  %100 = sub i64 %99, 2
  %101 = add i64 %100, -6654717408383299078
  %102 = sub nsw i64 %98, 2
  %103 = sdiv i64 %101, 2
  %104 = icmp eq i64 %97, %103
  br i1 %104, label %105, label %138

; <label>:105:                                    ; preds = %96
  %106 = load i64, i64* %10, align 8
  %107 = sub i64 %106, -4231613516992330706
  %108 = add i64 %107, 1
  %109 = add i64 %108, -4231613516992330706
  %110 = add nsw i64 %106, 1
  %111 = mul nsw i64 2, %109
  store i64 %111, i64* %10, align 8
  %112 = load i64, i64* %10, align 8
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub nsw i64 %112, 1
  call void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %17, %"class.std::reverse_iterator"* %0, i64 %114)
  %116 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %17)
          to label %117 unwind label %129

; <label>:117:                                    ; preds = %105
  %118 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %116) #3
  %119 = load i32, i32* %118, align 4
  %120 = load i64, i64* %6, align 8
  invoke void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %18, %"class.std::reverse_iterator"* %0, i64 %120)
          to label %121 unwind label %129

; <label>:121:                                    ; preds = %117
  %122 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %18)
          to label %123 unwind label %133

; <label>:123:                                    ; preds = %121
  store i32 %119, i32* %122, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %18) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %17) #3
  %124 = load i64, i64* %10, align 8
  %125 = sub i64 %124, -4133299229841334701
  %126 = sub i64 %125, 1
  %127 = add i64 %126, -4133299229841334701
  %128 = sub nsw i64 %124, 1
  store i64 %127, i64* %6, align 8
  br label %138

; <label>:129:                                    ; preds = %117, %105
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %13, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %14, align 4
  br label %137

; <label>:133:                                    ; preds = %121
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %13, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %14, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %18) #3
  br label %137

; <label>:137:                                    ; preds = %133, %129
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %17) #3
  br label %149

; <label>:138:                                    ; preds = %123, %96, %85
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %19, %"class.std::reverse_iterator"* dereferenceable(40) %0)
  %139 = load i64, i64* %6, align 8
  %140 = load i64, i64* %9, align 8
  %141 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %142 = load i32, i32* %141, align 4
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %143 unwind label %145

; <label>:143:                                    ; preds = %138
  invoke void @_ZSt11__push_heapISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEliNS3_5__ops14_Iter_less_valEEvT_T0_SJ_T1_T2_(%"class.std::reverse_iterator"* %19, i64 %139, i64 %140, i32 %142)
          to label %144 unwind label %145

; <label>:144:                                    ; preds = %143
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %19) #3
  ret void

; <label>:145:                                    ; preds = %143, %138
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %13, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %14, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %19) #3
  br label %149

; <label>:149:                                    ; preds = %145, %137, %84, %64
  %150 = load i8*, i8** %13, align 8
  %151 = load i32, i32* %14, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  resume { i8*, i32 } %153
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
  %13 = sub i64 0, %12
  %14 = add i64 0, %13
  %15 = sub nsw i64 0, %12
  store i64 %14, i64* %6, align 8
  %16 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE14_M_can_advanceERKl(%"class.__gnu_debug::_Safe_iterator"* %9, i64* dereferenceable(8) %6)
          to label %17 unwind label %47

; <label>:17:                                     ; preds = %10
  %18 = xor i1 %16, true
  %19 = and i1 true, %18
  %20 = xor i1 true, true
  %21 = and i1 %16, %20
  %22 = or i1 %19, %21
  %23 = xor i1 %16, true
  br i1 %22, label %24, label %34

; <label>:24:                                     ; preds = %17
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 428)
          to label %25 unwind label %47

; <label>:25:                                     ; preds = %24
  %26 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 30) #3
  %27 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %26, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %9, i8* null)
          to label %28 unwind label %47

; <label>:28:                                     ; preds = %25
  %29 = load i64*, i64** %5, align 8
  %30 = load i64, i64* %29, align 8
  %31 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %27, i64 %30, i8* null)
          to label %32 unwind label %47

; <label>:32:                                     ; preds = %28
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %31) #13
          to label %33 unwind label %47

; <label>:33:                                     ; preds = %32
  unreachable

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  %38 = load i64*, i64** %5, align 8
  %39 = load i64, i64* %38, align 8
  %40 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %37, i64 %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %40, i32** %41, align 8
  %42 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 8
  %44 = bitcast i8* %43 to %"class.__gnu_debug::_Safe_iterator_base"*
  %45 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %44, i32 0, i32 0
  %46 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %45, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_debug::_Safe_sequence_base"* %46) #3
  ret void

; <label>:47:                                     ; preds = %32, %28, %25, %24, %10
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE14_M_can_advanceERKl(%"class.__gnu_debug::_Safe_iterator"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i8, align 1
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  %12 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_iterator"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %"class.__gnu_debug::_Safe_iterator_base"*
  %16 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %15) #15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %103

; <label>:18:                                     ; preds = %2
  %19 = load i64*, i64** %5, align 8
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i1 true, i1* %3, align 1
  br label %103

; <label>:23:                                     ; preds = %18
  %24 = load i64*, i64** %5, align 8
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %23
  %28 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %12)
  %29 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector"* %28) #3
  %30 = call i32* @_ZNSt9__cxx19986vectorIiSaIiEE5beginEv(%"class.std::__cxx1998::vector"* %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %30, i32** %31, align 8
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  %33 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32)
  %34 = bitcast %"struct.std::pair"* %6 to { i64, i32 }*
  %35 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64, i32 } %33, 0
  store i64 %36, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %27
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = load i64*, i64** %5, align 8
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, -3792967783617756989
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -3792967783617756989
  %50 = sub nsw i64 0, %46
  %51 = icmp sge i64 %44, %49
  br i1 %51, label %62, label %52

; <label>:52:                                     ; preds = %42, %27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = icmp sgt i64 %58, 0
  br label %60

; <label>:60:                                     ; preds = %56, %52
  %61 = phi i1 [ false, %52 ], [ %59, %56 ]
  br label %62

; <label>:62:                                     ; preds = %60, %42
  %63 = phi i1 [ true, %42 ], [ %61, %60 ]
  %64 = zext i1 %63 to i8
  store i8 %64, i8* %8, align 1
  %65 = load i8, i8* %8, align 1
  %66 = trunc i8 %65 to i1
  store i1 %66, i1* %3, align 1
  br label %103

; <label>:67:                                     ; preds = %23
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  %69 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %12)
  %70 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector"* %69) #3
  %71 = call i32* @_ZNSt9__cxx19986vectorIiSaIiEE3endEv(%"class.std::__cxx1998::vector"* %70) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %71, i32** %72, align 8
  %73 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %68, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10)
  %74 = bitcast %"struct.std::pair"* %9 to { i64, i32 }*
  %75 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %74, i32 0, i32 0
  %76 = extractvalue { i64, i32 } %73, 0
  store i64 %76, i64* %75, align 8
  %77 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %74, i32 0, i32 1
  %78 = extractvalue { i64, i32 } %73, 1
  store i32 %78, i32* %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %67
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %5, align 8
  %86 = load i64, i64* %85, align 8
  %87 = icmp sge i64 %84, %86
  br i1 %87, label %98, label %88

; <label>:88:                                     ; preds = %82, %67
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %88
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = icmp sgt i64 %94, 0
  br label %96

; <label>:96:                                     ; preds = %92, %88
  %97 = phi i1 [ false, %88 ], [ %95, %92 ]
  br label %98

; <label>:98:                                     ; preds = %96, %82
  %99 = phi i1 [ true, %82 ], [ %97, %96 ]
  %100 = zext i1 %99 to i8
  store i8 %100, i8* %11, align 1
  %101 = load i8, i8* %11, align 1
  %102 = trunc i8 %101 to i1
  store i1 %102, i1* %3, align 1
  br label %103

; <label>:103:                                    ; preds = %98, %62, %22, %17
  %104 = load i1, i1* %3, align 1
  ret i1 %104
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
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds i32, i32* %9, i64 %12
  store i32* %14, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i32** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  ret i32* %16
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
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  %7 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %6) #15
  br i1 %7, label %21, label %8

; <label>:8:                                      ; preds = %1
  %9 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %3)
  %10 = xor i1 %9, true
  %11 = and i1 false, %10
  %12 = xor i1 false, true
  %13 = and i1 %9, %12
  %14 = xor i1 true, true
  %15 = and i1 %14, false
  %16 = and i1 true, %12
  %17 = or i1 %11, %13
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = xor i1 %9, true
  br label %21

; <label>:21:                                     ; preds = %8, %1
  %22 = phi i1 [ false, %1 ], [ %19, %8 ]
  ret i1 %22
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
  %2 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %2, align 8
  %3 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %2, align 8
  %4 = call i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %3, i32 0, i32 0
  %8 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  call void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv()
  br label %11

; <label>:11:                                     ; preds = %10, %6
  br label %12

; <label>:12:                                     ; preds = %11, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL18__gthread_active_pv() #5 {
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t*) #5 {
  %2 = alloca i32, align 4
  %3 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %3, align 8
  %4 = call i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %3, align 8
  %8 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %7) #3
  store i32 %8, i32* %2, align 4
  br label %10

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %6
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() #0 comdat {
  %1 = call i8* @__cxa_allocate_exception(i64 8) #3
  %2 = bitcast i8* %1 to %"class.__gnu_cxx::__concurrence_lock_error"*
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %2) #3
  call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #13
  unreachable
                                                  ; No predecessors!
  ret void
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
  %2 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %2, align 8
  %3 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %2, align 8
  %4 = call i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %3, i32 0, i32 0
  %8 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv()
  br label %11

; <label>:11:                                     ; preds = %10, %6
  br label %12

; <label>:12:                                     ; preds = %11, %1
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t*) #5 {
  %2 = alloca i32, align 4
  %3 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %3, align 8
  %4 = call i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %3, align 8
  %8 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %7) #3
  store i32 %8, i32* %2, align 4
  br label %10

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %6
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() #0 comdat {
  %1 = call i8* @__cxa_allocate_exception(i64 8) #3
  %2 = bitcast i8* %1 to %"class.__gnu_cxx::__concurrence_unlock_error"*
  %3 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %2) #3
  call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*)) #13
  unreachable
                                                  ; No predecessors!
  ret void
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
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  %7 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %6) #15
  br i1 %7, label %18, label %8

; <label>:8:                                      ; preds = %1
  %9 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %3)
  br i1 %9, label %18, label %10

; <label>:10:                                     ; preds = %8
  %11 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %3)
  %12 = xor i1 %11, true
  %13 = and i1 true, %12
  %14 = xor i1 true, true
  %15 = and i1 %11, %14
  %16 = or i1 %13, %15
  %17 = xor i1 %11, true
  br label %18

; <label>:18:                                     ; preds = %10, %8, %1
  %19 = phi i1 [ false, %8 ], [ false, %1 ], [ %16, %10 ]
  ret i1 %19
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
  %18 = add i64 %17, 1344043082209395003
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 1344043082209395003
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %9, align 8
  br label %23

; <label>:23:                                     ; preds = %45, %4
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp sgt i64 %24, %25
  store i1 false, i1* %11, align 1
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %0, i64 %28)
  store i1 true, i1* %11, align 1
  %29 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EEEEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"class.std::reverse_iterator"* %10, i32* dereferenceable(4) %8)
          to label %30 unwind label %53

; <label>:30:                                     ; preds = %27
  br label %31

; <label>:31:                                     ; preds = %30, %23
  %32 = phi i1 [ false, %23 ], [ %29, %30 ]
  %33 = load i1, i1* %11, align 1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  br label %35

; <label>:35:                                     ; preds = %34, %31
  br i1 %32, label %36, label %69

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %14, %"class.std::reverse_iterator"* %0, i64 %37)
  %38 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %14)
          to label %39 unwind label %60

; <label>:39:                                     ; preds = %36
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %41 = load i32, i32* %40, align 4
  %42 = load i64, i64* %6, align 8
  invoke void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %15, %"class.std::reverse_iterator"* %0, i64 %42)
          to label %43 unwind label %60

; <label>:43:                                     ; preds = %39
  %44 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %15)
          to label %45 unwind label %64

; <label>:45:                                     ; preds = %43
  store i32 %41, i32* %44, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %15) #3
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %14) #3
  %46 = load i64, i64* %9, align 8
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = add i64 %47, 2271521549274507339
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, 2271521549274507339
  %51 = sub nsw i64 %47, 1
  %52 = sdiv i64 %50, 2
  store i64 %52, i64* %9, align 8
  br label %23

; <label>:53:                                     ; preds = %27
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %12, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %13, align 4
  %57 = load i1, i1* %11, align 1
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %53
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %10) #3
  br label %59

; <label>:59:                                     ; preds = %58, %53
  br label %79

; <label>:60:                                     ; preds = %39, %36
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %12, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %13, align 4
  br label %68

; <label>:64:                                     ; preds = %43
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %12, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %13, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %15) #3
  br label %68

; <label>:68:                                     ; preds = %64, %60
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %14) #3
  br label %79

; <label>:69:                                     ; preds = %35
  %70 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %71 = load i32, i32* %70, align 4
  %72 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEplEl(%"class.std::reverse_iterator"* sret %16, %"class.std::reverse_iterator"* %0, i64 %72)
  %73 = invoke dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %16)
          to label %74 unwind label %75

; <label>:74:                                     ; preds = %69
  store i32 %71, i32* %73, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %16) #3
  ret void

; <label>:75:                                     ; preds = %69
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %12, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %13, align 4
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEED2Ev(%"class.std::reverse_iterator"* %16) #3
  br label %79

; <label>:79:                                     ; preds = %75, %68, %59
  %80 = load i8*, i8** %12, align 8
  %81 = load i32, i32* %13, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83
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
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  %7 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %6) #15
  br i1 %7, label %21, label %8

; <label>:8:                                      ; preds = %1
  %9 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %3)
  %10 = xor i1 %9, true
  %11 = and i1 false, %10
  %12 = xor i1 false, true
  %13 = and i1 %9, %12
  %14 = xor i1 true, true
  %15 = and i1 %14, false
  %16 = and i1 true, %12
  %17 = or i1 %11, %13
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = xor i1 %9, true
  br label %21

; <label>:21:                                     ; preds = %8, %1
  %22 = phi i1 [ false, %1 ], [ %19, %8 ]
  ret i1 %22
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
  %22 = and i1 false, %21
  %23 = xor i1 false, true
  %24 = and i1 %20, %23
  %25 = xor i1 true, true
  %26 = and i1 %25, false
  %27 = and i1 true, %23
  %28 = or i1 %22, %24
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = xor i1 %20, true
  br i1 %30, label %32, label %41

; <label>:32:                                     ; preds = %19
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 240)
          to label %33 unwind label %104

; <label>:33:                                     ; preds = %32
  %34 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 24) #3
  %35 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %34, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %36 unwind label %104

; <label>:36:                                     ; preds = %33
  %37 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %38 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %35, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
          to label %39 unwind label %104

; <label>:39:                                     ; preds = %36
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %38) #13
          to label %40 unwind label %104

; <label>:40:                                     ; preds = %39
  unreachable

; <label>:41:                                     ; preds = %19
  br label %42

; <label>:42:                                     ; preds = %41
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to %"class.__gnu_debug::_Safe_iterator_base"*
  %47 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %46, i32 0, i32 0
  %48 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %47, align 8
  %49 = icmp ne %"class.__gnu_debug::_Safe_sequence_base"* %48, null
  br i1 %49, label %50, label %86

; <label>:50:                                     ; preds = %43
  %51 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %52 = getelementptr inbounds i8, i8* %51, i64 8
  %53 = bitcast i8* %52 to %"class.__gnu_debug::_Safe_iterator_base"*
  %54 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %53, i32 0, i32 0
  %55 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %54, align 8
  %56 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %57 = bitcast %"class.__gnu_debug::_Safe_iterator"* %56 to i8*
  %58 = getelementptr inbounds i8, i8* %57, i64 8
  %59 = bitcast i8* %58 to %"class.__gnu_debug::_Safe_iterator_base"*
  %60 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %59, i32 0, i32 0
  %61 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %60, align 8
  %62 = icmp eq %"class.__gnu_debug::_Safe_sequence_base"* %55, %61
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %50
  %64 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 8
  %66 = bitcast i8* %65 to %"class.__gnu_debug::_Safe_iterator_base"*
  %67 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* %66) #3
  invoke void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %7, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %67)
          to label %68 unwind label %104

; <label>:68:                                     ; preds = %63
  %69 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %70 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %69) #3
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %75 = bitcast %"class.__gnu_debug::_Safe_iterator"* %74 to i8*
  %76 = getelementptr inbounds i8, i8* %75, i64 8
  %77 = bitcast i8* %76 to %"class.__gnu_debug::_Safe_iterator_base"*
  %78 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %77, i32 0, i32 0
  %79 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 8
  %82 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 8
  %84 = bitcast i8* %83 to %"class.__gnu_debug::_Safe_iterator_base"*
  %85 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %84, i32 0, i32 1
  store i32 %81, i32* %85, align 8
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %7) #3
  br label %103

; <label>:86:                                     ; preds = %50, %43
  %87 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %88 = getelementptr inbounds i8, i8* %87, i64 8
  %89 = bitcast i8* %88 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %89)
          to label %90 unwind label %104

; <label>:90:                                     ; preds = %86
  %91 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %92 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %91) #3
  %93 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %97 = bitcast %"class.__gnu_debug::_Safe_iterator"* %96 to i8*
  %98 = getelementptr inbounds i8, i8* %97, i64 8
  %99 = bitcast i8* %98 to %"class.__gnu_debug::_Safe_iterator_base"*
  %100 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %99, i32 0, i32 0
  %101 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %100, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_sequence_base"* %101)
          to label %102 unwind label %104

; <label>:102:                                    ; preds = %90
  br label %103

; <label>:103:                                    ; preds = %102, %68
  ret %"class.__gnu_debug::_Safe_iterator"* %8

; <label>:104:                                    ; preds = %90, %86, %63, %39, %36, %33, %32
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #14
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
  br label %7

; <label>:7:                                      ; preds = %17, %4
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(40) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEmmEv(%"class.std::reverse_iterator"* %2)
  %12 = call dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %11)
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = call dereferenceable(40) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEmmEv(%"class.std::reverse_iterator"* %3)
  %16 = call dereferenceable(4) i32* @_ZNKSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEdeEv(%"class.std::reverse_iterator"* %15)
  store i32 %14, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, -1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, -1
  store i64 %22, i64* %5, align 8
  br label %7

; <label>:24:                                     ; preds = %7
  call void @_ZNSt16reverse_iteratorIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEC2ERKSE_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(40) %3)
  ret void
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
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %6 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  %7 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %8 = bitcast %"class.__gnu_debug::_Safe_iterator"* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"class.__gnu_debug::_Safe_iterator_base"*
  %11 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  %12 = bitcast %"class.__gnu_debug::_Safe_iterator"* %11 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to %"class.__gnu_debug::_Safe_iterator_base"*
  %15 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %10, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %14) #15
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %52

; <label>:17:                                     ; preds = %2
  %18 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  %19 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  %20 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  %21 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20)
  %22 = bitcast %"struct.std::pair"* %6 to { i64, i32 }*
  %23 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 0
  %24 = extractvalue { i64, i32 } %21, 0
  store i64 %24, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 1
  %26 = extractvalue { i64, i32 } %21, 1
  store i32 %26, i32* %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  switch i32 %28, label %39 [
    i32 0, label %29
    i32 1, label %35
    i32 2, label %35
  ]

; <label>:29:                                     ; preds = %17
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  store i1 true, i1* %3, align 1
  br label %52

; <label>:34:                                     ; preds = %29
  br label %39

; <label>:35:                                     ; preds = %17, %17
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = icmp sge i64 %37, 0
  store i1 %38, i1* %3, align 1
  br label %52

; <label>:39:                                     ; preds = %17, %34
  %40 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"* %7)
  br i1 %40, label %44, label %41

; <label>:41:                                     ; preds = %39
  %42 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  %43 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %42)
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41, %39
  store i1 true, i1* %3, align 1
  br label %52

; <label>:45:                                     ; preds = %41
  %46 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %7)
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %45
  %48 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  %49 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"* %48)
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47, %45
  store i1 false, i1* %3, align 1
  br label %52

; <label>:51:                                     ; preds = %47
  store i1 true, i1* %3, align 1
  br label %52

; <label>:52:                                     ; preds = %51, %50, %44, %35, %33, %16
  %53 = load i1, i1* %3, align 1
  ret i1 %53
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

; <label>:19:                                     ; preds = %39, %3
  %20 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %49

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
  br label %49

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
  br label %50

; <label>:31:                                     ; preds = %22
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 %32, 5463339572079839556
  %34 = add i64 %33, -1
  %35 = add i64 %34, 5463339572079839556
  %36 = add nsw i64 %32, -1
  store i64 %35, i64* %5, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* sret %12, %"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* %14)
          to label %37 unwind label %41

; <label>:37:                                     ; preds = %31
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %17, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %38 = load i64, i64* %5, align 8
  invoke void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEElNS2_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* %17, i64 %38)
          to label %39 unwind label %45

; <label>:39:                                     ; preds = %37
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %40 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEaSERKSC_(%"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %19

; <label>:41:                                     ; preds = %31
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %10, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %11, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  br label %50

; <label>:45:                                     ; preds = %37
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %50

; <label>:49:                                     ; preds = %26, %19
  ret void

; <label>:50:                                     ; preds = %45, %41, %27
  %51 = load i8*, i8** %10, align 8
  %52 = load i32, i32* %11, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
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
  br label %44

; <label>:15:                                     ; preds = %2
  %16 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -3992379010989222094
  %19 = sub i64 %18, 2
  %20 = sub i64 %19, -3992379010989222094
  %21 = sub nsw i64 %17, 2
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %15, %39
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %7, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %5) #3
  %24 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %24) #3
  %26 = load i32, i32* %25, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  store i32 %26, i32* %6, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %4, align 8
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %30 = load i32, i32* %29, align 4
  invoke void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEliNS2_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* %8, i64 %27, i64 %28, i32 %30)
          to label %31 unwind label %35

; <label>:31:                                     ; preds = %23
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  %32 = load i64, i64* %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %31
  br label %44

; <label>:35:                                     ; preds = %23
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %10, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %11, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  br label %45

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 0, -1
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, -1
  store i64 %42, i64* %5, align 8
  br label %23

; <label>:44:                                     ; preds = %34, %14
  ret void

; <label>:45:                                     ; preds = %35
  %46 = load i8*, i8** %10, align 8
  %47 = load i32, i32* %11, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49
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

; <label>:27:                                     ; preds = %60, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sub i64 %29, 8864649914484262805
  %31 = sub i64 %30, 1
  %32 = add i64 %31, 8864649914484262805
  %33 = sub nsw i64 %29, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %27
  %37 = load i64, i64* %10, align 8
  %38 = sub i64 %37, 923129578637063671
  %39 = add i64 %38, 1
  %40 = add i64 %39, 923129578637063671
  %41 = add nsw i64 %37, 1
  %42 = mul nsw i64 2, %40
  store i64 %42, i64* %10, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %11, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %10) #3
  %43 = load i64, i64* %10, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  store i64 %45, i64* %13, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %12, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %13) #3
  %47 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %48 unwind label %56

; <label>:48:                                     ; preds = %36
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br i1 %47, label %49, label %60

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %10, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, -1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, -1
  store i64 %54, i64* %10, align 8
  br label %60

; <label>:56:                                     ; preds = %36
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %14, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br label %118

; <label>:60:                                     ; preds = %49, %48
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %10) #3
  %61 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %61) #3
  %63 = load i32, i32* %62, align 4
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %17, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %64 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  store i32 %63, i32* %64, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %65 = load i64, i64* %10, align 8
  store i64 %65, i64* %6, align 8
  br label %27

; <label>:66:                                     ; preds = %27
  %67 = load i64, i64* %7, align 8
  %68 = xor i64 %67, -1
  %69 = xor i64 1, -1
  %70 = xor i64 -7230376840155198973, -1
  %71 = or i64 %68, %69
  %72 = or i64 -7230376840155198973, %70
  %73 = xor i64 %71, -1
  %74 = and i64 %73, %72
  %75 = and i64 %67, 1
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %77, label %107

; <label>:77:                                     ; preds = %66
  %78 = load i64, i64* %10, align 8
  %79 = load i64, i64* %7, align 8
  %80 = add i64 %79, 824176149203879158
  %81 = sub i64 %80, 2
  %82 = sub i64 %81, 824176149203879158
  %83 = sub nsw i64 %79, 2
  %84 = sdiv i64 %82, 2
  %85 = icmp eq i64 %78, %84
  br i1 %85, label %86, label %107

; <label>:86:                                     ; preds = %77
  %87 = load i64, i64* %10, align 8
  %88 = add i64 %87, 2409761777706798439
  %89 = add i64 %88, 1
  %90 = sub i64 %89, 2409761777706798439
  %91 = add nsw i64 %87, 1
  %92 = mul nsw i64 2, %90
  store i64 %92, i64* %10, align 8
  %93 = load i64, i64* %10, align 8
  %94 = add i64 %93, 2561241160153878673
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, 2561241160153878673
  %97 = sub nsw i64 %93, 1
  store i64 %96, i64* %19, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %18, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %19) #3
  %98 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %99 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %98) #3
  %100 = load i32, i32* %99, align 4
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %20, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %101 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  store i32 %100, i32* %101, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %102 = load i64, i64* %10, align 8
  %103 = sub i64 %102, -6677889409150710456
  %104 = sub i64 %103, 1
  %105 = add i64 %104, -6677889409150710456
  %106 = sub nsw i64 %102, 1
  store i64 %105, i64* %6, align 8
  br label %107

; <label>:107:                                    ; preds = %86, %77, %66
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %9, align 8
  %110 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %111 = load i32, i32* %110, align 4
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %112 unwind label %114

; <label>:112:                                    ; preds = %107
  invoke void @_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEliNS2_5__ops14_Iter_less_valEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* %21, i64 %108, i64 %109, i32 %111)
          to label %113 unwind label %114

; <label>:113:                                    ; preds = %112
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  ret void

; <label>:114:                                    ; preds = %112, %107
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %14, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  br label %118

; <label>:118:                                    ; preds = %114, %56
  %119 = load i8*, i8** %14, align 8
  %120 = load i32, i32* %15, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122
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
  %18 = add i64 %17, 3794137598867570691
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 3794137598867570691
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %9, align 8
  br label %23

; <label>:23:                                     ; preds = %35, %4
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp sgt i64 %24, %25
  store i1 false, i1* %11, align 1
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %10, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %9) #3
  store i1 true, i1* %11, align 1
  %28 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"class.__gnu_debug::_Safe_iterator"* %10, i32* dereferenceable(4) %8)
          to label %29 unwind label %47

; <label>:29:                                     ; preds = %27
  br label %30

; <label>:30:                                     ; preds = %29, %23
  %31 = phi i1 [ false, %23 ], [ %28, %29 ]
  %32 = load i1, i1* %11, align 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %34

; <label>:34:                                     ; preds = %33, %30
  br i1 %31, label %35, label %54

; <label>:35:                                     ; preds = %34
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %14, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %9) #3
  %36 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %36) #3
  %38 = load i32, i32* %37, align 4
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %15, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %39 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  store i32 %38, i32* %39, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  %40 = load i64, i64* %9, align 8
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sub i64 %41, -471743102783657882
  %43 = sub i64 %42, 1
  %44 = add i64 %43, -471743102783657882
  %45 = sub nsw i64 %41, 1
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %9, align 8
  br label %23

; <label>:47:                                     ; preds = %27
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %12, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %13, align 4
  %51 = load i1, i1* %11, align 1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %53

; <label>:53:                                     ; preds = %52, %47
  br label %58

; <label>:54:                                     ; preds = %34
  %55 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %56 = load i32, i32* %55, align 4
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %57 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  store i32 %56, i32* %57, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  ret void

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %12, align 8
  %60 = load i32, i32* %13, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62
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
          to label %15 unwind label %69

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
  %29 = and i1 true, %28
  %30 = xor i1 true, true
  %31 = and i1 %27, %30
  %32 = or i1 %29, %31
  %33 = xor i1 %27, true
  br i1 %32, label %34, label %50

; <label>:34:                                     ; preds = %26
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.6, i32 0, i32 0), i64 198)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %34
  %36 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 22) #3
  %37 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %36, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %38 unwind label %43

; <label>:38:                                     ; preds = %35
  %39 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %40 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %37, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
          to label %41 unwind label %43

; <label>:41:                                     ; preds = %38
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %40) #13
          to label %42 unwind label %43

; <label>:42:                                     ; preds = %41
  unreachable

; <label>:43:                                     ; preds = %63, %52, %41, %38, %35, %34
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %7, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %8, align 4
  %47 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %49) #3
  br label %72

; <label>:50:                                     ; preds = %26
  br label %51

; <label>:51:                                     ; preds = %50
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %54 = bitcast %"class.__gnu_debug::_Safe_iterator"* %53 to i8*
  %55 = getelementptr inbounds i8, i8* %54, i64 8
  %56 = bitcast i8* %55 to %"class.__gnu_debug::_Safe_iterator_base"*
  %57 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %56, i32 0, i32 0
  %58 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %57, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %58, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  %59 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %60 = bitcast %"class.__gnu_debug::_Safe_iterator"* %59 to i8*
  %61 = getelementptr inbounds i8, i8* %60, i64 8
  %62 = bitcast i8* %61 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %62)
          to label %63 unwind label %43

; <label>:63:                                     ; preds = %52
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  %65 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %65) #3
  call void @_ZSt4swapIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEvRT_S9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %64, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %66) #3
  %67 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_sequence_base"* %67)
          to label %68 unwind label %43

; <label>:68:                                     ; preds = %63
  ret void

; <label>:69:                                     ; preds = %2
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #14
  unreachable

; <label>:72:                                     ; preds = %43
  %73 = load i8*, i8** %7, align 8
  call void @__clang_call_terminate(i8* %73) #14
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
  br label %7

; <label>:7:                                      ; preds = %17, %4
  %8 = load i64, i64* %5, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %12 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  %16 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  store i32 %14, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 %18, -6219656115773062570
  %20 = add i64 %19, -1
  %21 = add i64 %20, -6219656115773062570
  %22 = add nsw i64 %18, -1
  store i64 %21, i64* %5, align 8
  br label %7

; <label>:23:                                     ; preds = %7
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  ret void
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
