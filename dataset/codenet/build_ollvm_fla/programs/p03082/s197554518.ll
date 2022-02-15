; ModuleID = 'Project_CodeNet_C++1400/p03082/s197554518.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s197554518.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { i64* }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIxSaIxEE6rbeginEv = comdat any

$_ZNSt6vectorIxSaIxEE4rendEv = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZStltIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEExEEbT_RT0_ = comdat any

$_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmiEl = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESB_EET0_T_SD_SC_ = comdat any

$_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEELb0EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxSt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEEbRT_T0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197554518.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator.2", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %3)
  %30 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %4, i64 %30, %"class.std::allocator"* dereferenceable(1) %5)
          to label %31 unwind label %46

; <label>:31:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  store i32 0, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %43, %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %39) #3
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
          to label %42 unwind label %50

; <label>:42:                                     ; preds = %37
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  br label %32

; <label>:46:                                     ; preds = %0
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %6, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  br label %196

; <label>:50:                                     ; preds = %54, %37
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %6, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %7, align 4
  br label %195

; <label>:54:                                     ; preds = %32
  call void @_ZNSt6vectorIxSaIxEE6rbeginEv(%"class.std::reverse_iterator"* sret %9, %"class.std::vector"* %4) #3
  call void @_ZNSt6vectorIxSaIxEE4rendEv(%"class.std::reverse_iterator"* sret %10, %"class.std::vector"* %4) #3
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
          to label %55 unwind label %50

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %2, align 8
  %57 = add nsw i64 %56, 1
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, 1
  store i64 0, i64* %13, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %14) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %12, i64 %59, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %14)
          to label %60 unwind label %147

; <label>:60:                                     ; preds = %55
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.2"* %15) #3
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* %11, i64 %57, %"class.std::vector"* dereferenceable(24) %12, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %61 unwind label %151

; <label>:61:                                     ; preds = %60
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %15) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %14) #3
  %62 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %11, i64 0) #3
  %63 = load i64, i64* %3, align 8
  %64 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %62, i64 %63) #3
  store i64 1, i64* %64, align 8
  store i32 0, i32* %16, align 4
  br label %65

; <label>:65:                                     ; preds = %157, %61
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %2, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %160

; <label>:70:                                     ; preds = %65
  store i32 0, i32* %17, align 4
  br label %71

; <label>:71:                                     ; preds = %144, %70
  %72 = load i32, i32* %17, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %3, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %156

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %16, align 4
  %78 = sext i32 %77 to i64
  %79 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %11, i64 %78) #3
  %80 = load i32, i32* %17, align 4
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %79, i64 %81) #3
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %16, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %11, i64 %86) #3
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %91) #3
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %89, %93
  %95 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %87, i64 %94) #3
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, %83
  store i64 %97, i64* %95, align 8
  %98 = load i32, i32* %16, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %11, i64 %100) #3
  %102 = load i32, i32* %17, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %105) #3
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %103, %107
  %109 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %101, i64 %108) #3
  %110 = load i64, i64* %109, align 8
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %109, align 8
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %11, i64 %113) #3
  %115 = load i32, i32* %17, align 4
  %116 = sext i32 %115 to i64
  %117 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %114, i64 %116) #3
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %2, align 8
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = sub nsw i64 %119, %121
  %123 = sub nsw i64 %122, 1
  %124 = mul nsw i64 %118, %123
  %125 = srem i64 %124, 1000000007
  %126 = load i32, i32* %16, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %11, i64 %128) #3
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %129, i64 %131) #3
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, %125
  store i64 %134, i64* %132, align 8
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %11, i64 %137) #3
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %138, i64 %140) #3
  %142 = load i64, i64* %141, align 8
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %141, align 8
  br label %144

; <label>:144:                                    ; preds = %76
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %17, align 4
  br label %71

; <label>:147:                                    ; preds = %55
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %6, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %7, align 4
  br label %155

; <label>:151:                                    ; preds = %60
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %6, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %7, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %15) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  br label %155

; <label>:155:                                    ; preds = %151, %147
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %14) #3
  br label %195

; <label>:156:                                    ; preds = %71
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %16, align 4
  br label %65

; <label>:160:                                    ; preds = %65
  store i64 0, i64* %18, align 8
  store i32 1, i32* %19, align 4
  br label %161

; <label>:161:                                    ; preds = %181, %160
  %162 = load i32, i32* %19, align 4
  %163 = sext i32 %162 to i64
  %164 = load i64, i64* %3, align 8
  %165 = icmp sle i64 %163, %164
  br i1 %165, label %166, label %184

; <label>:166:                                    ; preds = %161
  %167 = load i64, i64* %2, align 8
  %168 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"* %11, i64 %167) #3
  %169 = load i32, i32* %19, align 4
  %170 = sext i32 %169 to i64
  %171 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %168, i64 %170) #3
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %19, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %172, %174
  %176 = srem i64 %175, 1000000007
  %177 = load i64, i64* %18, align 8
  %178 = add nsw i64 %177, %176
  store i64 %178, i64* %18, align 8
  %179 = load i64, i64* %18, align 8
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* %18, align 8
  br label %181

; <label>:181:                                    ; preds = %166
  %182 = load i32, i32* %19, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %19, align 4
  br label %161

; <label>:184:                                    ; preds = %161
  %185 = load i64, i64* %18, align 8
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
          to label %187 unwind label %191

; <label>:187:                                    ; preds = %184
  %188 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %189 unwind label %191

; <label>:189:                                    ; preds = %187
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* %11) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %187, %184
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %6, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %7, align 4
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* %11) #3
  br label %195

; <label>:195:                                    ; preds = %191, %155, %50
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  br label %196

; <label>:196:                                    ; preds = %195, %46
  %197 = load i8*, i8** %6, align 8
  %198 = load i32, i32* %7, align 4
  %199 = insertvalue { i8*, i32 } undef, i8* %197, 0
  %200 = insertvalue { i8*, i32 } %199, i32 %198, 1
  resume { i8*, i32 } %200
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6rbeginEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %6, i64** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ES6_(%"class.std::reverse_iterator"* %0, i64* %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE4rendEv(%"class.std::reverse_iterator"* noalias sret, %"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %6, i64** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ES6_(%"class.std::reverse_iterator"* %0, i64* %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"*, i64, %"class.std::vector"* dereferenceable(24), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* %11, i64 %15, %"class.std::vector"* dereferenceable(24) %16)
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
  %22 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %10
  ret %"class.std::vector"* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %9, %"class.std::vector"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1568425763, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1568425763, label %14
    i32 -663111689, label %18
    i32 1364014287, label %24
    i32 -434572858, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -663111689, i32 1364014287
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -434572858, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -434572858, i32* %9
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
  store i32 111054912, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 111054912, label %16
    i32 1639741521, label %21
    i32 105666221, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1639741521, i32 105666221
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
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
  store i32 -700544088, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -700544088, label %16
    i32 1076896179, label %20
    i32 -1647855938, label %23
    i32 379000560, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 1076896179, i32 379000560
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1647855938, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 -700544088, i32* %12
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -1494419487, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1494419487, label %15
    i32 -1999010075, label %19
    i32 -214908619, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1999010075, i32 -214908619
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -214908619, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
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
declare void @_ZdlPv(i8*) #9

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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ES6_(%"class.std::reverse_iterator"*, i64*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %1, i64** %5, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %4, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = bitcast %"class.std::reverse_iterator"* %6 to %"struct.std::iterator"*
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i32 0, i32 0
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32
  store i32 1746663933, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %22
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1746663933, label %14
    i32 1618904003, label %17
    i32 925852090, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %22

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %16 = select i1 %15, i32 1618904003, i32 925852090
  store i32 %16, i32* %10
  br label %22

; <label>:17:                                     ; preds = %11
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %18 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %19 = call i64 @_ZSt4__lgl(i64 %18)
  %20 = mul nsw i64 %19, 2
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* %5, i64 %20)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  store i32 925852090, i32* %10
  br label %22

; <label>:21:                                     ; preds = %11
  ret void

; <label>:22:                                     ; preds = %17, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = bitcast %"class.std::reverse_iterator"* %5 to %"struct.std::iterator"*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i32 0, i32 0
  %8 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i32 0, i32 0
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %5 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %6 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %5, %"class.std::reverse_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %2, i64* %5, align 8
  %17 = alloca i32
  store i32 1478730577, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %37
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1478730577, label %21
    i32 -167787265, label %25
    i32 -1197023, label %29
    i32 -1302938992, label %30
    i32 -259151234, label %36
  ]

; <label>:20:                                     ; preds = %18
  br label %37

; <label>:21:                                     ; preds = %18
  %22 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -167787265, i32 -259151234
  store i32 %24, i32* %17
  br label %37

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %5, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -1197023, i32 -1302938992
  store i32 %28, i32* %17
  br label %37

; <label>:29:                                     ; preds = %18
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  store i32 -259151234, i32* %17
  br label %37

; <label>:30:                                     ; preds = %18
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %5, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %10)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %33 = load i64, i64* %5, align 8
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* %15, i64 %33)
  %34 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  %35 = bitcast %"class.std::reverse_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  store i32 1478730577, i32* %17
  br label %37

; <label>:36:                                     ; preds = %18
  ret void

; <label>:37:                                     ; preds = %30, %29, %25, %21, %20
  br label %18
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
define linkonce_odr i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %7)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %8, i64** %9, align 8
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %11 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 1710447486, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %26
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1710447486, label %19
    i32 1208807124, label %23
    i32 -1012598808, label %24
    i32 -1031234123, label %25
  ]

; <label>:18:                                     ; preds = %16
  br label %26

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = icmp sgt i64 %20, 16
  %22 = select i1 %21, i32 1208807124, i32 -1012598808
  store i32 %22, i32* %15
  br label %26

; <label>:23:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %6, %"class.std::reverse_iterator"* %0, i64 16)
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %8, %"class.std::reverse_iterator"* %0, i64 16)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  store i32 -1031234123, i32* %15
  br label %26

; <label>:24:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  store i32 -1031234123, i32* %15
  br label %26

; <label>:25:                                     ; preds = %16
  ret void

; <label>:26:                                     ; preds = %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %8 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %7)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %8, i64** %9, align 8
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %11 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp eq i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %16 = sdiv i64 %15, 2
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %1, i64 %16)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %5)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmiEl(%"class.std::reverse_iterator"* sret %9, %"class.std::reverse_iterator"* %2, i64 1)
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %1, i64 1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %15 = alloca i32
  store i32 -471620377, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %30
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -471620377, label %19
    i32 -250364337, label %22
    i32 860370178, label %25
    i32 2081468946, label %26
    i32 -238576459, label %27
    i32 313131179, label %29
  ]

; <label>:18:                                     ; preds = %16
  br label %30

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %21 = select i1 %20, i32 -250364337, i32 313131179
  store i32 %21, i32* %15
  br label %30

; <label>:22:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  %24 = select i1 %23, i32 860370178, i32 2081468946
  store i32 %24, i32* %15
  br label %30

; <label>:25:                                     ; preds = %16
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %8)
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  store i32 2081468946, i32* %15
  br label %30

; <label>:26:                                     ; preds = %16
  store i32 -238576459, i32* %15
  br label %30

; <label>:27:                                     ; preds = %16
  %28 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"* %8)
  store i32 -471620377, i32* %15
  br label %30

; <label>:29:                                     ; preds = %16
  ret void

; <label>:30:                                     ; preds = %27, %26, %25, %22, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32
  store i32 751392408, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %19
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 751392408, label %12
    i32 1206583025, label %16
    i32 894881578, label %18
  ]

; <label>:11:                                     ; preds = %9
  br label %19

; <label>:12:                                     ; preds = %9
  %13 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %14 = icmp sgt i64 %13, 1
  %15 = select i1 %14, i32 1206583025, i32 894881578
  store i32 %15, i32* %8
  br label %19

; <label>:16:                                     ; preds = %9
  %17 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  store i32 751392408, i32* %8
  br label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -508628728, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -508628728, label %16
    i32 -1963369710, label %20
    i32 1347904921, label %21
    i32 1302361273, label %26
    i32 -2123070898, label %38
    i32 643632453, label %39
    i32 1100500606, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %17, 2
  %19 = select i1 %18, i32 -1963369710, i32 1347904921
  store i32 %19, i32* %12
  br label %43

; <label>:20:                                     ; preds = %13
  store i32 1100500606, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sub nsw i64 %23, 2
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* %6, align 8
  store i32 1302361273, i32* %12
  br label %43

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %8, %"class.std::reverse_iterator"* %0, i64 %27)
  %28 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %8)
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %28) #3
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %7, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %5, align 8
  %33 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %34 = load i64, i64* %33, align 8
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %9, i64 %31, i64 %32, i64 %34)
  %35 = load i64, i64* %6, align 8
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 -2123070898, i32 643632453
  store i32 %37, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 1100500606, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %6, align 8
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %6, align 8
  store i32 1302361273, i32* %12
  br label %43

; <label>:42:                                     ; preds = %13
  ret void

; <label>:43:                                     ; preds = %39, %38, %26, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8), %"class.std::reverse_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::reverse_iterator"*, align 8
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %3, align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %7)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %8, i64** %9, align 8
  %10 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %3, align 8
  %11 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEE4baseEv(%"class.std::reverse_iterator"* %10)
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %6 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %7 = load i64, i64* %6, align 8
  %8 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %9 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5, align 8
  %11 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %12 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  %14 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %2)
  store i64 %13, i64* %14, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %15 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %17 = load i64, i64* %16, align 8
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %6, i64 0, i64 %15, i64 %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %3 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  ret %"class.std::reverse_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ES6_(%"class.std::reverse_iterator"* %0, i64* %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %4 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i32 0, i32 0
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %9 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %21 = load i64, i64* %6, align 8
  store i64 %21, i64* %9, align 8
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %10, align 8
  %23 = alloca i32
  store i32 328777301, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %84
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 328777301, label %27
    i32 1179088869, label %34
    i32 1624122178, label %43
    i32 1512209309, label %46
    i32 965524766, label %54
    i32 -1893170245, label %59
    i32 -1995366865, label %66
    i32 1778486086, label %79
  ]

; <label>:26:                                     ; preds = %24
  br label %84

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  %32 = icmp slt i64 %28, %31
  %33 = select i1 %32, i32 1179088869, i32 965524766
  store i32 %33, i32* %23
  br label %84

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %10, align 8
  %36 = add nsw i64 %35, 1
  %37 = mul nsw i64 2, %36
  store i64 %37, i64* %10, align 8
  %38 = load i64, i64* %10, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %0, i64 %38)
  %39 = load i64, i64* %10, align 8
  %40 = sub nsw i64 %39, 1
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %0, i64 %40)
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* %12)
  %42 = select i1 %41, i32 1624122178, i32 1512209309
  store i32 %42, i32* %23
  br label %84

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %10, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %10, align 8
  store i32 1512209309, i32* %23
  br label %84

; <label>:46:                                     ; preds = %24
  %47 = load i64, i64* %10, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %0, i64 %47)
  %48 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %13)
  %49 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %48) #3
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %14, %"class.std::reverse_iterator"* %0, i64 %51)
  %52 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %14)
  store i64 %50, i64* %52, align 8
  %53 = load i64, i64* %10, align 8
  store i64 %53, i64* %6, align 8
  store i32 328777301, i32* %23
  br label %84

; <label>:54:                                     ; preds = %24
  %55 = load i64, i64* %7, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 -1893170245, i32 1778486086
  store i32 %58, i32* %23
  br label %84

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %10, align 8
  %61 = load i64, i64* %7, align 8
  %62 = sub nsw i64 %61, 2
  %63 = sdiv i64 %62, 2
  %64 = icmp eq i64 %60, %63
  %65 = select i1 %64, i32 -1995366865, i32 1778486086
  store i32 %65, i32* %23
  br label %84

; <label>:66:                                     ; preds = %24
  %67 = load i64, i64* %10, align 8
  %68 = add nsw i64 %67, 1
  %69 = mul nsw i64 2, %68
  store i64 %69, i64* %10, align 8
  %70 = load i64, i64* %10, align 8
  %71 = sub nsw i64 %70, 1
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %15, %"class.std::reverse_iterator"* %0, i64 %71)
  %72 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %15)
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %16, %"class.std::reverse_iterator"* %0, i64 %75)
  %76 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %16)
  store i64 %74, i64* %76, align 8
  %77 = load i64, i64* %10, align 8
  %78 = sub nsw i64 %77, 1
  store i64 %78, i64* %6, align 8
  store i32 1778486086, i32* %23
  br label %84

; <label>:79:                                     ; preds = %24
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %9, align 8
  %82 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %83 = load i64, i64* %82, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %17, i64 %80, i64 %81, i64 %83)
  ret void

; <label>:84:                                     ; preds = %66, %59, %54, %46, %43, %34, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i64, i64* %9, i64 %11
  store i64* %12, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i64** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  ret i64* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 -1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %14 = load i64, i64* %6, align 8
  %15 = sub nsw i64 %14, 1
  %16 = sdiv i64 %15, 2
  store i64 %16, i64* %9, align 8
  %17 = alloca i32
  store i32 -1276824900, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %49
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1276824900, label %22
    i32 -2086782864, label %27
    i32 112016552, label %30
    i32 -219221387, label %33
    i32 1639189010, label %44
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -2086782864, i32 112016552
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %49

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %0, i64 %28)
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"class.std::reverse_iterator"* %10, i64* dereferenceable(8) %8)
  store i32 112016552, i32* %17
  store i1 %29, i1* %18
  br label %49

; <label>:30:                                     ; preds = %19
  %31 = load i1, i1* %18
  %32 = select i1 %31, i32 -219221387, i32 1639189010
  store i32 %32, i32* %17
  br label %49

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %9, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %0, i64 %34)
  %35 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %11)
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %35) #3
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %12, %"class.std::reverse_iterator"* %0, i64 %38)
  %39 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %12)
  store i64 %37, i64* %39, align 8
  %40 = load i64, i64* %9, align 8
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sub nsw i64 %41, 1
  %43 = sdiv i64 %42, 2
  store i64 %43, i64* %9, align 8
  store i32 -1276824900, i32* %17
  br label %49

; <label>:44:                                     ; preds = %19
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %6, align 8
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %13, %"class.std::reverse_iterator"* %0, i64 %47)
  %48 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %13)
  store i64 %46, i64* %48, align 8
  ret void

; <label>:49:                                     ; preds = %33, %30, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"class.std::reverse_iterator"*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %2, i64** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %1)
  %8 = load i64, i64* %7, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ult i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %2, align 8
  %3 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  ret %"class.std::reverse_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
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
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %28 = alloca i32
  store i32 761345537, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %58
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 761345537, label %32
    i32 2004012731, label %35
    i32 -1097047652, label %38
    i32 2128626685, label %39
    i32 -432154410, label %42
    i32 -1322169868, label %43
    i32 -1739261980, label %44
    i32 -2077748240, label %45
    i32 -529598315, label %46
    i32 -584723893, label %49
    i32 -1925562793, label %50
    i32 -1191739620, label %53
    i32 -925175374, label %54
    i32 -1594234789, label %55
    i32 -329633011, label %56
    i32 543741998, label %57
  ]

; <label>:31:                                     ; preds = %29
  br label %58

; <label>:32:                                     ; preds = %29
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7)
  %34 = select i1 %33, i32 2004012731, i32 -529598315
  store i32 %34, i32* %28
  br label %58

; <label>:35:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  %37 = select i1 %36, i32 -1097047652, i32 2128626685
  store i32 %37, i32* %28
  br label %58

; <label>:38:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  store i32 -2077748240, i32* %28
  br label %58

; <label>:39:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %13, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* %13)
  %41 = select i1 %40, i32 -432154410, i32 -1322169868
  store i32 %41, i32* %28
  br label %58

; <label>:42:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %15, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %14, %"class.std::reverse_iterator"* %15)
  store i32 -1739261980, i32* %28
  br label %58

; <label>:43:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %17, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %16, %"class.std::reverse_iterator"* %17)
  store i32 -1739261980, i32* %28
  br label %58

; <label>:44:                                     ; preds = %29
  store i32 -2077748240, i32* %28
  br label %58

; <label>:45:                                     ; preds = %29
  store i32 543741998, i32* %28
  br label %58

; <label>:46:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %18, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %19, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %18, %"class.std::reverse_iterator"* %19)
  %48 = select i1 %47, i32 -584723893, i32 -1925562793
  store i32 %48, i32* %28
  br label %58

; <label>:49:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %21, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %20, %"class.std::reverse_iterator"* %21)
  store i32 -329633011, i32* %28
  br label %58

; <label>:50:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %22, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %23, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %22, %"class.std::reverse_iterator"* %23)
  %52 = select i1 %51, i32 -1191739620, i32 -925175374
  store i32 %52, i32* %28
  br label %58

; <label>:53:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %24, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %25, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %24, %"class.std::reverse_iterator"* %25)
  store i32 -1594234789, i32* %28
  br label %58

; <label>:54:                                     ; preds = %29
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %26, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %27, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %26, %"class.std::reverse_iterator"* %27)
  store i32 -1594234789, i32* %28
  br label %58

; <label>:55:                                     ; preds = %29
  store i32 -329633011, i32* %28
  br label %58

; <label>:56:                                     ; preds = %29
  store i32 543741998, i32* %28
  br label %58

; <label>:57:                                     ; preds = %29
  ret void

; <label>:58:                                     ; preds = %56, %55, %54, %53, %50, %49, %46, %45, %44, %43, %42, %39, %38, %35, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmiEl(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"** %4, align 8
  store i64 %2, i64* %5, align 8
  %7 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ES6_(%"class.std::reverse_iterator"* %0, i64* %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca i32
  store i32 -895899793, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -895899793, label %16
    i32 -18810182, label %17
    i32 -291138639, label %20
    i32 1877360680, label %22
    i32 -1784063620, label %24
    i32 -1382345468, label %27
    i32 -2060200774, label %29
    i32 -53523661, label %32
    i32 -1720370681, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  store i32 -18810182, i32* %12
  br label %35

; <label>:17:                                     ; preds = %13
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7)
  %19 = select i1 %18, i32 -291138639, i32 1877360680
  store i32 %19, i32* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"* %1)
  store i32 -18810182, i32* %12
  br label %35

; <label>:22:                                     ; preds = %13
  %23 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %2)
  store i32 -1784063620, i32* %12
  br label %35

; <label>:24:                                     ; preds = %13
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9)
  %26 = select i1 %25, i32 -1382345468, i32 -2060200774
  store i32 %26, i32* %12
  br label %35

; <label>:27:                                     ; preds = %13
  %28 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %2)
  store i32 -1784063620, i32* %12
  br label %35

; <label>:29:                                     ; preds = %13
  %30 = call zeroext i1 @_ZStltIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %1, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  %31 = select i1 %30, i32 -1720370681, i32 -53523661
  store i32 %31, i32* %12
  br label %35

; <label>:32:                                     ; preds = %13
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  ret void

; <label>:33:                                     ; preds = %13
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %11, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* %11)
  %34 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"* %1)
  store i32 -895899793, i32* %12
  br label %35

; <label>:35:                                     ; preds = %33, %29, %27, %24, %22, %20, %17, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_EvT_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #5 comdat {
  %3 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %4 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %1)
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  store i64* %11, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i64** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %16 = alloca i32
  store i32 1692747275, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %43
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1692747275, label %20
    i32 499408275, label %23
    i32 -236655027, label %24
    i32 606101798, label %25
    i32 -2114417324, label %28
    i32 919711374, label %31
    i32 -232033790, label %38
    i32 78036237, label %39
    i32 1397668693, label %40
    i32 -206371223, label %42
  ]

; <label>:19:                                     ; preds = %17
  br label %43

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %22 = select i1 %21, i32 499408275, i32 -236655027
  store i32 %22, i32* %16
  br label %43

; <label>:23:                                     ; preds = %17
  store i32 -206371223, i32* %16
  br label %43

; <label>:24:                                     ; preds = %17
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %4, %"class.std::reverse_iterator"* %0, i64 1)
  store i32 606101798, i32* %16
  br label %43

; <label>:25:                                     ; preds = %17
  %26 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %4, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %27 = select i1 %26, i32 -2114417324, i32 -206371223
  store i32 %27, i32* %16
  br label %43

; <label>:28:                                     ; preds = %17
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEESA_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %6)
  %30 = select i1 %29, i32 919711374, i32 -232033790
  store i32 %30, i32* %16
  br label %43

; <label>:31:                                     ; preds = %17
  %32 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %4)
  %33 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %32) #3
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %7, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl(%"class.std::reverse_iterator"* sret %10, %"class.std::reverse_iterator"* %4, i64 1)
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* sret %11, %"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* %10)
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %7) #3
  %36 = load i64, i64* %35, align 8
  %37 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  store i64 %36, i64* %37, align 8
  store i32 78036237, i32* %16
  br label %43

; <label>:38:                                     ; preds = %17
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %12, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %12)
  store i32 78036237, i32* %16
  br label %43

; <label>:39:                                     ; preds = %17
  store i32 1397668693, i32* %16
  br label %43

; <label>:40:                                     ; preds = %17
  %41 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"* %4)
  store i32 606101798, i32* %16
  br label %43

; <label>:42:                                     ; preds = %17
  ret void

; <label>:43:                                     ; preds = %40, %39, %38, %31, %28, %25, %24, %23, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %9 = alloca i32
  store i32 471787511, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %20
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 471787511, label %13
    i32 1587341736, label %16
    i32 78741547, label %17
    i32 -651994595, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %20

; <label>:13:                                     ; preds = %10
  %14 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEbRKSt16reverse_iteratorIT_ESB_(%"class.std::reverse_iterator"* dereferenceable(8) %4, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  %15 = select i1 %14, i32 1587341736, i32 -651994595
  store i32 %15, i32* %9
  br label %20

; <label>:16:                                     ; preds = %10
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %5)
  store i32 78741547, i32* %9
  br label %20

; <label>:17:                                     ; preds = %10
  %18 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEppEv(%"class.std::reverse_iterator"* %4)
  store i32 471787511, i32* %9
  br label %20

; <label>:19:                                     ; preds = %10
  ret void

; <label>:20:                                     ; preds = %17, %16, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %9, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %4, %"class.std::reverse_iterator"* dereferenceable(8) %0)
  %9 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %4)
  %10 = alloca i32
  store i32 1441402925, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1441402925, label %14
    i32 1475430847, label %17
    i32 1191651651, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* dereferenceable(8) %4)
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxSt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %3, %"class.std::reverse_iterator"* %5)
  %16 = select i1 %15, i32 1475430847, i32 1191651651
  store i32 %16, i32* %10
  br label %29

; <label>:17:                                     ; preds = %11
  %18 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %4)
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  store i64 %20, i64* %21, align 8
  %22 = bitcast %"class.std::reverse_iterator"* %0 to i8*
  %23 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %4)
  store i32 1441402925, i32* %10
  br label %29

; <label>:25:                                     ; preds = %11
  %26 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %3) #3
  %27 = load i64, i64* %26, align 8
  %28 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %0)
  store i64 %27, i64* %28, align 8
  ret void

; <label>:29:                                     ; preds = %17, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %5, %"class.std::reverse_iterator"* %6)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %7, %"class.std::reverse_iterator"* %8)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %10, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* sret %9, %"class.std::reverse_iterator"* %10)
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %5, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__miter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEELb0EE7_S_baseES8_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store i8 0, i8* %5, align 1
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* dereferenceable(8) %2)
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %8, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESB_EET0_T_SD_SC_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %6, %"class.std::reverse_iterator"* %7, %"class.std::reverse_iterator"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %3, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  call void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEELb0EE7_S_baseES8_(%"class.std::reverse_iterator"* sret %0, %"class.std::reverse_iterator"* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESB_EET0_T_SD_SC_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt16reverse_iteratorIT_E15difference_typeERKS9_SC_(%"class.std::reverse_iterator"* dereferenceable(8) %2, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 1116490098, i32* %7
  br label %8

; <label>:8:                                      ; preds = %4, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1116490098, label %11
    i32 -57929017, label %15
    i32 -325609767, label %22
    i32 277579945, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -57929017, i32 277579945
  store i32 %14, i32* %7
  br label %26

; <label>:15:                                     ; preds = %8
  %16 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %2)
  %17 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %16)
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %17) #3
  %19 = load i64, i64* %18, align 8
  %20 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmmEv(%"class.std::reverse_iterator"* %3)
  %21 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %20)
  store i64 %19, i64* %21, align 8
  store i32 -325609767, i32* %7
  br label %26

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %5, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %5, align 8
  store i32 1116490098, i32* %7
  br label %26

; <label>:25:                                     ; preds = %8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %3)
  ret void

; <label>:26:                                     ; preds = %22, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Iter_baseISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEELb0EE7_S_baseES8_(%"class.std::reverse_iterator"* noalias sret, %"class.std::reverse_iterator"*) #0 comdat align 2 {
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEC2ERKS7_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxSt16reverse_iteratorINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), %"class.std::reverse_iterator"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEdeEv(%"class.std::reverse_iterator"* %2)
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"* %11, i64 %12, %"class.std::vector"* dereferenceable(24) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector"* %16, %"class.std::vector"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %15 = ptrtoint %"class.std::vector"* %11 to i64
  %16 = ptrtoint %"class.std::vector"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %5, %"class.std::vector"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector"* %7, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector"* %12, %"class.std::vector"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector"* %19, %"class.std::vector"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.std::_Vector_base.1"* %7, %"struct.std::_Vector_base.1"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -536704072, i32* %9
  %10 = alloca %"class.std::vector"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -536704072, label %14
    i32 -167586579, label %18
    i32 1446040106, label %24
    i32 -1724526951, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -167586579, i32 1446040106
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 -1724526951, i32* %9
  store %"class.std::vector"* %23, %"class.std::vector"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1724526951, i32* %9
  store %"class.std::vector"* null, %"class.std::vector"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector"*, %"class.std::vector"** %10
  ret %"class.std::vector"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"class.std::vector"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1511502940, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1511502940, label %16
    i32 -851819154, label %21
    i32 1159715720, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -851819154, i32 1159715720
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector"*
  ret %"class.std::vector"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %12 = call %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"* %9, i64 %10, %"class.std::vector"* dereferenceable(24) %11)
  ret %"class.std::vector"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %11 = call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %8, i64 %9, %"class.std::vector"* dereferenceable(24) %10)
  ret %"class.std::vector"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %10, %"class.std::vector"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %16 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector"* %16, %"class.std::vector"* dereferenceable(24) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %5, align 8
  %22 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i32 1
  store %"class.std::vector"* %23, %"class.std::vector"** %7, align 8
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
  %31 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %31, %"class.std::vector"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #13
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %11
  %35 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  ret %"class.std::vector"* %35

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
  call void @__clang_call_terminate(i8* %49) #12
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector"*
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector"*
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"* %5, %"class.std::vector"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %12) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %5, %"class.std::allocator"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %11, i64 %13, %"class.std::allocator"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %31, i64* %33, i64* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
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
  %47 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64* %27, i64* %29, i64* %25)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %21)
  %23 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %15, i64* %20, i64* %22)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
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
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  store i32 -1704933089, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1704933089, label %20
    i32 -315662165, label %24
    i32 -821096134, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -315662165, i32 -821096134
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
  store i32 -821096134, i32* %16
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = alloca i32
  store i32 1231519581, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1231519581, label %9
    i32 -1644794806, label %14
    i32 -942772676, label %17
    i32 -45612528, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %12 = icmp ne %"class.std::vector"* %10, %11
  %13 = select i1 %12, i32 -1644794806, i32 -45612528
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %16 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"* %16)
  store i32 -942772676, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i32 1
  store %"class.std::vector"* %19, %"class.std::vector"** %3, align 8
  store i32 1231519581, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"*) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"*, %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  %11 = alloca i32
  store i32 -348971696, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -348971696, label %15
    i32 -2010814257, label %19
    i32 -1251544885, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %17 = icmp ne %"class.std::vector"* %16, null
  %18 = select i1 %17, i32 -2010814257, i32 -1251544885
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %22, %"class.std::vector"* %23, i64 %24)
  store i32 -1251544885, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1), %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"class.std::vector"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::vector"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = bitcast %"class.std::vector"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %7, %"class.std::vector"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197554518.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
