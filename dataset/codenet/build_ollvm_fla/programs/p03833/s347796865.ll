; ModuleID = 'Project_CodeNet_C++1400/p03833/s347796865.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s347796865.cpp"
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.8" = type { %"class.std::vector"* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.12" = type { i64* }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_Z14MACRO_VAR_ScanIxJxEEvRT_DpRT0_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEEC2EOS4_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_ = comdat any

$_ZNSt4pairIxxEC2IivEERKxOT_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEE3topEv = comdat any

$_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEE3popEv = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt4pairIxxEC2IRxvEERKxOT_ = comdat any

$_Z5CHMAXIxET_RS0_S0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_Z14MACRO_VAR_ScanIxEvRT_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m = comdat any

$_ZNSaIPSt4pairIxxEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt4pairIxxEEC2IS0_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxxEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIxxEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E14_S_buffer_sizeEv = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_ = comdat any

$_ZSt4moveIRSt5dequeISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EEC2EOS3_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSt11_Deque_baseISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2EOS2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt4pairIxxEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_ = comdat any

$_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_ = comdat any

$_ZSt4swapIPPSt4pairIxxEEvRT_S5_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairIxxES3_ET0_T_S5_S4_ = comdat any

$_ZSt13copy_backwardIPPSt4pairIxxES3_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIxxEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt10_Iter_baseIPPSt4pairIxxELb0EE7_S_baseES3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE4backEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIxxERS1_PS1_EdeEv = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE15_M_pop_back_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [5003 x [5003 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL6INFINT = internal constant i64 1073741824, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347796865.cpp, i8* null }]

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
define i32 @_ZN5mystd4stoiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*
  %5 = alloca i32
  %6 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i32 %6)
  store i32 0, i32* %3, align 4
  %7 = bitcast %"class.std::__cxx11::basic_stringstream"* %2 to %"class.std::basic_istream"*
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
          to label %9 unwind label %11

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %3, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %2) #3
  ret i32 %10

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %4, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %5, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %2) #3
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_ZN5mystd5stollENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i32 %6)
  store i64 0, i64* %3, align 8
  %7 = bitcast %"class.std::__cxx11::basic_stringstream"* %2 to %"class.std::basic_istream"*
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
          to label %9 unwind label %11

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %3, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %2) #3
  ret i64 %10

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %4, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %5, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %2) #3
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::vector.3"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca %"class.std::vector"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca i64*, align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::stack", align 8
  %32 = alloca %"class.std::deque", align 8
  %33 = alloca %"struct.std::pair", align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca %"struct.std::pair", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.std::stack", align 8
  %40 = alloca %"class.std::deque", align 8
  %41 = alloca %"struct.std::pair", align 8
  %42 = alloca i64, align 8
  %43 = alloca %"struct.std::pair", align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %52 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %53 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  call void @_Z14MACRO_VAR_ScanIxJxEEvRT_DpRT0_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %60 = load i64, i64* %2, align 8
  %61 = sub nsw i64 %60, 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %5) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %4, i64 %61, %"class.std::allocator.0"* dereferenceable(1) %5)
          to label %62 unwind label %78

; <label>:62:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %5) #3
  store %"class.std::vector"* %4, %"class.std::vector"** %8, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %64 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %64, i64** %65, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %67 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %66) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %67, i64** %68, align 8
  br label %69

; <label>:69:                                     ; preds = %76, %62
  %70 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %69
  %72 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store i64* %72, i64** %11, align 8
  %73 = load i64*, i64** %11, align 8
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %73)
          to label %75 unwind label %82

; <label>:75:                                     ; preds = %71
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  br label %69

; <label>:78:                                     ; preds = %0
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %6, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %5) #3
  br label %459

; <label>:82:                                     ; preds = %71
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %6, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %7, align 4
  br label %458

; <label>:86:                                     ; preds = %69
  %87 = load i64, i64* %2, align 8
  %88 = load i64, i64* %3, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %14) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %13, i64 %88, %"class.std::allocator.0"* dereferenceable(1) %14)
          to label %89 unwind label %117

; <label>:89:                                     ; preds = %86
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.5"* %15) #3
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* %12, i64 %87, %"class.std::vector"* dereferenceable(24) %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %90 unwind label %121

; <label>:90:                                     ; preds = %89
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.5"* %15) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %14) #3
  store %"class.std::vector.3"* %12, %"class.std::vector.3"** %16, align 8
  %91 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8
  %92 = call %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE5beginEv(%"class.std::vector.3"* %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %17, i32 0, i32 0
  store %"class.std::vector"* %92, %"class.std::vector"** %93, align 8
  %94 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8
  %95 = call %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE3endEv(%"class.std::vector.3"* %94) #3
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %18, i32 0, i32 0
  store %"class.std::vector"* %95, %"class.std::vector"** %96, align 8
  br label %97

; <label>:97:                                     ; preds = %131, %90
  %98 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8) %18) #3
  br i1 %98, label %99, label %133

; <label>:99:                                     ; preds = %97
  %100 = call dereferenceable(24) %"class.std::vector"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"* %17) #3
  store %"class.std::vector"* %100, %"class.std::vector"** %19, align 8
  %101 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  store %"class.std::vector"* %101, %"class.std::vector"** %20, align 8
  %102 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %103 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %102) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store i64* %103, i64** %104, align 8
  %105 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8
  %106 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %105) #3
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store i64* %106, i64** %107, align 8
  br label %108

; <label>:108:                                    ; preds = %115, %99
  %109 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %22) #3
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %108
  %111 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  store i64* %111, i64** %23, align 8
  %112 = load i64*, i64** %23, align 8
  %113 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %112)
          to label %114 unwind label %126

; <label>:114:                                    ; preds = %110
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  br label %108

; <label>:117:                                    ; preds = %86
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %6, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %7, align 4
  br label %125

; <label>:121:                                    ; preds = %89
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %6, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %7, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.5"* %15) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %13) #3
  br label %125

; <label>:125:                                    ; preds = %121, %117
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %14) #3
  br label %458

; <label>:126:                                    ; preds = %110
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %6, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %7, align 4
  br label %457

; <label>:130:                                    ; preds = %108
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.8"* %17) #3
  br label %97

; <label>:133:                                    ; preds = %97
  %134 = load i64, i64* %2, align 8
  store i64 0, i64* %25, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %26) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %24, i64 %134, i64* dereferenceable(8) %25, %"class.std::allocator.0"* dereferenceable(1) %26)
          to label %135 unwind label %155

; <label>:135:                                    ; preds = %133
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %26) #3
  store i64 0, i64* %27, align 8
  br label %136

; <label>:136:                                    ; preds = %152, %135
  %137 = load i64, i64* %27, align 8
  %138 = load i64, i64* %2, align 8
  %139 = sub nsw i64 %138, 1
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %141, label %159

; <label>:141:                                    ; preds = %136
  %142 = load i64, i64* %27, align 8
  %143 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %24, i64 %142) #3
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %27, align 8
  %146 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %145) #3
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %144, %147
  %149 = load i64, i64* %27, align 8
  %150 = add nsw i64 %149, 1
  %151 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %24, i64 %150) #3
  store i64 %148, i64* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %141
  %153 = load i64, i64* %27, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %27, align 8
  br label %136

; <label>:155:                                    ; preds = %133
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %6, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %26) #3
  br label %457

; <label>:159:                                    ; preds = %136
  store i64 0, i64* %28, align 8
  br label %160

; <label>:160:                                    ; preds = %344, %159
  %161 = load i64, i64* %28, align 8
  %162 = load i64, i64* %3, align 8
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %164, label %349

; <label>:164:                                    ; preds = %160
  %165 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %30) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %29, i64 %165, %"class.std::allocator.0"* dereferenceable(1) %30)
          to label %166 unwind label %189

; <label>:166:                                    ; preds = %164
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %30) #3
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2Ev(%"class.std::deque"* %32)
          to label %167 unwind label %193

; <label>:167:                                    ; preds = %166
  invoke void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::stack"* %31, %"class.std::deque"* dereferenceable(80) %32)
          to label %168 unwind label %197

; <label>:168:                                    ; preds = %167
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* %32) #3
  store i32 -1, i32* %34, align 4
  invoke void @_ZNSt4pairIxxEC2IivEERKxOT_(%"struct.std::pair"* %33, i64* dereferenceable(8) @_ZL6INFINT, i32* dereferenceable(4) %34)
          to label %169 unwind label %201

; <label>:169:                                    ; preds = %168
  invoke void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::stack"* %31, %"struct.std::pair"* dereferenceable(16) %33)
          to label %170 unwind label %201

; <label>:170:                                    ; preds = %169
  store i64 0, i64* %35, align 8
  br label %171

; <label>:171:                                    ; preds = %219, %170
  %172 = load i64, i64* %35, align 8
  %173 = load i64, i64* %2, align 8
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %175, label %222

; <label>:175:                                    ; preds = %171
  br label %176

; <label>:176:                                    ; preds = %188, %175
  %177 = load i64, i64* %35, align 8
  %178 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.3"* %12, i64 %177) #3
  %179 = load i64, i64* %28, align 8
  %180 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %178, i64 %179) #3
  %181 = load i64, i64* %180, align 8
  %182 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"* %31)
          to label %183 unwind label %201

; <label>:183:                                    ; preds = %176
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i32 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = icmp sgt i64 %181, %185
  br i1 %186, label %187, label %205

; <label>:187:                                    ; preds = %183
  invoke void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::stack"* %31)
          to label %188 unwind label %201

; <label>:188:                                    ; preds = %187
  br label %176

; <label>:189:                                    ; preds = %164
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %6, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %30) #3
  br label %456

; <label>:193:                                    ; preds = %166
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %6, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %7, align 4
  br label %348

; <label>:197:                                    ; preds = %167
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %6, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %7, align 4
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* %32) #3
  br label %348

; <label>:201:                                    ; preds = %217, %207, %205, %187, %176, %169, %168
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %6, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %7, align 4
  call void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"* %31) #3
  br label %348

; <label>:205:                                    ; preds = %183
  %206 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"* %31)
          to label %207 unwind label %201

; <label>:207:                                    ; preds = %205
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i32 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, 1
  %211 = load i64, i64* %35, align 8
  %212 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %211) #3
  store i64 %210, i64* %212, align 8
  %213 = load i64, i64* %35, align 8
  %214 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.3"* %12, i64 %213) #3
  %215 = load i64, i64* %28, align 8
  %216 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %214, i64 %215) #3
  invoke void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %36, i64* dereferenceable(8) %216, i64* dereferenceable(8) %35)
          to label %217 unwind label %201

; <label>:217:                                    ; preds = %207
  invoke void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::stack"* %31, %"struct.std::pair"* dereferenceable(16) %36)
          to label %218 unwind label %201

; <label>:218:                                    ; preds = %217
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i64, i64* %35, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %35, align 8
  br label %171

; <label>:222:                                    ; preds = %171
  call void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"* %31) #3
  %223 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %38) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %37, i64 %223, %"class.std::allocator.0"* dereferenceable(1) %38)
          to label %224 unwind label %248

; <label>:224:                                    ; preds = %222
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %38) #3
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2Ev(%"class.std::deque"* %40)
          to label %225 unwind label %252

; <label>:225:                                    ; preds = %224
  invoke void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::stack"* %39, %"class.std::deque"* dereferenceable(80) %40)
          to label %226 unwind label %256

; <label>:226:                                    ; preds = %225
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* %40) #3
  invoke void @_ZNSt4pairIxxEC2IRxvEERKxOT_(%"struct.std::pair"* %41, i64* dereferenceable(8) @_ZL6INFINT, i64* dereferenceable(8) %2)
          to label %227 unwind label %260

; <label>:227:                                    ; preds = %226
  invoke void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::stack"* %39, %"struct.std::pair"* dereferenceable(16) %41)
          to label %228 unwind label %260

; <label>:228:                                    ; preds = %227
  %229 = load i64, i64* %2, align 8
  %230 = sub nsw i64 %229, 1
  store i64 %230, i64* %42, align 8
  br label %231

; <label>:231:                                    ; preds = %277, %228
  %232 = load i64, i64* %42, align 8
  %233 = icmp sge i64 %232, 0
  br i1 %233, label %234, label %280

; <label>:234:                                    ; preds = %231
  br label %235

; <label>:235:                                    ; preds = %247, %234
  %236 = load i64, i64* %42, align 8
  %237 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.3"* %12, i64 %236) #3
  %238 = load i64, i64* %28, align 8
  %239 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %237, i64 %238) #3
  %240 = load i64, i64* %239, align 8
  %241 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"* %39)
          to label %242 unwind label %260

; <label>:242:                                    ; preds = %235
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i32 0, i32 0
  %244 = load i64, i64* %243, align 8
  %245 = icmp sgt i64 %240, %244
  br i1 %245, label %246, label %264

; <label>:246:                                    ; preds = %242
  invoke void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::stack"* %39)
          to label %247 unwind label %260

; <label>:247:                                    ; preds = %246
  br label %235

; <label>:248:                                    ; preds = %222
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  store i8* %250, i8** %6, align 8
  %251 = extractvalue { i8*, i32 } %249, 1
  store i32 %251, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %38) #3
  br label %348

; <label>:252:                                    ; preds = %224
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = extractvalue { i8*, i32 } %253, 0
  store i8* %254, i8** %6, align 8
  %255 = extractvalue { i8*, i32 } %253, 1
  store i32 %255, i32* %7, align 4
  br label %347

; <label>:256:                                    ; preds = %225
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %6, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %7, align 4
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* %40) #3
  br label %347

; <label>:260:                                    ; preds = %275, %266, %264, %246, %235, %227, %226
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = extractvalue { i8*, i32 } %261, 0
  store i8* %262, i8** %6, align 8
  %263 = extractvalue { i8*, i32 } %261, 1
  store i32 %263, i32* %7, align 4
  call void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"* %39) #3
  br label %347

; <label>:264:                                    ; preds = %242
  %265 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"* %39)
          to label %266 unwind label %260

; <label>:266:                                    ; preds = %264
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i32 0, i32 1
  %268 = load i64, i64* %267, align 8
  %269 = load i64, i64* %42, align 8
  %270 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %37, i64 %269) #3
  store i64 %268, i64* %270, align 8
  %271 = load i64, i64* %42, align 8
  %272 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.3"* %12, i64 %271) #3
  %273 = load i64, i64* %28, align 8
  %274 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %272, i64 %273) #3
  invoke void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %43, i64* dereferenceable(8) %274, i64* dereferenceable(8) %42)
          to label %275 unwind label %260

; <label>:275:                                    ; preds = %266
  invoke void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::stack"* %39, %"struct.std::pair"* dereferenceable(16) %43)
          to label %276 unwind label %260

; <label>:276:                                    ; preds = %275
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i64, i64* %42, align 8
  %279 = add nsw i64 %278, -1
  store i64 %279, i64* %42, align 8
  br label %231

; <label>:280:                                    ; preds = %231
  call void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"* %39) #3
  store i64 0, i64* %44, align 8
  br label %281

; <label>:281:                                    ; preds = %340, %280
  %282 = load i64, i64* %44, align 8
  %283 = load i64, i64* %2, align 8
  %284 = icmp slt i64 %282, %283
  br i1 %284, label %285, label %343

; <label>:285:                                    ; preds = %281
  %286 = load i64, i64* %44, align 8
  %287 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.3"* %12, i64 %286) #3
  %288 = load i64, i64* %28, align 8
  %289 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %287, i64 %288) #3
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* %44, align 8
  %292 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %291) #3
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %293
  %295 = load i64, i64* %44, align 8
  %296 = getelementptr inbounds [5003 x i64], [5003 x i64]* %294, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = add nsw i64 %297, %290
  store i64 %298, i64* %296, align 8
  %299 = load i64, i64* %44, align 8
  %300 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.3"* %12, i64 %299) #3
  %301 = load i64, i64* %28, align 8
  %302 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %300, i64 %301) #3
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %44, align 8
  %305 = add nsw i64 %304, 1
  %306 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %305
  %307 = load i64, i64* %44, align 8
  %308 = getelementptr inbounds [5003 x i64], [5003 x i64]* %306, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = sub nsw i64 %309, %303
  store i64 %310, i64* %308, align 8
  %311 = load i64, i64* %44, align 8
  %312 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.3"* %12, i64 %311) #3
  %313 = load i64, i64* %28, align 8
  %314 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %312, i64 %313) #3
  %315 = load i64, i64* %314, align 8
  %316 = load i64, i64* %44, align 8
  %317 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %316) #3
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %318
  %320 = load i64, i64* %44, align 8
  %321 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %37, i64 %320) #3
  %322 = load i64, i64* %321, align 8
  %323 = getelementptr inbounds [5003 x i64], [5003 x i64]* %319, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = sub nsw i64 %324, %315
  store i64 %325, i64* %323, align 8
  %326 = load i64, i64* %44, align 8
  %327 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.3"* %12, i64 %326) #3
  %328 = load i64, i64* %28, align 8
  %329 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %327, i64 %328) #3
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* %44, align 8
  %332 = add nsw i64 %331, 1
  %333 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %332
  %334 = load i64, i64* %44, align 8
  %335 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %37, i64 %334) #3
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds [5003 x i64], [5003 x i64]* %333, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = add nsw i64 %338, %330
  store i64 %339, i64* %337, align 8
  br label %340

; <label>:340:                                    ; preds = %285
  %341 = load i64, i64* %44, align 8
  %342 = add nsw i64 %341, 1
  store i64 %342, i64* %44, align 8
  br label %281

; <label>:343:                                    ; preds = %281
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %37) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %29) #3
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i64, i64* %28, align 8
  %346 = add nsw i64 %345, 1
  store i64 %346, i64* %28, align 8
  br label %160

; <label>:347:                                    ; preds = %260, %256, %252
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %37) #3
  br label %348

; <label>:348:                                    ; preds = %347, %248, %201, %197, %193
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %29) #3
  br label %456

; <label>:349:                                    ; preds = %160
  store i64 0, i64* %45, align 8
  br label %350

; <label>:350:                                    ; preds = %377, %349
  %351 = load i64, i64* %45, align 8
  %352 = load i64, i64* %2, align 8
  %353 = icmp slt i64 %351, %352
  br i1 %353, label %354, label %380

; <label>:354:                                    ; preds = %350
  store i64 0, i64* %46, align 8
  br label %355

; <label>:355:                                    ; preds = %373, %354
  %356 = load i64, i64* %46, align 8
  %357 = load i64, i64* %2, align 8
  %358 = icmp slt i64 %356, %357
  br i1 %358, label %359, label %376

; <label>:359:                                    ; preds = %355
  %360 = load i64, i64* %45, align 8
  %361 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %360
  %362 = load i64, i64* %46, align 8
  %363 = getelementptr inbounds [5003 x i64], [5003 x i64]* %361, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = load i64, i64* %45, align 8
  %366 = add nsw i64 %365, 0
  %367 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %366
  %368 = load i64, i64* %46, align 8
  %369 = add nsw i64 %368, 1
  %370 = getelementptr inbounds [5003 x i64], [5003 x i64]* %367, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = add nsw i64 %371, %364
  store i64 %372, i64* %370, align 8
  br label %373

; <label>:373:                                    ; preds = %359
  %374 = load i64, i64* %46, align 8
  %375 = add nsw i64 %374, 1
  store i64 %375, i64* %46, align 8
  br label %355

; <label>:376:                                    ; preds = %355
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i64, i64* %45, align 8
  %379 = add nsw i64 %378, 1
  store i64 %379, i64* %45, align 8
  br label %350

; <label>:380:                                    ; preds = %350
  store i64 0, i64* %47, align 8
  br label %381

; <label>:381:                                    ; preds = %408, %380
  %382 = load i64, i64* %47, align 8
  %383 = load i64, i64* %2, align 8
  %384 = icmp slt i64 %382, %383
  br i1 %384, label %385, label %411

; <label>:385:                                    ; preds = %381
  store i64 0, i64* %48, align 8
  br label %386

; <label>:386:                                    ; preds = %404, %385
  %387 = load i64, i64* %48, align 8
  %388 = load i64, i64* %2, align 8
  %389 = icmp slt i64 %387, %388
  br i1 %389, label %390, label %407

; <label>:390:                                    ; preds = %386
  %391 = load i64, i64* %48, align 8
  %392 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %391
  %393 = load i64, i64* %47, align 8
  %394 = getelementptr inbounds [5003 x i64], [5003 x i64]* %392, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = load i64, i64* %48, align 8
  %397 = add nsw i64 %396, 1
  %398 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %397
  %399 = load i64, i64* %47, align 8
  %400 = add nsw i64 %399, 0
  %401 = getelementptr inbounds [5003 x i64], [5003 x i64]* %398, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = add nsw i64 %402, %395
  store i64 %403, i64* %401, align 8
  br label %404

; <label>:404:                                    ; preds = %390
  %405 = load i64, i64* %48, align 8
  %406 = add nsw i64 %405, 1
  store i64 %406, i64* %48, align 8
  br label %386

; <label>:407:                                    ; preds = %386
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i64, i64* %47, align 8
  %410 = add nsw i64 %409, 1
  store i64 %410, i64* %47, align 8
  br label %381

; <label>:411:                                    ; preds = %381
  store i64 0, i64* %49, align 8
  store i64 0, i64* %50, align 8
  br label %412

; <label>:412:                                    ; preds = %446, %411
  %413 = load i64, i64* %50, align 8
  %414 = load i64, i64* %2, align 8
  %415 = icmp slt i64 %413, %414
  br i1 %415, label %416, label %449

; <label>:416:                                    ; preds = %412
  %417 = load i64, i64* %50, align 8
  store i64 %417, i64* %51, align 8
  br label %418

; <label>:418:                                    ; preds = %438, %416
  %419 = load i64, i64* %51, align 8
  %420 = load i64, i64* %2, align 8
  %421 = icmp slt i64 %419, %420
  br i1 %421, label %422, label %445

; <label>:422:                                    ; preds = %418
  %423 = load i64, i64* %50, align 8
  %424 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %423
  %425 = load i64, i64* %51, align 8
  %426 = getelementptr inbounds [5003 x i64], [5003 x i64]* %424, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = load i64, i64* %51, align 8
  %429 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %24, i64 %428) #3
  %430 = load i64, i64* %429, align 8
  %431 = load i64, i64* %50, align 8
  %432 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %24, i64 %431) #3
  %433 = load i64, i64* %432, align 8
  %434 = sub nsw i64 %430, %433
  %435 = sub nsw i64 %427, %434
  %436 = invoke i64 @_Z5CHMAXIxET_RS0_S0_(i64* dereferenceable(8) %49, i64 %435)
          to label %437 unwind label %441

; <label>:437:                                    ; preds = %422
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i64, i64* %51, align 8
  %440 = add nsw i64 %439, 1
  store i64 %440, i64* %51, align 8
  br label %418

; <label>:441:                                    ; preds = %452, %449, %422
  %442 = landingpad { i8*, i32 }
          cleanup
  %443 = extractvalue { i8*, i32 } %442, 0
  store i8* %443, i8** %6, align 8
  %444 = extractvalue { i8*, i32 } %442, 1
  store i32 %444, i32* %7, align 4
  br label %456

; <label>:445:                                    ; preds = %418
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i64, i64* %50, align 8
  %448 = add nsw i64 %447, 1
  store i64 %448, i64* %50, align 8
  br label %412

; <label>:449:                                    ; preds = %412
  %450 = load i64, i64* %49, align 8
  %451 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %450)
          to label %452 unwind label %441

; <label>:452:                                    ; preds = %449
  %453 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %454 unwind label %441

; <label>:454:                                    ; preds = %452
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* %12) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %455 = load i32, i32* %1, align 4
  ret i32 %455

; <label>:456:                                    ; preds = %441, %348, %189
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %24) #3
  br label %457

; <label>:457:                                    ; preds = %456, %155, %126
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* %12) #3
  br label %458

; <label>:458:                                    ; preds = %457, %125, %82
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  br label %459

; <label>:459:                                    ; preds = %458, %78
  %460 = load i8*, i8** %6, align 8
  %461 = load i32, i32* %7, align 4
  %462 = insertvalue { i8*, i32 } undef, i8* %460, 0
  %463 = insertvalue { i8*, i32 } %462, i32 %461, 1
  resume { i8*, i32 } %463
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIxJxEEvRT_DpRT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %7 = load i64*, i64** %4, align 8
  call void @_Z14MACRO_VAR_ScanIxEvRT_(i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator.0"* dereferenceable(1) %12)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"*, i64, %"class.std::vector"* dereferenceable(24), %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %12 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.4"* %12, i64 %13, %"class.std::allocator.5"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* %11, i64 %15, %"class.std::vector"* dereferenceable(24) %16)
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
  %22 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
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
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE5beginEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.8"* %2, %"class.std::vector"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  ret %"class.std::vector"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EE3endEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.8"* %2, %"class.std::vector"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %2, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  ret %"class.std::vector"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.8"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %1, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %5) #3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"* %8) #3
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %11 = icmp ne %"class.std::vector"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.8"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.8"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator.0"* dereferenceable(1) %14)
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
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEEC2EOS4_(%"class.std::stack"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::stack"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::stack"*, %"class.std::stack"** %3, align 8
  %6 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.9"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEE4pushEOS1_(%"class.std::stack"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::stack"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::stack"*, %"class.std::stack"** %3, align 8
  %6 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE9push_backEOS1_(%"class.std::deque"* %6, %"struct.std::pair"* dereferenceable(16) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IivEERKxOT_(%"struct.std::pair"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %12 = load i32*, i32** %6, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %10
  ret %"class.std::vector"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEE3topEv(%"class.std::stack"*) #4 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt5dequeISt4pairIxxESaIS1_EE4backEv(%"class.std::deque"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEE3popEv(%"class.std::stack"*) #4 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE8pop_backEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxvEERKxOT_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5CHMAXIxET_RS0_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 812139412, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 812139412, label %15
    i32 -515043774, label %20
    i32 1759674995, label %22
    i32 -670781834, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -515043774, i32 1759674995
  store i32 %19, i32* %10
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  store i32 -670781834, i32* %10
  store i64 %21, i64* %11
  br label %28

; <label>:22:                                     ; preds = %12
  %23 = load i64*, i64** %5, align 8
  %24 = load i64, i64* %23, align 8
  store i32 -670781834, i32* %10
  store i64 %24, i64* %11
  br label %28

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %11
  %27 = load i64*, i64** %5, align 8
  store i64 %26, i64* %27, align 8
  ret i64 %26

; <label>:28:                                     ; preds = %22, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %9, %"class.std::vector"* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
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
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.0"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
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
  store i32 -1003455346, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1003455346, label %14
    i32 -1034018876, label %18
    i32 -1517049728, label %24
    i32 -1311788755, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1034018876, i32 -1517049728
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 -1311788755, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1311788755, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -117771912, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -117771912, label %16
    i32 1135663625, label %21
    i32 1460228843, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1135663625, i32 1460228843
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
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
  store i32 -1424387667, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1424387667, label %16
    i32 2117252703, label %20
    i32 -586746900, label %23
    i32 -1558247603, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 2117252703, i32 -1558247603
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -586746900, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 -1424387667, i32* %12
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
  store i32 -1777006193, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1777006193, label %15
    i32 -623053941, label %19
    i32 -1444771040, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -623053941, i32 -1444771040
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -1444771040, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, %"class.std::allocator.5"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"*, i64, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %14 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  %16 = call %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"* %11, i64 %12, %"class.std::vector"* dereferenceable(24) %13, %"class.std::allocator.5"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base.4"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector"* %16, %"class.std::vector"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %15 = ptrtoint %"class.std::vector"* %11 to i64
  %16 = ptrtoint %"class.std::vector"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.4"* %5, %"class.std::vector"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector"* %7, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector"* %12, %"class.std::vector"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector"* %19, %"class.std::vector"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.4"*
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  store %"struct.std::_Vector_base.4"* %7, %"struct.std::_Vector_base.4"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -830464553, i32* %9
  %10 = alloca %"class.std::vector"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -830464553, label %14
    i32 1974462988, label %18
    i32 1987172334, label %24
    i32 1258905886, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1974462988, i32 1987172334
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20 to %"class.std::allocator.5"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.5"* dereferenceable(1) %21, i64 %22)
  store i32 1258905886, i32* %9
  store %"class.std::vector"* %23, %"class.std::vector"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1258905886, i32* %9
  store %"class.std::vector"* null, %"class.std::vector"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector"*, %"class.std::vector"** %10
  ret %"class.std::vector"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret %"class.std::vector"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1800760155, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1800760155, label %16
    i32 722229031, label %21
    i32 401708008, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 722229031, i32 401708008
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIxSaIxEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(24), %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %12 = call %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"* %9, i64 %10, %"class.std::vector"* dereferenceable(24) %11)
  ret %"class.std::vector"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
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
  invoke void @__cxa_rethrow() #12
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
  call void @__clang_call_terminate(i8* %49) #10
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
define linkonce_odr %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
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
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIxSaIxEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %12) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.0"* sret %5, %"class.std::allocator.0"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %11, i64 %13, %"class.std::allocator.0"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %5) #3
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %8, i32 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %9, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %9, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64* %31, i64* %33, i64* %27, %"class.std::allocator.0"* dereferenceable(1) %29)
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
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %5) #3
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
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.0"* noalias sret, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %3, align 8
  %4 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.0"* sret %0, %"class.std::allocator.0"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxxET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.12"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.12"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.0"* noalias sret, %"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %3, align 8
  %4 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %8, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %7, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %9, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %7, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64* %27, i64* %29, i64* %25)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEPxET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %21)
  %23 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %15, i64* %20, i64* %22)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64* %8)
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
  store i32 -2006407424, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2006407424, label %20
    i32 -799849766, label %24
    i32 1055904973, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -799849766, i32 1055904973
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
  store i32 1055904973, i32* %16
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb1EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEELb0EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.12"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
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
  store i32 365339832, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 365339832, label %9
    i32 -1672185836, label %14
    i32 -1145785619, label %17
    i32 -1219680949, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %12 = icmp ne %"class.std::vector"* %10, %11
  %13 = select i1 %12, i32 -1672185836, i32 -1219680949
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %16 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"* %16)
  store i32 -1145785619, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i32 1
  store %"class.std::vector"* %19, %"class.std::vector"** %3, align 8
  store i32 365339832, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector"*) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.4"*, %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  %11 = alloca i32
  store i32 2096923511, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2096923511, label %15
    i32 -1761824186, label %19
    i32 1818126553, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %17 = icmp ne %"class.std::vector"* %16, null
  %18 = select i1 %17, i32 -1761824186, i32 1818126553
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.5"* dereferenceable(1) %22, %"class.std::vector"* %23, i64 %24)
  store i32 1818126553, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.5"* dereferenceable(1), %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.6"* %8, %"class.std::vector"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.6"*, %"class.std::vector"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = bitcast %"class.std::vector"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector"* %7, %"class.std::vector"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.8"*, %"class.std::vector"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  %4 = alloca %"class.std::vector"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %5, i32 0, i32 0
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.8"* %0, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.8"*, %"class.__gnu_cxx::__normal_iterator.8"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", %"class.__gnu_cxx::__normal_iterator.8"* %3, i32 0, i32 0
  ret %"class.std::vector"** %4
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
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.0"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
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
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3 to %"class.std::allocator.9"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.9"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %27, i32 0, i32 0
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 %37
  store %"struct.std::pair"** %38, %"struct.std::pair"*** %8, align 8
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %39, i64 %40
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %9, align 8
  %42 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %43 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %12, %"struct.std::pair"** %42, %"struct.std::pair"** %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %2
  br label %67

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %10, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %12, %"struct.std::pair"** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %58, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #12
          to label %101 unwind label %62

; <label>:62:                                     ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

; <label>:66:                                     ; preds = %62
  br label %93

; <label>:67:                                     ; preds = %44
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %69, %"struct.std::pair"** %70) #3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %73, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %72, %"struct.std::pair"** %74) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 1
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  store %"struct.std::pair"* %78, %"struct.std::pair"** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  store %"struct.std::pair"* %89, %"struct.std::pair"** %92, align 8
  ret void

; <label>:93:                                     ; preds = %66
  %94 = load i8*, i8** %10, align 8
  %95 = load i32, i32* %11, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %62
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #10
  unreachable

; <label>:101:                                    ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %3 to %"class.std::allocator.9"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.9"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %"struct.std::pair"** null, %"struct.std::pair"*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -2051815700, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -2051815700, label %10
    i32 -1448727654, label %14
    i32 13230876, label %17
    i32 877161933, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 -1448727654, i32 13230876
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 877161933, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 877161933, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -880727802, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -880727802, label %16
    i32 -1255379389, label %21
    i32 1917315881, label %23
    i32 176342769, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1255379389, i32 1917315881
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 176342769, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 176342769, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.13"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.13"* %5) #3
  ret %"struct.std::pair"** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.13"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %15 = icmp ult %"struct.std::pair"** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %22 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %21, i32 1
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %7, align 8
  br label %12

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %10, %"struct.std::pair"** %30, %"struct.std::pair"** %31) #3
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %38

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39

; <label>:38:                                     ; preds = %32
  ret void

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #10
  unreachable

; <label>:47:                                     ; preds = %27
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"*, %"struct.std::pair"**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.13"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1) %7, %"struct.std::pair"** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.13"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.13"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"*, %"struct.std::pair"**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %"struct.std::pair"** %6, %"struct.std::pair"*** %7, align 8
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.13"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPSt4pairIxxEEC2IS0_EERKSaIT_E(%"class.std::allocator.13"* %0, %"class.std::allocator.9"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIxxEED2Ev(%"class.std::allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %4 to %"class.std::allocator.9"*
  ret %"class.std::allocator.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIxxEEC2IS0_EERKSaIT_E(%"class.std::allocator.13"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -606870823, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -606870823, label %16
    i32 904017903, label %21
    i32 -1507914770, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 904017903, i32 -1507914770
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"**
  ret %"struct.std::pair"** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPSt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %4 to %"class.std::allocator.9"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 16)
  %7 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.9"* dereferenceable(1) %5, i64 %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"*, %"struct.std::pair"**, %"struct.std::pair"**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %10, %"struct.std::pair"*** %8, align 8
  %11 = alloca i32
  store i32 -127800298, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -127800298, label %15
    i32 -1740657207, label %20
    i32 -1215957476, label %24
    i32 1166599884, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %18 = icmp ult %"struct.std::pair"** %16, %17
  %19 = select i1 %18, i32 -1740657207, i32 1166599884
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %23, %"struct.std::pair"* %22) #3
  store i32 -1215957476, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i32 1
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %8, align 8
  store i32 -127800298, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.9"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1798038562, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1798038562, label %16
    i32 416005366, label %21
    i32 24884249, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 416005366, i32 24884249
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"*, %"struct.std::pair"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %6 to %"class.std::allocator.9"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.9"* dereferenceable(1) %7, %"struct.std::pair"* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.9"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.9"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = bitcast %"class.std::allocator.9"* %7 to %"class.__gnu_cxx::new_allocator.10"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.10"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.10"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1), %"struct.std::pair"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"* %8, %"struct.std::pair"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"*, %"struct.std::pair"**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %9 = bitcast %"struct.std::pair"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 16)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.9"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %4 to %"class.std::allocator.9"*
  ret %"class.std::allocator.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %2
  %10 = alloca i32
  store i32 -429222823, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -429222823, label %14
    i32 -793861424, label %18
    i32 755839538, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %16 = icmp ne %"struct.std::pair"** %15, null
  %17 = select i1 %16, i32 -793861424, i32 755839538
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %30, %"struct.std::pair"** %23, %"struct.std::pair"** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %39, %"struct.std::pair"** %34, i64 %38) #3
  store i32 755839538, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2EOS3_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %5, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.9"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.9"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %9, %"class.std::allocator.9"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %18 = icmp ne %"struct.std::pair"** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %20, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.9"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  ret %"class.std::allocator.9"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_implC2EOS2_(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.9"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5 to %"class.std::allocator.9"*
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.9"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.9"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator.9"* %6, %"class.std::allocator.9"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"** null, %"struct.std::pair"*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE11_Deque_impl12_M_swap_dataERS4_(%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %0, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %1, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPSt4pairIxxEEvRT_S5_(%"struct.std::pair"*** dereferenceable(8) %12, %"struct.std::pair"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"*, %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator.9"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = bitcast %"class.std::allocator.9"* %7 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.10"* %6, %"class.__gnu_cxx::new_allocator.10"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %1, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EEvRT_S7_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPSt4pairIxxEEvRT_S5_(%"struct.std::pair"*** dereferenceable(8), %"struct.std::pair"*** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"***, align 8
  %4 = alloca %"struct.std::pair"***, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"*** %1, %"struct.std::pair"**** %4, align 8
  %6 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %5, align 8
  %9 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %12 = load %"struct.std::pair"***, %"struct.std::pair"**** %3, align 8
  store %"struct.std::pair"** %11, %"struct.std::pair"*** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = load %"struct.std::pair"***, %"struct.std::pair"**** %4, align 8
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorISt4pairIxxERS2_PS2_EEONSt16remove_referenceIT_E4typeEOS8_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"*** @_ZSt4moveIRPPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"*** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"***, align 8
  store %"struct.std::pair"*** %0, %"struct.std::pair"**** %2, align 8
  %3 = load %"struct.std::pair"***, %"struct.std::pair"**** %2, align 8
  ret %"struct.std::pair"*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE9push_backEOS1_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* %5, %"struct.std::pair"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %3
  %22 = alloca i32
  store i32 296647989, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 296647989, label %26
    i32 2045161139, label %31
    i32 -303931841, label %51
    i32 1242530911, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %29 = icmp ne %"struct.std::pair"* %27, %28
  %30 = select i1 %29, i32 2045161139, i32 -303931841
  store i32 %30, i32* %22
  br label %56

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %34 to %"class.std::allocator.9"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %42) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %35, %"struct.std::pair"* %41, %"struct.std::pair"* dereferenceable(16) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %48, align 8
  store i32 1242530911, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* %54, %"struct.std::pair"* dereferenceable(16) %53)
  store i32 1242530911, i32* %22
  br label %56

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.9"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = bitcast %"class.std::allocator.9"* %7 to %"class.__gnu_cxx::new_allocator.10"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %17 to %"class.std::allocator.9"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %24) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %18, %"struct.std::pair"* %23, %"struct.std::pair"* dereferenceable(16) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %34, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %29, %"struct.std::pair"** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %44, align 8
  br label %65

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %5, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %52, %"struct.std::pair"* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %74 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %60
  br label %66

; <label>:65:                                     ; preds = %26
  ret void

; <label>:66:                                     ; preds = %64
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %60
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #10
  unreachable

; <label>:74:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load i64, i64* %7, align 8
  %10 = add i64 %9, 1
  store i64 %10, i64* %4
  %11 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8
  %27 = ptrtoint %"struct.std::pair"** %21 to i64
  %28 = ptrtoint %"struct.std::pair"** %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = sub i64 %15, %30
  store i64 %31, i64* %3
  %32 = alloca i32
  store i32 67923929, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %45
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 67923929, label %36
    i32 -2040823033, label %41
    i32 1294200744, label %44
  ]

; <label>:35:                                     ; preds = %33
  br label %45

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %4
  %38 = load volatile i64, i64* %3
  %39 = icmp ugt i64 %37, %38
  %40 = select i1 %39, i32 -2040823033, i32 1294200744
  store i32 %40, i32* %32
  br label %45

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %43, i64 %42, i1 zeroext false)
  store i32 1294200744, i32* %32
  br label %45

; <label>:44:                                     ; preds = %33
  ret void

; <label>:45:                                     ; preds = %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"class.std::deque"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair"**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair"**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  store %"class.std::deque"* %18, %"class.std::deque"** %8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8
  %31 = ptrtoint %"struct.std::pair"** %24 to i64
  %32 = ptrtoint %"struct.std::pair"** %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %12, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %10, align 8
  %38 = add i64 %36, %37
  store i64 %38, i64* %13, align 8
  %39 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %40 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7
  %44 = load i64, i64* %13, align 8
  %45 = mul i64 2, %44
  store i64 %45, i64* %6
  %46 = alloca i32
  store i32 1986331411, i32* %46
  %47 = alloca i64
  %48 = alloca i64
  br label %49

; <label>:49:                                     ; preds = %3, %211
  %50 = load i32, i32* %46
  switch i32 %50, label %51 [
    i32 1986331411, label %52
    i32 -1983638297, label %57
    i32 -712880638, label %75
    i32 1373215047, label %77
    i32 -157066703, label %78
    i32 1437282231, label %91
    i32 -1624221451, label %107
    i32 2061622370, label %125
    i32 891778859, label %126
    i32 -1020036089, label %153
    i32 1644724734, label %155
    i32 -1135922482, label %156
    i32 1472153172, label %197
  ]

; <label>:51:                                     ; preds = %49
  br label %211

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64, i64* %7
  %54 = load volatile i64, i64* %6
  %55 = icmp ugt i64 %53, %54
  %56 = select i1 %55, i32 -1983638297, i32 891778859
  store i32 %56, i32* %46
  br label %211

; <label>:57:                                     ; preds = %49
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %61, align 8
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %13, align 8
  %69 = sub i64 %67, %68
  %70 = udiv i64 %69, 2
  %71 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 %70
  store %"struct.std::pair"** %71, %"struct.std::pair"*** %5
  %72 = load i8, i8* %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 -712880638, i32 1373215047
  store i32 %74, i32* %46
  br label %211

; <label>:75:                                     ; preds = %49
  %76 = load i64, i64* %10, align 8
  store i32 -157066703, i32* %46
  store i64 %76, i64* %47
  br label %211

; <label>:77:                                     ; preds = %49
  store i32 -157066703, i32* %46
  store i64 0, i64* %47
  br label %211

; <label>:78:                                     ; preds = %49
  %79 = load i64, i64* %47
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %81 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %80, i64 %79
  store %"struct.std::pair"** %81, %"struct.std::pair"*** %14, align 8
  %82 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %84 = bitcast %"class.std::deque"* %83 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load %"struct.std::pair"**, %"struct.std::pair"*** %87, align 8
  %89 = icmp ult %"struct.std::pair"** %82, %88
  %90 = select i1 %89, i32 1437282231, i32 -1624221451
  store i32 %90, i32* %46
  br label %211

; <label>:91:                                     ; preds = %49
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load %"struct.std::pair"**, %"struct.std::pair"*** %96, align 8
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load %"struct.std::pair"**, %"struct.std::pair"*** %102, align 8
  %104 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %103, i64 1
  %105 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %106 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair"** %97, %"struct.std::pair"** %104, %"struct.std::pair"** %105)
  store i32 2061622370, i32* %46
  br label %211

; <label>:107:                                    ; preds = %49
  %108 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %109 = bitcast %"class.std::deque"* %108 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load %"struct.std::pair"**, %"struct.std::pair"*** %112, align 8
  %114 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %115 = bitcast %"class.std::deque"* %114 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load %"struct.std::pair"**, %"struct.std::pair"*** %118, align 8
  %120 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %119, i64 1
  %121 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %121, i64 %122
  %124 = call %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair"** %113, %"struct.std::pair"** %120, %"struct.std::pair"** %123)
  store i32 2061622370, i32* %46
  br label %211

; <label>:125:                                    ; preds = %49
  store i32 1472153172, i32* %46
  br label %211

; <label>:126:                                    ; preds = %49
  %127 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %128 = bitcast %"class.std::deque"* %127 to %"class.std::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %133 = bitcast %"class.std::deque"* %132 to %"class.std::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %134, i32 0, i32 1
  %136 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %131, %137
  %139 = add i64 %138, 2
  store i64 %139, i64* %15, align 8
  %140 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %141 = bitcast %"class.std::deque"* %140 to %"class.std::_Deque_base"*
  %142 = load i64, i64* %15, align 8
  %143 = call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %141, i64 %142)
  store %"struct.std::pair"** %143, %"struct.std::pair"*** %16, align 8
  %144 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 %145, %146
  %148 = udiv i64 %147, 2
  %149 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %144, i64 %148
  store %"struct.std::pair"** %149, %"struct.std::pair"*** %4
  %150 = load i8, i8* %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 -1020036089, i32 1644724734
  store i32 %152, i32* %46
  br label %211

; <label>:153:                                    ; preds = %49
  %154 = load i64, i64* %10, align 8
  store i32 -1135922482, i32* %46
  store i64 %154, i64* %48
  br label %211

; <label>:155:                                    ; preds = %49
  store i32 -1135922482, i32* %46
  store i64 0, i64* %48
  br label %211

; <label>:156:                                    ; preds = %49
  %157 = load i64, i64* %48
  %158 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %159 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %158, i64 %157
  store %"struct.std::pair"** %159, %"struct.std::pair"*** %14, align 8
  %160 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %161 = bitcast %"class.std::deque"* %160 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %162, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 3
  %165 = load %"struct.std::pair"**, %"struct.std::pair"*** %164, align 8
  %166 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %167 = bitcast %"class.std::deque"* %166 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 3
  %171 = load %"struct.std::pair"**, %"struct.std::pair"*** %170, align 8
  %172 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %171, i64 1
  %173 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %174 = call %"struct.std::pair"** @_ZSt4copyIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair"** %165, %"struct.std::pair"** %172, %"struct.std::pair"** %173)
  %175 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %176 = bitcast %"class.std::deque"* %175 to %"class.std::_Deque_base"*
  %177 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %178 = bitcast %"class.std::deque"* %177 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %179, i32 0, i32 0
  %181 = load %"struct.std::pair"**, %"struct.std::pair"*** %180, align 8
  %182 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %183 = bitcast %"class.std::deque"* %182 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %176, %"struct.std::pair"** %181, i64 %186) #3
  %187 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %188 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %189 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %190, i32 0, i32 0
  store %"struct.std::pair"** %187, %"struct.std::pair"*** %191, align 8
  %192 = load i64, i64* %15, align 8
  %193 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %194 = bitcast %"class.std::deque"* %193 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %195, i32 0, i32 1
  store i64 %192, i64* %196, align 8
  store i32 1472153172, i32* %46
  br label %211

; <label>:197:                                    ; preds = %49
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %200, i32 0, i32 2
  %202 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %201, %"struct.std::pair"** %202) #3
  %203 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %204 = bitcast %"class.std::deque"* %203 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %205, i32 0, i32 3
  %207 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %207, i64 %208
  %210 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %209, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %206, %"struct.std::pair"** %210) #3
  ret void

; <label>:211:                                    ; preds = %156, %155, %153, %126, %125, %107, %91, %78, %77, %75, %57, %52, %51
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt4copyIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13copy_backwardIPPSt4pairIxxES3_ET0_T_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %11)
  ret %"struct.std::pair"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt14__copy_move_a2ILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %11)
  %13 = call %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %12)
  ret %"struct.std::pair"** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__miter_baseIPPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.std::pair"**) #4 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIxxELb0EE7_S_baseES3_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt13__copy_move_aILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %11 = call %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIxxEEEPT_PKS6_S9_S7_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"**) #0 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %4 = call %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIxxELb0EE7_S_baseES3_(%"struct.std::pair"** %3)
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIxxEEEPT_PKS6_S9_S7_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %7, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = ptrtoint %"struct.std::pair"** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 534440827, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 534440827, label %20
    i32 -1120737589, label %24
    i32 -1563984468, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1120737589, i32 -1563984468
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %26 = bitcast %"struct.std::pair"** %25 to i8*
  %27 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %28 = bitcast %"struct.std::pair"** %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -1563984468, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 %33
  ret %"struct.std::pair"** %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt10_Iter_baseIPPSt4pairIxxELb0EE7_S_baseES3_(%"struct.std::pair"**) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %7)
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %9)
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %12 = call %"struct.std::pair"** @_ZSt12__niter_baseIPPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.std::pair"** %11)
  %13 = call %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair"** %8, %"struct.std::pair"** %10, %"struct.std::pair"** %12)
  ret %"struct.std::pair"** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"** @_ZSt22__copy_move_backward_aILb0EPPSt4pairIxxES3_ET1_T0_S5_S4_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %11 = call %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxEEEPT_PKS6_S9_S7_(%"struct.std::pair"** %8, %"struct.std::pair"** %9, %"struct.std::pair"** %10)
  ret %"struct.std::pair"** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxEEEPT_PKS6_S9_S7_(%"struct.std::pair"**, %"struct.std::pair"**, %"struct.std::pair"**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"** %2, %"struct.std::pair"*** %7, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = ptrtoint %"struct.std::pair"** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -472859098, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -472859098, label %20
    i32 -1656786910, label %24
    i32 -846135058, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1656786910, i32 -846135058
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %27
  %29 = bitcast %"struct.std::pair"** %28 to i8*
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %31 = bitcast %"struct.std::pair"** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -846135058, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %35, i64 %37
  ret %"struct.std::pair"** %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt5dequeISt4pairIxxESaIS1_EE4backEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EmmEv(%"struct.std::_Deque_iterator"* %3) #3
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIxxERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EmmEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::_Deque_iterator"*
  %5 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %5, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5, align 8
  store %"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"** %4
  %7 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3
  %10 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %2
  %13 = alloca i32
  store i32 1339245102, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %39
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1339245102, label %17
    i32 20987790, label %22
    i32 1909277710, label %33
  ]

; <label>:16:                                     ; preds = %14
  br label %39

; <label>:17:                                     ; preds = %14
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  %20 = icmp eq %"struct.std::pair"* %18, %19
  %21 = select i1 %20, i32 20987790, i32 1909277710
  store i32 %21, i32* %13
  br label %39

; <label>:22:                                     ; preds = %14
  %23 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 -1
  %27 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %27, %"struct.std::pair"** %26) #3
  %28 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %30, %"struct.std::pair"** %32, align 8
  store i32 1909277710, i32* %13
  br label %39

; <label>:33:                                     ; preds = %14
  %34 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 -1
  store %"struct.std::pair"* %37, %"struct.std::pair"** %35, align 8
  %38 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  ret %"struct.std::_Deque_iterator"* %38

; <label>:39:                                     ; preds = %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIxxERS1_PS1_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE8pop_backEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = icmp ne %"struct.std::pair"* %8, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %1
  %16 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 -1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %19, align 8
  %22 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %23 to %"class.std::allocator.9"*
  %25 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.9"* dereferenceable(1) %24, %"struct.std::pair"* %29)
          to label %30 unwind label %34

; <label>:30:                                     ; preds = %15
  br label %33

; <label>:31:                                     ; preds = %1
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE15_M_pop_back_auxEv(%"class.std::deque"* %3)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %31
  br label %33

; <label>:33:                                     ; preds = %32, %30
  ret void

; <label>:34:                                     ; preds = %31, %15
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.9"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.10"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIxxESaIS1_EE15_M_pop_back_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %6, i32 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %4, %"struct.std::pair"* %9) #3
  %10 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %11, i32 0, i32 3
  %13 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 3
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %12, %"struct.std::pair"** %18) #3
  %19 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 2
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %25 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 0
  store %"struct.std::pair"* %24, %"struct.std::pair"** %28, align 8
  %29 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl", %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Deque_impl"* %32, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.9"* dereferenceable(1) %30, %"struct.std::pair"* %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.10"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347796865.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
