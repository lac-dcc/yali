; ModuleID = 'Project_CodeNet_C++1400/p02703/s078218552.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s078218552.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl" }
%"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl" = type { %struct.graph*, %struct.graph*, %struct.graph* }
%struct.graph = type { i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl" }
%"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl" = type { %struct.bank*, %struct.bank*, %struct.bank* }
%struct.bank = type { i32, i32 }
%"class.std::allocator.7" = type { i8 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.17" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.20", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.27" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.27" = type { i32 }
%"struct.std::_Head_base.28" = type { i64 }
%"struct.std::greater" = type { i8 }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { i32 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.graph* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.33" = type { %"class.std::tuple"* }
%"class.std::allocator.22" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.graph* }
%"class.__gnu_cxx::__normal_iterator.32" = type { i64* }
%"class.__gnu_cxx::new_allocator.23" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator.34" = type { %"class.std::tuple"* }
%"class.__gnu_cxx::__normal_iterator.35" = type { %"class.std::tuple"* }

$_Z5chminIiEbRT_S0_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJS0_IJiiiEEEEEvDpOT_ = comdat any

$_ZSt10make_tupleIJiRiiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZSt3getILm0EJxiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt3getILm1EJxiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt3getILm2EJxiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJS1_EEEvDpOT_ = comdat any

$_ZSt10make_tupleIJRxRiS1_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_ = comdat any

$_ZSt10make_tupleIJRxiRiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5tupleIJiiiEEC2IJiRiiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEEC2IiJRiiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2IRiJiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_ = comdat any

$_ZSt12__get_helperILm0ExJiiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5tupleIJxiiEEC2IJRxRiS3_EvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEEC2IRxJRiS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt5tupleIJxiiEEC2IJRxiRiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEEC2IRxJiRiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2IiJRiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

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

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5tupleIJxiiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJxiiEEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxiiEEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE10deallocateEPS2_m = comdat any

$_ZNSaISt5tupleIJxiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt5tupleIJxiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2EOS3_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt5tupleIJxiiEEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt5tupleIJxiiEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxiiEEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt5tupleIJxiiEEC2EOS0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEEC2EOS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2EOS0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZNSt5tupleIJxiiEEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZNKSt7greaterISt5tupleIJxiiEEEclERKS1_S4_ = comdat any

$_ZStgtIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZStltIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm0ExJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm2ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm3ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEaSEOS0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEC2ES5_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS0_IJiiiEEEEEvDpOT_ = comdat any

$_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE9constructIS1_JS0_IJiiiEEEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE19_M_emplace_back_auxIJS0_IJiiiEEEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE9constructIS2_JS1_IJiiiEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJxiiEEC2IJiiiEvEEOS_IJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEEC2IiJiiEEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_ = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxiiEESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxiiEEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxiiEEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt5tupleIJxiiEEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt5tupleIJxiiEEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJxiiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJxiiEEEppEv = comdat any

$_ZSteqIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJxiiEEE4baseEv = comdat any

$_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJxiiEEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078218552.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.graph, align 4
  %15 = alloca %struct.graph, align 4
  %16 = alloca %"class.std::vector.5", align 8
  %17 = alloca %"class.std::allocator.7", align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::vector.10", align 8
  %23 = alloca %"class.std::vector.15", align 8
  %24 = alloca %"class.std::allocator.17", align 1
  %25 = alloca %"class.std::allocator.12", align 1
  %26 = alloca %"class.std::priority_queue", align 8
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"class.std::vector.20", align 8
  %29 = alloca %"class.std::tuple.29", align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca { i64, i32 }, align 8
  %33 = alloca %"class.std::tuple", align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::tuple", align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %struct.graph, align 4
  %45 = alloca %"class.std::tuple", align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %3)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %4)
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  call void @_ZNSaISt6vectorIZ4mainE5graphSaIS0_EEEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorIS_IZ4mainE5graphSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* %5, i64 %54, %"class.std::allocator"* dereferenceable(1) %6)
          to label %55 unwind label %96

; <label>:55:                                     ; preds = %0
  call void @_ZNSaISt6vectorIZ4mainE5graphSaIS0_EEED2Ev(%"class.std::allocator"* %6) #3
  store i32 0, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %93, %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %104

; <label>:60:                                     ; preds = %56
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %62 unwind label %100

; <label>:62:                                     ; preds = %60
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %11)
          to label %64 unwind label %100

; <label>:64:                                     ; preds = %62
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %12)
          to label %66 unwind label %100

; <label>:66:                                     ; preds = %64
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %13)
          to label %68 unwind label %100

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IZ4mainE5graphSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %74) #3
  %76 = getelementptr inbounds %struct.graph, %struct.graph* %14, i32 0, i32 0
  %77 = load i32, i32* %11, align 4
  store i32 %77, i32* %76, align 4
  %78 = getelementptr inbounds %struct.graph, %struct.graph* %14, i32 0, i32 1
  %79 = load i32, i32* %12, align 4
  store i32 %79, i32* %78, align 4
  %80 = getelementptr inbounds %struct.graph, %struct.graph* %14, i32 0, i32 2
  %81 = load i32, i32* %13, align 4
  store i32 %81, i32* %80, align 4
  invoke void @_ZNSt6vectorIZ4mainE5graphSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %75, %struct.graph* dereferenceable(12) %14)
          to label %82 unwind label %100

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IZ4mainE5graphSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %84) #3
  %86 = getelementptr inbounds %struct.graph, %struct.graph* %15, i32 0, i32 0
  %87 = load i32, i32* %10, align 4
  store i32 %87, i32* %86, align 4
  %88 = getelementptr inbounds %struct.graph, %struct.graph* %15, i32 0, i32 1
  %89 = load i32, i32* %12, align 4
  store i32 %89, i32* %88, align 4
  %90 = getelementptr inbounds %struct.graph, %struct.graph* %15, i32 0, i32 2
  %91 = load i32, i32* %13, align 4
  store i32 %91, i32* %90, align 4
  invoke void @_ZNSt6vectorIZ4mainE5graphSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %85, %struct.graph* dereferenceable(12) %15)
          to label %92 unwind label %100

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  br label %56

; <label>:96:                                     ; preds = %0
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %7, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %8, align 4
  call void @_ZNSaISt6vectorIZ4mainE5graphSaIS0_EEED2Ev(%"class.std::allocator"* %6) #3
  br label %411

; <label>:100:                                    ; preds = %82, %68, %66, %64, %62, %60
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %7, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %8, align 4
  br label %410

; <label>:104:                                    ; preds = %56
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  call void @_ZNSaIZ4mainE4bankEC2Ev(%"class.std::allocator.7"* %17) #3
  invoke void @_ZNSt6vectorIZ4mainE4bankSaIS0_EEC2EmRKS1_(%"class.std::vector.5"* %16, i64 %106, %"class.std::allocator.7"* dereferenceable(1) %17)
          to label %107 unwind label %130

; <label>:107:                                    ; preds = %104
  call void @_ZNSaIZ4mainE4bankED2Ev(%"class.std::allocator.7"* %17) #3
  store i32 0, i32* %18, align 4
  br label %108

; <label>:108:                                    ; preds = %127, %107
  %109 = load i32, i32* %18, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %108
  %113 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
          to label %114 unwind label %134

; <label>:114:                                    ; preds = %112
  %115 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %113, i32* dereferenceable(4) %20)
          to label %116 unwind label %134

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* %19, align 4
  %118 = load i32, i32* %18, align 4
  %119 = sext i32 %118 to i64
  %120 = call dereferenceable(8) %struct.bank* @_ZNSt6vectorIZ4mainE4bankSaIS0_EEixEm(%"class.std::vector.5"* %16, i64 %119) #3
  %121 = getelementptr inbounds %struct.bank, %struct.bank* %120, i32 0, i32 1
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* %20, align 4
  %123 = load i32, i32* %18, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(8) %struct.bank* @_ZNSt6vectorIZ4mainE4bankSaIS0_EEixEm(%"class.std::vector.5"* %16, i64 %124) #3
  %126 = getelementptr inbounds %struct.bank, %struct.bank* %125, i32 0, i32 0
  store i32 %122, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %18, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %18, align 4
  br label %108

; <label>:130:                                    ; preds = %104
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %7, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %8, align 4
  call void @_ZNSaIZ4mainE4bankED2Ev(%"class.std::allocator.7"* %17) #3
  br label %410

; <label>:134:                                    ; preds = %138, %114, %112
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %7, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %8, align 4
  br label %409

; <label>:138:                                    ; preds = %108
  store i64 2305843009213693951, i64* %21, align 8
  %139 = load i32, i32* %2, align 4
  %140 = mul nsw i32 50, %139
  %141 = invoke zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %4, i32 %140)
          to label %142 unwind label %134

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %2, align 4
  %146 = mul nsw i32 50, %145
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.17"* %24) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.15"* %23, i64 %148, i64* dereferenceable(8) %21, %"class.std::allocator.17"* dereferenceable(1) %24)
          to label %149 unwind label %188

; <label>:149:                                    ; preds = %142
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.12"* %25) #3
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.10"* %22, i64 %144, %"class.std::vector.15"* dereferenceable(24) %23, %"class.std::allocator.12"* dereferenceable(1) %25)
          to label %150 unwind label %192

; <label>:150:                                    ; preds = %149
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.12"* %25) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.15"* %23) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator.17"* %24) #3
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2Ev(%"class.std::vector.20"* %28) #3
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* %26, %"struct.std::greater"* dereferenceable(1) %27, %"class.std::vector.20"* dereferenceable(24) %28)
          to label %151 unwind label %197

; <label>:151:                                    ; preds = %150
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.20"* %28) #3
  store i32 0, i32* %30, align 4
  store i32 0, i32* %31, align 4
  %152 = invoke { i64, i32 } @_ZSt10make_tupleIJiRiiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %4, i32* dereferenceable(4) %31)
          to label %153 unwind label %201

; <label>:153:                                    ; preds = %151
  %154 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %29, i32 0, i32 0
  store { i64, i32 } %152, { i64, i32 }* %32, align 8
  %155 = bitcast { i64, i32 }* %32 to i8*
  %156 = bitcast %"struct.std::_Tuple_impl.30"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %155, i64 12, i32 4, i1 false)
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJS0_IJiiiEEEEEvDpOT_(%"class.std::priority_queue"* %26, %"class.std::tuple.29"* dereferenceable(12) %29)
          to label %157 unwind label %201

; <label>:157:                                    ; preds = %153
  %158 = call dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.10"* %22, i64 0) #3
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.15"* %158, i64 %160) #3
  store i64 0, i64* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %371, %187, %157
  %163 = invoke zeroext i1 @_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* %26)
          to label %164 unwind label %201

; <label>:164:                                    ; preds = %162
  %165 = xor i1 %163, true
  br i1 %165, label %166, label %372

; <label>:166:                                    ; preds = %164
  %167 = invoke dereferenceable(16) %"class.std::tuple"* @_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %26)
          to label %168 unwind label %201

; <label>:168:                                    ; preds = %166
  %169 = bitcast %"class.std::tuple"* %33 to i8*
  %170 = bitcast %"class.std::tuple"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 16, i32 8, i1 false)
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %26)
          to label %171 unwind label %201

; <label>:171:                                    ; preds = %168
  %172 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(16) %33) #3
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %34, align 8
  %174 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(16) %33) #3
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %35, align 4
  %176 = call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(16) %33) #3
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %36, align 4
  %178 = load i64, i64* %34, align 8
  %179 = load i32, i32* %36, align 4
  %180 = sext i32 %179 to i64
  %181 = call dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.10"* %22, i64 %180) #3
  %182 = load i32, i32* %35, align 4
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.15"* %181, i64 %183) #3
  %185 = load i64, i64* %184, align 8
  %186 = icmp sgt i64 %178, %185
  br i1 %186, label %187, label %205

; <label>:187:                                    ; preds = %171
  br label %162

; <label>:188:                                    ; preds = %142
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %7, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %8, align 4
  br label %196

; <label>:192:                                    ; preds = %149
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %7, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %8, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.12"* %25) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.15"* %23) #3
  br label %196

; <label>:196:                                    ; preds = %192, %188
  call void @_ZNSaIxED2Ev(%"class.std::allocator.17"* %24) #3
  br label %409

; <label>:197:                                    ; preds = %150
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %7, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %8, align 4
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.20"* %28) #3
  br label %408

; <label>:201:                                    ; preds = %400, %397, %384, %360, %322, %268, %240, %205, %168, %166, %162, %153, %151
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %7, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %8, align 4
  call void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %26) #3
  br label %408

; <label>:205:                                    ; preds = %171
  %206 = load i32, i32* %2, align 4
  %207 = mul nsw i32 50, %206
  store i32 %207, i32* %38, align 4
  %208 = load i32, i32* %35, align 4
  %209 = load i32, i32* %36, align 4
  %210 = sext i32 %209 to i64
  %211 = call dereferenceable(8) %struct.bank* @_ZNSt6vectorIZ4mainE4bankSaIS0_EEixEm(%"class.std::vector.5"* %16, i64 %210) #3
  %212 = getelementptr inbounds %struct.bank, %struct.bank* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %208, %213
  store i32 %214, i32* %39, align 4
  %215 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %38, i32* dereferenceable(4) %39)
          to label %216 unwind label %201

; <label>:216:                                    ; preds = %205
  %217 = load i32, i32* %215, align 4
  store i32 %217, i32* %37, align 4
  %218 = load i32, i32* %36, align 4
  %219 = sext i32 %218 to i64
  %220 = call dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.10"* %22, i64 %219) #3
  %221 = load i32, i32* %37, align 4
  %222 = sext i32 %221 to i64
  %223 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.15"* %220, i64 %222) #3
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %36, align 4
  %226 = sext i32 %225 to i64
  %227 = call dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.10"* %22, i64 %226) #3
  %228 = load i32, i32* %35, align 4
  %229 = sext i32 %228 to i64
  %230 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.15"* %227, i64 %229) #3
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %36, align 4
  %233 = sext i32 %232 to i64
  %234 = call dereferenceable(8) %struct.bank* @_ZNSt6vectorIZ4mainE4bankSaIS0_EEixEm(%"class.std::vector.5"* %16, i64 %233) #3
  %235 = getelementptr inbounds %struct.bank, %struct.bank* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = add nsw i64 %231, %237
  %239 = icmp sgt i64 %224, %238
  br i1 %239, label %240, label %276

; <label>:240:                                    ; preds = %216
  %241 = load i32, i32* %36, align 4
  %242 = sext i32 %241 to i64
  %243 = call dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.10"* %22, i64 %242) #3
  %244 = load i32, i32* %35, align 4
  %245 = sext i32 %244 to i64
  %246 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.15"* %243, i64 %245) #3
  %247 = load i64, i64* %246, align 8
  %248 = load i32, i32* %36, align 4
  %249 = sext i32 %248 to i64
  %250 = call dereferenceable(8) %struct.bank* @_ZNSt6vectorIZ4mainE4bankSaIS0_EEixEm(%"class.std::vector.5"* %16, i64 %249) #3
  %251 = getelementptr inbounds %struct.bank, %struct.bank* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = add nsw i64 %247, %253
  %255 = load i32, i32* %36, align 4
  %256 = sext i32 %255 to i64
  %257 = call dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.10"* %22, i64 %256) #3
  %258 = load i32, i32* %37, align 4
  %259 = sext i32 %258 to i64
  %260 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.15"* %257, i64 %259) #3
  store i64 %254, i64* %260, align 8
  %261 = load i32, i32* %36, align 4
  %262 = sext i32 %261 to i64
  %263 = call dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.10"* %22, i64 %262) #3
  %264 = load i32, i32* %37, align 4
  %265 = sext i32 %264 to i64
  %266 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.15"* %263, i64 %265) #3
  %267 = invoke { i64, i64 } @_ZSt10make_tupleIJRxRiS1_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_(i64* dereferenceable(8) %266, i32* dereferenceable(4) %37, i32* dereferenceable(4) %36)
          to label %268 unwind label %201

; <label>:268:                                    ; preds = %240
  %269 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i32 0, i32 0
  %270 = bitcast %"struct.std::_Tuple_impl"* %269 to { i64, i64 }*
  %271 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %270, i32 0, i32 0
  %272 = extractvalue { i64, i64 } %267, 0
  store i64 %272, i64* %271, align 8
  %273 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %270, i32 0, i32 1
  %274 = extractvalue { i64, i64 } %267, 1
  store i64 %274, i64* %273, align 8
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJS1_EEEvDpOT_(%"class.std::priority_queue"* %26, %"class.std::tuple"* dereferenceable(16) %40)
          to label %275 unwind label %201

; <label>:275:                                    ; preds = %268
  br label %276

; <label>:276:                                    ; preds = %275, %216
  %277 = load i32, i32* %36, align 4
  %278 = sext i32 %277 to i64
  %279 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IZ4mainE5graphSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %5, i64 %278) #3
  store %"class.std::vector.0"* %279, %"class.std::vector.0"** %41, align 8
  %280 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %281 = call %struct.graph* @_ZNSt6vectorIZ4mainE5graphSaIS0_EE5beginEv(%"class.std::vector.0"* %280) #3
  %282 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.graph* %281, %struct.graph** %282, align 8
  %283 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %284 = call %struct.graph* @_ZNSt6vectorIZ4mainE5graphSaIS0_EE3endEv(%"class.std::vector.0"* %283) #3
  %285 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.graph* %284, %struct.graph** %285, align 8
  br label %286

; <label>:286:                                    ; preds = %369, %276
  %287 = call zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE5graphSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43) #3
  br i1 %287, label %288, label %371

; <label>:288:                                    ; preds = %286
  %289 = call dereferenceable(12) %struct.graph* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5graphSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %290 = bitcast %struct.graph* %44 to i8*
  %291 = bitcast %struct.graph* %289 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %291, i64 12, i32 4, i1 false)
  %292 = load i32, i32* %35, align 4
  %293 = getelementptr inbounds %struct.graph, %struct.graph* %44, i32 0, i32 1
  %294 = load i32, i32* %293, align 4
  %295 = sub nsw i32 %292, %294
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %288
  br label %369

; <label>:298:                                    ; preds = %288
  %299 = getelementptr inbounds %struct.graph, %struct.graph* %44, i32 0, i32 0
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = call dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.10"* %22, i64 %301) #3
  %303 = load i32, i32* %35, align 4
  %304 = getelementptr inbounds %struct.graph, %struct.graph* %44, i32 0, i32 1
  %305 = load i32, i32* %304, align 4
  %306 = sub nsw i32 %303, %305
  %307 = sext i32 %306 to i64
  %308 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.15"* %302, i64 %307) #3
  %309 = load i64, i64* %308, align 8
  %310 = load i32, i32* %36, align 4
  %311 = sext i32 %310 to i64
  %312 = call dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.10"* %22, i64 %311) #3
  %313 = load i32, i32* %35, align 4
  %314 = sext i32 %313 to i64
  %315 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.15"* %312, i64 %314) #3
  %316 = load i64, i64* %315, align 8
  %317 = getelementptr inbounds %struct.graph, %struct.graph* %44, i32 0, i32 2
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = add nsw i64 %316, %319
  %321 = icmp sgt i64 %309, %320
  br i1 %321, label %322, label %368

; <label>:322:                                    ; preds = %298
  %323 = load i32, i32* %36, align 4
  %324 = sext i32 %323 to i64
  %325 = call dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.10"* %22, i64 %324) #3
  %326 = load i32, i32* %35, align 4
  %327 = sext i32 %326 to i64
  %328 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.15"* %325, i64 %327) #3
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds %struct.graph, %struct.graph* %44, i32 0, i32 2
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = add nsw i64 %329, %332
  %334 = getelementptr inbounds %struct.graph, %struct.graph* %44, i32 0, i32 0
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = call dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.10"* %22, i64 %336) #3
  %338 = load i32, i32* %35, align 4
  %339 = getelementptr inbounds %struct.graph, %struct.graph* %44, i32 0, i32 1
  %340 = load i32, i32* %339, align 4
  %341 = sub nsw i32 %338, %340
  %342 = sext i32 %341 to i64
  %343 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.15"* %337, i64 %342) #3
  store i64 %333, i64* %343, align 8
  %344 = getelementptr inbounds %struct.graph, %struct.graph* %44, i32 0, i32 0
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = call dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.10"* %22, i64 %346) #3
  %348 = load i32, i32* %35, align 4
  %349 = getelementptr inbounds %struct.graph, %struct.graph* %44, i32 0, i32 1
  %350 = load i32, i32* %349, align 4
  %351 = sub nsw i32 %348, %350
  %352 = sext i32 %351 to i64
  %353 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.15"* %347, i64 %352) #3
  %354 = load i32, i32* %35, align 4
  %355 = getelementptr inbounds %struct.graph, %struct.graph* %44, i32 0, i32 1
  %356 = load i32, i32* %355, align 4
  %357 = sub nsw i32 %354, %356
  store i32 %357, i32* %46, align 4
  %358 = getelementptr inbounds %struct.graph, %struct.graph* %44, i32 0, i32 0
  %359 = invoke { i64, i64 } @_ZSt10make_tupleIJRxiRiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_(i64* dereferenceable(8) %353, i32* dereferenceable(4) %46, i32* dereferenceable(4) %358)
          to label %360 unwind label %201

; <label>:360:                                    ; preds = %322
  %361 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %45, i32 0, i32 0
  %362 = bitcast %"struct.std::_Tuple_impl"* %361 to { i64, i64 }*
  %363 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %362, i32 0, i32 0
  %364 = extractvalue { i64, i64 } %359, 0
  store i64 %364, i64* %363, align 8
  %365 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %362, i32 0, i32 1
  %366 = extractvalue { i64, i64 } %359, 1
  store i64 %366, i64* %365, align 8
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJS1_EEEvDpOT_(%"class.std::priority_queue"* %26, %"class.std::tuple"* dereferenceable(16) %45)
          to label %367 unwind label %201

; <label>:367:                                    ; preds = %360
  br label %368

; <label>:368:                                    ; preds = %367, %298
  br label %369

; <label>:369:                                    ; preds = %368, %297
  %370 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE5graphSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  br label %286

; <label>:371:                                    ; preds = %286
  br label %162

; <label>:372:                                    ; preds = %164
  store i32 1, i32* %47, align 4
  br label %373

; <label>:373:                                    ; preds = %403, %372
  %374 = load i32, i32* %47, align 4
  %375 = load i32, i32* %2, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %406

; <label>:377:                                    ; preds = %373
  store i64 2305843009213693951, i64* %48, align 8
  store i32 0, i32* %49, align 4
  br label %378

; <label>:378:                                    ; preds = %394, %377
  %379 = load i32, i32* %49, align 4
  %380 = load i32, i32* %2, align 4
  %381 = mul nsw i32 50, %380
  %382 = add nsw i32 %381, 1
  %383 = icmp slt i32 %379, %382
  br i1 %383, label %384, label %397

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* %47, align 4
  %386 = sext i32 %385 to i64
  %387 = call dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.10"* %22, i64 %386) #3
  %388 = load i32, i32* %49, align 4
  %389 = sext i32 %388 to i64
  %390 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.15"* %387, i64 %389) #3
  %391 = load i64, i64* %390, align 8
  %392 = invoke zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %48, i64 %391)
          to label %393 unwind label %201

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %49, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %49, align 4
  br label %378

; <label>:397:                                    ; preds = %378
  %398 = load i64, i64* %48, align 8
  %399 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %398)
          to label %400 unwind label %201

; <label>:400:                                    ; preds = %397
  %401 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %402 unwind label %201

; <label>:402:                                    ; preds = %400
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %47, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %47, align 4
  br label %373

; <label>:406:                                    ; preds = %373
  store i32 0, i32* %1, align 4
  call void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %26) #3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* %22) #3
  call void @_ZNSt6vectorIZ4mainE4bankSaIS0_EED2Ev(%"class.std::vector.5"* %16) #3
  call void @_ZNSt6vectorIS_IZ4mainE5graphSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %5) #3
  %407 = load i32, i32* %1, align 4
  ret i32 %407

; <label>:408:                                    ; preds = %201, %197
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* %22) #3
  br label %409

; <label>:409:                                    ; preds = %408, %196, %134
  call void @_ZNSt6vectorIZ4mainE4bankSaIS0_EED2Ev(%"class.std::vector.5"* %16) #3
  br label %410

; <label>:410:                                    ; preds = %409, %130, %100
  call void @_ZNSt6vectorIS_IZ4mainE5graphSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %5) #3
  br label %411

; <label>:411:                                    ; preds = %410, %96
  %412 = load i8*, i8** %7, align 8
  %413 = load i32, i32* %8, align 4
  %414 = insertvalue { i8*, i32 } undef, i8* %412, 0
  %415 = insertvalue { i8*, i32 } %414, i32 %413, 1
  resume { i8*, i32 } %415
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaISt6vectorIZ4mainE5graphSaIS0_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5graphSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIS_IZ4mainE5graphSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IZ4mainE5graphSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %19) #3
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
define internal void @_ZNSaISt6vectorIZ4mainE5graphSaIS0_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5graphSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IZ4mainE5graphSaIS0_EESaIS2_EEixEm(%"class.std::vector"*, i64) #5 align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIZ4mainE5graphSaIS0_EE9push_backEOS0_(%"class.std::vector.0"*, %struct.graph* dereferenceable(12)) #0 align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.graph*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.graph* %1, %struct.graph** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %struct.graph*, %struct.graph** %4, align 8
  %7 = call dereferenceable(12) %struct.graph* @_ZSt4moveIRZ4mainE5graphEONSt16remove_referenceIT_E4typeEOS3_(%struct.graph* dereferenceable(12) %6) #3
  call void @_ZNSt6vectorIZ4mainE5graphSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %5, %struct.graph* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE4bankEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4bankEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIZ4mainE4bankSaIS0_EEC2EmRKS1_(%"class.std::vector.5"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %10 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.6"* %10, i64 %11, %"class.std::allocator.7"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIZ4mainE4bankSaIS0_EE21_M_default_initializeEm(%"class.std::vector.5"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE4bankED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4bankED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %struct.bank* @_ZNSt6vectorIZ4mainE4bankSaIS0_EEixEm(%"class.std::vector.5"*, i64) #5 align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl", %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.bank*, %struct.bank** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.bank, %struct.bank* %9, i64 %10
  ret %struct.bank* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -808112613, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -808112613, label %15
    i32 230297019, label %20
    i32 1564215865, label %23
    i32 -1120099143, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 230297019, i32 1564215865
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %6, align 8
  store i32 %21, i32* %22, align 4
  store i1 true, i1* %5, align 1
  store i32 -1120099143, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -1120099143, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %2, align 8
  %3 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %2, align 8
  %4 = bitcast %"class.std::allocator.17"* %3 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.15"*, i64, i64* dereferenceable(8), %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.15"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.17"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.17"* %3, %"class.std::allocator.17"** %8, align 8
  %11 = load %"class.std::vector.15"*, %"class.std::vector.15"** %5, align 8
  %12 = bitcast %"class.std::vector.15"* %11 to %"struct.std::_Vector_base.16"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.16"* %12, i64 %13, %"class.std::allocator.17"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.15"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  %22 = bitcast %"class.std::vector.15"* %11 to %"struct.std::_Vector_base.16"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.16"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.10"*, i64, %"class.std::vector.15"* dereferenceable(24), %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.10"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.15"*, align 8
  %8 = alloca %"class.std::allocator.12"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.15"* %2, %"class.std::vector.15"** %7, align 8
  store %"class.std::allocator.12"* %3, %"class.std::allocator.12"** %8, align 8
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  %12 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.11"* %12, i64 %13, %"class.std::allocator.12"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.15"*, %"class.std::vector.15"** %7, align 8
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.10"* %11, i64 %15, %"class.std::vector.15"* dereferenceable(24) %16)
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
  %22 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.15"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.15"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %2, align 8
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8
  %6 = bitcast %"class.std::vector.15"* %5 to %"struct.std::_Vector_base.16"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.15"* %5 to %"struct.std::_Vector_base.16"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.15"* %5 to %"struct.std::_Vector_base.16"*
  %15 = call dereferenceable(1) %"class.std::allocator.17"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.16"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.17"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.15"* %5 to %"struct.std::_Vector_base.16"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.16"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.15"* %5 to %"struct.std::_Vector_base.16"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.16"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %2, align 8
  %3 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %2, align 8
  %4 = bitcast %"class.std::allocator.17"* %3 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2Ev(%"class.std::vector.20"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.20"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %2, align 8
  %3 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8
  %4 = bitcast %"class.std::vector.20"* %3 to %"struct.std::_Vector_base.21"*
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2Ev(%"struct.std::_Vector_base.21"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.20"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector.20"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector.20"* %2, %"class.std::vector.20"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.20"*, %"class.std::vector.20"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.20"* @_ZSt4moveIRSt6vectorISt5tupleIJxiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.20"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2EOS3_(%"class.std::vector.20"* %13, %"class.std::vector.20"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.20"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %7, i32 0, i32 0
  store %"class.std::tuple"* %19, %"class.std::tuple"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.20"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %8, i32 0, i32 0
  store %"class.std::tuple"* %22, %"class.std::tuple"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %7, i32 0, i32 0
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %8, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %26, %"class.std::tuple"* %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.20"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.20"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.20"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %2, align 8
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8
  %6 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %10 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %14 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %15 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %14) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %9, %"class.std::tuple"* %13, %"class.std::allocator.22"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.21"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.21"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJS0_IJiiiEEEEEvDpOT_(%"class.std::priority_queue"*, %"class.std::tuple.29"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"class.std::tuple.29"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %7 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"class.std::tuple.29"* %1, %"class.std::tuple.29"** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %"class.std::tuple.29"*, %"class.std::tuple.29"** %4, align 8
  %11 = call dereferenceable(12) %"class.std::tuple.29"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.29"* dereferenceable(12) %10) #3
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS0_IJiiiEEEEEvDpOT_(%"class.std::vector.20"* %9, %"class.std::tuple.29"* dereferenceable(12) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.20"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  store %"class.std::tuple"* %13, %"class.std::tuple"** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.20"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %6, i32 0, i32 0
  store %"class.std::tuple"* %16, %"class.std::tuple"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %6, i32 0, i32 0
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %20, %"class.std::tuple"* %22)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt10make_tupleIJiRiiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.std::tuple.29", align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca { i64, i32 }, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt5tupleIJiiiEEC2IJiRiiEvEEDpOT_(%"class.std::tuple.29"* %4, i32* dereferenceable(4) %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %15 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %4, i32 0, i32 0
  %16 = bitcast { i64, i32 }* %8 to i8*
  %17 = bitcast %"struct.std::_Tuple_impl.30"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 12, i32 4, i1 false)
  %18 = load { i64, i32 }, { i64, i32 }* %8, align 8
  ret { i64, i32 } %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.15"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.10"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.15"*, %"class.std::vector.15"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %9, i64 %10
  ret %"class.std::vector.15"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.15"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %3, align 8
  %6 = bitcast %"class.std::vector.15"* %5 to %"struct.std::_Vector_base.16"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5emptyEv(%"class.std::vector.20"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5frontEv(%"class.std::vector.20"* %4) #3
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.20"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  store %"class.std::tuple"* %8, %"class.std::tuple"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.20"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store %"class.std::tuple"* %11, %"class.std::tuple"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %15, %"class.std::tuple"* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE8pop_backEv(%"class.std::vector.20"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJiiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(16) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.25"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.25"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.26"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.26"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -837259258, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -837259258, label %16
    i32 68282981, label %21
    i32 2108111294, label %23
    i32 1033594144, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 68282981, i32 2108111294
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1033594144, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1033594144, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJS1_EEEvDpOT_(%"class.std::priority_queue"*, %"class.std::tuple"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %7 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %11 = call dereferenceable(16) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(16) %10) #3
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.20"* %9, %"class.std::tuple"* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.20"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  store %"class.std::tuple"* %13, %"class.std::tuple"** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.20"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %6, i32 0, i32 0
  store %"class.std::tuple"* %16, %"class.std::tuple"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %6, i32 0, i32 0
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %20, %"class.std::tuple"* %22)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt10make_tupleIJRxRiS1_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_(i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i64* %0, i64** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %10) #3
  %12 = load i32*, i32** %7, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %12) #3
  call void @_ZNSt5tupleIJxiiEEC2IJRxRiS3_EvEEDpOT_(%"class.std::tuple"* %4, i64* dereferenceable(8) %9, i32* dereferenceable(4) %11, i32* dereferenceable(4) %13)
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %15 = bitcast %"struct.std::_Tuple_impl"* %14 to { i64, i64 }*
  %16 = load { i64, i64 }, { i64, i64 }* %15, align 8
  ret { i64, i64 } %16
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.graph* @_ZNSt6vectorIZ4mainE5graphSaIS0_EE5beginEv(%"class.std::vector.0"*) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE5graphSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.graph** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.graph*, %struct.graph** %8, align 8
  ret %struct.graph* %9
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.graph* @_ZNSt6vectorIZ4mainE5graphSaIS0_EE3endEv(%"class.std::vector.0"*) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE5graphSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.graph** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.graph*, %struct.graph** %8, align 8
  ret %struct.graph* %9
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE5graphSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.graph** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5graphSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.graph*, %struct.graph** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.graph** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5graphSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.graph*, %struct.graph** %9, align 8
  %11 = icmp ne %struct.graph* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(12) %struct.graph* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5graphSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.graph*, %struct.graph** %4, align 8
  ret %struct.graph* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt10make_tupleIJRxiRiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_(i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i64* %0, i64** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %10) #3
  %12 = load i32*, i32** %7, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %12) #3
  call void @_ZNSt5tupleIJxiiEEC2IJRxiRiEvEEDpOT_(%"class.std::tuple"* %4, i64* dereferenceable(8) %9, i32* dereferenceable(4) %11, i32* dereferenceable(4) %13)
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i32 0, i32 0
  %15 = bitcast %"struct.std::_Tuple_impl"* %14 to { i64, i64 }*
  %16 = load { i64, i64 }, { i64, i64 }* %15, align 8
  ret { i64, i64 } %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE5graphSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.graph*, %struct.graph** %4, align 8
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %5, i32 1
  store %struct.graph* %6, %struct.graph** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1863909099, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1863909099, label %15
    i32 115465254, label %20
    i32 -122885121, label %23
    i32 -663948000, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 115465254, i32 -122885121
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 -663948000, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -663948000, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.20"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.10"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.15"*, %"class.std::vector.15"** %8, align 8
  %10 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.15"*, %"class.std::vector.15"** %12, align 8
  %14 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %15 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.15"* %9, %"class.std::vector.15"* %13, %"class.std::allocator.12"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIZ4mainE4bankSaIS0_EED2Ev(%"class.std::vector.5"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl", %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.bank*, %struct.bank** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl", %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.bank*, %struct.bank** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPZ4mainE4bankS0_EvT_S2_RSaIT0_E(%struct.bank* %9, %struct.bank* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIS_IZ4mainE5graphSaIS0_EESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIZ4mainE5graphSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiEEC2IJiRiiEvEEDpOT_(%"class.std::tuple.29"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple.29"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::tuple.29"* %0, %"class.std::tuple.29"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::tuple.29"*, %"class.std::tuple.29"** %5, align 8
  %10 = bitcast %"class.std::tuple.29"* %9 to %"struct.std::_Tuple_impl.30"*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJiiiEEC2IiJRiiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.30"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiEEC2IiJRiiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.30"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl.30"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.30"* %0, %"struct.std::_Tuple_impl.30"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl.30"*, %"struct.std::_Tuple_impl.30"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl.30"* %9 to %"struct.std::_Tuple_impl.25"*
  %11 = load i32*, i32** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %8, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.25"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %15 = bitcast %"struct.std::_Tuple_impl.30"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.31"*
  %18 = load i32*, i32** %6, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.31"* %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.25"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.25"* %7 to %"struct.std::_Tuple_impl.26"*
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(%"struct.std::_Tuple_impl.26"* %8, i32* dereferenceable(4) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.25"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 4
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.27"*
  %14 = load i32*, i32** %5, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.27"* %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.31"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.31"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.31"* %0, %"struct.std::_Head_base.31"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.31"*, %"struct.std::_Head_base.31"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.31", %"struct.std::_Head_base.31"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(%"struct.std::_Tuple_impl.26"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.26"* %5 to %"struct.std::_Head_base"*
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.27"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.27"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.27"* %0, %"struct.std::_Head_base.27"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.27"*, %"struct.std::_Head_base.27"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.27", %"struct.std::_Head_base.27"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJiiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(16) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.28"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.28"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.28"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.28"*, align 8
  store %"struct.std::_Head_base.28"* %0, %"struct.std::_Head_base.28"** %2, align 8
  %3 = load %"struct.std::_Head_base.28"*, %"struct.std::_Head_base.28"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.28", %"struct.std::_Head_base.28"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.25"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(8) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.25"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 4
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.27"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.27"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.27"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.27"*, align 8
  store %"struct.std::_Head_base.27"* %0, %"struct.std::_Head_base.27"** %2, align 8
  %3 = load %"struct.std::_Head_base.27"*, %"struct.std::_Head_base.27"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.27", %"struct.std::_Head_base.27"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.26"* dereferenceable(4)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.26"* dereferenceable(4) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.26"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.26"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxiiEEC2IJRxRiS3_EvEEDpOT_(%"class.std::tuple"*, i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = bitcast %"class.std::tuple"* %9 to %"struct.std::_Tuple_impl"*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJxiiEEC2IRxJRiS3_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %10, i64* dereferenceable(8) %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxiiEEC2IRxJRiS3_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.25"*
  %11 = load i32*, i32** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %8, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.25"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %15 = bitcast %"struct.std::_Tuple_impl"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.28"*
  %18 = load i64*, i64** %6, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.28"* %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.25"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.25"* %7 to %"struct.std::_Tuple_impl.26"*
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.26"* %8, i32* dereferenceable(4) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.25"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 4
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.27"*
  %14 = load i32*, i32** %5, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.27"* %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.28"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.28"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.28"* %0, %"struct.std::_Head_base.28"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.28"*, %"struct.std::_Head_base.28"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.28", %"struct.std::_Head_base.28"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.26"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.26"* %5 to %"struct.std::_Head_base"*
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxiiEEC2IJRxiRiEvEEDpOT_(%"class.std::tuple"*, i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = bitcast %"class.std::tuple"* %9 to %"struct.std::_Tuple_impl"*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJxiiEEC2IRxJiRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %10, i64* dereferenceable(8) %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxiiEEC2IRxJiRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.25"*
  %11 = load i32*, i32** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %8, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2IiJRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.25"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %15 = bitcast %"struct.std::_Tuple_impl"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.28"*
  %18 = load i64*, i64** %6, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.28"* %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2IiJRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.25"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.25"* %7 to %"struct.std::_Tuple_impl.26"*
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.26"* %8, i32* dereferenceable(4) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.25"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 4
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.27"*
  %14 = load i32*, i32** %5, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.27"* %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.27"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.27"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.27"* %0, %"struct.std::_Head_base.27"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.27"*, %"struct.std::_Head_base.27"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.27", %"struct.std::_Head_base.27"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5graphSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5graphSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIS_IZ4mainE5graphSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIZ4mainE5graphSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorIZ4mainE5graphSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"*) unnamed_addr #5 align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIZ4mainE5graphSaIS0_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaISt6vectorIZ4mainE5graphSaIS0_EEEC2ERKS3_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5graphSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5graphSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 align 2 {
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
  store i32 -775974385, i32* %9
  %10 = alloca %"class.std::vector.0"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -775974385, label %14
    i32 -1902436774, label %18
    i32 1019567106, label %24
    i32 2048194377, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1902436774, i32 1019567106
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIZ4mainE5graphSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 2048194377, i32* %9
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 2048194377, i32* %9
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIZ4mainE5graphSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5graphSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define internal %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5graphSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5graphSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -631969072, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -631969072, label %16
    i32 2146557791, label %21
    i32 1223824948, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2146557791, i32 1223824948
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5graphSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define internal %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIZ4mainE5graphSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIZ4mainE5graphSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %7, i64 %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define internal %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIZ4mainE5graphSaIS1_EEmET_S5_T0_(%"class.std::vector.0"*, i64) #0 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIZ4mainE5graphSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define internal %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIZ4mainE5graphSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"*, i64) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIZ4mainE5graphSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorIZ4mainE5graphSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i32 1
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:21:                                     ; preds = %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @__cxa_begin_catch(i8* %26) #3
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIZ4mainE5graphSaIS1_EEEvT_S5_(%"class.std::vector.0"* %28, %"class.std::vector.0"* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %32

; <label>:33:                                     ; preds = %30, %25
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #10
  unreachable

; <label>:47:                                     ; preds = %30
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZSt10_ConstructISt6vectorIZ4mainE5graphSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #5 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIZ4mainE5graphSaIS0_EEC2Ev(%"class.std::vector.0"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIZ4mainE5graphSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24)) #5 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPSt6vectorIZ4mainE5graphSaIS1_EEEvT_S5_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIZ4mainE5graphSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIZ4mainE5graphSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #10
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"*) unnamed_addr #5 align 2 {
  %2 = alloca %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %0, %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"*, %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIZ4mainE5graphEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.graph* null, %struct.graph** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.graph* null, %struct.graph** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.graph* null, %struct.graph** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE5graphEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5graphEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5graphEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIZ4mainE5graphSaIS3_EEEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 -1891223382, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1891223382, label %9
    i32 -1107205512, label %14
    i32 -998543796, label %17
    i32 -1599352045, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 -1107205512, i32 -1599352045
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIZ4mainE5graphSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIZ4mainE5graphSaIS1_EEEvPT_(%"class.std::vector.0"* %16)
  store i32 -998543796, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i32 1
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %3, align 8
  store i32 -1891223382, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZSt8_DestroyISt6vectorIZ4mainE5graphSaIS1_EEEvPT_(%"class.std::vector.0"*) #5 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorIZ4mainE5graphSaIS0_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIZ4mainE5graphSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.graph*, %struct.graph** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.graph*, %struct.graph** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPZ4mainE5graphS0_EvT_S2_RSaIT0_E(%struct.graph* %9, %struct.graph* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPZ4mainE5graphS0_EvT_S2_RSaIT0_E(%struct.graph*, %struct.graph*, %"class.std::allocator.2"* dereferenceable(1)) #0 {
  %4 = alloca %struct.graph*, align 8
  %5 = alloca %struct.graph*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.graph* %0, %struct.graph** %4, align 8
  store %struct.graph* %1, %struct.graph** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.graph*, %struct.graph** %4, align 8
  %8 = load %struct.graph*, %struct.graph** %5, align 8
  call void @_ZSt8_DestroyIPZ4mainE5graphEvT_S2_(%struct.graph* %7, %struct.graph* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.graph*, %struct.graph** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.graph*, %struct.graph** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.graph*, %struct.graph** %13, align 8
  %15 = ptrtoint %struct.graph* %11 to i64
  %16 = ptrtoint %struct.graph* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  invoke void @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.graph* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPZ4mainE5graphEvT_S2_(%struct.graph*, %struct.graph*) #0 {
  %3 = alloca %struct.graph*, align 8
  %4 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %3, align 8
  store %struct.graph* %1, %struct.graph** %4, align 8
  %5 = load %struct.graph*, %struct.graph** %3, align 8
  %6 = load %struct.graph*, %struct.graph** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPZ4mainE5graphEEvT_S4_(%struct.graph* %5, %struct.graph* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPZ4mainE5graphEEvT_S4_(%struct.graph*, %struct.graph*) #5 align 2 {
  %3 = alloca %struct.graph*, align 8
  %4 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %3, align 8
  store %struct.graph* %1, %struct.graph** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.graph*, i64) #0 align 2 {
  %4 = alloca %struct.graph*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.graph*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.graph* %1, %struct.graph** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.graph*, %struct.graph** %7, align 8
  store %struct.graph* %10, %struct.graph** %4
  %11 = alloca i32
  store i32 1476121791, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1476121791, label %15
    i32 1169875309, label %19
    i32 296438473, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.graph*, %struct.graph** %4
  %17 = icmp ne %struct.graph* %16, null
  %18 = select i1 %17, i32 1169875309, i32 296438473
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.graph*, %struct.graph** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIZ4mainE5graphEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.graph* %23, i64 %24)
  store i32 296438473, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"*) unnamed_addr #5 align 2 {
  %2 = alloca %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %0, %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"*, %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIZ4mainE5graphED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaIZ4mainE5graphEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.graph*, i64) #0 align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.graph*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.graph* %1, %struct.graph** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.graph*, %struct.graph** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5graphE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.graph* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5graphE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.graph*, i64) #5 align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.graph*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.graph* %1, %struct.graph** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.graph*, %struct.graph** %5, align 8
  %9 = bitcast %struct.graph* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE5graphED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5graphED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5graphED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 align 2 {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %4
  %11 = alloca i32
  store i32 1127115837, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1127115837, label %15
    i32 -381912813, label %19
    i32 1045323512, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 -381912813, i32 1045323512
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<graph, std::allocator<graph> >, std::allocator<std::vector<graph, std::allocator<graph> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIZ4mainE5graphSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 1045323512, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaISt6vectorIZ4mainE5graphSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5graphSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorISt6vectorIZ4mainE5graphSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPSt6vectorIZ4mainE5graphSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIZ4mainE5graphSaIS1_EEEvT_S5_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIZ4mainE5graphSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.graph* dereferenceable(12)) #0 align 2 {
  %3 = alloca %struct.graph*
  %4 = alloca %struct.graph*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %struct.graph*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %struct.graph* %1, %struct.graph** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.graph*, %struct.graph** %12, align 8
  store %struct.graph* %13, %struct.graph** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.graph*, %struct.graph** %17, align 8
  store %struct.graph* %18, %struct.graph** %3
  %19 = alloca i32
  store i32 1093698280, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1093698280, label %23
    i32 956063912, label %28
    i32 -745532983, label %46
    i32 1567594237, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.graph*, %struct.graph** %4
  %25 = load volatile %struct.graph*, %struct.graph** %3
  %26 = icmp ne %struct.graph* %24, %25
  %27 = select i1 %26, i32 956063912, i32 -745532983
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.graph*, %struct.graph** %36, align 8
  %38 = load %struct.graph*, %struct.graph** %7, align 8
  %39 = call dereferenceable(12) %struct.graph* @_ZSt7forwardIZ4mainE5graphEOT_RNSt16remove_referenceIS1_E4typeE(%struct.graph* dereferenceable(12) %38) #3
  call void @_ZNSt16allocator_traitsISaIZ4mainE5graphEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %struct.graph* %37, %struct.graph* dereferenceable(12) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.graph*, %struct.graph** %43, align 8
  %45 = getelementptr inbounds %struct.graph, %struct.graph* %44, i32 1
  store %struct.graph* %45, %struct.graph** %43, align 8
  store i32 1567594237, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.graph*, %struct.graph** %7, align 8
  %48 = call dereferenceable(12) %struct.graph* @_ZSt7forwardIZ4mainE5graphEOT_RNSt16remove_referenceIS1_E4typeE(%struct.graph* dereferenceable(12) %47) #3
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIZ4mainE5graphSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %49, %struct.graph* dereferenceable(12) %48)
  store i32 1567594237, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(12) %struct.graph* @_ZSt4moveIRZ4mainE5graphEONSt16remove_referenceIT_E4typeEOS3_(%struct.graph* dereferenceable(12)) #5 {
  %2 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %2, align 8
  %3 = load %struct.graph*, %struct.graph** %2, align 8
  ret %struct.graph* %3
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaIZ4mainE5graphEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.graph*, %struct.graph* dereferenceable(12)) #0 align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.graph*, align 8
  %6 = alloca %struct.graph*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.graph* %1, %struct.graph** %5, align 8
  store %struct.graph* %2, %struct.graph** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.graph*, %struct.graph** %5, align 8
  %10 = load %struct.graph*, %struct.graph** %6, align 8
  %11 = call dereferenceable(12) %struct.graph* @_ZSt7forwardIZ4mainE5graphEOT_RNSt16remove_referenceIS1_E4typeE(%struct.graph* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5graphE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.graph* %9, %struct.graph* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(12) %struct.graph* @_ZSt7forwardIZ4mainE5graphEOT_RNSt16remove_referenceIS1_E4typeE(%struct.graph* dereferenceable(12)) #5 {
  %2 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %2, align 8
  %3 = load %struct.graph*, %struct.graph** %2, align 8
  ret %struct.graph* %3
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIZ4mainE5graphSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.graph* dereferenceable(12)) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.graph*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.graph*, align 8
  %7 = alloca %struct.graph*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.graph* %1, %struct.graph** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIZ4mainE5graphSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.graph* @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %struct.graph* %14, %struct.graph** %6, align 8
  %15 = load %struct.graph*, %struct.graph** %6, align 8
  store %struct.graph* %15, %struct.graph** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %struct.graph*, %struct.graph** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIZ4mainE5graphSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %struct.graph, %struct.graph* %19, i64 %20
  %22 = load %struct.graph*, %struct.graph** %4, align 8
  %23 = call dereferenceable(12) %struct.graph* @_ZSt7forwardIZ4mainE5graphEOT_RNSt16remove_referenceIS1_E4typeE(%struct.graph* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIZ4mainE5graphEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %struct.graph* %21, %struct.graph* dereferenceable(12) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.graph* null, %struct.graph** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.graph*, %struct.graph** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.graph*, %struct.graph** %31, align 8
  %33 = load %struct.graph*, %struct.graph** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %struct.graph* @_ZSt34__uninitialized_move_if_noexcept_aIPZ4mainE5graphS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.graph* %28, %struct.graph* %32, %struct.graph* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.graph* %36, %struct.graph** %7, align 8
  %38 = load %struct.graph*, %struct.graph** %7, align 8
  %39 = getelementptr inbounds %struct.graph, %struct.graph* %38, i32 1
  store %struct.graph* %39, %struct.graph** %7, align 8
  br label %73

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %struct.graph*, %struct.graph** %7, align 8
  %48 = icmp ne %struct.graph* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %51 to %"class.std::allocator.2"*
  %53 = load %struct.graph*, %struct.graph** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIZ4mainE5graphSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %55 = getelementptr inbounds %struct.graph, %struct.graph* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIZ4mainE5graphEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %52, %struct.graph* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %120

; <label>:61:                                     ; preds = %44
  %62 = load %struct.graph*, %struct.graph** %6, align 8
  %63 = load %struct.graph*, %struct.graph** %7, align 8
  %64 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %65 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %64) #3
  invoke void @_ZSt8_DestroyIPZ4mainE5graphS0_EvT_S2_RSaIT0_E(%struct.graph* %62, %struct.graph* %63, %"class.std::allocator.2"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %69 = load %struct.graph*, %struct.graph** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %68, %struct.graph* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.graph*, %struct.graph** %76, align 8
  %78 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.graph*, %struct.graph** %80, align 8
  %82 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %83 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %82) #3
  call void @_ZSt8_DestroyIPZ4mainE5graphS0_EvT_S2_RSaIT0_E(%struct.graph* %77, %struct.graph* %81, %"class.std::allocator.2"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %85 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.graph*, %struct.graph** %87, align 8
  %89 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.graph*, %struct.graph** %91, align 8
  %93 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.graph*, %struct.graph** %95, align 8
  %97 = ptrtoint %struct.graph* %92 to i64
  %98 = ptrtoint %struct.graph* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 12
  call void @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %84, %struct.graph* %88, i64 %100)
  %101 = load %struct.graph*, %struct.graph** %6, align 8
  %102 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.graph* %101, %struct.graph** %104, align 8
  %105 = load %struct.graph*, %struct.graph** %7, align 8
  %106 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.graph* %105, %struct.graph** %108, align 8
  %109 = load %struct.graph*, %struct.graph** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.graph, %struct.graph* %109, i64 %110
  %112 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.graph* %111, %struct.graph** %114, align 8
  ret void

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #10
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5graphE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.graph*, %struct.graph* dereferenceable(12)) #5 align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.graph*, align 8
  %6 = alloca %struct.graph*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.graph* %1, %struct.graph** %5, align 8
  store %struct.graph* %2, %struct.graph** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.graph*, %struct.graph** %5, align 8
  %9 = bitcast %struct.graph* %8 to i8*
  %10 = bitcast i8* %9 to %struct.graph*
  %11 = load %struct.graph*, %struct.graph** %6, align 8
  %12 = call dereferenceable(12) %struct.graph* @_ZSt7forwardIZ4mainE5graphEOT_RNSt16remove_referenceIS1_E4typeE(%struct.graph* dereferenceable(12) %11) #3
  %13 = bitcast %struct.graph* %10 to i8*
  %14 = bitcast %struct.graph* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal i64 @_ZNKSt6vectorIZ4mainE5graphSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %6
  %13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %14 = call i64 @_ZNKSt6vectorIZ4mainE5graphSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %13) #3
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorIZ4mainE5graphSaIS0_EE4sizeEv(%"class.std::vector.0"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1926495001, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1926495001, label %24
    i32 -749062431, label %29
    i32 983769780, label %31
    i32 -1053170266, label %44
    i32 -310273353, label %50
    i32 -274916666, label %53
    i32 1157433441, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -749062431, i32 983769780
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %33 = call i64 @_ZNKSt6vectorIZ4mainE5graphSaIS0_EE4sizeEv(%"class.std::vector.0"* %32) #3
  %34 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %35 = call i64 @_ZNKSt6vectorIZ4mainE5graphSaIS0_EE4sizeEv(%"class.std::vector.0"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %41 = call i64 @_ZNKSt6vectorIZ4mainE5graphSaIS0_EE4sizeEv(%"class.std::vector.0"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -310273353, i32 -1053170266
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %47 = call i64 @_ZNKSt6vectorIZ4mainE5graphSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -310273353, i32 -274916666
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %52 = call i64 @_ZNKSt6vectorIZ4mainE5graphSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %51) #3
  store i32 1157433441, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 1157433441, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal %struct.graph* @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 align 2 {
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
  store i32 134543040, i32* %9
  %10 = alloca %struct.graph*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 134543040, label %14
    i32 2121324498, label %18
    i32 1272442906, label %24
    i32 887059442, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 2121324498, i32 1272442906
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.graph* @_ZNSt16allocator_traitsISaIZ4mainE5graphEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 887059442, i32* %9
  store %struct.graph* %23, %struct.graph** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 887059442, i32* %9
  store %struct.graph* null, %struct.graph** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.graph*, %struct.graph** %10
  ret %struct.graph* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNKSt6vectorIZ4mainE5graphSaIS0_EE4sizeEv(%"class.std::vector.0"*) #5 align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.graph*, %struct.graph** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl", %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.graph*, %struct.graph** %10, align 8
  %12 = ptrtoint %struct.graph* %7 to i64
  %13 = ptrtoint %struct.graph* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal %struct.graph* @_ZSt34__uninitialized_move_if_noexcept_aIPZ4mainE5graphS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.graph*, %struct.graph*, %struct.graph*, %"class.std::allocator.2"* dereferenceable(1)) #0 {
  %5 = alloca %struct.graph*, align 8
  %6 = alloca %struct.graph*, align 8
  %7 = alloca %struct.graph*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.graph* %0, %struct.graph** %5, align 8
  store %struct.graph* %1, %struct.graph** %6, align 8
  store %struct.graph* %2, %struct.graph** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.graph*, %struct.graph** %5, align 8
  %12 = call %struct.graph* @_ZSt32__make_move_if_noexcept_iteratorIPZ4mainE5graphSt13move_iteratorIS1_EET0_T_(%struct.graph* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.graph* %12, %struct.graph** %13, align 8
  %14 = load %struct.graph*, %struct.graph** %6, align 8
  %15 = call %struct.graph* @_ZSt32__make_move_if_noexcept_iteratorIPZ4mainE5graphSt13move_iteratorIS1_EET0_T_(%struct.graph* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.graph* %15, %struct.graph** %16, align 8
  %17 = load %struct.graph*, %struct.graph** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.graph*, %struct.graph** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.graph*, %struct.graph** %21, align 8
  %23 = call %struct.graph* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPZ4mainE5graphES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.graph* %20, %struct.graph* %22, %struct.graph* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.graph* %23
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaIZ4mainE5graphEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.graph*) #0 align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %struct.graph*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %struct.graph* %1, %struct.graph** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %struct.graph*, %struct.graph** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5graphE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %struct.graph* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNKSt6vectorIZ4mainE5graphSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #5 align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIZ4mainE5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIZ4mainE5graphEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 53624048, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 53624048, label %16
    i32 1262672680, label %21
    i32 1791277705, label %23
    i32 -766316157, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1262672680, i32 1791277705
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -766316157, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -766316157, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNSt16allocator_traitsISaIZ4mainE5graphEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #5 align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE5graphE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIZ4mainE5graphSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<graph, std::allocator<graph> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE5graphE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define internal %struct.graph* @_ZNSt16allocator_traitsISaIZ4mainE5graphEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.graph* @_ZN9__gnu_cxx13new_allocatorIZ4mainE5graphE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.graph* %8
}

; Function Attrs: noinline uwtable
define internal %struct.graph* @_ZN9__gnu_cxx13new_allocatorIZ4mainE5graphE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE5graphE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 2021978627, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2021978627, label %16
    i32 -1938597964, label %21
    i32 2086418644, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1938597964, i32 2086418644
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.graph*
  ret %struct.graph* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal %struct.graph* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPZ4mainE5graphES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.graph*, %struct.graph*, %struct.graph*, %"class.std::allocator.2"* dereferenceable(1)) #0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.graph*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.graph* %0, %struct.graph** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.graph* %1, %struct.graph** %12, align 8
  store %struct.graph* %2, %struct.graph** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.graph*, %struct.graph** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.graph*, %struct.graph** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.graph*, %struct.graph** %20, align 8
  %22 = call %struct.graph* @_ZSt18uninitialized_copyISt13move_iteratorIPZ4mainE5graphES2_ET0_T_S5_S4_(%struct.graph* %19, %struct.graph* %21, %struct.graph* %17)
  ret %struct.graph* %22
}

; Function Attrs: noinline uwtable
define internal %struct.graph* @_ZSt32__make_move_if_noexcept_iteratorIPZ4mainE5graphSt13move_iteratorIS1_EET0_T_(%struct.graph*) #0 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %3, align 8
  %4 = load %struct.graph*, %struct.graph** %3, align 8
  call void @_ZNSt13move_iteratorIPZ4mainE5graphEC2ES1_(%"class.std::move_iterator"* %2, %struct.graph* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.graph*, %struct.graph** %5, align 8
  ret %struct.graph* %6
}

; Function Attrs: noinline uwtable
define internal %struct.graph* @_ZSt18uninitialized_copyISt13move_iteratorIPZ4mainE5graphES2_ET0_T_S5_S4_(%struct.graph*, %struct.graph*, %struct.graph*) #0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.graph*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.graph* %0, %struct.graph** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.graph* %1, %struct.graph** %11, align 8
  store %struct.graph* %2, %struct.graph** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.graph*, %struct.graph** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.graph*, %struct.graph** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.graph*, %struct.graph** %19, align 8
  %21 = call %struct.graph* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPZ4mainE5graphES4_EET0_T_S7_S6_(%struct.graph* %18, %struct.graph* %20, %struct.graph* %16)
  ret %struct.graph* %21
}

; Function Attrs: noinline uwtable
define internal %struct.graph* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPZ4mainE5graphES4_EET0_T_S7_S6_(%struct.graph*, %struct.graph*, %struct.graph*) #0 align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.graph*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.graph* %0, %struct.graph** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.graph* %1, %struct.graph** %10, align 8
  store %struct.graph* %2, %struct.graph** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.graph*, %struct.graph** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.graph*, %struct.graph** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.graph*, %struct.graph** %18, align 8
  %20 = call %struct.graph* @_ZSt4copyISt13move_iteratorIPZ4mainE5graphES2_ET0_T_S5_S4_(%struct.graph* %17, %struct.graph* %19, %struct.graph* %15)
  ret %struct.graph* %20
}

; Function Attrs: noinline uwtable
define internal %struct.graph* @_ZSt4copyISt13move_iteratorIPZ4mainE5graphES2_ET0_T_S5_S4_(%struct.graph*, %struct.graph*, %struct.graph*) #0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.graph*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.graph* %0, %struct.graph** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.graph* %1, %struct.graph** %10, align 8
  store %struct.graph* %2, %struct.graph** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.graph*, %struct.graph** %13, align 8
  %15 = call %struct.graph* @_ZSt12__miter_baseISt13move_iteratorIPZ4mainE5graphEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.graph* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.graph*, %struct.graph** %18, align 8
  %20 = call %struct.graph* @_ZSt12__miter_baseISt13move_iteratorIPZ4mainE5graphEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.graph* %19)
  %21 = load %struct.graph*, %struct.graph** %6, align 8
  %22 = call %struct.graph* @_ZSt14__copy_move_a2ILb1EPZ4mainE5graphS1_ET1_T0_S3_S2_(%struct.graph* %15, %struct.graph* %20, %struct.graph* %21)
  ret %struct.graph* %22
}

; Function Attrs: noinline uwtable
define internal %struct.graph* @_ZSt14__copy_move_a2ILb1EPZ4mainE5graphS1_ET1_T0_S3_S2_(%struct.graph*, %struct.graph*, %struct.graph*) #0 {
  %4 = alloca %struct.graph*, align 8
  %5 = alloca %struct.graph*, align 8
  %6 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %4, align 8
  store %struct.graph* %1, %struct.graph** %5, align 8
  store %struct.graph* %2, %struct.graph** %6, align 8
  %7 = load %struct.graph*, %struct.graph** %4, align 8
  %8 = call %struct.graph* @_ZSt12__niter_baseIPZ4mainE5graphENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.graph* %7)
  %9 = load %struct.graph*, %struct.graph** %5, align 8
  %10 = call %struct.graph* @_ZSt12__niter_baseIPZ4mainE5graphENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.graph* %9)
  %11 = load %struct.graph*, %struct.graph** %6, align 8
  %12 = call %struct.graph* @_ZSt12__niter_baseIPZ4mainE5graphENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.graph* %11)
  %13 = call %struct.graph* @_ZSt13__copy_move_aILb1EPZ4mainE5graphS1_ET1_T0_S3_S2_(%struct.graph* %8, %struct.graph* %10, %struct.graph* %12)
  ret %struct.graph* %13
}

; Function Attrs: noinline uwtable
define internal %struct.graph* @_ZSt12__miter_baseISt13move_iteratorIPZ4mainE5graphEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.graph*) #0 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.graph* %0, %struct.graph** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.graph*, %struct.graph** %7, align 8
  %9 = call %struct.graph* @_ZNSt10_Iter_baseISt13move_iteratorIPZ4mainE5graphELb1EE7_S_baseES3_(%struct.graph* %8)
  ret %struct.graph* %9
}

; Function Attrs: noinline uwtable
define internal %struct.graph* @_ZSt13__copy_move_aILb1EPZ4mainE5graphS1_ET1_T0_S3_S2_(%struct.graph*, %struct.graph*, %struct.graph*) #0 {
  %4 = alloca %struct.graph*, align 8
  %5 = alloca %struct.graph*, align 8
  %6 = alloca %struct.graph*, align 8
  %7 = alloca i8, align 1
  store %struct.graph* %0, %struct.graph** %4, align 8
  store %struct.graph* %1, %struct.graph** %5, align 8
  store %struct.graph* %2, %struct.graph** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.graph*, %struct.graph** %4, align 8
  %9 = load %struct.graph*, %struct.graph** %5, align 8
  %10 = load %struct.graph*, %struct.graph** %6, align 8
  %11 = call %struct.graph* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIZ4mainE5graphEEPT_PKS4_S7_S5_(%struct.graph* %8, %struct.graph* %9, %struct.graph* %10)
  ret %struct.graph* %11
}

; Function Attrs: noinline uwtable
define internal %struct.graph* @_ZSt12__niter_baseIPZ4mainE5graphENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.graph*) #0 {
  %2 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %2, align 8
  %3 = load %struct.graph*, %struct.graph** %2, align 8
  %4 = call %struct.graph* @_ZNSt10_Iter_baseIPZ4mainE5graphLb0EE7_S_baseES1_(%struct.graph* %3)
  ret %struct.graph* %4
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.graph* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIZ4mainE5graphEEPT_PKS4_S7_S5_(%struct.graph*, %struct.graph*, %struct.graph*) #5 align 2 {
  %4 = alloca i64
  %5 = alloca %struct.graph*, align 8
  %6 = alloca %struct.graph*, align 8
  %7 = alloca %struct.graph*, align 8
  %8 = alloca i64, align 8
  store %struct.graph* %0, %struct.graph** %5, align 8
  store %struct.graph* %1, %struct.graph** %6, align 8
  store %struct.graph* %2, %struct.graph** %7, align 8
  %9 = load %struct.graph*, %struct.graph** %6, align 8
  %10 = load %struct.graph*, %struct.graph** %5, align 8
  %11 = ptrtoint %struct.graph* %9 to i64
  %12 = ptrtoint %struct.graph* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 107504734, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 107504734, label %20
    i32 1604920202, label %24
    i32 291047259, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1604920202, i32 291047259
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.graph*, %struct.graph** %7, align 8
  %26 = bitcast %struct.graph* %25 to i8*
  %27 = load %struct.graph*, %struct.graph** %5, align 8
  %28 = bitcast %struct.graph* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 12, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 4, i1 false)
  store i32 291047259, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.graph*, %struct.graph** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.graph, %struct.graph* %32, i64 %33
  ret %struct.graph* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define internal %struct.graph* @_ZNSt10_Iter_baseIPZ4mainE5graphLb0EE7_S_baseES1_(%struct.graph*) #5 align 2 {
  %2 = alloca %struct.graph*, align 8
  store %struct.graph* %0, %struct.graph** %2, align 8
  %3 = load %struct.graph*, %struct.graph** %2, align 8
  ret %struct.graph* %3
}

; Function Attrs: noinline uwtable
define internal %struct.graph* @_ZNSt10_Iter_baseISt13move_iteratorIPZ4mainE5graphELb1EE7_S_baseES3_(%struct.graph*) #0 align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.graph* %0, %struct.graph** %3, align 8
  %4 = call %struct.graph* @_ZNKSt13move_iteratorIPZ4mainE5graphE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.graph* %4
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.graph* @_ZNKSt13move_iteratorIPZ4mainE5graphE4baseEv(%"class.std::move_iterator"*) #5 align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.graph*, %struct.graph** %4, align 8
  ret %struct.graph* %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt13move_iteratorIPZ4mainE5graphEC2ES1_(%"class.std::move_iterator"*, %struct.graph*) unnamed_addr #5 align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.graph*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.graph* %1, %struct.graph** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.graph*, %struct.graph** %4, align 8
  store %struct.graph* %7, %struct.graph** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE5graphE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.graph*) #5 align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %struct.graph*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %struct.graph* %1, %struct.graph** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %struct.graph*, %struct.graph** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4bankEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4bankED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIZ4mainE4bankSaIS0_EE21_M_default_initializeEm(%"class.std::vector.5"*, i64) #0 align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl", %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.bank*, %struct.bank** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %12 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %11) #3
  %13 = call %struct.bank* @_ZSt27__uninitialized_default_n_aIPZ4mainE4bankmS0_ET_S2_T0_RSaIT1_E(%struct.bank* %9, i64 %10, %"class.std::allocator.7"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl", %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.bank* %13, %struct.bank** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl", %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.bank*, %struct.bank** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl", %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.bank*, %struct.bank** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl", %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.bank*, %struct.bank** %13, align 8
  %15 = ptrtoint %struct.bank* %11 to i64
  %16 = ptrtoint %struct.bank* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"* %5, %struct.bank* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 align 2 {
  %3 = alloca %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %0, %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"*, %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSaIZ4mainE4bankEC2ERKS0_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl", %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.bank* null, %struct.bank** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl", %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.bank* null, %struct.bank** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl", %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.bank* null, %struct.bank** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) #0 align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.bank* @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl", %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.bank* %7, %struct.bank** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl", %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.bank*, %struct.bank** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl", %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.bank* %12, %struct.bank** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl", %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.bank*, %struct.bank** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.bank, %struct.bank* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl", %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.bank* %19, %struct.bank** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"*) unnamed_addr #5 align 2 {
  %2 = alloca %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %0, %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"*, %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIZ4mainE4bankED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE4bankEC2ERKS0_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4bankEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4bankEC2ERKS2_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #5 align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.bank* @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.6"*
  %5 = alloca %"struct.std::_Vector_base.6"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  store %"struct.std::_Vector_base.6"* %7, %"struct.std::_Vector_base.6"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1669726850, i32* %9
  %10 = alloca %struct.bank*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1669726850, label %14
    i32 968752286, label %18
    i32 29079152, label %24
    i32 2140395974, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 968752286, i32 29079152
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %20 to %"class.std::allocator.7"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.bank* @_ZNSt16allocator_traitsISaIZ4mainE4bankEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1) %21, i64 %22)
  store i32 2140395974, i32* %9
  store %struct.bank* %23, %struct.bank** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 2140395974, i32* %9
  store %struct.bank* null, %struct.bank** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.bank*, %struct.bank** %10
  ret %struct.bank* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal %struct.bank* @_ZNSt16allocator_traitsISaIZ4mainE4bankEE8allocateERS1_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.bank* @_ZN9__gnu_cxx13new_allocatorIZ4mainE4bankE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %struct.bank* %8
}

; Function Attrs: noinline uwtable
define internal %struct.bank* @_ZN9__gnu_cxx13new_allocatorIZ4mainE4bankE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE4bankE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1670921808, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1670921808, label %16
    i32 -938809101, label %21
    i32 2108834832, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -938809101, i32 2108834832
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.bank*
  ret %struct.bank* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE4bankE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define internal %struct.bank* @_ZSt27__uninitialized_default_n_aIPZ4mainE4bankmS0_ET_S2_T0_RSaIT1_E(%struct.bank*, i64, %"class.std::allocator.7"* dereferenceable(1)) #0 {
  %4 = alloca %struct.bank*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %struct.bank* %0, %struct.bank** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %struct.bank*, %struct.bank** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.bank* @_ZSt25__uninitialized_default_nIPZ4mainE4bankmET_S2_T0_(%struct.bank* %7, i64 %8)
  ret %struct.bank* %9
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define internal %struct.bank* @_ZSt25__uninitialized_default_nIPZ4mainE4bankmET_S2_T0_(%struct.bank*, i64) #0 {
  %3 = alloca %struct.bank*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.bank* %0, %struct.bank** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.bank*, %struct.bank** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.bank* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPZ4mainE4bankmEET_S4_T0_(%struct.bank* %6, i64 %7)
  ret %struct.bank* %8
}

; Function Attrs: noinline uwtable
define internal %struct.bank* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPZ4mainE4bankmEET_S4_T0_(%struct.bank*, i64) #0 align 2 {
  %3 = alloca %struct.bank*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.bank, align 4
  store %struct.bank* %0, %struct.bank** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.bank*, %struct.bank** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = bitcast %struct.bank* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 8, i32 4, i1 false)
  %9 = call %struct.bank* @_ZSt6fill_nIPZ4mainE4bankmS0_ET_S2_T0_RKT1_(%struct.bank* %6, i64 %7, %struct.bank* dereferenceable(8) %5)
  ret %struct.bank* %9
}

; Function Attrs: noinline uwtable
define internal %struct.bank* @_ZSt6fill_nIPZ4mainE4bankmS0_ET_S2_T0_RKT1_(%struct.bank*, i64, %struct.bank* dereferenceable(8)) #0 {
  %4 = alloca %struct.bank*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.bank*, align 8
  store %struct.bank* %0, %struct.bank** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.bank* %2, %struct.bank** %6, align 8
  %7 = load %struct.bank*, %struct.bank** %4, align 8
  %8 = call %struct.bank* @_ZSt12__niter_baseIPZ4mainE4bankENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.bank* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.bank*, %struct.bank** %6, align 8
  %11 = call %struct.bank* @_ZSt10__fill_n_aIPZ4mainE4bankmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.bank* %8, i64 %9, %struct.bank* dereferenceable(8) %10)
  ret %struct.bank* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define internal %struct.bank* @_ZSt10__fill_n_aIPZ4mainE4bankmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.bank*, i64, %struct.bank* dereferenceable(8)) #5 {
  %4 = alloca %struct.bank*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.bank*, align 8
  %7 = alloca i64, align 8
  store %struct.bank* %0, %struct.bank** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.bank* %2, %struct.bank** %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 -1022041818, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %29
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1022041818, label %13
    i32 456529602, label %17
    i32 -150617909, label %22
    i32 -2035319323, label %27
  ]

; <label>:12:                                     ; preds = %10
  br label %29

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = icmp ugt i64 %14, 0
  %16 = select i1 %15, i32 456529602, i32 -2035319323
  store i32 %16, i32* %9
  br label %29

; <label>:17:                                     ; preds = %10
  %18 = load %struct.bank*, %struct.bank** %6, align 8
  %19 = load %struct.bank*, %struct.bank** %4, align 8
  %20 = bitcast %struct.bank* %19 to i8*
  %21 = bitcast %struct.bank* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 4, i1 false)
  store i32 -150617909, i32* %9
  br label %29

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %7, align 8
  %24 = add i64 %23, -1
  store i64 %24, i64* %7, align 8
  %25 = load %struct.bank*, %struct.bank** %4, align 8
  %26 = getelementptr inbounds %struct.bank, %struct.bank* %25, i32 1
  store %struct.bank* %26, %struct.bank** %4, align 8
  store i32 -1022041818, i32* %9
  br label %29

; <label>:27:                                     ; preds = %10
  %28 = load %struct.bank*, %struct.bank** %4, align 8
  ret %struct.bank* %28

; <label>:29:                                     ; preds = %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define internal %struct.bank* @_ZSt12__niter_baseIPZ4mainE4bankENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.bank*) #0 {
  %2 = alloca %struct.bank*, align 8
  store %struct.bank* %0, %struct.bank** %2, align 8
  %3 = load %struct.bank*, %struct.bank** %2, align 8
  %4 = call %struct.bank* @_ZNSt10_Iter_baseIPZ4mainE4bankLb0EE7_S_baseES1_(%struct.bank* %3)
  ret %struct.bank* %4
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.bank* @_ZNSt10_Iter_baseIPZ4mainE4bankLb0EE7_S_baseES1_(%struct.bank*) #5 align 2 {
  %2 = alloca %struct.bank*, align 8
  store %struct.bank* %0, %struct.bank** %2, align 8
  %3 = load %struct.bank*, %struct.bank** %2, align 8
  ret %struct.bank* %3
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.6"*, %struct.bank*, i64) #0 align 2 {
  %4 = alloca %struct.bank*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca %struct.bank*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store %struct.bank* %1, %struct.bank** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load %struct.bank*, %struct.bank** %7, align 8
  store %struct.bank* %10, %struct.bank** %4
  %11 = alloca i32
  store i32 -1726610120, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1726610120, label %15
    i32 -1423924998, label %19
    i32 -1653144919, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.bank*, %struct.bank** %4
  %17 = icmp ne %struct.bank* %16, null
  %18 = select i1 %17, i32 -1423924998, i32 -1653144919
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<bank, std::allocator<bank> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load %struct.bank*, %struct.bank** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIZ4mainE4bankEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1) %22, %struct.bank* %23, i64 %24)
  store i32 -1653144919, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaIZ4mainE4bankEE10deallocateERS1_PS0_m(%"class.std::allocator.7"* dereferenceable(1), %struct.bank*, i64) #0 align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %struct.bank*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %struct.bank* %1, %struct.bank** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %struct.bank*, %struct.bank** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4bankE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"* %8, %struct.bank* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4bankE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.8"*, %struct.bank*, i64) #5 align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %struct.bank*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %struct.bank* %1, %struct.bank** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %struct.bank*, %struct.bank** %5, align 8
  %9 = bitcast %struct.bank* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPZ4mainE4bankS0_EvT_S2_RSaIT0_E(%struct.bank*, %struct.bank*, %"class.std::allocator.7"* dereferenceable(1)) #0 {
  %4 = alloca %struct.bank*, align 8
  %5 = alloca %struct.bank*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %struct.bank* %0, %struct.bank** %4, align 8
  store %struct.bank* %1, %struct.bank** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %struct.bank*, %struct.bank** %4, align 8
  %8 = load %struct.bank*, %struct.bank** %5, align 8
  call void @_ZSt8_DestroyIPZ4mainE4bankEvT_S2_(%struct.bank* %7, %struct.bank* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPZ4mainE4bankEvT_S2_(%struct.bank*, %struct.bank*) #0 {
  %3 = alloca %struct.bank*, align 8
  %4 = alloca %struct.bank*, align 8
  store %struct.bank* %0, %struct.bank** %3, align 8
  store %struct.bank* %1, %struct.bank** %4, align 8
  %5 = load %struct.bank*, %struct.bank** %3, align 8
  %6 = load %struct.bank*, %struct.bank** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPZ4mainE4bankEEvT_S4_(%struct.bank* %5, %struct.bank* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPZ4mainE4bankEEvT_S4_(%struct.bank*, %struct.bank*) #5 align 2 {
  %3 = alloca %struct.bank*, align 8
  %4 = alloca %struct.bank*, align 8
  store %struct.bank* %0, %struct.bank** %3, align 8
  store %struct.bank* %1, %struct.bank** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.18"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.16"*, i64, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.17"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.16"* %0, %"struct.std::_Vector_base.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.17"* %2, %"class.std::allocator.17"** %6, align 8
  %9 = load %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.17"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.16"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.15"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.15"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8
  %8 = bitcast %"class.std::vector.15"* %7 to %"struct.std::_Vector_base.16"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.15"* %7 to %"struct.std::_Vector_base.16"*
  %15 = call dereferenceable(1) %"class.std::allocator.17"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.16"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.17"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.15"* %7 to %"struct.std::_Vector_base.16"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.16"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.16"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.16"* %0, %"struct.std::_Vector_base.16"** %2, align 8
  %5 = load %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.16"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.17"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.17"*
  %7 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.17"* %6, %"class.std::allocator.17"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.16"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.16"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.16"* %0, %"struct.std::_Vector_base.16"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.16"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.17"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.17"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %1, %"class.__gnu_cxx::new_allocator.18"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.16"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.16"*
  %5 = alloca %"struct.std::_Vector_base.16"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.16"* %0, %"struct.std::_Vector_base.16"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %5, align 8
  store %"struct.std::_Vector_base.16"* %7, %"struct.std::_Vector_base.16"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1779085748, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1779085748, label %14
    i32 1249608333, label %18
    i32 281969966, label %24
    i32 -1670931027, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1249608333, i32 281969966
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.17"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.17"* dereferenceable(1) %21, i64 %22)
  store i32 -1670931027, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1670931027, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.17"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.17"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %3, align 8
  %6 = bitcast %"class.std::allocator.17"* %5 to %"class.__gnu_cxx::new_allocator.18"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.18"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 860930408, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 860930408, label %16
    i32 -893863551, label %21
    i32 1907711056, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -893863551, i32 1907711056
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.18"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.17"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.17"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.17"* %3, %"class.std::allocator.17"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.17"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.16"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.16"*, align 8
  store %"struct.std::_Vector_base.16"* %0, %"struct.std::_Vector_base.16"** %2, align 8
  %3 = load %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.17"*
  ret %"class.std::allocator.17"* %5
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
  store i32 1686622259, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1686622259, label %16
    i32 -810586906, label %20
    i32 453239968, label %23
    i32 -390010350, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -810586906, i32 -390010350
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 453239968, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 1686622259, i32* %12
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.16"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.16"*
  %6 = alloca %"struct.std::_Vector_base.16"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.16"* %0, %"struct.std::_Vector_base.16"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %6, align 8
  store %"struct.std::_Vector_base.16"* %9, %"struct.std::_Vector_base.16"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 799054765, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 799054765, label %15
    i32 -1345422657, label %19
    i32 117704564, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1345422657, i32 117704564
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.17"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.17"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 117704564, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.17"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.17"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %4, align 8
  %8 = bitcast %"class.std::allocator.17"* %7 to %"class.__gnu_cxx::new_allocator.18"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.18"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.18"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.17"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.17"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.17"* %2, %"class.std::allocator.17"** %6, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.11"*, i64, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %9 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, %"class.std::allocator.12"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.10"*, i64, %"class.std::vector.15"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.15"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.15"* %2, %"class.std::vector.15"** %6, align 8
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %8 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.15"*, %"class.std::vector.15"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.15"*, %"class.std::vector.15"** %6, align 8
  %14 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %15 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %14) #3
  %16 = call %"class.std::vector.15"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.15"* %11, i64 %12, %"class.std::vector.15"* dereferenceable(24) %13, %"class.std::allocator.12"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.15"* %16, %"class.std::vector.15"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.15"*, %"class.std::vector.15"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.15"*, %"class.std::vector.15"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.15"*, %"class.std::vector.15"** %13, align 8
  %15 = ptrtoint %"class.std::vector.15"* %11 to i64
  %16 = ptrtoint %"class.std::vector.15"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.11"* %5, %"class.std::vector.15"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5 to %"class.std::allocator.12"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.12"* %6, %"class.std::allocator.12"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.15"* null, %"class.std::vector.15"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.15"* null, %"class.std::vector.15"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.15"* null, %"class.std::vector.15"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.11"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.15"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.15"* %7, %"class.std::vector.15"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.15"*, %"class.std::vector.15"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.15"* %12, %"class.std::vector.15"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.15"*, %"class.std::vector.15"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.15"* %19, %"class.std::vector.15"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.12"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.12"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.13"* %6, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %1, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.15"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.11"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.11"*
  %5 = alloca %"struct.std::_Vector_base.11"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5, align 8
  store %"struct.std::_Vector_base.11"* %7, %"struct.std::_Vector_base.11"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 2116852086, i32* %9
  %10 = alloca %"class.std::vector.15"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2116852086, label %14
    i32 -944561291, label %18
    i32 515028424, label %24
    i32 555308608, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -944561291, i32 515028424
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20 to %"class.std::allocator.12"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.15"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.12"* dereferenceable(1) %21, i64 %22)
  store i32 555308608, i32* %9
  store %"class.std::vector.15"* %23, %"class.std::vector.15"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 555308608, i32* %9
  store %"class.std::vector.15"* null, %"class.std::vector.15"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.15"*, %"class.std::vector.15"** %10
  ret %"class.std::vector.15"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.15"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.12"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.15"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %6, i64 %7, i8* null)
  ret %"class.std::vector.15"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.15"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1233577937, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1233577937, label %16
    i32 -1949166215, label %21
    i32 1523109573, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1949166215, i32 1523109573
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.15"*
  ret %"class.std::vector.15"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.15"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.15"*, i64, %"class.std::vector.15"* dereferenceable(24), %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.15"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.15"*, align 8
  %8 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.15"* %2, %"class.std::vector.15"** %7, align 8
  store %"class.std::allocator.12"* %3, %"class.std::allocator.12"** %8, align 8
  %9 = load %"class.std::vector.15"*, %"class.std::vector.15"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.15"*, %"class.std::vector.15"** %7, align 8
  %12 = call %"class.std::vector.15"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.15"* %9, i64 %10, %"class.std::vector.15"* dereferenceable(24) %11)
  ret %"class.std::vector.15"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %3 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.15"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.15"*, i64, %"class.std::vector.15"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.15"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.15"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.15"* %2, %"class.std::vector.15"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.15"*, %"class.std::vector.15"** %6, align 8
  %11 = call %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %8, i64 %9, %"class.std::vector.15"* dereferenceable(24) %10)
  ret %"class.std::vector.15"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"*, i64, %"class.std::vector.15"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.15"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.15"*, align 8
  %7 = alloca %"class.std::vector.15"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.15"* %2, %"class.std::vector.15"** %6, align 8
  %10 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8
  store %"class.std::vector.15"* %10, %"class.std::vector.15"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.15"*, %"class.std::vector.15"** %7, align 8
  %16 = call %"class.std::vector.15"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.15"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.15"*, %"class.std::vector.15"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.15"* %16, %"class.std::vector.15"* dereferenceable(24) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %5, align 8
  %22 = load %"class.std::vector.15"*, %"class.std::vector.15"** %7, align 8
  %23 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %22, i32 1
  store %"class.std::vector.15"* %23, %"class.std::vector.15"** %7, align 8
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
  %31 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8
  %32 = load %"class.std::vector.15"*, %"class.std::vector.15"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.15"* %31, %"class.std::vector.15"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %11
  %35 = load %"class.std::vector.15"*, %"class.std::vector.15"** %7, align 8
  ret %"class.std::vector.15"* %35

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
  call void @__clang_call_terminate(i8* %49) #10
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.15"*, %"class.std::vector.15"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.15"*, align 8
  %4 = alloca %"class.std::vector.15"*, align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %3, align 8
  store %"class.std::vector.15"* %1, %"class.std::vector.15"** %4, align 8
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %3, align 8
  %6 = bitcast %"class.std::vector.15"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.15"*
  %8 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.15"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.15"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.15"* %7, %"class.std::vector.15"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.15"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.15"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.15"*, align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %2, align 8
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8
  %4 = bitcast %"class.std::vector.15"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.15"*
  ret %"class.std::vector.15"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.15"*, %"class.std::vector.15"*) #0 comdat {
  %3 = alloca %"class.std::vector.15"*, align 8
  %4 = alloca %"class.std::vector.15"*, align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %3, align 8
  store %"class.std::vector.15"* %1, %"class.std::vector.15"** %4, align 8
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %3, align 8
  %6 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.15"* %5, %"class.std::vector.15"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.15"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.15"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.15"*, align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %2, align 8
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8
  ret %"class.std::vector.15"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.15"*, %"class.std::vector.15"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.15"*, align 8
  %4 = alloca %"class.std::vector.15"*, align 8
  %5 = alloca %"class.std::allocator.17", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %3, align 8
  store %"class.std::vector.15"* %1, %"class.std::vector.15"** %4, align 8
  %10 = load %"class.std::vector.15"*, %"class.std::vector.15"** %3, align 8
  %11 = bitcast %"class.std::vector.15"* %10 to %"struct.std::_Vector_base.16"*
  %12 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.15"* %12) #3
  %14 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8
  %15 = bitcast %"class.std::vector.15"* %14 to %"struct.std::_Vector_base.16"*
  %16 = call dereferenceable(1) %"class.std::allocator.17"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.16"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.17"* sret %5, %"class.std::allocator.17"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.16"* %11, i64 %13, %"class.std::allocator.17"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIxED2Ev(%"class.std::allocator.17"* %5) #3
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8
  %19 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.15"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %8, i32 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8
  %22 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.15"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %9, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = bitcast %"class.std::vector.15"* %10 to %"struct.std::_Vector_base.16"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector.15"* %10 to %"struct.std::_Vector_base.16"*
  %29 = call dereferenceable(1) %"class.std::allocator.17"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.16"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %9, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %31, i64* %33, i64* %27, %"class.std::allocator.17"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.15"* %10 to %"struct.std::_Vector_base.16"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %36, i32 0, i32 0
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
  call void @_ZNSaIxED2Ev(%"class.std::allocator.17"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.15"* %10 to %"struct.std::_Vector_base.16"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.16"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.15"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.15"*, align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %2, align 8
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8
  %4 = bitcast %"class.std::vector.15"* %3 to %"struct.std::_Vector_base.16"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.15"* %3 to %"struct.std::_Vector_base.16"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.17"* noalias sret, %"class.std::allocator.17"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %3, align 8
  %4 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.17"* sret %0, %"class.std::allocator.17"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.17"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.16"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.16"*, align 8
  store %"struct.std::_Vector_base.16"* %0, %"struct.std::_Vector_base.16"** %2, align 8
  %3 = load %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.17"*
  ret %"class.std::allocator.17"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.17"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.17"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.17"* %3, %"class.std::allocator.17"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.15"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca %"class.std::vector.15"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %3, align 8
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %3, align 8
  %6 = bitcast %"class.std::vector.15"* %5 to %"struct.std::_Vector_base.16"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.32"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.15"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca %"class.std::vector.15"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %3, align 8
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %3, align 8
  %6 = bitcast %"class.std::vector.15"* %5 to %"struct.std::_Vector_base.16"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.32"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.17"* noalias sret, %"class.std::allocator.17"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %3, align 8
  %4 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %3, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.17"* %0, %"class.std::allocator.17"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.17"*, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.17"*, align 8
  %4 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %3, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %4, align 8
  %5 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %3, align 8
  %6 = bitcast %"class.std::allocator.17"* %5 to %"class.__gnu_cxx::new_allocator.18"*
  %7 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %4, align 8
  %8 = bitcast %"class.std::allocator.17"* %7 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.18"* %6, %"class.__gnu_cxx::new_allocator.18"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %8, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %7, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %9, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %7, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64* %27, i64* %29, i64* %25)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %21)
  %23 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %15, i64* %20, i64* %22)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i32 0, i32 0
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
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
  store i32 935753631, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 935753631, label %20
    i32 1273698384, label %24
    i32 -1179645618, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1273698384, i32 -1179645618
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
  store i32 -1179645618, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i64*, i64** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  ret i64* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.32"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.15"*, %"class.std::vector.15"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.15"*, align 8
  %4 = alloca %"class.std::vector.15"*, align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %3, align 8
  store %"class.std::vector.15"* %1, %"class.std::vector.15"** %4, align 8
  %5 = alloca i32
  store i32 -1844921107, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1844921107, label %9
    i32 252817238, label %14
    i32 -1433013884, label %17
    i32 1103787332, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.15"*, %"class.std::vector.15"** %3, align 8
  %11 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8
  %12 = icmp ne %"class.std::vector.15"* %10, %11
  %13 = select i1 %12, i32 252817238, i32 1103787332
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.15"*, %"class.std::vector.15"** %3, align 8
  %16 = call %"class.std::vector.15"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.15"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.15"* %16)
  store i32 -1433013884, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %18, i32 1
  store %"class.std::vector.15"* %19, %"class.std::vector.15"** %3, align 8
  store i32 -1844921107, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.15"*) #5 comdat {
  %2 = alloca %"class.std::vector.15"*, align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %2, align 8
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.15"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.11"*, %"class.std::vector.15"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.15"*
  %5 = alloca %"struct.std::_Vector_base.11"*
  %6 = alloca %"struct.std::_Vector_base.11"*, align 8
  %7 = alloca %"class.std::vector.15"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %6, align 8
  store %"class.std::vector.15"* %1, %"class.std::vector.15"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %6, align 8
  store %"struct.std::_Vector_base.11"* %9, %"struct.std::_Vector_base.11"** %5
  %10 = load %"class.std::vector.15"*, %"class.std::vector.15"** %7, align 8
  store %"class.std::vector.15"* %10, %"class.std::vector.15"** %4
  %11 = alloca i32
  store i32 2062551931, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2062551931, label %15
    i32 -261623949, label %19
    i32 -225395923, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.15"*, %"class.std::vector.15"** %4
  %17 = icmp ne %"class.std::vector.15"* %16, null
  %18 = select i1 %17, i32 -261623949, i32 -225395923
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %21 to %"class.std::allocator.12"*
  %23 = load %"class.std::vector.15"*, %"class.std::vector.15"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.12"* dereferenceable(1) %22, %"class.std::vector.15"* %23, i64 %24)
  store i32 -225395923, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.12"* dereferenceable(1), %"class.std::vector.15"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.12"*, align 8
  %5 = alloca %"class.std::vector.15"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %4, align 8
  store %"class.std::vector.15"* %1, %"class.std::vector.15"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  %9 = load %"class.std::vector.15"*, %"class.std::vector.15"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.13"* %8, %"class.std::vector.15"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.13"*, %"class.std::vector.15"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca %"class.std::vector.15"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store %"class.std::vector.15"* %1, %"class.std::vector.15"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load %"class.std::vector.15"*, %"class.std::vector.15"** %5, align 8
  %9 = bitcast %"class.std::vector.15"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.15"*, align 8
  %5 = alloca %"class.std::vector.15"*, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %4, align 8
  store %"class.std::vector.15"* %1, %"class.std::vector.15"** %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %7 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8
  %8 = load %"class.std::vector.15"*, %"class.std::vector.15"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.15"* %7, %"class.std::vector.15"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2Ev(%"struct.std::_Vector_base.21"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.21"*, align 8
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %2, align 8
  %3 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.22"*
  call void @_ZNSaISt5tupleIJxiiEEEC2Ev(%"class.std::allocator.22"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxiiEEEC2Ev(%"class.std::allocator.22"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %2, align 8
  %3 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %2, align 8
  %4 = bitcast %"class.std::allocator.22"* %3 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.23"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.23"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.22"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::allocator.22"* %2, %"class.std::allocator.22"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  call void @_ZSt8_DestroyIPSt5tupleIJxiiEEEvT_S3_(%"class.std::tuple"* %7, %"class.std::tuple"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.21"*, align 8
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %2, align 8
  %3 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.22"*
  ret %"class.std::allocator.22"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.21"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.21"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %2, align 8
  %5 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %15 = ptrtoint %"class.std::tuple"* %11 to i64
  %16 = ptrtoint %"class.std::tuple"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.21"* %5, %"class.std::tuple"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJxiiEEEvT_S3_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxiiEEEEvT_S5_(%"class.std::tuple"* %5, %"class.std::tuple"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxiiEEEEvT_S5_(%"class.std::tuple"*, %"class.std::tuple"*) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.21"*, %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*
  %5 = alloca %"struct.std::_Vector_base.21"*
  %6 = alloca %"struct.std::_Vector_base.21"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %6, align 8
  store %"struct.std::_Vector_base.21"* %9, %"struct.std::_Vector_base.21"** %5
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %10, %"class.std::tuple"** %4
  %11 = alloca i32
  store i32 1626614471, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1626614471, label %15
    i32 -1127168092, label %19
    i32 -1479084364, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4
  %17 = icmp ne %"class.std::tuple"* %16, null
  %18 = select i1 %17, i32 -1127168092, i32 -1479084364
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %21 to %"class.std::allocator.22"*
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE10deallocateERS2_PS1_m(%"class.std::allocator.22"* dereferenceable(1) %22, %"class.std::tuple"* %23, i64 %24)
  store i32 -1479084364, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.22"*
  call void @_ZNSaISt5tupleIJxiiEEED2Ev(%"class.std::allocator.22"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE10deallocateERS2_PS1_m(%"class.std::allocator.22"* dereferenceable(1), %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.22"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %4, align 8
  %8 = bitcast %"class.std::allocator.22"* %7 to %"class.__gnu_cxx::new_allocator.23"*
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.23"* %8, %"class.std::tuple"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.23"*, %"class.std::tuple"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = bitcast %"class.std::tuple"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxiiEEED2Ev(%"class.std::allocator.22"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %2, align 8
  %3 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %2, align 8
  %4 = bitcast %"class.std::allocator.22"* %3 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEED2Ev(%"class.__gnu_cxx::new_allocator.23"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEED2Ev(%"class.__gnu_cxx::new_allocator.23"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.20"* @_ZSt4moveIRSt6vectorISt5tupleIJxiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.20"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.20"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %2, align 8
  %3 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8
  ret %"class.std::vector.20"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2EOS3_(%"class.std::vector.20"*, %"class.std::vector.20"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.20"*, align 8
  %4 = alloca %"class.std::vector.20"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %3, align 8
  store %"class.std::vector.20"* %1, %"class.std::vector.20"** %4, align 8
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %3, align 8
  %6 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %7 = load %"class.std::vector.20"*, %"class.std::vector.20"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.20"* @_ZSt4moveIRSt6vectorISt5tupleIJxiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.20"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.20"* %8 to %"struct.std::_Vector_base.21"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.21"* %6, %"struct.std::_Vector_base.21"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxiiEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %6, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %7, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"class.std::tuple"* %18, %"class.std::tuple"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.20"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca %"class.std::vector.20"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %3, align 8
  %4 = load %"class.std::vector.20"*, %"class.std::vector.20"** %3, align 8
  %5 = bitcast %"class.std::vector.20"* %4 to %"struct.std::_Vector_base.21"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.33"* %2, %"class.std::tuple"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %2, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  ret %"class.std::tuple"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.20"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %3 = alloca %"class.std::vector.20"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %3, align 8
  %4 = load %"class.std::vector.20"*, %"class.std::vector.20"** %3, align 8
  %5 = bitcast %"class.std::vector.20"* %4 to %"struct.std::_Vector_base.21"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.33"* %2, %"class.std::tuple"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %2, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  ret %"class.std::tuple"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.21"*, align 8
  %4 = alloca %"struct.std::_Vector_base.21"*, align 8
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %3, align 8
  store %"struct.std::_Vector_base.21"* %1, %"struct.std::_Vector_base.21"** %4, align 8
  %5 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.22"* @_ZSt4moveIRSaISt5tupleIJxiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.22"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %6, %"class.std::allocator.22"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.22"* @_ZSt4moveIRSaISt5tupleIJxiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.22"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %2, align 8
  %3 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %2, align 8
  ret %"class.std::allocator.22"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"class.std::allocator.22"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.22"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.22"* %1, %"class.std::allocator.22"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %5 to %"class.std::allocator.22"*
  %7 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.22"* @_ZSt4moveIRSaISt5tupleIJxiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.22"* dereferenceable(1) %7) #3
  call void @_ZNSaISt5tupleIJxiiEEEC2ERKS1_(%"class.std::allocator.22"* %6, %"class.std::allocator.22"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %6, %"class.std::tuple"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %9, %"class.std::tuple"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %12, %"class.std::tuple"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxiiEEEC2ERKS1_(%"class.std::allocator.22"*, %"class.std::allocator.22"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.22"*, align 8
  %4 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %3, align 8
  store %"class.std::allocator.22"* %1, %"class.std::allocator.22"** %4, align 8
  %5 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %3, align 8
  %6 = bitcast %"class.std::allocator.22"* %5 to %"class.__gnu_cxx::new_allocator.23"*
  %7 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %4, align 8
  %8 = bitcast %"class.std::allocator.22"* %7 to %"class.__gnu_cxx::new_allocator.23"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.23"* %6, %"class.__gnu_cxx::new_allocator.23"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %1, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8), %"class.std::tuple"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::tuple"**, align 8
  %4 = alloca %"class.std::tuple"**, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %3, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %4, align 8
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %6) #3
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %8, %"class.std::tuple"** %5, align 8
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %9) #3
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %12 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8
  store %"class.std::tuple"* %11, %"class.std::tuple"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %5) #3
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %15 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  store %"class.std::tuple"* %14, %"class.std::tuple"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %2, align 8
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8
  ret %"class.std::tuple"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 1223330874, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %59
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1223330874, label %21
    i32 1599306054, label %25
    i32 -804628350, label %26
    i32 -257933446, label %31
    i32 250867427, label %54
    i32 -1113050479, label %55
    i32 2070926286, label %58
  ]

; <label>:20:                                     ; preds = %18
  br label %59

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 1599306054, i32 -804628350
  store i32 %24, i32* %17
  br label %59

; <label>:25:                                     ; preds = %18
  store i32 2070926286, i32* %17
  br label %59

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %4) #3
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %8, align 8
  store i32 -257933446, i32* %17
  br label %59

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %8, align 8
  %33 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %4, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %10, i32 0, i32 0
  store %"class.std::tuple"* %33, %"class.std::tuple"** %34, align 8
  %35 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %10) #3
  %36 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(16) %35) #3
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* %9, %"class.std::tuple"* dereferenceable(16) %36) #3
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %11 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %7, align 8
  %41 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(16) %9) #3
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* %12, %"class.std::tuple"* dereferenceable(16) %41) #3
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %11, i32 0, i32 0
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %46 = bitcast %"class.std::tuple"* %12 to { i64, i64 }*
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %45, i64 %39, i64 %40, i64 %48, i64 %50)
  %51 = load i64, i64* %8, align 8
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 250867427, i32 -1113050479
  store i32 %53, i32* %17
  br label %59

; <label>:54:                                     ; preds = %18
  store i32 2070926286, i32* %17
  br label %59

; <label>:55:                                     ; preds = %18
  %56 = load i64, i64* %8, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %8, align 8
  store i32 -257933446, i32* %17
  br label %59

; <label>:58:                                     ; preds = %18
  ret void

; <label>:59:                                     ; preds = %55, %54, %31, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxiiEEEEENS0_15_Iter_comp_iterIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %0, %"class.__gnu_cxx::__normal_iterator.33"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %1, %"class.__gnu_cxx::__normal_iterator.33"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.33"* %5) #3
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.33"* %8) #3
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %11 = ptrtoint %"class.std::tuple"* %7 to i64
  %12 = ptrtoint %"class.std::tuple"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %0, %"class.__gnu_cxx::__normal_iterator.33"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 %10
  store %"class.std::tuple"* %11, %"class.std::tuple"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.33"* %3, %"class.std::tuple"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  ret %"class.std::tuple"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %0, %"class.__gnu_cxx::__normal_iterator.33"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJxiiEEC2EOS0_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %20 = alloca %"class.std::tuple", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %6, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %24, align 8
  %25 = bitcast %"class.std::tuple"* %7 to { i64, i64 }*
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0
  store i64 %3, i64* %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1
  store i64 %4, i64* %27, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %28 = load i64, i64* %9, align 8
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %9, align 8
  store i64 %29, i64* %12, align 8
  %30 = alloca i32
  store i32 -830958198, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %117
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -830958198, label %34
    i32 1056558970, label %41
    i32 -700879008, label %58
    i32 1030268270, label %61
    i32 531043485, label %73
    i32 1156576271, label %78
    i32 517132305, label %85
    i32 1260243548, label %102
  ]

; <label>:33:                                     ; preds = %31
  br label %117

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %10, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  %39 = icmp slt i64 %35, %38
  %40 = select i1 %39, i32 1056558970, i32 531043485
  store i32 %40, i32* %30
  br label %117

; <label>:41:                                     ; preds = %31
  %42 = load i64, i64* %12, align 8
  %43 = add nsw i64 %42, 1
  %44 = mul nsw i64 2, %43
  store i64 %44, i64* %12, align 8
  %45 = load i64, i64* %12, align 8
  %46 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %6, i64 %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %13, i32 0, i32 0
  store %"class.std::tuple"* %46, %"class.std::tuple"** %47, align 8
  %48 = load i64, i64* %12, align 8
  %49 = sub nsw i64 %48, 1
  %50 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %14, i32 0, i32 0
  store %"class.std::tuple"* %50, %"class.std::tuple"** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %13, i32 0, i32 0
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %14, i32 0, i32 0
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %54, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"class.std::tuple"* %53, %"class.std::tuple"* %55)
  %57 = select i1 %56, i32 -700879008, i32 1030268270
  store i32 %57, i32* %30
  br label %117

; <label>:58:                                     ; preds = %31
  %59 = load i64, i64* %12, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %12, align 8
  store i32 1030268270, i32* %30
  br label %117

; <label>:61:                                     ; preds = %31
  %62 = load i64, i64* %12, align 8
  %63 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %6, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %15, i32 0, i32 0
  store %"class.std::tuple"* %63, %"class.std::tuple"** %64, align 8
  %65 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %15) #3
  %66 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(16) %65) #3
  %67 = load i64, i64* %9, align 8
  %68 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %6, i64 %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %16, i32 0, i32 0
  store %"class.std::tuple"* %68, %"class.std::tuple"** %69, align 8
  %70 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %16) #3
  %71 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple"* %70, %"class.std::tuple"* dereferenceable(16) %66) #3
  %72 = load i64, i64* %12, align 8
  store i64 %72, i64* %9, align 8
  store i32 -830958198, i32* %30
  br label %117

; <label>:73:                                     ; preds = %31
  %74 = load i64, i64* %10, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 1156576271, i32 1260243548
  store i32 %77, i32* %30
  br label %117

; <label>:78:                                     ; preds = %31
  %79 = load i64, i64* %12, align 8
  %80 = load i64, i64* %10, align 8
  %81 = sub nsw i64 %80, 2
  %82 = sdiv i64 %81, 2
  %83 = icmp eq i64 %79, %82
  %84 = select i1 %83, i32 517132305, i32 1260243548
  store i32 %84, i32* %30
  br label %117

; <label>:85:                                     ; preds = %31
  %86 = load i64, i64* %12, align 8
  %87 = add nsw i64 %86, 1
  %88 = mul nsw i64 2, %87
  store i64 %88, i64* %12, align 8
  %89 = load i64, i64* %12, align 8
  %90 = sub nsw i64 %89, 1
  %91 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %6, i64 %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %17, i32 0, i32 0
  store %"class.std::tuple"* %91, %"class.std::tuple"** %92, align 8
  %93 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %17) #3
  %94 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(16) %93) #3
  %95 = load i64, i64* %9, align 8
  %96 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %6, i64 %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %18, i32 0, i32 0
  store %"class.std::tuple"* %96, %"class.std::tuple"** %97, align 8
  %98 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %18) #3
  %99 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple"* %98, %"class.std::tuple"* dereferenceable(16) %94) #3
  %100 = load i64, i64* %12, align 8
  %101 = sub nsw i64 %100, 1
  store i64 %101, i64* %9, align 8
  store i32 1260243548, i32* %30
  br label %117

; <label>:102:                                    ; preds = %31
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %19 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %11, align 8
  %107 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(16) %7) #3
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* %20, %"class.std::tuple"* dereferenceable(16) %107) #3
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %19, i32 0, i32 0
  %111 = load %"class.std::tuple"*, %"class.std::tuple"** %110, align 8
  %112 = bitcast %"class.std::tuple"* %20 to { i64, i64 }*
  %113 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %112, i32 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %112, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %111, i64 %105, i64 %106, i64 %114, i64 %116)
  ret void

; <label>:117:                                    ; preds = %85, %78, %73, %61, %58, %41, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.33"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %0, %"class.__gnu_cxx::__normal_iterator.33"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  ret %"class.std::tuple"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.33"*, %"class.std::tuple"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  %4 = alloca %"class.std::tuple"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %0, %"class.__gnu_cxx::__normal_iterator.33"** %3, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %8, %"class.std::tuple"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxiiEEC2EOS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(16)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Tuple_impl.25"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.25"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(16) %7) #3
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.25"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.25"* dereferenceable(8) %8) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(%"struct.std::_Tuple_impl.25"* %6, %"struct.std::_Tuple_impl.25"* dereferenceable(8) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.28"*
  %13 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %14 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(16) %13) #3
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  invoke void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.28"* %12, i64* dereferenceable(8) %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %2
  ret void

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.25"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.25"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %2, align 8
  ret %"struct.std::_Tuple_impl.25"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.25"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.25"*
  ret %"struct.std::_Tuple_impl.25"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(%"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %3, align 8
  store %"struct.std::_Tuple_impl.25"* %1, %"struct.std::_Tuple_impl.25"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.25"* %5 to %"struct.std::_Tuple_impl.26"*
  %7 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %4, align 8
  %8 = call dereferenceable(4) %"struct.std::_Tuple_impl.26"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(8) %7) #3
  %9 = call dereferenceable(4) %"struct.std::_Tuple_impl.26"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.26"* dereferenceable(4) %8) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2EOS0_(%"struct.std::_Tuple_impl.26"* %6, %"struct.std::_Tuple_impl.26"* dereferenceable(4) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl.25"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 4
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.27"*
  %13 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %4, align 8
  %14 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(8) %13) #3
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  invoke void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.27"* %12, i32* dereferenceable(4) %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %2
  ret void

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.28"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.28"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.28"* %0, %"struct.std::_Head_base.28"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.28"*, %"struct.std::_Head_base.28"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.28", %"struct.std::_Head_base.28"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.26"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.26"* dereferenceable(4)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %2, align 8
  ret %"struct.std::_Tuple_impl.26"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.26"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.25"* %3 to %"struct.std::_Tuple_impl.26"*
  ret %"struct.std::_Tuple_impl.26"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2EOS0_(%"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"* dereferenceable(4)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %3, align 8
  store %"struct.std::_Tuple_impl.26"* %1, %"struct.std::_Tuple_impl.26"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.26"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.26"* dereferenceable(4) %7) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  invoke void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %4) #3
  %12 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJxiiEEEclERKS1_S4_(%"struct.std::greater"* %10, %"class.std::tuple"* dereferenceable(16) %11, %"class.std::tuple"* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(16) %6) #3
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  %9 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %10 = call dereferenceable(16) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJxiiEEaSEOS0_(%"struct.std::_Tuple_impl"* %9, %"struct.std::_Tuple_impl"* dereferenceable(16) %8) #3
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %6, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %16, align 8
  %17 = bitcast %"class.std::tuple"* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %11, align 8
  %23 = alloca i32
  store i32 -1898399707, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %65
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1898399707, label %28
    i32 -1634200424, label %33
    i32 -1589844193, label %40
    i32 2136894692, label %43
    i32 202334014, label %58
  ]

; <label>:27:                                     ; preds = %25
  br label %65

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -1634200424, i32 -1589844193
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %65

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %11, align 8
  %35 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %6, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %12, i32 0, i32 0
  store %"class.std::tuple"* %35, %"class.std::tuple"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %12, i32 0, i32 0
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %37, align 8
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"class.std::tuple"* %38, %"class.std::tuple"* dereferenceable(16) %7)
  store i32 -1589844193, i32* %23
  store i1 %39, i1* %24
  br label %65

; <label>:40:                                     ; preds = %25
  %41 = load i1, i1* %24
  %42 = select i1 %41, i32 2136894692, i32 202334014
  store i32 %42, i32* %23
  br label %65

; <label>:43:                                     ; preds = %25
  %44 = load i64, i64* %11, align 8
  %45 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %6, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %13, i32 0, i32 0
  store %"class.std::tuple"* %45, %"class.std::tuple"** %46, align 8
  %47 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %13) #3
  %48 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(16) %47) #3
  %49 = load i64, i64* %9, align 8
  %50 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %14, i32 0, i32 0
  store %"class.std::tuple"* %50, %"class.std::tuple"** %51, align 8
  %52 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %14) #3
  %53 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple"* %52, %"class.std::tuple"* dereferenceable(16) %48) #3
  %54 = load i64, i64* %11, align 8
  store i64 %54, i64* %9, align 8
  %55 = load i64, i64* %9, align 8
  %56 = sub nsw i64 %55, 1
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %11, align 8
  store i32 -1898399707, i32* %23
  br label %65

; <label>:58:                                     ; preds = %25
  %59 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(16) %7) #3
  %60 = load i64, i64* %9, align 8
  %61 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.33"* %6, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %15, i32 0, i32 0
  store %"class.std::tuple"* %61, %"class.std::tuple"** %62, align 8
  %63 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %15) #3
  %64 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple"* %63, %"class.std::tuple"* dereferenceable(16) %59) #3
  ret void

; <label>:65:                                     ; preds = %43, %40, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt5tupleIJxiiEEEclERKS1_S4_(%"struct.std::greater"*, %"class.std::tuple"* dereferenceable(16), %"class.std::tuple"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(16) %8, %"class.std::tuple"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(16), %"class.std::tuple"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %7 = call zeroext i1 @_ZStltIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(16) %5, %"class.std::tuple"* dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(16), %"class.std::tuple"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(16) %5, %"class.std::tuple"* dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(16), %"class.std::tuple"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -995542832, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %41
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -995542832, label %19
    i32 967004698, label %24
    i32 894625071, label %33
    i32 -1994142230, label %37
    i32 -451798009, label %39
  ]

; <label>:18:                                     ; preds = %16
  br label %41

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -451798009, i32 967004698
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %41

; <label>:24:                                     ; preds = %16
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %25) #3
  %27 = load i64, i64* %26, align 8
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %28) #3
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 -1994142230, i32 894625071
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %41

; <label>:33:                                     ; preds = %16
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %36 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(16) %34, %"class.std::tuple"* dereferenceable(16) %35)
  store i32 -1994142230, i32* %13
  store i1 %36, i1* %14
  br label %41

; <label>:37:                                     ; preds = %16
  %38 = load i1, i1* %14
  store i32 -451798009, i32* %13
  store i1 %38, i1* %15
  br label %41

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %15
  ret i1 %40

; <label>:41:                                     ; preds = %37, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(16) %4) #3
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(16), %"class.std::tuple"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %8 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -30726566, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %41
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -30726566, label %19
    i32 -1438468369, label %24
    i32 139066730, label %33
    i32 326288188, label %37
    i32 521064851, label %39
  ]

; <label>:18:                                     ; preds = %16
  br label %41

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 521064851, i32 -1438468369
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %41

; <label>:24:                                     ; preds = %16
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %26 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %25) #3
  %27 = load i32, i32* %26, align 4
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %29 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %28) #3
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 326288188, i32 139066730
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %41

; <label>:33:                                     ; preds = %16
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %36 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(16) %34, %"class.std::tuple"* dereferenceable(16) %35)
  store i32 326288188, i32* %13
  store i1 %36, i1* %14
  br label %41

; <label>:37:                                     ; preds = %16
  %38 = load i1, i1* %14
  store i32 521064851, i32* %13
  store i1 %38, i1* %15
  br label %41

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %15
  ret i1 %40

; <label>:41:                                     ; preds = %37, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(16) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.28"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.28"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.28"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.28"*, align 8
  store %"struct.std::_Head_base.28"* %0, %"struct.std::_Head_base.28"** %2, align 8
  %3 = load %"struct.std::_Head_base.28"*, %"struct.std::_Head_base.28"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.28", %"struct.std::_Head_base.28"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.25"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.25"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(16), %"class.std::tuple"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %8 = call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1634052342, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %41
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1634052342, label %19
    i32 1432393098, label %24
    i32 26264666, label %33
    i32 -2111270097, label %37
    i32 397927396, label %39
  ]

; <label>:18:                                     ; preds = %16
  br label %41

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 397927396, i32 1432393098
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %41

; <label>:24:                                     ; preds = %16
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %26 = call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %25) #3
  %27 = load i32, i32* %26, align 4
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %29 = call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16) %28) #3
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 -2111270097, i32 26264666
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %41

; <label>:33:                                     ; preds = %16
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %36 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(16) %34, %"class.std::tuple"* dereferenceable(16) %35)
  store i32 -2111270097, i32* %13
  store i1 %36, i1* %14
  br label %41

; <label>:37:                                     ; preds = %16
  %38 = load i1, i1* %14
  store i32 397927396, i32* %13
  store i1 %38, i1* %15
  br label %41

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %15
  ret i1 %40

; <label>:41:                                     ; preds = %37, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.25"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(8) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.25"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 4
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.27"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.27"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.27"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.27"*, align 8
  store %"struct.std::_Head_base.27"* %0, %"struct.std::_Head_base.27"** %2, align 8
  %3 = load %"struct.std::_Head_base.27"*, %"struct.std::_Head_base.27"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.27", %"struct.std::_Head_base.27"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.26"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.26"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(16), %"class.std::tuple"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.26"* dereferenceable(4)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.26"* dereferenceable(4) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.26"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.26"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJxiiEEaSEOS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(16) %6) #3
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(16) %5) #3
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %12 = call dereferenceable(8) %"struct.std::_Tuple_impl.25"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(16) %11) #3
  %13 = call dereferenceable(8) %"struct.std::_Tuple_impl.25"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.25"* dereferenceable(8) %12) #3
  %14 = call dereferenceable(8) %"struct.std::_Tuple_impl.25"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(16) %5) #3
  %15 = call dereferenceable(8) %"struct.std::_Tuple_impl.25"* @_ZNSt11_Tuple_implILm1EJiiEEaSEOS0_(%"struct.std::_Tuple_impl.25"* %14, %"struct.std::_Tuple_impl.25"* dereferenceable(8) %13) #3
  ret %"struct.std::_Tuple_impl"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.25"* @_ZNSt11_Tuple_implILm1EJiiEEaSEOS0_(%"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %3, align 8
  store %"struct.std::_Tuple_impl.25"* %1, %"struct.std::_Tuple_impl.25"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(8) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(8) %5) #3
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %4, align 8
  %12 = call dereferenceable(4) %"struct.std::_Tuple_impl.26"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(8) %11) #3
  %13 = call dereferenceable(4) %"struct.std::_Tuple_impl.26"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.26"* dereferenceable(4) %12) #3
  %14 = call dereferenceable(4) %"struct.std::_Tuple_impl.26"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.25"* dereferenceable(8) %5) #3
  %15 = call dereferenceable(4) %"struct.std::_Tuple_impl.26"* @_ZNSt11_Tuple_implILm2EJiEEaSEOS0_(%"struct.std::_Tuple_impl.26"* %14, %"struct.std::_Tuple_impl.26"* dereferenceable(4) %13) #3
  ret %"struct.std::_Tuple_impl.25"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.26"* @_ZNSt11_Tuple_implILm2EJiEEaSEOS0_(%"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %3, align 8
  store %"struct.std::_Tuple_impl.26"* %1, %"struct.std::_Tuple_impl.26"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.26"* dereferenceable(4) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.26"* dereferenceable(4) %5) #3
  store i32 %9, i32* %10, align 4
  ret %"struct.std::_Tuple_impl.26"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %4) #3
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJxiiEEEclERKS1_S4_(%"struct.std::greater"* %9, %"class.std::tuple"* dereferenceable(16) %10, %"class.std::tuple"* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS0_IJiiiEEEEEvDpOT_(%"class.std::vector.20"*, %"class.std::tuple.29"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*
  %4 = alloca %"class.std::tuple"*
  %5 = alloca %"class.std::vector.20"*
  %6 = alloca %"class.std::vector.20"*, align 8
  %7 = alloca %"class.std::tuple.29"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %6, align 8
  store %"class.std::tuple.29"* %1, %"class.std::tuple.29"** %7, align 8
  %8 = load %"class.std::vector.20"*, %"class.std::vector.20"** %6, align 8
  store %"class.std::vector.20"* %8, %"class.std::vector.20"** %5
  %9 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %5
  %10 = bitcast %"class.std::vector.20"* %9 to %"struct.std::_Vector_base.21"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  store %"class.std::tuple"* %13, %"class.std::tuple"** %4
  %14 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %5
  %15 = bitcast %"class.std::vector.20"* %14 to %"struct.std::_Vector_base.21"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3
  %19 = alloca i32
  store i32 2022487504, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2022487504, label %23
    i32 459899323, label %28
    i32 -732538218, label %46
    i32 377586609, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4
  %25 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  %26 = icmp ne %"class.std::tuple"* %24, %25
  %27 = select i1 %26, i32 459899323, i32 -732538218
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %5
  %30 = bitcast %"class.std::vector.20"* %29 to %"struct.std::_Vector_base.21"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %31 to %"class.std::allocator.22"*
  %33 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %5
  %34 = bitcast %"class.std::vector.20"* %33 to %"struct.std::_Vector_base.21"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"class.std::tuple"*, %"class.std::tuple"** %36, align 8
  %38 = load %"class.std::tuple.29"*, %"class.std::tuple.29"** %7, align 8
  %39 = call dereferenceable(12) %"class.std::tuple.29"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.29"* dereferenceable(12) %38) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE9constructIS1_JS0_IJiiiEEEEEvRS2_PT_DpOT0_(%"class.std::allocator.22"* dereferenceable(1) %32, %"class.std::tuple"* %37, %"class.std::tuple.29"* dereferenceable(12) %39)
  %40 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %5
  %41 = bitcast %"class.std::vector.20"* %40 to %"struct.std::_Vector_base.21"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %44, i32 1
  store %"class.std::tuple"* %45, %"class.std::tuple"** %43, align 8
  store i32 377586609, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"class.std::tuple.29"*, %"class.std::tuple.29"** %7, align 8
  %48 = call dereferenceable(12) %"class.std::tuple.29"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.29"* dereferenceable(12) %47) #3
  %49 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %5
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE19_M_emplace_back_auxIJS0_IJiiiEEEEEvDpOT_(%"class.std::vector.20"* %49, %"class.std::tuple.29"* dereferenceable(12) %48)
  store i32 377586609, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple.29"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.29"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"class.std::tuple.29"*, align 8
  store %"class.std::tuple.29"* %0, %"class.std::tuple.29"** %2, align 8
  %3 = load %"class.std::tuple.29"*, %"class.std::tuple.29"** %2, align 8
  ret %"class.std::tuple.29"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %14, align 8
  %15 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.33"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %7, i32 0, i32 0
  store %"class.std::tuple"* %15, %"class.std::tuple"** %16, align 8
  %17 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %7) #3
  %18 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(16) %17) #3
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* %6, %"class.std::tuple"* dereferenceable(16) %18) #3
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %3) #3
  %22 = sub nsw i64 %21, 1
  %23 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(16) %6) #3
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* %9, %"class.std::tuple"* dereferenceable(16) %23) #3
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EES7_()
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %8, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8
  %26 = bitcast %"class.std::tuple"* %9 to { i64, i64 }*
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %25, i64 %22, i64 0, i64 %28, i64 %30)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE9constructIS1_JS0_IJiiiEEEEEvRS2_PT_DpOT0_(%"class.std::allocator.22"* dereferenceable(1), %"class.std::tuple"*, %"class.std::tuple.29"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.22"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple.29"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple.29"* %2, %"class.std::tuple.29"** %6, align 8
  %7 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %4, align 8
  %8 = bitcast %"class.std::allocator.22"* %7 to %"class.__gnu_cxx::new_allocator.23"*
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load %"class.std::tuple.29"*, %"class.std::tuple.29"** %6, align 8
  %11 = call dereferenceable(12) %"class.std::tuple.29"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.29"* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE9constructIS2_JS1_IJiiiEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.23"* %8, %"class.std::tuple"* %9, %"class.std::tuple.29"* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE19_M_emplace_back_auxIJS0_IJiiiEEEEEvDpOT_(%"class.std::vector.20"*, %"class.std::tuple.29"* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.20"*, align 8
  %4 = alloca %"class.std::tuple.29"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %3, align 8
  store %"class.std::tuple.29"* %1, %"class.std::tuple.29"** %4, align 8
  %10 = load %"class.std::vector.20"*, %"class.std::vector.20"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.20"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.21"* %12, i64 %13)
  store %"class.std::tuple"* %14, %"class.std::tuple"** %6, align 8
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %15, %"class.std::tuple"** %7, align 8
  %16 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %17 to %"class.std::allocator.22"*
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.20"* %10) #3
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 %20
  %22 = load %"class.std::tuple.29"*, %"class.std::tuple.29"** %4, align 8
  %23 = call dereferenceable(12) %"class.std::tuple.29"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.29"* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE9constructIS1_JS0_IJiiiEEEEEvRS2_PT_DpOT0_(%"class.std::allocator.22"* dereferenceable(1) %18, %"class.std::tuple"* %21, %"class.std::tuple.29"* dereferenceable(12) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"class.std::tuple"* null, %"class.std::tuple"** %7, align 8
  %25 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  %29 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %33 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %34 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %35 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %34) #3
  %36 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %28, %"class.std::tuple"* %32, %"class.std::tuple"* %33, %"class.std::allocator.22"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"class.std::tuple"* %36, %"class.std::tuple"** %7, align 8
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i32 1
  store %"class.std::tuple"* %39, %"class.std::tuple"** %7, align 8
  br label %73

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %48 = icmp ne %"class.std::tuple"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %51 to %"class.std::allocator.22"*
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.20"* %10) #3
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.22"* dereferenceable(1) %52, %"class.std::tuple"* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %120

; <label>:61:                                     ; preds = %44
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %64 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %65 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %64) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %62, %"class.std::tuple"* %63, %"class.std::allocator.22"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %69 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.21"* %68, %"class.std::tuple"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  %78 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8
  %82 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %83 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %82) #3
  call void @_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %77, %"class.std::tuple"* %81, %"class.std::allocator.22"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %85 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"class.std::tuple"*, %"class.std::tuple"** %87, align 8
  %89 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"class.std::tuple"*, %"class.std::tuple"** %91, align 8
  %93 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"class.std::tuple"*, %"class.std::tuple"** %95, align 8
  %97 = ptrtoint %"class.std::tuple"* %92 to i64
  %98 = ptrtoint %"class.std::tuple"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 16
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.21"* %84, %"class.std::tuple"* %88, i64 %100)
  %101 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %102 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %103, i32 0, i32 0
  store %"class.std::tuple"* %101, %"class.std::tuple"** %104, align 8
  %105 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %106 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %107, i32 0, i32 1
  store %"class.std::tuple"* %105, %"class.std::tuple"** %108, align 8
  %109 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %109, i64 %110
  %112 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %113, i32 0, i32 2
  store %"class.std::tuple"* %111, %"class.std::tuple"** %114, align 8
  ret void

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #10
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE9constructIS2_JS1_IJiiiEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.23"*, %"class.std::tuple"*, %"class.std::tuple.29"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple.29"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple.29"* %2, %"class.std::tuple.29"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = bitcast %"class.std::tuple"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::tuple"*
  %11 = load %"class.std::tuple.29"*, %"class.std::tuple.29"** %6, align 8
  %12 = call dereferenceable(12) %"class.std::tuple.29"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.29"* dereferenceable(12) %11) #3
  call void @_ZNSt5tupleIJxiiEEC2IJiiiEvEEOS_IJDpT_EE(%"class.std::tuple"* %10, %"class.std::tuple.29"* dereferenceable(12) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxiiEEC2IJiiiEvEEOS_IJDpT_EE(%"class.std::tuple"*, %"class.std::tuple.29"* dereferenceable(12)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple.29"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple.29"* %1, %"class.std::tuple.29"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple.29"*, %"class.std::tuple.29"** %4, align 8
  %8 = bitcast %"class.std::tuple.29"* %7 to %"struct.std::_Tuple_impl.30"*
  call void @_ZNSt11_Tuple_implILm0EJxiiEEC2IiJiiEEEOS_ILm0EJT_DpT0_EE(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl.30"* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxiiEEC2IiJiiEEEOS_ILm0EJT_DpT0_EE(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl.30"* dereferenceable(12)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.30"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl.30"* %1, %"struct.std::_Tuple_impl.30"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Tuple_impl.25"*
  %7 = load %"struct.std::_Tuple_impl.30"*, %"struct.std::_Tuple_impl.30"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.25"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.30"* dereferenceable(12) %7) #3
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.25"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.25"* dereferenceable(8) %8) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(%"struct.std::_Tuple_impl.25"* %6, %"struct.std::_Tuple_impl.25"* dereferenceable(8) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.28"*
  %13 = load %"struct.std::_Tuple_impl.30"*, %"struct.std::_Tuple_impl.30"** %4, align 8
  %14 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.30"* dereferenceable(12) %13) #3
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.28"* %12, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.25"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.30"* dereferenceable(12)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.30"*, align 8
  store %"struct.std::_Tuple_impl.30"* %0, %"struct.std::_Tuple_impl.30"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.30"*, %"struct.std::_Tuple_impl.30"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.30"* %3 to %"struct.std::_Tuple_impl.25"*
  ret %"struct.std::_Tuple_impl.25"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.30"* dereferenceable(12)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.30"*, align 8
  store %"struct.std::_Tuple_impl.30"* %0, %"struct.std::_Tuple_impl.30"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.30"*, %"struct.std::_Tuple_impl.30"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.30"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.31"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.31"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.28"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.28"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.28"* %0, %"struct.std::_Head_base.28"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.28"*, %"struct.std::_Head_base.28"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.28", %"struct.std::_Head_base.28"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.31"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.31"*, align 8
  store %"struct.std::_Head_base.31"* %0, %"struct.std::_Head_base.31"** %2, align 8
  %3 = load %"struct.std::_Head_base.31"*, %"struct.std::_Head_base.31"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.31", %"struct.std::_Head_base.31"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.20"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.20"*
  %7 = alloca %"class.std::vector.20"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.20"*, %"class.std::vector.20"** %7, align 8
  store %"class.std::vector.20"* %12, %"class.std::vector.20"** %6
  %13 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %6
  %14 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv(%"class.std::vector.20"* %13) #3
  %15 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %6
  %16 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.20"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 2017214954, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 2017214954, label %24
    i32 -1071616285, label %29
    i32 -877148522, label %31
    i32 -120798605, label %44
    i32 -733293892, label %50
    i32 -1223284665, label %53
    i32 -544096247, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1071616285, i32 -877148522
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %6
  %33 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.20"* %32) #3
  %34 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %6
  %35 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.20"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %6
  %41 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.20"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -733293892, i32 -120798605
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %6
  %47 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv(%"class.std::vector.20"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -733293892, i32 -1223284665
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %6
  %52 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv(%"class.std::vector.20"* %51) #3
  store i32 -544096247, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -544096247, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.21"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.21"*
  %5 = alloca %"struct.std::_Vector_base.21"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %5, align 8
  store %"struct.std::_Vector_base.21"* %7, %"struct.std::_Vector_base.21"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1896330425, i32* %9
  %10 = alloca %"class.std::tuple"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1896330425, label %14
    i32 -1743310477, label %18
    i32 -1828938960, label %24
    i32 -1937500207, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1743310477, i32 -1828938960
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %20 to %"class.std::allocator.22"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m(%"class.std::allocator.22"* dereferenceable(1) %21, i64 %22)
  store i32 -1937500207, i32* %9
  store %"class.std::tuple"* %23, %"class.std::tuple"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1937500207, i32* %9
  store %"class.std::tuple"* null, %"class.std::tuple"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %10
  ret %"class.std::tuple"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.20"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.20"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %2, align 8
  %3 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8
  %4 = bitcast %"class.std::vector.20"* %3 to %"struct.std::_Vector_base.21"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = bitcast %"class.std::vector.20"* %3 to %"struct.std::_Vector_base.21"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %12 = ptrtoint %"class.std::tuple"* %7 to i64
  %13 = ptrtoint %"class.std::tuple"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.22"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::allocator.22"*, align 8
  %9 = alloca %"class.std::move_iterator.34", align 8
  %10 = alloca %"class.std::move_iterator.34", align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::allocator.22"* %3, %"class.std::allocator.22"** %8, align 8
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %12 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.34", %"class.std::move_iterator.34"* %9, i32 0, i32 0
  store %"class.std::tuple"* %12, %"class.std::tuple"** %13, align 8
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %15 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.34", %"class.std::move_iterator.34"* %10, i32 0, i32 0
  store %"class.std::tuple"* %15, %"class.std::tuple"** %16, align 8
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %18 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.34", %"class.std::move_iterator.34"* %9, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.34", %"class.std::move_iterator.34"* %10, i32 0, i32 0
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %23 = call %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"* %20, %"class.std::tuple"* %22, %"class.std::tuple"* %17, %"class.std::allocator.22"* dereferenceable(1) %18)
  ret %"class.std::tuple"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.22"* dereferenceable(1), %"class.std::tuple"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.22"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %3, align 8
  %6 = bitcast %"class.std::allocator.22"* %5 to %"class.__gnu_cxx::new_allocator.23"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.23"* %6, %"class.std::tuple"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv(%"class.std::vector.20"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.20"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %2, align 8
  %3 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8
  %4 = bitcast %"class.std::vector.20"* %3 to %"struct.std::_Vector_base.21"*
  %5 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNKSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8max_sizeERKS2_(%"class.std::allocator.22"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8max_sizeERKS2_(%"class.std::allocator.22"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.22"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %2, align 8
  %3 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %2, align 8
  %4 = bitcast %"class.std::allocator.22"* %3 to %"class.__gnu_cxx::new_allocator.23"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.23"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.22"* @_ZNKSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.21"*, align 8
  store %"struct.std::_Vector_base.21"* %0, %"struct.std::_Vector_base.21"** %2, align 8
  %3 = load %"struct.std::_Vector_base.21"*, %"struct.std::_Vector_base.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.22"*
  ret %"class.std::allocator.22"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.23"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m(%"class.std::allocator.22"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.22"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %3, align 8
  %6 = bitcast %"class.std::allocator.22"* %5 to %"class.__gnu_cxx::new_allocator.23"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* %6, i64 %7, i8* null)
  ret %"class.std::tuple"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.23"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -917806927, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -917806927, label %16
    i32 981291161, label %21
    i32 611654134, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 981291161, i32 611654134
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::tuple"*
  ret %"class.std::tuple"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.22"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.34", align 8
  %6 = alloca %"class.std::move_iterator.34", align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::allocator.22"*, align 8
  %9 = alloca %"class.std::move_iterator.34", align 8
  %10 = alloca %"class.std::move_iterator.34", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.34", %"class.std::move_iterator.34"* %5, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.34", %"class.std::move_iterator.34"* %6, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %12, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::allocator.22"* %3, %"class.std::allocator.22"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.34"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.34"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.34"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.34"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.34", %"class.std::move_iterator.34"* %9, i32 0, i32 0
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.34", %"class.std::move_iterator.34"* %10, i32 0, i32 0
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8
  %22 = call %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxiiEEES3_ET0_T_S6_S5_(%"class.std::tuple"* %19, %"class.std::tuple"* %21, %"class.std::tuple"* %17)
  ret %"class.std::tuple"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.34", align 8
  %3 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt5tupleIJxiiEEEC2ES2_(%"class.std::move_iterator.34"* %2, %"class.std::tuple"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.34", %"class.std::move_iterator.34"* %2, i32 0, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  ret %"class.std::tuple"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxiiEEES3_ET0_T_S6_S5_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.34", align 8
  %5 = alloca %"class.std::move_iterator.34", align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.34", align 8
  %9 = alloca %"class.std::move_iterator.34", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.34", %"class.std::move_iterator.34"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.34", %"class.std::move_iterator.34"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %11, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.34"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.34"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.34"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.34"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.34", %"class.std::move_iterator.34"* %8, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.34", %"class.std::move_iterator.34"* %9, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = call %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxiiEEES5_EET0_T_S8_S7_(%"class.std::tuple"* %18, %"class.std::tuple"* %20, %"class.std::tuple"* %16)
  ret %"class.std::tuple"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxiiEEES5_EET0_T_S8_S7_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.34", align 8
  %5 = alloca %"class.std::move_iterator.34", align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.34", %"class.std::move_iterator.34"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.34", %"class.std::move_iterator.34"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %11, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %12, %"class.std::tuple"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.34"* dereferenceable(8) %4, %"class.std::move_iterator.34"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %18 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJxiiEEEPT_RS2_(%"class.std::tuple"* dereferenceable(16) %17) #3
  %19 = invoke dereferenceable(16) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxiiEEEdeEv(%"class.std::move_iterator.34"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt5tupleIJxiiEEJS1_EEvPT_DpOT0_(%"class.std::tuple"* %18, %"class.std::tuple"* dereferenceable(16) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.34"* @_ZNSt13move_iteratorIPSt5tupleIJxiiEEEppEv(%"class.std::move_iterator.34"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i32 1
  store %"class.std::tuple"* %26, %"class.std::tuple"** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt5tupleIJxiiEEEvT_S3_(%"class.std::tuple"* %34, %"class.std::tuple"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  ret %"class.std::tuple"* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #10
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.34"* dereferenceable(8), %"class.std::move_iterator.34"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.34"*, align 8
  %4 = alloca %"class.std::move_iterator.34"*, align 8
  store %"class.std::move_iterator.34"* %0, %"class.std::move_iterator.34"** %3, align 8
  store %"class.std::move_iterator.34"* %1, %"class.std::move_iterator.34"** %4, align 8
  %5 = load %"class.std::move_iterator.34"*, %"class.std::move_iterator.34"** %3, align 8
  %6 = load %"class.std::move_iterator.34"*, %"class.std::move_iterator.34"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.34"* dereferenceable(8) %5, %"class.std::move_iterator.34"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJxiiEEJS1_EEvPT_DpOT0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::tuple"*
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %9 = call dereferenceable(16) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(16) %8) #3
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* %7, %"class.std::tuple"* dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJxiiEEEPT_RS2_(%"class.std::tuple"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::tuple"*
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxiiEEEdeEv(%"class.std::move_iterator.34"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.34"*, align 8
  store %"class.std::move_iterator.34"* %0, %"class.std::move_iterator.34"** %2, align 8
  %3 = load %"class.std::move_iterator.34"*, %"class.std::move_iterator.34"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.34", %"class.std::move_iterator.34"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.34"* @_ZNSt13move_iteratorIPSt5tupleIJxiiEEEppEv(%"class.std::move_iterator.34"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.34"*, align 8
  store %"class.std::move_iterator.34"* %0, %"class.std::move_iterator.34"** %2, align 8
  %3 = load %"class.std::move_iterator.34"*, %"class.std::move_iterator.34"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.34", %"class.std::move_iterator.34"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i32 1
  store %"class.std::tuple"* %6, %"class.std::tuple"** %4, align 8
  ret %"class.std::move_iterator.34"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.34"* dereferenceable(8), %"class.std::move_iterator.34"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.34"*, align 8
  %4 = alloca %"class.std::move_iterator.34"*, align 8
  store %"class.std::move_iterator.34"* %0, %"class.std::move_iterator.34"** %3, align 8
  store %"class.std::move_iterator.34"* %1, %"class.std::move_iterator.34"** %4, align 8
  %5 = load %"class.std::move_iterator.34"*, %"class.std::move_iterator.34"** %3, align 8
  %6 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxiiEEE4baseEv(%"class.std::move_iterator.34"* %5)
  %7 = load %"class.std::move_iterator.34"*, %"class.std::move_iterator.34"** %4, align 8
  %8 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxiiEEE4baseEv(%"class.std::move_iterator.34"* %7)
  %9 = icmp eq %"class.std::tuple"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxiiEEE4baseEv(%"class.std::move_iterator.34"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.34"*, align 8
  store %"class.std::move_iterator.34"* %0, %"class.std::move_iterator.34"** %2, align 8
  %3 = load %"class.std::move_iterator.34"*, %"class.std::move_iterator.34"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.34", %"class.std::move_iterator.34"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt5tupleIJxiiEEEC2ES2_(%"class.std::move_iterator.34"*, %"class.std::tuple"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.34"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::move_iterator.34"* %0, %"class.std::move_iterator.34"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::move_iterator.34"*, %"class.std::move_iterator.34"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.34", %"class.std::move_iterator.34"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple"* %7, %"class.std::tuple"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.23"*, %"class.std::tuple"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.33"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %0, %"class.__gnu_cxx::__normal_iterator.33"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 %11
  store %"class.std::tuple"* %12, %"class.std::tuple"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.33"* %3, %"class.std::tuple"** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  ret %"class.std::tuple"* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5emptyEv(%"class.std::vector.20"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.20"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %2, align 8
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8
  %6 = call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.20"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", %"class.__gnu_cxx::__normal_iterator.35"* %3, i32 0, i32 0
  store %"class.std::tuple"* %6, %"class.std::tuple"** %7, align 8
  %8 = call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.20"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", %"class.__gnu_cxx::__normal_iterator.35"* %4, i32 0, i32 0
  store %"class.std::tuple"* %8, %"class.std::tuple"** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.35"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.35"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.35"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.35"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.35"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.35"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.35"* %0, %"class.__gnu_cxx::__normal_iterator.35"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.35"* %1, %"class.__gnu_cxx::__normal_iterator.35"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.35"*, %"class.__gnu_cxx::__normal_iterator.35"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.35"* %5) #3
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.35"*, %"class.__gnu_cxx::__normal_iterator.35"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.35"* %8) #3
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %11 = icmp eq %"class.std::tuple"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.20"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca %"class.std::vector.20"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %3, align 8
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %3, align 8
  %6 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  store %"class.std::tuple"* %9, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.35"* %2, %"class.std::tuple"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", %"class.__gnu_cxx::__normal_iterator.35"* %2, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  ret %"class.std::tuple"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.20"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca %"class.std::vector.20"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %3, align 8
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %3, align 8
  %6 = bitcast %"class.std::vector.20"* %5 to %"struct.std::_Vector_base.21"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  store %"class.std::tuple"* %9, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.35"* %2, %"class.std::tuple"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", %"class.__gnu_cxx::__normal_iterator.35"* %2, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  ret %"class.std::tuple"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.35"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.35"* %0, %"class.__gnu_cxx::__normal_iterator.35"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.35"*, %"class.__gnu_cxx::__normal_iterator.35"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", %"class.__gnu_cxx::__normal_iterator.35"* %3, i32 0, i32 0
  ret %"class.std::tuple"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.35"*, %"class.std::tuple"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.35"*, align 8
  %4 = alloca %"class.std::tuple"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.35"* %0, %"class.__gnu_cxx::__normal_iterator.35"** %3, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.35"*, %"class.__gnu_cxx::__normal_iterator.35"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", %"class.__gnu_cxx::__normal_iterator.35"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %8, %"class.std::tuple"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5frontEv(%"class.std::vector.20"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.20"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %2, align 8
  %4 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8
  %5 = call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.20"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", %"class.__gnu_cxx::__normal_iterator.35"* %3, i32 0, i32 0
  store %"class.std::tuple"* %5, %"class.std::tuple"** %6, align 8
  %7 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.35"* %3) #3
  ret %"class.std::tuple"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.35"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.35"* %0, %"class.__gnu_cxx::__normal_iterator.35"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.35"*, %"class.__gnu_cxx::__normal_iterator.35"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", %"class.__gnu_cxx::__normal_iterator.35"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %6 = alloca %"struct.std::greater", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 6068323, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 6068323, label %20
    i32 581052717, label %24
    i32 2137783098, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 581052717, i32 2137783098
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.33"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.33"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxiiEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %7, i32 0, i32 0
  %33 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %8, i32 0, i32 0
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %9, i32 0, i32 0
  %37 = load %"class.std::tuple"*, %"class.std::tuple"** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple"* %33, %"class.std::tuple"* %35, %"class.std::tuple"* %37)
  store i32 2137783098, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE8pop_backEv(%"class.std::vector.20"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.20"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %2, align 8
  %3 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8
  %4 = bitcast %"class.std::vector.20"* %3 to %"struct.std::_Vector_base.21"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i32 -1
  store %"class.std::tuple"* %8, %"class.std::tuple"** %6, align 8
  %9 = bitcast %"class.std::vector.20"* %3 to %"struct.std::_Vector_base.21"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %10 to %"class.std::allocator.22"*
  %12 = bitcast %"class.std::vector.20"* %3 to %"struct.std::_Vector_base.21"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.22"* dereferenceable(1) %11, %"class.std::tuple"* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.33"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.33"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.33"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.33"* %0, %"class.__gnu_cxx::__normal_iterator.33"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.33"*, %"class.__gnu_cxx::__normal_iterator.33"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i32 -1
  store %"class.std::tuple"* %6, %"class.std::tuple"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.33"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.33", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %6, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %14, align 8
  %15 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %6) #3
  %16 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(16) %15) #3
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* %8, %"class.std::tuple"* dereferenceable(16) %16) #3
  %17 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %4) #3
  %18 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(16) %17) #3
  %19 = call dereferenceable(16) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.33"* %6) #3
  %20 = call dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple"* %19, %"class.std::tuple"* dereferenceable(16) %18) #3
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.33"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.33"* dereferenceable(8) %4) #3
  %24 = call dereferenceable(16) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(16) %8) #3
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* %10, %"class.std::tuple"* dereferenceable(16) %24) #3
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.33", %"class.__gnu_cxx::__normal_iterator.33"* %9, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  %29 = bitcast %"class.std::tuple"* %10 to { i64, i64 }*
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %28, i64 0, i64 %23, i64 %31, i64 %33)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.20"*, %"class.std::tuple"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*
  %4 = alloca %"class.std::tuple"*
  %5 = alloca %"class.std::vector.20"*
  %6 = alloca %"class.std::vector.20"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  %8 = load %"class.std::vector.20"*, %"class.std::vector.20"** %6, align 8
  store %"class.std::vector.20"* %8, %"class.std::vector.20"** %5
  %9 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %5
  %10 = bitcast %"class.std::vector.20"* %9 to %"struct.std::_Vector_base.21"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  store %"class.std::tuple"* %13, %"class.std::tuple"** %4
  %14 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %5
  %15 = bitcast %"class.std::vector.20"* %14 to %"struct.std::_Vector_base.21"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3
  %19 = alloca i32
  store i32 -1533120191, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1533120191, label %23
    i32 437692156, label %28
    i32 62861616, label %46
    i32 1301339392, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4
  %25 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  %26 = icmp ne %"class.std::tuple"* %24, %25
  %27 = select i1 %26, i32 437692156, i32 62861616
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %5
  %30 = bitcast %"class.std::vector.20"* %29 to %"struct.std::_Vector_base.21"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %31 to %"class.std::allocator.22"*
  %33 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %5
  %34 = bitcast %"class.std::vector.20"* %33 to %"struct.std::_Vector_base.21"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"class.std::tuple"*, %"class.std::tuple"** %36, align 8
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %39 = call dereferenceable(16) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(16) %38) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.22"* dereferenceable(1) %32, %"class.std::tuple"* %37, %"class.std::tuple"* dereferenceable(16) %39)
  %40 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %5
  %41 = bitcast %"class.std::vector.20"* %40 to %"struct.std::_Vector_base.21"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %44, i32 1
  store %"class.std::tuple"* %45, %"class.std::tuple"** %43, align 8
  store i32 1301339392, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %48 = call dereferenceable(16) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(16) %47) #3
  %49 = load volatile %"class.std::vector.20"*, %"class.std::vector.20"** %5
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.20"* %49, %"class.std::tuple"* dereferenceable(16) %48)
  store i32 1301339392, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.22"* dereferenceable(1), %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.22"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator.22"* %0, %"class.std::allocator.22"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %7 = load %"class.std::allocator.22"*, %"class.std::allocator.22"** %4, align 8
  %8 = bitcast %"class.std::allocator.22"* %7 to %"class.__gnu_cxx::new_allocator.23"*
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %11 = call dereferenceable(16) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.23"* %8, %"class.std::tuple"* %9, %"class.std::tuple"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.20"*, %"class.std::tuple"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.20"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.20"* %0, %"class.std::vector.20"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %10 = load %"class.std::vector.20"*, %"class.std::vector.20"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.20"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.21"* %12, i64 %13)
  store %"class.std::tuple"* %14, %"class.std::tuple"** %6, align 8
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %15, %"class.std::tuple"** %7, align 8
  %16 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %17 to %"class.std::allocator.22"*
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.20"* %10) #3
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 %20
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %23 = call dereferenceable(16) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.22"* dereferenceable(1) %18, %"class.std::tuple"* %21, %"class.std::tuple"* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"class.std::tuple"* null, %"class.std::tuple"** %7, align 8
  %25 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  %29 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %33 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %34 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %35 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %34) #3
  %36 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %28, %"class.std::tuple"* %32, %"class.std::tuple"* %33, %"class.std::allocator.22"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"class.std::tuple"* %36, %"class.std::tuple"** %7, align 8
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i32 1
  store %"class.std::tuple"* %39, %"class.std::tuple"** %7, align 8
  br label %73

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %48 = icmp ne %"class.std::tuple"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %51 to %"class.std::allocator.22"*
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.20"* %10) #3
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.22"* dereferenceable(1) %52, %"class.std::tuple"* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %120

; <label>:61:                                     ; preds = %44
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %64 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %65 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %64) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %62, %"class.std::tuple"* %63, %"class.std::allocator.22"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %69 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.21"* %68, %"class.std::tuple"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  %78 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8
  %82 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %83 = call dereferenceable(1) %"class.std::allocator.22"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.21"* %82) #3
  call void @_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %77, %"class.std::tuple"* %81, %"class.std::allocator.22"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %85 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"class.std::tuple"*, %"class.std::tuple"** %87, align 8
  %89 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"class.std::tuple"*, %"class.std::tuple"** %91, align 8
  %93 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"class.std::tuple"*, %"class.std::tuple"** %95, align 8
  %97 = ptrtoint %"class.std::tuple"* %92 to i64
  %98 = ptrtoint %"class.std::tuple"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 16
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.21"* %84, %"class.std::tuple"* %88, i64 %100)
  %101 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %102 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %103, i32 0, i32 0
  store %"class.std::tuple"* %101, %"class.std::tuple"** %104, align 8
  %105 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %106 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %107, i32 0, i32 1
  store %"class.std::tuple"* %105, %"class.std::tuple"** %108, align 8
  %109 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %109, i64 %110
  %112 = bitcast %"class.std::vector.20"* %10 to %"struct.std::_Vector_base.21"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %113, i32 0, i32 2
  store %"class.std::tuple"* %111, %"class.std::tuple"** %114, align 8
  ret void

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #10
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.23"*, %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.23"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.23"* %0, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.23"*, %"class.__gnu_cxx::new_allocator.23"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = bitcast %"class.std::tuple"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::tuple"*
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %12 = call dereferenceable(16) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(16) %11) #3
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple"* %10, %"class.std::tuple"* dereferenceable(16) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE5graphSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.graph** dereferenceable(8)) unnamed_addr #5 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.graph**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.graph** %1, %struct.graph*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.graph**, %struct.graph*** %4, align 8
  %8 = load %struct.graph*, %struct.graph** %7, align 8
  store %struct.graph* %8, %struct.graph** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %struct.graph** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE5graphSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.graph** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078218552.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
