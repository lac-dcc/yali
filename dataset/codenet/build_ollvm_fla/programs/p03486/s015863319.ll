; ModuleID = 'Project_CodeNet_C++1400/p03486/s015863319.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s015863319.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_debug::_Safe_iterator" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.__gnu_debug::_Safe_container" = type { %"class.__gnu_debug::_Safe_sequence.base", [4 x i8] }
%"class.__gnu_debug::_Error_formatter" = type <{ i8*, i64, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i64, i8*, i64, i64, i8, i8, [6 x i8] }>
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i8*, i8*, %"class.std::type_info"*, i32, i32, i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_debug::_Safe_sequence" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_iterator" = type { i8 }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.__gnu_cxx::__scoped_lock" = type { %"class.__gnu_cxx::__mutex"* }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%struct.anon.2 = type { i8*, i64 }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt7__debug6vectorIcSaIcEEC2EmRKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEE2atEm = comdat any

$_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEEvT_SE_ = comdat any

$_ZNSt7__debug6vectorIcSaIcEE5beginEv = comdat any

$_ZNSt7__debug6vectorIcSaIcEE3endEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev = comdat any

$_ZSt7reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEEvT_SE_ = comdat any

$_ZNSt7__debug6vectorIcSaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt14pointer_traitsIPKcE10pointer_toERS0_ = comdat any

$_ZSt9addressofIKcEPT_RS1_ = comdat any

$_ZSt11__addressofIKcEPT_RS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt14pointer_traitsIPcE10pointer_toERc = comdat any

$_ZSt9addressofIcEPT_RS0_ = comdat any

$_ZSt11__addressofIcEPT_RS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEEC2EmRKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEC2Em = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPcmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNKSt9__cxx19986vectorIcSaIcEE14_M_range_checkEm = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEEixEm = comdat any

$_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEE5beginEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2ERKS1_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE11_M_constantEv = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb = comdat any

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_get_sequenceEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE18_M_is_before_beginEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_is_endEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE11_M_is_beginEv = comdat any

$_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIcSaIcEEEE5_S_IsIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE = comdat any

$_ZN9__gnu_cxxeqIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv = comdat any

$_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv = comdat any

$_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_ = comdat any

$_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE14_M_valid_rangeERKSC_ = comdat any

$_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_is_beginnestEv = comdat any

$_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_St26random_access_iterator_tag = comdat any

$_ZSt9make_pairIlN11__gnu_debug19_Distance_precisionEESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZN9__gnu_cxxmiIPcNSt9__cxx19986vectorIcSaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIN11__gnu_debug19_Distance_precisionEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIlN11__gnu_debug19_Distance_precisionEEC2IlS1_vEEOT_OT0_ = comdat any

$_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIcSaIcEEEE15_S_Is_BeginnestIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE = comdat any

$_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_ = comdat any

$_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElNS2_5__ops15_Iter_less_iterEEvT_SG_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZN9__gnu_cxxneIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_T0_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEaSERKSC_ = comdat any

$_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_ = comdat any

$_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEppEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElcNS2_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE14_M_can_advanceERKl = comdat any

$_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEplEl = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE18_M_dereferenceableEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEdeEv = comdat any

$_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElcNS2_5__ops14_Iter_less_valEEvT_T0_SH_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEEcEEbT_RT0_ = comdat any

$_ZN9__gnu_cxxltIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE16_M_incrementableEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE = comdat any

$_ZN9__gnu_cxx13__scoped_lockD2Ev = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEppEv = comdat any

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

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE16_M_decrementableEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmiERKl = comdat any

$_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_SG_T0_ = comdat any

$_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEmiEl = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2EOSC_ = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2Ev = comdat any

$_ZSt4swapIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEvRT_S9_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE = comdat any

$_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_ = comdat any

$_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_ET0_T_SF_SE_ = comdat any

$_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_ET1_T0_SF_SE_ = comdat any

$_ZSt12__miter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESF_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_ET1_T0_SF_SE_ = comdat any

$_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcSA_EEEESG_EET0_T_SI_SH_ = comdat any

$_ZNSt10_Iter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEELb0EE7_S_baseESD_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEEEEbRT_T0_ = comdat any

$_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEEvT_SE_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_ = comdat any

$_ZTSN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEE = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_iterator_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_iterator_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEE = comdat any

$_ZTSNSt7__debug6vectorIcSaIcEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorIcSaIcEEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseIcSaIcEEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseIcSaIcEEE = comdat any

$_ZTINSt9__cxx19986vectorIcSaIcEEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE = comdat any

$_ZTINSt7__debug6vectorIcSaIcEEE = comdat any

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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [88 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/safe_iterator.h\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEE = linkonce_odr constant [123 x i8] c"N11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE = linkonce_odr constant [65 x i8] c"N9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE\00", comdat
@_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE, i32 0, i32 0) }, comdat
@_ZTSN11__gnu_debug19_Safe_iterator_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_iterator_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_iterator_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_iterator_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @_ZTSN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to i8*), i64 0, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_iterator_baseE to i8*), i64 2050 }, comdat
@_ZTSNSt7__debug6vectorIcSaIcEEE = linkonce_odr constant [28 x i8] c"NSt7__debug6vectorIcSaIcEEE\00", comdat
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE = linkonce_odr constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE\00", comdat
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19986vectorIcSaIcEEE = linkonce_odr constant [30 x i8] c"NSt9__cxx19986vectorIcSaIcEEE\00", comdat
@_ZTSNSt9__cxx199812_Vector_baseIcSaIcEEE = linkonce_odr constant [37 x i8] c"NSt9__cxx199812_Vector_baseIcSaIcEEE\00", comdat
@_ZTINSt9__cxx199812_Vector_baseIcSaIcEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIcSaIcEEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19986vectorIcSaIcEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIcSaIcEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIcSaIcEEE to i8*), i64 0 }, comdat
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE = linkonce_odr constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE\00", comdat
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug6vectorIcSaIcEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIcSaIcEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIcSaIcEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE to i8*), i64 12290 }, comdat
@.str.6 = private unnamed_addr constant [82 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algo.h\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"lhs\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"rhs\00", align 1
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x i8*] }
@.str.11 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.14 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algobase.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015863319.cpp, i8* null }]

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__debug::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__debug::vector", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %16 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %17 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %18 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %19 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %23 unwind label %56

; <label>:23:                                     ; preds = %0
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %25 unwind label %56

; <label>:25:                                     ; preds = %23
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__debug6vectorIcSaIcEEC2EmRKS1_(%"class.std::__debug::vector"* %8, i64 %31, %"class.std::allocator"* dereferenceable(1) %9)
          to label %32 unwind label %60

; <label>:32:                                     ; preds = %25
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__debug6vectorIcSaIcEEC2EmRKS1_(%"class.std::__debug::vector"* %10, i64 %34, %"class.std::allocator"* dereferenceable(1) %11)
          to label %35 unwind label %64

; <label>:35:                                     ; preds = %32
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  store i32 0, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %53, %35
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %72

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %42)
          to label %44 unwind label %68

; <label>:44:                                     ; preds = %40
  %45 = load i8, i8* %43, align 1
  %46 = bitcast %"class.std::__debug::vector"* %8 to i8*
  %47 = getelementptr inbounds i8, i8* %46, i64 24
  %48 = bitcast i8* %47 to %"class.std::__cxx1998::vector"*
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %48, i64 %50)
          to label %52 unwind label %68

; <label>:52:                                     ; preds = %44
  store i8 %45, i8* %51, align 1
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  br label %36

; <label>:56:                                     ; preds = %23, %0
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %4, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %5, align 4
  br label %312

; <label>:60:                                     ; preds = %25
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %4, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %312

; <label>:64:                                     ; preds = %32
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %4, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %311

; <label>:68:                                     ; preds = %298, %296, %289, %287, %265, %258, %255, %253, %240, %233, %230, %228, %215, %208, %194, %192, %174, %167, %164, %162, %149, %142, %127, %125, %112, %105, %81, %77, %44, %40
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %4, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %5, align 4
  br label %310

; <label>:72:                                     ; preds = %36
  store i32 0, i32* %13, align 4
  br label %73

; <label>:73:                                     ; preds = %90, %72
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %3, i64 %79)
          to label %81 unwind label %68

; <label>:81:                                     ; preds = %77
  %82 = load i8, i8* %80, align 1
  %83 = bitcast %"class.std::__debug::vector"* %10 to i8*
  %84 = getelementptr inbounds i8, i8* %83, i64 24
  %85 = bitcast i8* %84 to %"class.std::__cxx1998::vector"*
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %85, i64 %87)
          to label %89 unwind label %68

; <label>:89:                                     ; preds = %81
  store i8 %82, i8* %88, align 1
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  br label %73

; <label>:93:                                     ; preds = %73
  call void @_ZNSt7__debug6vectorIcSaIcEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* sret %14, %"class.std::__debug::vector"* %8) #3
  call void @_ZNSt7__debug6vectorIcSaIcEE3endEv(%"class.__gnu_debug::_Safe_iterator"* sret %15, %"class.std::__debug::vector"* %8) #3
  invoke void @_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEEvT_SE_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* %15)
          to label %94 unwind label %130

; <label>:94:                                     ; preds = %93
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZNSt7__debug6vectorIcSaIcEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.std::__debug::vector"* %10) #3
  call void @_ZNSt7__debug6vectorIcSaIcEE3endEv(%"class.__gnu_debug::_Safe_iterator"* sret %17, %"class.std::__debug::vector"* %10) #3
  invoke void @_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEEvT_SE_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* %17)
          to label %95 unwind label %134

; <label>:95:                                     ; preds = %94
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZNSt7__debug6vectorIcSaIcEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* sret %18, %"class.std::__debug::vector"* %10) #3
  call void @_ZNSt7__debug6vectorIcSaIcEE3endEv(%"class.__gnu_debug::_Safe_iterator"* sret %19, %"class.std::__debug::vector"* %10) #3
  invoke void @_ZSt7reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEEvT_SE_(%"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* %19)
          to label %96 unwind label %138

; <label>:96:                                     ; preds = %95
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %203

; <label>:100:                                    ; preds = %96
  store i32 0, i32* %20, align 4
  br label %101

; <label>:101:                                    ; preds = %199, %100
  %102 = load i32, i32* %20, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %202

; <label>:105:                                    ; preds = %101
  %106 = bitcast %"class.std::__debug::vector"* %8 to i8*
  %107 = getelementptr inbounds i8, i8* %106, i64 24
  %108 = bitcast i8* %107 to %"class.std::__cxx1998::vector"*
  %109 = load i32, i32* %20, align 4
  %110 = sext i32 %109 to i64
  %111 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %108, i64 %110)
          to label %112 unwind label %68

; <label>:112:                                    ; preds = %105
  %113 = load i8, i8* %111, align 1
  %114 = sext i8 %113 to i32
  %115 = bitcast %"class.std::__debug::vector"* %10 to i8*
  %116 = getelementptr inbounds i8, i8* %115, i64 24
  %117 = bitcast i8* %116 to %"class.std::__cxx1998::vector"*
  %118 = load i32, i32* %20, align 4
  %119 = sext i32 %118 to i64
  %120 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %117, i64 %119)
          to label %121 unwind label %68

; <label>:121:                                    ; preds = %112
  %122 = load i8, i8* %120, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp slt i32 %114, %123
  br i1 %124, label %125, label %142

; <label>:125:                                    ; preds = %121
  %126 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %127 unwind label %68

; <label>:127:                                    ; preds = %125
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %129 unwind label %68

; <label>:129:                                    ; preds = %127
  br label %202

; <label>:130:                                    ; preds = %93
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %4, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %5, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br label %310

; <label>:134:                                    ; preds = %94
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %4, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %5, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %310

; <label>:138:                                    ; preds = %95
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %4, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %5, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  br label %310

; <label>:142:                                    ; preds = %121
  %143 = bitcast %"class.std::__debug::vector"* %8 to i8*
  %144 = getelementptr inbounds i8, i8* %143, i64 24
  %145 = bitcast i8* %144 to %"class.std::__cxx1998::vector"*
  %146 = load i32, i32* %20, align 4
  %147 = sext i32 %146 to i64
  %148 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %145, i64 %147)
          to label %149 unwind label %68

; <label>:149:                                    ; preds = %142
  %150 = load i8, i8* %148, align 1
  %151 = sext i8 %150 to i32
  %152 = bitcast %"class.std::__debug::vector"* %10 to i8*
  %153 = getelementptr inbounds i8, i8* %152, i64 24
  %154 = bitcast i8* %153 to %"class.std::__cxx1998::vector"*
  %155 = load i32, i32* %20, align 4
  %156 = sext i32 %155 to i64
  %157 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %154, i64 %156)
          to label %158 unwind label %68

; <label>:158:                                    ; preds = %149
  %159 = load i8, i8* %157, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sgt i32 %151, %160
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %158
  %163 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %164 unwind label %68

; <label>:164:                                    ; preds = %162
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %166 unwind label %68

; <label>:166:                                    ; preds = %164
  br label %202

; <label>:167:                                    ; preds = %158
  %168 = bitcast %"class.std::__debug::vector"* %8 to i8*
  %169 = getelementptr inbounds i8, i8* %168, i64 24
  %170 = bitcast i8* %169 to %"class.std::__cxx1998::vector"*
  %171 = load i32, i32* %20, align 4
  %172 = sext i32 %171 to i64
  %173 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %170, i64 %172)
          to label %174 unwind label %68

; <label>:174:                                    ; preds = %167
  %175 = load i8, i8* %173, align 1
  %176 = sext i8 %175 to i32
  %177 = bitcast %"class.std::__debug::vector"* %10 to i8*
  %178 = getelementptr inbounds i8, i8* %177, i64 24
  %179 = bitcast i8* %178 to %"class.std::__cxx1998::vector"*
  %180 = load i32, i32* %20, align 4
  %181 = sext i32 %180 to i64
  %182 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %179, i64 %181)
          to label %183 unwind label %68

; <label>:183:                                    ; preds = %174
  %184 = load i8, i8* %182, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %176, %185
  br i1 %186, label %187, label %198

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %20, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %197

; <label>:192:                                    ; preds = %187
  %193 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %194 unwind label %68

; <label>:194:                                    ; preds = %192
  %195 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %196 unwind label %68

; <label>:196:                                    ; preds = %194
  br label %197

; <label>:197:                                    ; preds = %196, %187
  br label %198

; <label>:198:                                    ; preds = %197, %183
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %20, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %20, align 4
  br label %101

; <label>:202:                                    ; preds = %166, %129, %101
  br label %308

; <label>:203:                                    ; preds = %96
  store i32 0, i32* %21, align 4
  br label %204

; <label>:204:                                    ; preds = %304, %203
  %205 = load i32, i32* %21, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %307

; <label>:208:                                    ; preds = %204
  %209 = bitcast %"class.std::__debug::vector"* %8 to i8*
  %210 = getelementptr inbounds i8, i8* %209, i64 24
  %211 = bitcast i8* %210 to %"class.std::__cxx1998::vector"*
  %212 = load i32, i32* %21, align 4
  %213 = sext i32 %212 to i64
  %214 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %211, i64 %213)
          to label %215 unwind label %68

; <label>:215:                                    ; preds = %208
  %216 = load i8, i8* %214, align 1
  %217 = sext i8 %216 to i32
  %218 = bitcast %"class.std::__debug::vector"* %10 to i8*
  %219 = getelementptr inbounds i8, i8* %218, i64 24
  %220 = bitcast i8* %219 to %"class.std::__cxx1998::vector"*
  %221 = load i32, i32* %21, align 4
  %222 = sext i32 %221 to i64
  %223 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %220, i64 %222)
          to label %224 unwind label %68

; <label>:224:                                    ; preds = %215
  %225 = load i8, i8* %223, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp slt i32 %217, %226
  br i1 %227, label %228, label %233

; <label>:228:                                    ; preds = %224
  %229 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %230 unwind label %68

; <label>:230:                                    ; preds = %228
  %231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %232 unwind label %68

; <label>:232:                                    ; preds = %230
  br label %307

; <label>:233:                                    ; preds = %224
  %234 = bitcast %"class.std::__debug::vector"* %8 to i8*
  %235 = getelementptr inbounds i8, i8* %234, i64 24
  %236 = bitcast i8* %235 to %"class.std::__cxx1998::vector"*
  %237 = load i32, i32* %21, align 4
  %238 = sext i32 %237 to i64
  %239 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %236, i64 %238)
          to label %240 unwind label %68

; <label>:240:                                    ; preds = %233
  %241 = load i8, i8* %239, align 1
  %242 = sext i8 %241 to i32
  %243 = bitcast %"class.std::__debug::vector"* %10 to i8*
  %244 = getelementptr inbounds i8, i8* %243, i64 24
  %245 = bitcast i8* %244 to %"class.std::__cxx1998::vector"*
  %246 = load i32, i32* %21, align 4
  %247 = sext i32 %246 to i64
  %248 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %245, i64 %247)
          to label %249 unwind label %68

; <label>:249:                                    ; preds = %240
  %250 = load i8, i8* %248, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp sgt i32 %242, %251
  br i1 %252, label %253, label %258

; <label>:253:                                    ; preds = %249
  %254 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %255 unwind label %68

; <label>:255:                                    ; preds = %253
  %256 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %257 unwind label %68

; <label>:257:                                    ; preds = %255
  br label %307

; <label>:258:                                    ; preds = %249
  %259 = bitcast %"class.std::__debug::vector"* %8 to i8*
  %260 = getelementptr inbounds i8, i8* %259, i64 24
  %261 = bitcast i8* %260 to %"class.std::__cxx1998::vector"*
  %262 = load i32, i32* %21, align 4
  %263 = sext i32 %262 to i64
  %264 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %261, i64 %263)
          to label %265 unwind label %68

; <label>:265:                                    ; preds = %258
  %266 = load i8, i8* %264, align 1
  %267 = sext i8 %266 to i32
  %268 = bitcast %"class.std::__debug::vector"* %10 to i8*
  %269 = getelementptr inbounds i8, i8* %268, i64 24
  %270 = bitcast i8* %269 to %"class.std::__cxx1998::vector"*
  %271 = load i32, i32* %21, align 4
  %272 = sext i32 %271 to i64
  %273 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %270, i64 %272)
          to label %274 unwind label %68

; <label>:274:                                    ; preds = %265
  %275 = load i8, i8* %273, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %267, %276
  br i1 %277, label %278, label %303

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %21, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %283, label %302

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %7, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %292

; <label>:287:                                    ; preds = %283
  %288 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %289 unwind label %68

; <label>:289:                                    ; preds = %287
  %290 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %291 unwind label %68

; <label>:291:                                    ; preds = %289
  br label %292

; <label>:292:                                    ; preds = %291, %283
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %7, align 4
  %295 = icmp ne i32 %293, %294
  br i1 %295, label %296, label %301

; <label>:296:                                    ; preds = %292
  %297 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %298 unwind label %68

; <label>:298:                                    ; preds = %296
  %299 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %300 unwind label %68

; <label>:300:                                    ; preds = %298
  br label %301

; <label>:301:                                    ; preds = %300, %292
  br label %302

; <label>:302:                                    ; preds = %301, %278
  br label %303

; <label>:303:                                    ; preds = %302, %274
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %21, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %21, align 4
  br label %204

; <label>:307:                                    ; preds = %257, %232, %204
  br label %308

; <label>:308:                                    ; preds = %307, %202
  call void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector"* %10) #3
  call void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %309 = load i32, i32* %1, align 4
  ret i32 %309

; <label>:310:                                    ; preds = %138, %134, %130, %68
  call void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector"* %10) #3
  br label %311

; <label>:311:                                    ; preds = %310, %64
  call void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector"* %8) #3
  br label %312

; <label>:312:                                    ; preds = %311, %60, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i8*, i8** %4, align 8
  %315 = load i32, i32* %5, align 4
  %316 = insertvalue { i8*, i32 } undef, i8* %314, 0
  %317 = insertvalue { i8*, i32 } %316, i32 %315, 1
  resume { i8*, i32 } %317
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i32 0, i32 0
  %8 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %6)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i8* %8, %"class.std::allocator"* dereferenceable(1) %3)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %11 unwind label %16

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %9
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %4, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %23

; <label>:16:                                     ; preds = %10
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %4, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7) #3
  br label %23

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #13
  unreachable

; <label>:23:                                     ; preds = %16, %12
  %24 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIcSaIcEEC2EmRKS1_(%"class.std::__debug::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %10) #3
  %11 = bitcast %"class.std::__debug::vector"* %9 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::vector"*
  %14 = load i64, i64* %5, align 8
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  invoke void @_ZNSt9__cxx19986vectorIcSaIcEEC2EmRKS1_(%"class.std::__cxx1998::vector"* %13, i64 %14, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %3
  %17 = bitcast %"class.std::__debug::vector"* %9 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 48
  %19 = bitcast i8* %18 to %"class.__gnu_debug::_Safe_vector"*
  %20 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"* %19, i64 %20) #3
  ret void

; <label>:21:                                     ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %7, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %8, align 4
  %25 = bitcast %"class.std::__debug::vector"* %9 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::__cxx11::basic_string"*
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1555040934, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1555040934, label %16
    i32 1532516866, label %21
    i32 1156157705, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 1532516866, i32 1156157705
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %24 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %23) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i32 0, i32 0), i64 %22, i64 %24) #14
  unreachable

; <label>:25:                                     ; preds = %13
  %26 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  %27 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %26)
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  ret i8* %29

; <label>:30:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt9__cxx19986vectorIcSaIcEE14_M_range_checkEm(%"class.std::__cxx1998::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEEixEm(%"class.std::__cxx1998::vector"* %5, i64 %7) #3
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEEvT_SE_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %10

; <label>:10:                                     ; preds = %2
  %11 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1)
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %10
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.6, i32 0, i32 0), i64 4696)
  %13 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 0) #3
  %14 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0))
  %15 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %15) #14
  unreachable

; <label>:16:                                     ; preds = %10
  br label %17

; <label>:17:                                     ; preds = %16
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
          to label %18 unwind label %20

; <label>:18:                                     ; preds = %17
  invoke void @_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  ret void

; <label>:20:                                     ; preds = %18, %17
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIcSaIcEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.std::__debug::vector"*) #5 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %3, align 8
  %5 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %6 = bitcast %"class.std::__debug::vector"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector"*
  %9 = call i8* @_ZNSt9__cxx19986vectorIcSaIcEE5beginEv(%"class.std::__cxx1998::vector"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %9, i8** %10, align 8
  %11 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_debug::_Safe_sequence_base"* %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIcSaIcEE3endEv(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.std::__debug::vector"*) #5 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %3, align 8
  %5 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %6 = bitcast %"class.std::__debug::vector"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector"*
  %9 = call i8* @_ZNSt9__cxx19986vectorIcSaIcEE3endEv(%"class.std::__cxx1998::vector"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %9, i8** %10, align 8
  %11 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_debug::_Safe_sequence_base"* %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEEvT_SE_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  br label %10

; <label>:10:                                     ; preds = %2
  %11 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1)
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %10
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.6, i32 0, i32 0), i64 1182)
  %13 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 0) #3
  %14 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0))
  %15 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %15) #14
  unreachable

; <label>:16:                                     ; preds = %10
  br label %17

; <label>:17:                                     ; preds = %16
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt19__iterator_categoryIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0)
          to label %18 unwind label %20

; <label>:18:                                     ; preds = %17
  invoke void @_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEEvT_SE_St26random_access_iterator_tag(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  ret void

; <label>:20:                                     ; preds = %18, %17
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIcSaIcEED2Ev(%"class.std::__cxx1998::vector"* %6) #3
  %7 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %14) #14
  unreachable
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
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIcSaIcEED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %9, i8* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %7, i8* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = ptrtoint i8* %11 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 %15, %16
  invoke void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::__cxx1998::_Vector_base"* %5, i8* %8, i64 %17)
          to label %18 unwind label %20

; <label>:18:                                     ; preds = %1
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %19) #3
  ret void

; <label>:20:                                     ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %24) #3
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %26) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %5, i8* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8*, i8*) #5 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::__cxx1998::_Vector_base"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %9, %"struct.std::__cxx1998::_Vector_base"** %5
  %10 = load i8*, i8** %7, align 8
  store i8* %10, i8** %4
  %11 = alloca i32
  store i32 4332701, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 4332701, label %15
    i32 -1686384958, label %19
    i32 12931596, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i8*, i8** %4
  %17 = icmp ne i8* %16, null
  %18 = select i1 %17, i32 -1686384958, i32 12931596
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i8*, i8** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %22, i8* %23, i64 %24)
  store i32 12931596, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"*, i8*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
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
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"** %2
  %5 = alloca i32
  store i32 -12545507, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %20
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -12545507, label %9
    i32 -1335202932, label %13
    i32 1065580044, label %19
  ]

; <label>:8:                                      ; preds = %6
  br label %20

; <label>:9:                                      ; preds = %6
  %10 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %11 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %10)
  %12 = select i1 %11, i32 1065580044, i32 -1335202932
  store i32 %12, i32* %5
  br label %20

; <label>:13:                                     ; preds = %6
  %14 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i32 0, i32 2
  %16 = bitcast %union.anon* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %18, i64 %17) #3
  store i32 1065580044, i32* %5
  br label %20

; <label>:19:                                     ; preds = %6
  ret void

; <label>:20:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %3)
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %3)
  %6 = icmp eq i8* %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %8 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %7)
          to label %9 unwind label %15

; <label>:9:                                      ; preds = %2
  %10 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %7)
          to label %11 unwind label %15

; <label>:11:                                     ; preds = %9
  %12 = load i64, i64* %4, align 8
  %13 = add i64 %12, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %8, i8* %10, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %11
  ret void

; <label>:15:                                     ; preds = %11, %9, %2
  %16 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %5, align 8
  call void @__cxa_call_unexpected(i8* %20) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %5 = bitcast %union.anon* %4 to [16 x i8]*
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %7 = call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1) %6) #3
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %5 = bitcast %union.anon* %4 to [16 x i8]*
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %7 = call i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1) %6) #3
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %4, align 8
  %8 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7 to %"class.std::allocator"*
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %8, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i32 0, i32 0
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %6, i64 %7)
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %6)
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  store i8 0, i8* %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %10, i8* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 1
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load i8, i8* %5, align 1
  %7 = load i8*, i8** %3, align 8
  store i8 %6, i8* %7, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIcSaIcEEC2EmRKS1_(%"class.std::__cxx1998::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx19986vectorIcSaIcEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* %9, i64 %13)
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
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"*, i64) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIcSaIcEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIcSaIcEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %11) #3
  %13 = call i8* @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(i8* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %15, i32 0, i32 1
  store i8* %13, i8** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 0
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  store i8* null, i8** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 2
  store i8* null, i8** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i8* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %8, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %13, i32 0, i32 1
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %20, i32 0, i32 2
  store i8* %19, i8** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1273830586, i32* %9
  %10 = alloca i8*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1273830586, label %14
    i32 -611443809, label %18
    i32 1638489699, label %24
    i32 -239051145, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -611443809, i32 1638489699
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -239051145, i32* %9
  store i8* %23, i8** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -239051145, i32* %9
  store i8* null, i8** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i8*, i8** %10
  ret i8* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1190726062, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1190726062, label %16
    i32 1134990271, label %21
    i32 1400484924, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1134990271, i32 1400484924
  store i32 %20, i32* %12
  br label %26

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 1
  %25 = call i8* @_Znwm(i64 %24)
  ret i8* %25

; <label>:26:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 -1
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(i8*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i8* @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(i8* %7, i64 %8)
  ret i8* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(i8*, i64) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i8*, i8** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(i8* %6, i64 %7)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i8 0, i8* %5, align 1
  %8 = call i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8* %6, i64 %7, i8* dereferenceable(1) %5)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8* %8, i64 %9, i8* dereferenceable(1) %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %7, i8* %10, i8* dereferenceable(1) %11)
  %12 = load i8*, i8** %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  ret i8* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i64
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = load i8, i8* %10, align 1
  store i8 %11, i8* %8, align 1
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = ptrtoint i8* %12 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, i64* %9, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1330674637, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %33
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1330674637, label %22
    i32 -1078675215, label %26
    i32 1397098586, label %32
  ]

; <label>:21:                                     ; preds = %19
  br label %33

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1078675215, i32 1397098586
  store i32 %25, i32* %18
  br label %33

; <label>:26:                                     ; preds = %19
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %8, align 1
  %29 = zext i8 %28 to i32
  %30 = trunc i32 %29 to i8
  %31 = load i64, i64* %9, align 8
  call void @llvm.memset.p0i8.i64(i8* %27, i8 %30, i64 %31, i32 1, i1 false)
  store i32 1397098586, i32* %18
  br label %33

; <label>:32:                                     ; preds = %19
  ret void

; <label>:33:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt9__cxx19986vectorIcSaIcEE14_M_range_checkEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
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
  %11 = call i64 @_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv(%"class.std::__cxx1998::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 59587982, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 59587982, label %16
    i32 -344200599, label %21
    i32 933664272, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 -344200599, i32 933664272
  store i32 %20, i32* %12
  br label %26

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5
  %24 = call i64 @_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv(%"class.std::__cxx1998::vector"* %23) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i32 0, i32 0), i64 %22, i64 %24) #14
  unreachable

; <label>:25:                                     ; preds = %13
  ret void

; <label>:26:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEEixEm(%"class.std::__cxx1998::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = ptrtoint i8* %7 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9__cxx19986vectorIcSaIcEE5beginEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  %4 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %5 = bitcast %"class.std::__cxx1998::vector"* %4 to %"struct.std::__cxx1998::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i8** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %19 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"* %10)
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
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 167)
          to label %28 unwind label %33

; <label>:28:                                     ; preds = %27
  %29 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 21) #3
  %30 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %29, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %31 unwind label %33

; <label>:31:                                     ; preds = %28
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %30) #14
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
  call void @__clang_call_terminate(i8* %45) #13
  unreachable

; <label>:46:                                     ; preds = %33
  %47 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %47) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i8** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  ret i1 false
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

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"*) #11

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
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8*) #0 comdat align 2 {
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
  store i32 1517535039, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %37
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1517535039, label %19
    i32 1846982987, label %23
    i32 -486576325, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %37

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 1846982987, i32 -486576325
  store i32 %22, i32* %15
  br label %37

; <label>:23:                                     ; preds = %16
  %24 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %24, i8* %25)
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
  store i32 -486576325, i32* %15
  br label %37

; <label>:35:                                     ; preds = %16
  %36 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %36

; <label>:37:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #8

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) #1

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
  store i32 2066149209, i32* %20
  %21 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %18, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  br label %22

; <label>:22:                                     ; preds = %3, %45
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 2066149209, label %25
    i32 -1470920782, label %31
  ]

; <label>:24:                                     ; preds = %22
  br label %45

; <label>:25:                                     ; preds = %22
  %26 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %21
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %26)
  %27 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %26, i64 1
  %28 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %29 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, %28
  %30 = select i1 %29, i32 -1470920782, i32 2066149209
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
  %6 = bitcast %union.anon.0* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8*) unnamed_addr #0 comdat align 2 {
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
  %15 = bitcast %union.anon.0* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 48, i32 8, i1 false)
  %16 = load i8*, i8** %9, align 8
  %17 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %19 = bitcast %union.anon.0* %18 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 0
  store i8* %16, i8** %20, align 8
  %21 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %22 = bitcast %"class.__gnu_debug::_Safe_iterator"* %21 to i8*
  %23 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %24 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %23, i32 0, i32 1
  %25 = bitcast %union.anon.0* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 1
  store i8* %22, i8** %26, align 8
  %27 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %28 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, i32 0, i32 1
  %29 = bitcast %union.anon.0* %28 to %struct.anon*
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEE to %"class.std::type_info"*), %"class.std::type_info"** %30, align 8
  %31 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %32 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %31, i32 0, i32 1
  %33 = bitcast %union.anon.0* %32 to %struct.anon*
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %33, i32 0, i32 3
  store i32 2, i32* %34, align 8
  %35 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %36 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %35)
  %37 = bitcast %"class.std::__debug::vector"* %36 to i8*
  %38 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %39 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %38, i32 0, i32 1
  %40 = bitcast %union.anon.0* %39 to %struct.anon*
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %40, i32 0, i32 5
  store i8* %37, i8** %41, align 8
  %42 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %43 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %42, i32 0, i32 1
  %44 = bitcast %union.anon.0* %43 to %struct.anon*
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 6
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %45, align 8
  %46 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %47 = bitcast %"class.__gnu_debug::_Safe_iterator"* %46 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %49, %"class.__gnu_debug::_Safe_iterator_base"** %4
  %50 = alloca i32
  store i32 83579029, i32* %50
  br label %51

; <label>:51:                                     ; preds = %3, %99
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 83579029, label %54
    i32 -1284740652, label %58
    i32 -736486251, label %63
    i32 -1308472230, label %67
    i32 1477506883, label %72
    i32 -27842871, label %76
    i32 -1776554505, label %81
    i32 -193265207, label %85
    i32 -6471445, label %90
    i32 -1755532990, label %95
    i32 -1913532608, label %96
    i32 1799631511, label %97
    i32 -1170099430, label %98
  ]

; <label>:53:                                     ; preds = %51
  br label %99

; <label>:54:                                     ; preds = %51
  %55 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %4
  %56 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %55) #15
  %57 = select i1 %56, i32 -1284740652, i32 -736486251
  store i32 %57, i32* %50
  br label %99

; <label>:58:                                     ; preds = %51
  %59 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %60 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %59, i32 0, i32 1
  %61 = bitcast %union.anon.0* %60 to %struct.anon*
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 4
  store i32 1, i32* %62, align 4
  store i32 -1170099430, i32* %50
  br label %99

; <label>:63:                                     ; preds = %51
  %64 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %65 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %64)
  %66 = select i1 %65, i32 -1308472230, i32 1477506883
  store i32 %66, i32* %50
  br label %99

; <label>:67:                                     ; preds = %51
  %68 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %69 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %68, i32 0, i32 1
  %70 = bitcast %union.anon.0* %69 to %struct.anon*
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 4
  store i32 5, i32* %71, align 4
  store i32 1799631511, i32* %50
  br label %99

; <label>:72:                                     ; preds = %51
  %73 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %74 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %73)
  %75 = select i1 %74, i32 -27842871, i32 -1776554505
  store i32 %75, i32* %50
  br label %99

; <label>:76:                                     ; preds = %51
  %77 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %78 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %77, i32 0, i32 1
  %79 = bitcast %union.anon.0* %78 to %struct.anon*
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 4
  store i32 4, i32* %80, align 4
  store i32 -1913532608, i32* %50
  br label %99

; <label>:81:                                     ; preds = %51
  %82 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8, align 8
  %83 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %82)
  %84 = select i1 %83, i32 -193265207, i32 -6471445
  store i32 %84, i32* %50
  br label %99

; <label>:85:                                     ; preds = %51
  %86 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %87 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %86, i32 0, i32 1
  %88 = bitcast %union.anon.0* %87 to %struct.anon*
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 4
  store i32 2, i32* %89, align 4
  store i32 -1755532990, i32* %50
  br label %99

; <label>:90:                                     ; preds = %51
  %91 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %92 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %91, i32 0, i32 1
  %93 = bitcast %union.anon.0* %92 to %struct.anon*
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 4
  store i32 3, i32* %94, align 4
  store i32 -1755532990, i32* %50
  br label %99

; <label>:95:                                     ; preds = %51
  store i32 -1913532608, i32* %50
  br label %99

; <label>:96:                                     ; preds = %51
  store i32 1799631511, i32* %50
  br label %99

; <label>:97:                                     ; preds = %51
  store i32 -1170099430, i32* %50
  br label %99

; <label>:98:                                     ; preds = %51
  ret void

; <label>:99:                                     ; preds = %97, %96, %95, %90, %85, %81, %76, %72, %67, %63, %58, %54, %53
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = call zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIcSaIcEEEE5_S_IsIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %6 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %4)
  %7 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %8 = call i8* @_ZNSt9__cxx19986vectorIcSaIcEE3endEv(%"class.std::__cxx1998::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %8, i8** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %6 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %4)
  %7 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %8 = call i8* @_ZNSt9__cxx19986vectorIcSaIcEE5beginEv(%"class.std::__cxx1998::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %8, i8** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIcSaIcEEEE5_S_IsIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"class.__gnu_cxx::__normal_iterator"*
  ret %"class.__gnu_cxx::__normal_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv(%"class.std::__debug::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  ret %"class.std::__cxx1998::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9__cxx19986vectorIcSaIcEE3endEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  %4 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %5 = bitcast %"class.std::__cxx1998::vector"* %4 to %"struct.std::__cxx1998::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i8** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #0 comdat {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %6 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE14_M_valid_rangeERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = call zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %2
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %14 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %15 = invoke i64 @_ZSt4__lgl(i64 %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %13
  %17 = mul nsw i64 %15, 2
  invoke void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElNS2_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5, i64 %17)
          to label %18 unwind label %20

; <label>:18:                                     ; preds = %16
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_iterator"* %10)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  br label %28

; <label>:20:                                     ; preds = %16, %13
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %6, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %29

; <label>:24:                                     ; preds = %18
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %11) #3
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
  %27 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %26) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %28 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %27, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br label %29

; <label>:29:                                     ; preds = %25, %19
  %30 = phi i1 [ true, %19 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %29
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 182)
          to label %33 unwind label %41

; <label>:33:                                     ; preds = %32
  %34 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 22) #3
  %35 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %34, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %33
  %37 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %38 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %35, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
          to label %39 unwind label %41

; <label>:39:                                     ; preds = %36
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %38) #14
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
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_sequence_base"* %56)
          to label %57 unwind label %41

; <label>:57:                                     ; preds = %50
  ret void

; <label>:58:                                     ; preds = %2
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #13
  unreachable

; <label>:61:                                     ; preds = %41
  %62 = load i8*, i8** %7, align 8
  call void @__clang_call_terminate(i8* %62) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE14_M_valid_rangeERKSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #0 comdat align 2 {
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
  store i32 -359152607, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %89
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -359152607, label %24
    i32 -1588791704, label %29
    i32 -1078035585, label %30
    i32 -724263498, label %43
    i32 -1218680046, label %47
    i32 -275255712, label %52
    i32 885385756, label %56
    i32 -1828710078, label %61
    i32 -486715449, label %62
    i32 2050553692, label %63
    i32 201705017, label %67
    i32 1366125440, label %68
    i32 38007949, label %72
    i32 -334030367, label %76
    i32 -116076443, label %77
    i32 -389808725, label %81
    i32 -1130174875, label %85
    i32 1957833747, label %86
    i32 810720319, label %87
  ]

; <label>:23:                                     ; preds = %21
  br label %89

; <label>:24:                                     ; preds = %21
  %25 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5
  %26 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %4
  %27 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %25, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %26) #15
  %28 = select i1 %27, i32 -1078035585, i32 -1588791704
  store i32 %28, i32* %20
  br label %89

; <label>:29:                                     ; preds = %21
  store i1 false, i1* %7, align 1
  store i32 810720319, i32* %20
  br label %89

; <label>:30:                                     ; preds = %21
  %31 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  %33 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9, align 8
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  %35 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %34)
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
  store i32 -724263498, i32* %20
  br label %89

; <label>:43:                                     ; preds = %21
  %44 = load volatile i32, i32* %3
  %45 = icmp slt i32 %44, 1
  %46 = select i1 %45, i32 -275255712, i32 -1218680046
  store i32 %46, i32* %20
  br label %89

; <label>:47:                                     ; preds = %21
  %48 = load volatile i32, i32* %3
  %49 = add i32 %48, -1
  %50 = icmp ule i32 %49, 1
  %51 = select i1 %50, i32 2050553692, i32 201705017
  store i32 %51, i32* %20
  br label %89

; <label>:52:                                     ; preds = %21
  %53 = load volatile i32, i32* %3
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 885385756, i32 201705017
  store i32 %55, i32* %20
  br label %89

; <label>:56:                                     ; preds = %21
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 -1828710078, i32 -486715449
  store i32 %60, i32* %20
  br label %89

; <label>:61:                                     ; preds = %21
  store i1 true, i1* %7, align 1
  store i32 810720319, i32* %20
  br label %89

; <label>:62:                                     ; preds = %21
  store i32 1366125440, i32* %20
  br label %89

; <label>:63:                                     ; preds = %21
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = icmp sge i64 %65, 0
  store i1 %66, i1* %7, align 1
  store i32 810720319, i32* %20
  br label %89

; <label>:67:                                     ; preds = %21
  store i32 1366125440, i32* %20
  br label %89

; <label>:68:                                     ; preds = %21
  %69 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6
  %70 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"* %69)
  %71 = select i1 %70, i32 -334030367, i32 38007949
  store i32 %71, i32* %20
  br label %89

; <label>:72:                                     ; preds = %21
  %73 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9, align 8
  %74 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %73)
  %75 = select i1 %74, i32 -334030367, i32 -116076443
  store i32 %75, i32* %20
  br label %89

; <label>:76:                                     ; preds = %21
  store i1 true, i1* %7, align 1
  store i32 810720319, i32* %20
  br label %89

; <label>:77:                                     ; preds = %21
  %78 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6
  %79 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %78)
  %80 = select i1 %79, i32 -1130174875, i32 -389808725
  store i32 %80, i32* %20
  br label %89

; <label>:81:                                     ; preds = %21
  %82 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9, align 8
  %83 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"* %82)
  %84 = select i1 %83, i32 -1130174875, i32 1957833747
  store i32 %84, i32* %20
  br label %89

; <label>:85:                                     ; preds = %21
  store i1 false, i1* %7, align 1
  store i32 810720319, i32* %20
  br label %89

; <label>:86:                                     ; preds = %21
  store i1 true, i1* %7, align 1
  store i32 810720319, i32* %20
  br label %89

; <label>:87:                                     ; preds = %21
  %88 = load i1, i1* %7, align 1
  ret i1 %88

; <label>:89:                                     ; preds = %86, %85, %81, %77, %76, %72, %68, %67, %63, %62, %61, %56, %52, %47, %43, %30, %29, %24, %23
  br label %21
}

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32)) #11

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %9 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8)
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
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = call zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIcSaIcEEEE15_S_Is_BeginnestIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
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
  %11 = call i64 @_ZN9__gnu_cxxmiIPcNSt9__cxx19986vectorIcSaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
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
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPcNSt9__cxx19986vectorIcSaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = ptrtoint i8* %7 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIcSaIcEEEE15_S_Is_BeginnestIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %6 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %7 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %6)
  %8 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv(%"class.std::__debug::vector"* %7) #3
  %9 = call i8* @_ZNSt9__cxx19986vectorIcSaIcEE5beginEv(%"class.std::__cxx1998::vector"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %9, i8** %10, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 584)
          to label %20 unwind label %60

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 31) #3
  %22 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %23 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %24 unwind label %60

; <label>:24:                                     ; preds = %20
  %25 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %26 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %23, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %27 unwind label %60

; <label>:27:                                     ; preds = %24
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %26) #14
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
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 588)
          to label %43 unwind label %60

; <label>:43:                                     ; preds = %42
  %44 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 32) #3
  %45 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %46 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %44, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %47 unwind label %60

; <label>:47:                                     ; preds = %43
  %48 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %49 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %46, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %50 unwind label %60

; <label>:50:                                     ; preds = %47
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %49) #14
          to label %51 unwind label %60

; <label>:51:                                     ; preds = %50
  unreachable

; <label>:52:                                     ; preds = %32
  br label %53

; <label>:53:                                     ; preds = %52
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %55) #3
  %57 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %57) #3
  %59 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %56, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %58) #3
  ret i1 %59

; <label>:60:                                     ; preds = %50, %47, %43, %42, %27, %24, %20, %19
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElNS2_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, i64) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %20 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %5, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %22
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* %8)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %25
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %46

; <label>:27:                                     ; preds = %25
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %10, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %11, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %47

; <label>:31:                                     ; preds = %22
  %32 = load i64, i64* %5, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %5, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* sret %12, %"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* %14)
          to label %34 unwind label %38

; <label>:34:                                     ; preds = %31
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %17, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %35 = load i64, i64* %5, align 8
  invoke void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElNS2_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* %17, i64 %35)
          to label %36 unwind label %42

; <label>:36:                                     ; preds = %34
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %37 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEaSERKSC_(%"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %19

; <label>:38:                                     ; preds = %31
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %10, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %11, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  br label %47

; <label>:42:                                     ; preds = %34
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %10, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %11, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 758)
          to label %20 unwind label %60

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 35) #3
  %22 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %23 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %24 unwind label %60

; <label>:24:                                     ; preds = %20
  %25 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %26 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %23, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %27 unwind label %60

; <label>:27:                                     ; preds = %24
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %26) #14
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
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 762)
          to label %43 unwind label %60

; <label>:43:                                     ; preds = %42
  %44 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 36) #3
  %45 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %46 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %44, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %47 unwind label %60

; <label>:47:                                     ; preds = %43
  %48 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %49 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %46, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %50 unwind label %60

; <label>:50:                                     ; preds = %47
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %49) #14
          to label %51 unwind label %60

; <label>:51:                                     ; preds = %50
  unreachable

; <label>:52:                                     ; preds = %32
  br label %53

; <label>:53:                                     ; preds = %52
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %55) #3
  %57 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %57) #3
  %59 = call i64 @_ZN9__gnu_cxxmiIPcNSt9__cxx19986vectorIcSaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %56, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %58) #3
  ret i64 %59

; <label>:60:                                     ; preds = %50, %47, %43, %42, %27, %24, %20, %19
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %2
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  store i64 16, i64* %6, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %5, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  invoke void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5)
          to label %20 unwind label %22

; <label>:20:                                     ; preds = %19
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  store i64 16, i64* %11, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %10, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %20
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %36

; <label>:22:                                     ; preds = %19
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %8, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %37

; <label>:26:                                     ; preds = %20
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %8, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %37

; <label>:30:                                     ; preds = %2
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* %15)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br label %36

; <label>:32:                                     ; preds = %30
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %8, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %15 unwind label %20

; <label>:15:                                     ; preds = %14
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  ret void

; <label>:16:                                     ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %9, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %10, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %24

; <label>:20:                                     ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br label %24

; <label>:24:                                     ; preds = %20, %16
  %25 = load i8*, i8** %9, align 8
  %26 = load i32, i32* %10, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %21 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %6, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %5, %"class.__gnu_debug::_Safe_iterator"* %1, i64* dereferenceable(8) %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  store i64 1, i64* %9, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %8, %"class.__gnu_debug::_Safe_iterator"* %1, i64* dereferenceable(8) %9) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %5) #3
  store i64 1, i64* %12, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmiERKl(%"class.__gnu_debug::_Safe_iterator"* sret %11, %"class.__gnu_debug::_Safe_iterator"* %2, i64* dereferenceable(8) %12) #3
  invoke void @_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* %11)
          to label %23 unwind label %25

; <label>:23:                                     ; preds = %3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  store i64 1, i64* %17, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.__gnu_debug::_Safe_iterator"* %1, i64* dereferenceable(8) %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %19, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* %19)
          to label %24 unwind label %29

; <label>:24:                                     ; preds = %23
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  ret void

; <label>:25:                                     ; preds = %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %14, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  br label %33

; <label>:29:                                     ; preds = %23
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %14, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %33

; <label>:33:                                     ; preds = %29, %25
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** %14, align 8
  %36 = load i32, i32* %15, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEaSERKSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %18 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br label %19

; <label>:19:                                     ; preds = %15, %9
  %20 = phi i1 [ true, %9 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %19
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 240)
          to label %23 unwind label %94

; <label>:23:                                     ; preds = %22
  %24 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 24) #3
  %25 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %24, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %26 unwind label %94

; <label>:26:                                     ; preds = %23
  %27 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %28 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %25, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
          to label %29 unwind label %94

; <label>:29:                                     ; preds = %26
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %28) #14
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
  %60 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %59) #3
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %8) #3
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
  %82 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %81) #3
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %87 = bitcast %"class.__gnu_debug::_Safe_iterator"* %86 to i8*
  %88 = getelementptr inbounds i8, i8* %87, i64 8
  %89 = bitcast i8* %88 to %"class.__gnu_debug::_Safe_iterator_base"*
  %90 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %89, i32 0, i32 0
  %91 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %90, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_sequence_base"* %91)
          to label %92 unwind label %94

; <label>:92:                                     ; preds = %80
  br label %93

; <label>:93:                                     ; preds = %92, %58
  ret %"class.__gnu_debug::_Safe_iterator"* %8

; <label>:94:                                     ; preds = %80, %76, %53, %29, %26, %23, %22
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* %6)
          to label %17 unwind label %21

; <label>:17:                                     ; preds = %3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %18

; <label>:18:                                     ; preds = %39, %17
  %19 = call zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br i1 %19, label %25, label %20

; <label>:20:                                     ; preds = %18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %42

; <label>:21:                                     ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %8, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %43

; <label>:25:                                     ; preds = %18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %26 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %27 unwind label %30

; <label>:27:                                     ; preds = %25
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br i1 %26, label %28, label %38

; <label>:28:                                     ; preds = %27
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10) #3
  invoke void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* %15)
          to label %29 unwind label %34

; <label>:29:                                     ; preds = %28
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  br label %38

; <label>:30:                                     ; preds = %25
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %8, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br label %41

; <label>:34:                                     ; preds = %28
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %8, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  br label %41

; <label>:38:                                     ; preds = %29, %27
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %18

; <label>:41:                                     ; preds = %34, %30
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
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
define linkonce_odr void @_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i8*
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %15, %2
  %11 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* %6)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %13
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %10

; <label>:16:                                     ; preds = %13
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %8, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
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
define linkonce_odr void @_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %39

; <label>:15:                                     ; preds = %2
  %16 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  %18 = sub nsw i64 %17, 2
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %15, %36
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %7, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %5) #3
  %21 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  %22 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %21) #3
  %23 = load i8, i8* %22, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  store i8 %23, i8* %6, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %4, align 8
  %26 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %27 = load i8, i8* %26, align 1
  invoke void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElcNS2_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* %8, i64 %24, i64 %25, i8 signext %27)
          to label %28 unwind label %32

; <label>:28:                                     ; preds = %20
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
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
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
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
define linkonce_odr zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 618)
          to label %20 unwind label %60

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 33) #3
  %22 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %23 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %24 unwind label %60

; <label>:24:                                     ; preds = %20
  %25 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %26 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %23, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %27 unwind label %60

; <label>:27:                                     ; preds = %24
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %26) #14
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
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 622)
          to label %43 unwind label %60

; <label>:43:                                     ; preds = %42
  %44 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 34) #3
  %45 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %46 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %44, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %47 unwind label %60

; <label>:47:                                     ; preds = %43
  %48 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %49 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %46, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %50 unwind label %60

; <label>:50:                                     ; preds = %47
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %49) #14
          to label %51 unwind label %60

; <label>:51:                                     ; preds = %50
  unreachable

; <label>:52:                                     ; preds = %32
  br label %53

; <label>:53:                                     ; preds = %52
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %55) #3
  %57 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %57) #3
  %59 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %56, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %58) #3
  ret i1 %59

; <label>:60:                                     ; preds = %50, %47, %43, %42, %27, %24, %20, %19
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %6 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %8, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %11 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %10) #3
  %12 = load i8, i8* %11, align 1
  store i8 %12, i8* %5, align 1
  %13 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  %14 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %13) #3
  %15 = load i8, i8* %14, align 1
  %16 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  store i8 %15, i8* %16, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %17 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %18 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %19 = load i8, i8* %18, align 1
  invoke void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElcNS2_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i64 %17, i8 signext %19)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  ret void

; <label>:21:                                     ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %8, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %8, align 8
  %27 = load i32, i32* %9, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %4 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %1
  %7 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE16_M_incrementableEv(%"class.__gnu_debug::_Safe_iterator"* %5)
          to label %8 unwind label %25

; <label>:8:                                      ; preds = %6
  br i1 %7, label %15, label %9

; <label>:9:                                      ; preds = %8
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 331)
          to label %10 unwind label %25

; <label>:10:                                     ; preds = %9
  %11 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 26) #3
  %12 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %13 unwind label %25

; <label>:13:                                     ; preds = %10
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %12) #14
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
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  ret %"class.__gnu_debug::_Safe_iterator"* %5

; <label>:25:                                     ; preds = %17, %13, %10, %9, %6
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  call void @__clang_call_terminate(i8* %27) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, i64* dereferenceable(8)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE14_M_can_advanceERKl(%"class.__gnu_debug::_Safe_iterator"* %8, i64* dereferenceable(8) %10)
          to label %12 unwind label %36

; <label>:12:                                     ; preds = %9
  br i1 %11, label %23, label %13

; <label>:13:                                     ; preds = %12
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 408)
          to label %14 unwind label %36

; <label>:14:                                     ; preds = %13
  %15 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 29) #3
  %16 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %8, i8* null)
          to label %17 unwind label %36

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %5, align 8
  %19 = load i64, i64* %18, align 8
  %20 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %16, i64 %19, i8* null)
          to label %21 unwind label %36

; <label>:21:                                     ; preds = %17
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %20) #14
          to label %22 unwind label %36

; <label>:22:                                     ; preds = %21
  unreachable

; <label>:23:                                     ; preds = %12
  br label %24

; <label>:24:                                     ; preds = %23
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  %27 = load i64*, i64** %5, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %26, i64 %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i8* %29, i8** %30, align 8
  %31 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 8
  %33 = bitcast i8* %32 to %"class.__gnu_debug::_Safe_iterator_base"*
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %33, i32 0, i32 0
  %35 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %34, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_debug::_Safe_sequence_base"* %35) #3
  ret void

; <label>:36:                                     ; preds = %21, %17, %14, %13, %9
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %1
  %6 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator"* %4)
          to label %7 unwind label %19

; <label>:7:                                      ; preds = %5
  br i1 %6, label %14, label %8

; <label>:8:                                      ; preds = %7
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 303)
          to label %9 unwind label %19

; <label>:9:                                      ; preds = %8
  %10 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 25) #3
  %11 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %12 unwind label %19

; <label>:12:                                     ; preds = %9
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %11) #14
          to label %13 unwind label %19

; <label>:13:                                     ; preds = %12
  unreachable

; <label>:14:                                     ; preds = %7
  br label %15

; <label>:15:                                     ; preds = %14
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %18 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  ret i8* %18

; <label>:19:                                     ; preds = %12, %9, %8, %5
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElcNS2_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"*, i64, i64, i8 signext) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
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
  store i8 %3, i8* %8, align 1
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
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %11, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %10) #3
  %37 = load i64, i64* %10, align 8
  %38 = sub nsw i64 %37, 1
  store i64 %38, i64* %13, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %12, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %13) #3
  %39 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %40 unwind label %44

; <label>:40:                                     ; preds = %33
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
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
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br label %87

; <label>:48:                                     ; preds = %41, %40
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %10) #3
  %49 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %50 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %49) #3
  %51 = load i8, i8* %50, align 1
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %17, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %52 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  store i8 %51, i8* %52, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
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
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %18, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %19) #3
  %70 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %71 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %70) #3
  %72 = load i8, i8* %71, align 1
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %20, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %73 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  store i8 %72, i8* %73, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %74 = load i64, i64* %10, align 8
  %75 = sub nsw i64 %74, 1
  store i64 %75, i64* %6, align 8
  br label %76

; <label>:76:                                     ; preds = %64, %58, %54
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %9, align 8
  %79 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %8) #3
  %80 = load i8, i8* %79, align 1
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %81 unwind label %83

; <label>:81:                                     ; preds = %76
  invoke void @_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElcNS2_5__ops14_Iter_less_valEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* %21, i64 %77, i64 %78, i8 signext %80)
          to label %82 unwind label %83

; <label>:82:                                     ; preds = %81
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  ret void

; <label>:83:                                     ; preds = %81, %76
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %14, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  br label %87

; <label>:87:                                     ; preds = %83, %44
  %88 = load i8*, i8** %14, align 8
  %89 = load i32, i32* %15, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE14_M_can_advanceERKl(%"class.__gnu_debug::_Safe_iterator"*, i64* dereferenceable(8)) #0 comdat align 2 {
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
  store i32 1286146048, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %128
  %25 = load i32, i32* %19
  switch i32 %25, label %26 [
    i32 1286146048, label %27
    i32 798212557, label %31
    i32 1593215646, label %32
    i32 -1223201733, label %37
    i32 1835930596, label %38
    i32 2101419296, label %43
    i32 -641195393, label %61
    i32 1013647112, label %69
    i32 -2054826992, label %74
    i32 1521710737, label %78
    i32 -1870997080, label %80
    i32 2073260568, label %85
    i32 -1882402313, label %103
    i32 1411400414, label %110
    i32 -727458714, label %115
    i32 -710646695, label %119
    i32 845325091, label %121
    i32 1595581300, label %126
  ]

; <label>:26:                                     ; preds = %24
  br label %128

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %3
  %29 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %28) #15
  %30 = select i1 %29, i32 798212557, i32 1593215646
  store i32 %30, i32* %19
  br label %128

; <label>:31:                                     ; preds = %24
  store i1 false, i1* %5, align 1
  store i32 1595581300, i32* %19
  br label %128

; <label>:32:                                     ; preds = %24
  %33 = load i64*, i64** %7, align 8
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 -1223201733, i32 1835930596
  store i32 %36, i32* %19
  br label %128

; <label>:37:                                     ; preds = %24
  store i1 true, i1* %5, align 1
  store i32 1595581300, i32* %19
  br label %128

; <label>:38:                                     ; preds = %24
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %39, align 8
  %41 = icmp slt i64 %40, 0
  %42 = select i1 %41, i32 2101419296, i32 2073260568
  store i32 %42, i32* %19
  br label %128

; <label>:43:                                     ; preds = %24
  %44 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4
  %45 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %44)
  %46 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv(%"class.std::__debug::vector"* %45) #3
  %47 = call i8* @_ZNSt9__cxx19986vectorIcSaIcEE5beginEv(%"class.std::__cxx1998::vector"* %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %47, i8** %48, align 8
  %49 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %49) #3
  %51 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %50)
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
  %60 = select i1 %59, i32 -641195393, i32 1013647112
  store i32 %60, i32* %19
  br label %128

; <label>:61:                                     ; preds = %24
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = load i64*, i64** %7, align 8
  %65 = load i64, i64* %64, align 8
  %66 = sub nsw i64 0, %65
  %67 = icmp sge i64 %63, %66
  %68 = select i1 %67, i32 -1870997080, i32 1013647112
  store i32 %68, i32* %19
  store i1 true, i1* %21
  br label %128

; <label>:69:                                     ; preds = %24
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = icmp ne i32 %71, 2
  %73 = select i1 %72, i32 -2054826992, i32 1521710737
  store i32 %73, i32* %19
  store i1 false, i1* %20
  br label %128

; <label>:74:                                     ; preds = %24
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %76, 0
  store i32 1521710737, i32* %19
  store i1 %77, i1* %20
  br label %128

; <label>:78:                                     ; preds = %24
  %79 = load i1, i1* %20
  store i32 -1870997080, i32* %19
  store i1 %79, i1* %21
  br label %128

; <label>:80:                                     ; preds = %24
  %81 = load i1, i1* %21
  %82 = zext i1 %81 to i8
  store i8 %82, i8* %10, align 1
  %83 = load i8, i8* %10, align 1
  %84 = trunc i8 %83 to i1
  store i1 %84, i1* %5, align 1
  store i32 1595581300, i32* %19
  br label %128

; <label>:85:                                     ; preds = %24
  %86 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4
  %87 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %86) #3
  %88 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4
  %89 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %88)
  %90 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv(%"class.std::__debug::vector"* %89) #3
  %91 = call i8* @_ZNSt9__cxx19986vectorIcSaIcEE3endEv(%"class.std::__cxx1998::vector"* %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i8* %91, i8** %92, align 8
  %93 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %87, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12)
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
  %102 = select i1 %101, i32 -1882402313, i32 1411400414
  store i32 %102, i32* %19
  br label %128

; <label>:103:                                    ; preds = %24
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = load i64*, i64** %7, align 8
  %107 = load i64, i64* %106, align 8
  %108 = icmp sge i64 %105, %107
  %109 = select i1 %108, i32 845325091, i32 1411400414
  store i32 %109, i32* %19
  store i1 true, i1* %23
  br label %128

; <label>:110:                                    ; preds = %24
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = icmp ne i32 %112, 2
  %114 = select i1 %113, i32 -727458714, i32 -710646695
  store i32 %114, i32* %19
  store i1 false, i1* %22
  br label %128

; <label>:115:                                    ; preds = %24
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = icmp sgt i64 %117, 0
  store i32 -710646695, i32* %19
  store i1 %118, i1* %22
  br label %128

; <label>:119:                                    ; preds = %24
  %120 = load i1, i1* %22
  store i32 845325091, i32* %19
  store i1 %120, i1* %23
  br label %128

; <label>:121:                                    ; preds = %24
  %122 = load i1, i1* %23
  %123 = zext i1 %122 to i8
  store i8 %123, i8* %13, align 1
  %124 = load i8, i8* %13, align 1
  %125 = trunc i8 %124 to i1
  store i1 %125, i1* %5, align 1
  store i32 1595581300, i32* %19
  br label %128

; <label>:126:                                    ; preds = %24
  %127 = load i1, i1* %5, align 1
  ret i1 %127

; <label>:128:                                    ; preds = %121, %119, %115, %110, %103, %85, %80, %78, %74, %69, %61, %43, %38, %37, %32, %31, %27, %26
  br label %24
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
  store i32 788643061, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %36
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 788643061, label %18
    i32 -244985378, label %22
    i32 -1896340889, label %34
  ]

; <label>:17:                                     ; preds = %15
  br label %36

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %19, 9
  %21 = select i1 %20, i32 -244985378, i32 -1896340889
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
  store i32 -1896340889, i32* %14
  br label %36

; <label>:34:                                     ; preds = %15
  %35 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %35

; <label>:36:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  store i8* %11, i8** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i8** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  ret i8* %13
}

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
  %10 = bitcast %union.anon.0* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 48, i32 8, i1 false)
  %11 = load i8*, i8** %6, align 8
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %13 = bitcast %union.anon.0* %12 to %struct.anon.2*
  %14 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %13, i32 0, i32 0
  store i8* %11, i8** %14, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %17 = bitcast %union.anon.0* %16 to %struct.anon.2*
  %18 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %17, i32 0, i32 1
  store i64 %15, i64* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
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
  store i32 995994613, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %29
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 995994613, label %15
    i32 -1796516812, label %19
    i32 -1314063861, label %23
    i32 -677731573, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %29

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2
  %17 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %16) #15
  %18 = select i1 %17, i32 -677731573, i32 -1796516812
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %29

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %21 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %20)
  %22 = select i1 %21, i32 -677731573, i32 -1314063861
  store i32 %22, i32* %10
  store i1 false, i1* %11
  br label %29

; <label>:23:                                     ; preds = %12
  %24 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %25 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %24)
  %26 = xor i1 %25, true
  store i32 -677731573, i32* %10
  store i1 %26, i1* %11
  br label %29

; <label>:27:                                     ; preds = %12
  %28 = load i1, i1* %11
  ret i1 %28

; <label>:29:                                     ; preds = %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElcNS2_5__ops14_Iter_less_valEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"*, i64, i64, i8 signext) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
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
  store i8 %3, i8* %8, align 1
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
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %10, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %9) #3
  store i1 true, i1* %11, align 1
  %25 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEEcEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"class.__gnu_debug::_Safe_iterator"* %10, i8* dereferenceable(1) %8)
          to label %26 unwind label %41

; <label>:26:                                     ; preds = %24
  br label %27

; <label>:27:                                     ; preds = %26, %20
  %28 = phi i1 [ false, %20 ], [ %25, %26 ]
  %29 = load i1, i1* %11, align 1
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %31

; <label>:31:                                     ; preds = %30, %27
  br i1 %28, label %32, label %48

; <label>:32:                                     ; preds = %31
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %14, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %9) #3
  %33 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  %34 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %33) #3
  %35 = load i8, i8* %34, align 1
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %15, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %36 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  store i8 %35, i8* %36, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
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
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %47

; <label>:47:                                     ; preds = %46, %41
  br label %52

; <label>:48:                                     ; preds = %31
  %49 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %8) #3
  %50 = load i8, i8* %49, align 1
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %51 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  store i8 %50, i8* %51, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  ret void

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %12, align 8
  %54 = load i32, i32* %13, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEEcEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"class.__gnu_debug::_Safe_iterator"*, i8* dereferenceable(1)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i8* %2, i8** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %7 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ult i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE16_M_incrementableEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
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
  store i32 1462872406, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %25
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1462872406, label %15
    i32 -310180984, label %19
    i32 1964170309, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2
  %17 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %16) #15
  %18 = select i1 %17, i32 1964170309, i32 -310180984
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %25

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %21 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %20)
  %22 = xor i1 %21, true
  store i32 1964170309, i32* %10
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
  call void @__cxa_call_unexpected(i8* %14) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"class.__gnu_cxx::__normal_iterator"*
  ret %"class.__gnu_cxx::__normal_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
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
  store i32 867131365, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 867131365, label %11
    i32 1150275459, label %15
    i32 -1103534848, label %21
    i32 688680664, label %22
    i32 -55540279, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1150275459, i32 -55540279
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %16, i32 0, i32 0
  %18 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1103534848, i32 688680664
  store i32 %20, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  call void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv()
  store i32 688680664, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  store i32 -55540279, i32* %7
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
  store i32 -431019088, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -431019088, label %10
    i32 1974042135, label %14
    i32 1042574232, label %17
    i32 -1197707368, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1974042135, i32 1042574232
  store i32 %13, i32* %6
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
  %16 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %15) #3
  store i32 %16, i32* %3, align 4
  store i32 -1197707368, i32* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1197707368, i32* %6
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
  call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #14
  %4 = alloca i32
  store i32 179902884, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %9
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 179902884, label %8
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
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i32 0, i32 0)
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
  store i32 1171195626, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1171195626, label %11
    i32 1604618404, label %15
    i32 959986146, label %21
    i32 -1827020238, label %22
    i32 15030644, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1604618404, i32 15030644
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %16, i32 0, i32 0
  %18 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 959986146, i32 -1827020238
  store i32 %20, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv()
  store i32 -1827020238, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  store i32 15030644, i32* %7
  br label %24

; <label>:23:                                     ; preds = %8
  ret void

; <label>:24:                                     ; preds = %22, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t*) #5 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %4, align 8
  %5 = call i32 @_ZL18__gthread_active_pv()
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1439496120, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1439496120, label %10
    i32 1000442559, label %14
    i32 622571716, label %17
    i32 2003772010, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1000442559, i32 622571716
  store i32 %13, i32* %6
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
  %16 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %15) #3
  store i32 %16, i32* %3, align 4
  store i32 2003772010, i32* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 2003772010, i32* %6
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
  call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*)) #14
  %4 = alloca i32
  store i32 359282948, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %9
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 359282948, label %8
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
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.12, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %4 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %1
  %7 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE16_M_decrementableEv(%"class.__gnu_debug::_Safe_iterator"* %5)
          to label %8 unwind label %25

; <label>:8:                                      ; preds = %6
  br i1 %7, label %15, label %9

; <label>:9:                                      ; preds = %8
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 361)
          to label %10 unwind label %25

; <label>:10:                                     ; preds = %9
  %11 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 27) #3
  %12 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %13 unwind label %25

; <label>:13:                                     ; preds = %10
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %12) #14
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
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  ret %"class.__gnu_debug::_Safe_iterator"* %5

; <label>:25:                                     ; preds = %17, %13, %10, %9, %6
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  call void @__clang_call_terminate(i8* %27) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE16_M_decrementableEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
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
  store i32 -666532671, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %25
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -666532671, label %15
    i32 1661098258, label %19
    i32 2015362945, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2
  %17 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %16) #15
  %18 = select i1 %17, i32 2015362945, i32 1661098258
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %25

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %21 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %20)
  %22 = xor i1 %21, true
  store i32 2015362945, i32* %10
  store i1 %22, i1* %11
  br label %25

; <label>:23:                                     ; preds = %12
  %24 = load i1, i1* %11
  ret i1 %24

; <label>:25:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  %30 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7)
          to label %31 unwind label %37

; <label>:31:                                     ; preds = %4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br i1 %30, label %32, label %70

; <label>:32:                                     ; preds = %31
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %33 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* %11)
          to label %34 unwind label %41

; <label>:34:                                     ; preds = %32
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br i1 %33, label %35, label %49

; <label>:35:                                     ; preds = %34
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* %13)
          to label %36 unwind label %45

; <label>:36:                                     ; preds = %35
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %69

; <label>:37:                                     ; preds = %4
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %105

; <label>:41:                                     ; preds = %32
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %105

; <label>:45:                                     ; preds = %35
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %8, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %105

; <label>:49:                                     ; preds = %34
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %50 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* %15)
          to label %51 unwind label %54

; <label>:51:                                     ; preds = %49
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br i1 %50, label %52, label %62

; <label>:52:                                     ; preds = %51
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %17, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* %17)
          to label %53 unwind label %58

; <label>:53:                                     ; preds = %52
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %68

; <label>:54:                                     ; preds = %49
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %8, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br label %105

; <label>:58:                                     ; preds = %52
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %8, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %105

; <label>:62:                                     ; preds = %51
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %19, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* %19)
          to label %63 unwind label %64

; <label>:63:                                     ; preds = %62
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  br label %68

; <label>:64:                                     ; preds = %62
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %8, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  br label %105

; <label>:68:                                     ; preds = %63, %53
  br label %69

; <label>:69:                                     ; preds = %68, %36
  br label %104

; <label>:70:                                     ; preds = %31
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %20, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %71 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %20, %"class.__gnu_debug::_Safe_iterator"* %21)
          to label %72 unwind label %75

; <label>:72:                                     ; preds = %70
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  br i1 %71, label %73, label %83

; <label>:73:                                     ; preds = %72
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %22, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %23, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %22, %"class.__gnu_debug::_Safe_iterator"* %23)
          to label %74 unwind label %79

; <label>:74:                                     ; preds = %73
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %23) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %22) #3
  br label %103

; <label>:75:                                     ; preds = %70
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  br label %105

; <label>:79:                                     ; preds = %73
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %8, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %23) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %22) #3
  br label %105

; <label>:83:                                     ; preds = %72
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %24, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %25, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %84 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %24, %"class.__gnu_debug::_Safe_iterator"* %25)
          to label %85 unwind label %88

; <label>:85:                                     ; preds = %83
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %25) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %24) #3
  br i1 %84, label %86, label %96

; <label>:86:                                     ; preds = %85
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %26, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %27, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %26, %"class.__gnu_debug::_Safe_iterator"* %27)
          to label %87 unwind label %92

; <label>:87:                                     ; preds = %86
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %27) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %26) #3
  br label %102

; <label>:88:                                     ; preds = %83
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %8, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %25) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %24) #3
  br label %105

; <label>:92:                                     ; preds = %86
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %8, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %27) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %26) #3
  br label %105

; <label>:96:                                     ; preds = %85
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %28, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %29, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %28, %"class.__gnu_debug::_Safe_iterator"* %29)
          to label %97 unwind label %98

; <label>:97:                                     ; preds = %96
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %29) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %28) #3
  br label %102

; <label>:98:                                     ; preds = %96
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %8, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %29) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %28) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmiERKl(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, i64* dereferenceable(8)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE14_M_can_advanceERKl(%"class.__gnu_debug::_Safe_iterator"* %9, i64* dereferenceable(8) %6)
          to label %15 unwind label %40

; <label>:15:                                     ; preds = %10
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %15
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 428)
          to label %18 unwind label %40

; <label>:18:                                     ; preds = %17
  %19 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 30) #3
  %20 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %19, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %9, i8* null)
          to label %21 unwind label %40

; <label>:21:                                     ; preds = %18
  %22 = load i64*, i64** %5, align 8
  %23 = load i64, i64* %22, align 8
  %24 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %20, i64 %23, i8* null)
          to label %25 unwind label %40

; <label>:25:                                     ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %24) #14
          to label %26 unwind label %40

; <label>:26:                                     ; preds = %25
  unreachable

; <label>:27:                                     ; preds = %15
  br label %28

; <label>:28:                                     ; preds = %27
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  %31 = load i64*, i64** %5, align 8
  %32 = load i64, i64* %31, align 8
  %33 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %30, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %33, i8** %34, align 8
  %35 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"class.__gnu_debug::_Safe_iterator_base"*
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %37, i32 0, i32 0
  %39 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %38, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_debug::_Safe_sequence_base"* %39) #3
  ret void

; <label>:40:                                     ; preds = %25, %21, %18, %17, %10
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %16 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7)
          to label %17 unwind label %20

; <label>:17:                                     ; preds = %15
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br i1 %16, label %18, label %24

; <label>:18:                                     ; preds = %17
  %19 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  br label %15

; <label>:20:                                     ; preds = %15
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %8, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %45

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  br label %26

; <label>:26:                                     ; preds = %29, %24
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  %27 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* %11)
          to label %28 unwind label %31

; <label>:28:                                     ; preds = %26
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br i1 %27, label %29, label %35

; <label>:29:                                     ; preds = %28
  %30 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  br label %26

; <label>:31:                                     ; preds = %26
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %8, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %45

; <label>:35:                                     ; preds = %28
  %36 = call zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br i1 %36, label %38, label %37

; <label>:37:                                     ; preds = %35
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  ret void

; <label>:38:                                     ; preds = %35
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* %13)
          to label %39 unwind label %41

; <label>:39:                                     ; preds = %38
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  %40 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  br label %14

; <label>:41:                                     ; preds = %38
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %45

; <label>:45:                                     ; preds = %41, %31, %20
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #5 comdat {
  %3 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  %4 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %3, i8* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  store i8* %12, i8** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i8** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  ret i8* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %11) #3
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
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %23) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br label %26

; <label>:26:                                     ; preds = %22, %16
  %27 = phi i1 [ true, %16 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %26
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 198)
          to label %30 unwind label %38

; <label>:30:                                     ; preds = %29
  %31 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 22) #3
  %32 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %31, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %33 unwind label %38

; <label>:33:                                     ; preds = %30
  %34 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %35 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %32, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
          to label %36 unwind label %38

; <label>:36:                                     ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %35) #14
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
  %59 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  %60 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %60) #3
  call void @_ZSt4swapIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEvRT_S9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %59, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %61) #3
  %62 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_sequence_base"* %62)
          to label %63 unwind label %38

; <label>:63:                                     ; preds = %58
  ret void

; <label>:64:                                     ; preds = %2
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #13
  unreachable

; <label>:67:                                     ; preds = %38
  %68 = load i8*, i8** %7, align 8
  call void @__clang_call_terminate(i8* %68) #13
  unreachable
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* null, i8** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEvRT_S9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %6 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %7 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %11 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %16 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_sequence_base"*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"class.__gnu_debug::_Safe_iterator_base"*
  %9 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %10 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"* %5)
  call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %8, %"class.__gnu_debug::_Safe_sequence_base"* %9, i1 zeroext %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i8, align 1
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %20 = call zeroext i1 @_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %56

; <label>:22:                                     ; preds = %2
  store i64 1, i64* %5, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %4, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %5) #3
  br label %23

; <label>:23:                                     ; preds = %53, %22
  %24 = call zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %24, label %26, label %25

; <label>:25:                                     ; preds = %23
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %56

; <label>:26:                                     ; preds = %23
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %27 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7)
          to label %28 unwind label %37

; <label>:28:                                     ; preds = %26
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br i1 %27, label %29, label %45

; <label>:29:                                     ; preds = %28
  %30 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %31 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %30) #3
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %10, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  store i64 1, i64* %15, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %14, %"class.__gnu_debug::_Safe_iterator"* %4, i64* dereferenceable(8) %15) #3
  invoke void @_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_ET0_T_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* sret %11, %"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* %14)
          to label %33 unwind label %41

; <label>:33:                                     ; preds = %29
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  %34 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %10) #3
  %35 = load i8, i8* %34, align 1
  %36 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  store i8 %35, i8* %36, align 1
  br label %52

; <label>:37:                                     ; preds = %26
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %55

; <label>:41:                                     ; preds = %29
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %55

; <label>:45:                                     ; preds = %28
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  invoke void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  invoke void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %16)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %52

; <label>:48:                                     ; preds = %46, %45
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %8, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %55

; <label>:52:                                     ; preds = %47, %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %23

; <label>:55:                                     ; preds = %48, %41, %37
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
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
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  br label %11

; <label>:11:                                     ; preds = %17, %2
  %12 = call zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %11
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %23

; <label>:14:                                     ; preds = %11
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  invoke void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %14
  invoke void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %5)
          to label %16 unwind label %19

; <label>:16:                                     ; preds = %15
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %11

; <label>:19:                                     ; preds = %15, %14
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %8, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 550)
          to label %20 unwind label %60

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 31) #3
  %22 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %23 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %24 unwind label %60

; <label>:24:                                     ; preds = %20
  %25 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %26 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %23, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %27 unwind label %60

; <label>:27:                                     ; preds = %24
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %26) #14
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
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 554)
          to label %43 unwind label %60

; <label>:43:                                     ; preds = %42
  %44 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 32) #3
  %45 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %46 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %44, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %47 unwind label %60

; <label>:47:                                     ; preds = %43
  %48 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %49 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %46, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %50 unwind label %60

; <label>:50:                                     ; preds = %47
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %49) #14
          to label %51 unwind label %60

; <label>:51:                                     ; preds = %50
  unreachable

; <label>:52:                                     ; preds = %32
  br label %53

; <label>:53:                                     ; preds = %52
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %55) #3
  %57 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %57) #3
  %59 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %56, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %58) #3
  ret i1 %59

; <label>:60:                                     ; preds = %50, %47, %43, %42, %27, %24, %20, %19
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_ET0_T_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2)
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %13
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.14, i32 0, i32 0), i64 682)
  %16 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 0) #3
  %17 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0))
  %18 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %17, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %18) #14
  unreachable

; <label>:19:                                     ; preds = %13
  br label %20

; <label>:20:                                     ; preds = %19
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt12__miter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %6, %"class.__gnu_debug::_Safe_iterator"* %7)
          to label %21 unwind label %24

; <label>:21:                                     ; preds = %20
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt12__miter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %10, %"class.__gnu_debug::_Safe_iterator"* %11)
          to label %22 unwind label %28

; <label>:22:                                     ; preds = %21
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_ET1_T0_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %23 unwind label %32

; <label>:23:                                     ; preds = %22
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
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
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32, %28
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %37

; <label>:37:                                     ; preds = %36, %24
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %8, align 8
  %40 = load i32, i32* %9, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  %9 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %8) #3
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* %3, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %11 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %12

; <label>:12:                                     ; preds = %15, %1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  %13 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i8* dereferenceable(1) %3, %"class.__gnu_debug::_Safe_iterator"* %5)
          to label %14 unwind label %22

; <label>:14:                                     ; preds = %12
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br i1 %13, label %15, label %26

; <label>:15:                                     ; preds = %14
  %16 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %17 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %16) #3
  %18 = load i8, i8* %17, align 1
  %19 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  store i8 %18, i8* %19, align 1
  %20 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEaSERKSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  %21 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %12

; <label>:22:                                     ; preds = %12
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %6, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %30

; <label>:26:                                     ; preds = %14
  %27 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %3) #3
  %28 = load i8, i8* %27, align 1
  %29 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  store i8 %28, i8* %29, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  ret void

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_ET1_T0_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %5, %"class.__gnu_debug::_Safe_iterator"* %6)
          to label %13 unwind label %17

; <label>:13:                                     ; preds = %4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %9, %"class.__gnu_debug::_Safe_iterator"* %10)
          to label %14 unwind label %21

; <label>:14:                                     ; preds = %13
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %11, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %14
  invoke void @_ZSt22__copy_move_backward_aILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_ET1_T0_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_iterator"* %11)
          to label %16 unwind label %29

; <label>:16:                                     ; preds = %15
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
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
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br label %33

; <label>:33:                                     ; preds = %29, %25
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  br label %34

; <label>:34:                                     ; preds = %33, %21
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %35

; <label>:35:                                     ; preds = %34, %17
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__miter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %3, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZNSt10_Iter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEELb0EE7_S_baseESD_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %3)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %2
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  ret void

; <label>:7:                                      ; preds = %2
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %4, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %5, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_ET1_T0_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8, align 1
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca i8*
  %10 = alloca i32
  store i8 0, i8* %5, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcSA_EEEESG_EET0_T_SI_SH_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* %8)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  ret void

; <label>:12:                                     ; preds = %4
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %9, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %10, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %9, align 8
  %18 = load i32, i32* %10, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %3, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZNSt10_Iter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEELb0EE7_S_baseESD_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %3)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %2
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  ret void

; <label>:7:                                      ; preds = %2
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %4, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %5, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcSA_EEEESG_EET0_T_SI_SH_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 -1798353881, i32* %7
  br label %8

; <label>:8:                                      ; preds = %4, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1798353881, label %11
    i32 990400367, label %15
    i32 -2086226618, label %22
    i32 1903069269, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 990400367, i32 1903069269
  store i32 %14, i32* %7
  br label %26

; <label>:15:                                     ; preds = %8
  %16 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %17 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %18 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %17) #3
  %19 = load i8, i8* %18, align 1
  %20 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  %21 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  store i8 %19, i8* %21, align 1
  store i32 -2086226618, i32* %7
  br label %26

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %5, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %5, align 8
  store i32 -1798353881, i32* %7
  br label %26

; <label>:25:                                     ; preds = %8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  ret void

; <label>:26:                                     ; preds = %22, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Iter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEELb0EE7_S_baseESD_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i8* dereferenceable(1), %"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEEvT_SE_St26random_access_iterator_tag(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = call zeroext i1 @_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %22

; <label>:10:                                     ; preds = %2
  %11 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  br label %12

; <label>:12:                                     ; preds = %15, %10
  %13 = call zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %12
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5)
          to label %15 unwind label %18

; <label>:15:                                     ; preds = %14
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %16 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  %17 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  br label %12

; <label>:18:                                     ; preds = %14
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %6, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %23

; <label>:22:                                     ; preds = %9, %12
  ret void

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015863319.cpp() #0 section ".text.startup" {
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
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
