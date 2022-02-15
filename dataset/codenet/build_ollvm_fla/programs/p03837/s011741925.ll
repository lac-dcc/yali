; ModuleID = 'Project_CodeNet_C++1400/p03837/s011741925.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s011741925.cpp"
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
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.0" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.4" = type { i8 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl" = type { %"class.std::vector.12"*, %"class.std::vector.12"*, %"class.std::vector.12"* }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"class.std::allocator.9" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.17", %"struct.std::less", [7 x i8] }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl" = type { %"struct.std::pair.22"*, %"struct.std::pair.22"*, %"struct.std::pair.22"* }
%"struct.std::pair.22" = type <{ i64, i32, [4 x i8] }>
%"struct.std::less" = type { i8 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.25" = type { i8 }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.23"*, %"class.std::vector.23"*, %"class.std::vector.23"* }
%"class.std::allocator.30" = type { i8 }
%"struct.std::pair.33" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.34" = type { i64* }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::__normal_iterator.35" = type { %"class.std::vector"* }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.36" = type { %"struct.std::pair.22"* }
%"class.std::allocator.19" = type { i8 }
%"class.__gnu_cxx::new_allocator.26" = type { i8 }
%"class.__gnu_cxx::new_allocator.31" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator.20" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator.37" = type { %"struct.std::pair.22"* }
%"class.__gnu_cxx::__normal_iterator.38" = type { %"struct.std::pair.22"* }
%"class.std::move_iterator.39" = type { i64* }

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSaISt6vectorIbSaIbEEEC2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIbSaIbEEED2Ev = comdat any

$_ZNSaISt6vectorISt4pairIixESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorISt4pairIixESaIS1_EEED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9make_pairIRiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EEC2ERKS6_OS4_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_ = comdat any

$_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxiEC2IiivEEOS_IT_T0_E = comdat any

$_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4sizeEv = comdat any

$_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIixESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIxSaIxEE9push_backEOx = comdat any

$_ZNSt6vectorIxSaIxEE5clearEv = comdat any

$_ZSt9make_pairIxRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt18_Bit_iterator_baseneERKS_ = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEppEv = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIixEC2IRiRxvEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxiEC2IxRivEEOT_OT0_ = comdat any

$_ZNKSt18_Bit_iterator_baseeqERKS_ = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNKSt13_Bit_iteratorplEl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIbSaIbEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt7forwardIRKSt6vectorIbSaIbEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorISt4pairIixESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIixESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIixESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIixESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorISt4pairIixESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorISt4pairIixESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIixESaIS2_EEEvT_S6_ = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIixEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIixESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorISt4pairIixESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIixES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIixEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIixEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIixEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIixESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt4pairIixEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIixES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIixESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIixEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIixEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIixESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIixEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIixEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIixEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIixEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIixEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIixEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIixEEppEv = comdat any

$_ZSteqIPSt4pairIixEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIixEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIixEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIxiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EEC2EOS3_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt4pairIxiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt4pairIxiEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZNSt4pairIxiEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZNKSt4lessISt4pairIxiEEclERKS1_S4_ = comdat any

$_ZStltIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxiEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm = comdat any

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

$_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIxSaIxEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIxSaIxEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_ = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIxiEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxiEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxiEEppEv = comdat any

$_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxiEEEENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE5frontEv = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaImEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZNSaIbEC2ImEERKSaIT_E = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZSt4copyIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_ = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorppEv = comdat any

$_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011741925.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::vector.3", align 8
  %13 = alloca %"class.std::allocator.4", align 1
  %14 = alloca %"class.std::vector.7", align 8
  %15 = alloca %"class.std::allocator.9", align 1
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"class.std::priority_queue", align 8
  %20 = alloca %"struct.std::less", align 1
  %21 = alloca %"class.std::vector.17", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector.23", align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::allocator.25", align 1
  %26 = alloca %"class.std::vector.28", align 8
  %27 = alloca %"class.std::allocator.30", align 1
  %28 = alloca %"struct.std::pair.22", align 8
  %29 = alloca %"struct.std::pair.33", align 4
  %30 = alloca i32, align 4
  %31 = alloca %"struct.std::pair.22", align 8
  %32 = alloca %"class.std::vector.12"*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"struct.std::pair", align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"struct.std::pair.22", align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca %"class.std::vector.23"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %44 = alloca i64, align 8
  %45 = alloca %"struct.std::_Bit_reference", align 8
  %46 = alloca %"struct.std::_Bit_reference", align 8
  %47 = alloca i64, align 8
  %48 = alloca %"class.std::vector.3"*, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %51 = alloca %"class.std::vector", align 8
  %52 = alloca %"class.std::vector"*, align 8
  %53 = alloca %"struct.std::_Bit_iterator", align 8
  %54 = alloca %"struct.std::_Bit_iterator", align 8
  %55 = alloca %"struct.std::_Bit_reference", align 8
  store i32 0, i32* %1, align 4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %3)
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  store i8 0, i8* %8, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.0"* %9) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector"* %7, i64 %60, i8* dereferenceable(1) %8, %"class.std::allocator.0"* dereferenceable(1) %9)
          to label %61 unwind label %106

; <label>:61:                                     ; preds = %0
  call void @_ZNSaIbED2Ev(%"class.std::allocator.0"* %9) #3
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  call void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.4"* %13) #3
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* %12, i64 %64, %"class.std::vector"* dereferenceable(40) %7, %"class.std::allocator.4"* dereferenceable(1) %13)
          to label %65 unwind label %110

; <label>:65:                                     ; preds = %61
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.4"* %13) #3
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  call void @_ZNSaISt6vectorISt4pairIixESaIS1_EEEC2Ev(%"class.std::allocator.9"* %15) #3
  invoke void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.7"* %14, i64 %68, %"class.std::allocator.9"* dereferenceable(1) %15)
          to label %69 unwind label %114

; <label>:69:                                     ; preds = %65
  call void @_ZNSaISt6vectorISt4pairIixESaIS1_EEED2Ev(%"class.std::allocator.9"* %15) #3
  store i32 0, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %103, %69
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %122

; <label>:74:                                     ; preds = %70
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %76 unwind label %118

; <label>:76:                                     ; preds = %74
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %5)
          to label %78 unwind label %118

; <label>:78:                                     ; preds = %76
  %79 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %77, i64* dereferenceable(8) %6)
          to label %80 unwind label %118

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(24) %"class.std::vector.12"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector.7"* %14, i64 %82) #3
  %84 = invoke { i32, i64 } @_ZSt9make_pairIRiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %5, i64* dereferenceable(8) %6)
          to label %85 unwind label %118

; <label>:85:                                     ; preds = %80
  %86 = bitcast %"struct.std::pair"* %17 to { i32, i64 }*
  %87 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %86, i32 0, i32 0
  %88 = extractvalue { i32, i64 } %84, 0
  store i32 %88, i32* %87, align 8
  %89 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %86, i32 0, i32 1
  %90 = extractvalue { i32, i64 } %84, 1
  store i64 %90, i64* %89, align 8
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EE9push_backEOS1_(%"class.std::vector.12"* %83, %"struct.std::pair"* dereferenceable(16) %17)
          to label %91 unwind label %118

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(24) %"class.std::vector.12"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector.7"* %14, i64 %93) #3
  %95 = invoke { i32, i64 } @_ZSt9make_pairIRiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %4, i64* dereferenceable(8) %6)
          to label %96 unwind label %118

; <label>:96:                                     ; preds = %91
  %97 = bitcast %"struct.std::pair"* %18 to { i32, i64 }*
  %98 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %97, i32 0, i32 0
  %99 = extractvalue { i32, i64 } %95, 0
  store i32 %99, i32* %98, align 8
  %100 = getelementptr inbounds { i32, i64 }, { i32, i64 }* %97, i32 0, i32 1
  %101 = extractvalue { i32, i64 } %95, 1
  store i64 %101, i64* %100, align 8
  invoke void @_ZNSt6vectorISt4pairIixESaIS1_EE9push_backEOS1_(%"class.std::vector.12"* %94, %"struct.std::pair"* dereferenceable(16) %18)
          to label %102 unwind label %118

; <label>:102:                                    ; preds = %96
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %16, align 4
  br label %70

; <label>:106:                                    ; preds = %0
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %10, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %11, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.0"* %9) #3
  br label %388

; <label>:110:                                    ; preds = %61
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %10, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %11, align 4
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.4"* %13) #3
  br label %387

; <label>:114:                                    ; preds = %65
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %10, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %11, align 4
  call void @_ZNSaISt6vectorISt4pairIixESaIS1_EEED2Ev(%"class.std::allocator.9"* %15) #3
  br label %386

; <label>:118:                                    ; preds = %96, %91, %85, %80, %78, %76, %74
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %10, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %11, align 4
  br label %385

; <label>:122:                                    ; preds = %70
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev(%"class.std::vector.17"* %21) #3
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* %19, %"struct.std::less"* dereferenceable(1) %20, %"class.std::vector.17"* dereferenceable(24) %21)
          to label %123 unwind label %184

; <label>:123:                                    ; preds = %122
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.17"* %21) #3
  store i32 1, i32* %22, align 4
  br label %124

; <label>:124:                                    ; preds = %313, %123
  %125 = load i32, i32* %22, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %317

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  store i64 1000000000, i64* %24, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.25"* %25) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.23"* %23, i64 %131, i64* dereferenceable(8) %24, %"class.std::allocator.25"* dereferenceable(1) %25)
          to label %132 unwind label %188

; <label>:132:                                    ; preds = %128
  call void @_ZNSaIxED2Ev(%"class.std::allocator.25"* %25) #3
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.30"* %27) #3
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_(%"class.std::vector.28"* %26, i64 %135, %"class.std::allocator.30"* dereferenceable(1) %27)
          to label %136 unwind label %192

; <label>:136:                                    ; preds = %132
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.30"* %27) #3
  %137 = load i32, i32* %22, align 4
  %138 = sext i32 %137 to i64
  %139 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.23"* %23, i64 %138) #3
  store i64 0, i64* %139, align 8
  store i32 0, i32* %30, align 4
  %140 = invoke i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %22)
          to label %141 unwind label %196

; <label>:141:                                    ; preds = %136
  %142 = bitcast %"struct.std::pair.33"* %29 to i64*
  store i64 %140, i64* %142, align 4
  invoke void @_ZNSt4pairIxiEC2IiivEEOS_IT_T0_E(%"struct.std::pair.22"* %28, %"struct.std::pair.33"* dereferenceable(8) %29)
          to label %143 unwind label %196

; <label>:143:                                    ; preds = %141
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* %19, %"struct.std::pair.22"* dereferenceable(16) %28)
          to label %144 unwind label %196

; <label>:144:                                    ; preds = %143
  br label %145

; <label>:145:                                    ; preds = %261, %144
  %146 = invoke i64 @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4sizeEv(%"class.std::priority_queue"* %19)
          to label %147 unwind label %196

; <label>:147:                                    ; preds = %145
  %148 = icmp ugt i64 %146, 0
  br i1 %148, label %149, label %262

; <label>:149:                                    ; preds = %147
  %150 = invoke dereferenceable(16) %"struct.std::pair.22"* @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3topEv(%"class.std::priority_queue"* %19)
          to label %151 unwind label %196

; <label>:151:                                    ; preds = %149
  %152 = bitcast %"struct.std::pair.22"* %31 to i8*
  %153 = bitcast %"struct.std::pair.22"* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 16, i32 8, i1 false)
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(%"class.std::priority_queue"* %19)
          to label %154 unwind label %196

; <label>:154:                                    ; preds = %151
  %155 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %31, i32 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = sext i32 %156 to i64
  %158 = call dereferenceable(24) %"class.std::vector.12"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector.7"* %14, i64 %157) #3
  store %"class.std::vector.12"* %158, %"class.std::vector.12"** %32, align 8
  %159 = load %"class.std::vector.12"*, %"class.std::vector.12"** %32, align 8
  %160 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIixESaIS1_EE5beginEv(%"class.std::vector.12"* %159) #3
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %"struct.std::pair"* %160, %"struct.std::pair"** %161, align 8
  %162 = load %"class.std::vector.12"*, %"class.std::vector.12"** %32, align 8
  %163 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIixESaIS1_EE3endEv(%"class.std::vector.12"* %162) #3
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %"struct.std::pair"* %163, %"struct.std::pair"** %164, align 8
  br label %165

; <label>:165:                                    ; preds = %259, %154
  %166 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIixESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %34) #3
  br i1 %166, label %167, label %261

; <label>:167:                                    ; preds = %165
  %168 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %169 = bitcast %"struct.std::pair"* %35 to i8*
  %170 = bitcast %"struct.std::pair"* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 16, i32 8, i1 false)
  %171 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %31, i32 0, i32 0
  %172 = load i64, i64* %171, align 8
  %173 = sub nsw i64 0, %172
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %173, %175
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = sext i32 %178 to i64
  %180 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.23"* %23, i64 %179) #3
  %181 = load i64, i64* %180, align 8
  %182 = icmp sgt i64 %176, %181
  br i1 %182, label %183, label %200

; <label>:183:                                    ; preds = %167
  br label %259

; <label>:184:                                    ; preds = %122
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %10, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %11, align 4
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.17"* %21) #3
  br label %385

; <label>:188:                                    ; preds = %128
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %10, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.25"* %25) #3
  br label %384

; <label>:192:                                    ; preds = %132
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %10, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %11, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.30"* %27) #3
  br label %316

; <label>:196:                                    ; preds = %287, %279, %252, %234, %222, %213, %151, %149, %145, %143, %141, %136
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %10, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %11, align 4
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.28"* %26) #3
  br label %316

; <label>:200:                                    ; preds = %167
  %201 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %31, i32 0, i32 0
  %202 = load i64, i64* %201, align 8
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %203, %205
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = sext i32 %208 to i64
  %210 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.23"* %23, i64 %209) #3
  %211 = load i64, i64* %210, align 8
  %212 = icmp eq i64 %206, %211
  br i1 %212, label %213, label %222

; <label>:213:                                    ; preds = %200
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = sext i32 %215 to i64
  %217 = call dereferenceable(24) %"class.std::vector.23"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.28"* %26, i64 %216) #3
  %218 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %31, i32 0, i32 1
  %219 = load i32, i32* %218, align 8
  %220 = sext i32 %219 to i64
  store i64 %220, i64* %36, align 8
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.23"* %217, i64* dereferenceable(8) %36)
          to label %221 unwind label %196

; <label>:221:                                    ; preds = %213
  br label %259

; <label>:222:                                    ; preds = %200
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = sext i32 %224 to i64
  %226 = call dereferenceable(24) %"class.std::vector.23"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.28"* %26, i64 %225) #3
  call void @_ZNSt6vectorIxSaIxEE5clearEv(%"class.std::vector.23"* %226) #3
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  %228 = load i32, i32* %227, align 8
  %229 = sext i32 %228 to i64
  %230 = call dereferenceable(24) %"class.std::vector.23"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.28"* %26, i64 %229) #3
  %231 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %31, i32 0, i32 1
  %232 = load i32, i32* %231, align 8
  %233 = sext i32 %232 to i64
  store i64 %233, i64* %37, align 8
  invoke void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.23"* %230, i64* dereferenceable(8) %37)
          to label %234 unwind label %196

; <label>:234:                                    ; preds = %222
  %235 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %31, i32 0, i32 0
  %236 = load i64, i64* %235, align 8
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %237, %239
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  %242 = load i32, i32* %241, align 8
  %243 = sext i32 %242 to i64
  %244 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.23"* %23, i64 %243) #3
  store i64 %240, i64* %244, align 8
  %245 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %31, i32 0, i32 0
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %248 = load i64, i64* %247, align 8
  %249 = sub nsw i64 %246, %248
  store i64 %249, i64* %39, align 8
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 0
  %251 = invoke { i64, i32 } @_ZSt9make_pairIxRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %39, i32* dereferenceable(4) %250)
          to label %252 unwind label %196

; <label>:252:                                    ; preds = %234
  %253 = bitcast %"struct.std::pair.22"* %38 to { i64, i32 }*
  %254 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %253, i32 0, i32 0
  %255 = extractvalue { i64, i32 } %251, 0
  store i64 %255, i64* %254, align 8
  %256 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %253, i32 0, i32 1
  %257 = extractvalue { i64, i32 } %251, 1
  store i32 %257, i32* %256, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"* %19, %"struct.std::pair.22"* dereferenceable(16) %38)
          to label %258 unwind label %196

; <label>:258:                                    ; preds = %252
  br label %259

; <label>:259:                                    ; preds = %258, %221, %183
  %260 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  br label %165

; <label>:261:                                    ; preds = %165
  br label %145

; <label>:262:                                    ; preds = %147
  store i32 1, i32* %40, align 4
  br label %263

; <label>:263:                                    ; preds = %309, %262
  %264 = load i32, i32* %40, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %312

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %40, align 4
  %269 = sext i32 %268 to i64
  %270 = call dereferenceable(24) %"class.std::vector.23"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.28"* %26, i64 %269) #3
  store %"class.std::vector.23"* %270, %"class.std::vector.23"** %41, align 8
  %271 = load %"class.std::vector.23"*, %"class.std::vector.23"** %41, align 8
  %272 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.23"* %271) #3
  %273 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %42, i32 0, i32 0
  store i64* %272, i64** %273, align 8
  %274 = load %"class.std::vector.23"*, %"class.std::vector.23"** %41, align 8
  %275 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.23"* %274) #3
  %276 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %43, i32 0, i32 0
  store i64* %275, i64** %276, align 8
  br label %277

; <label>:277:                                    ; preds = %306, %267
  %278 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.34"* dereferenceable(8) %42, %"class.__gnu_cxx::__normal_iterator.34"* dereferenceable(8) %43) #3
  br i1 %278, label %279, label %308

; <label>:279:                                    ; preds = %277
  %280 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.34"* %42) #3
  %281 = load i64, i64* %280, align 8
  store i64 %281, i64* %44, align 8
  %282 = load i64, i64* %44, align 8
  %283 = call dereferenceable(40) %"class.std::vector"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.3"* %12, i64 %282) #3
  %284 = load i32, i32* %40, align 4
  %285 = sext i32 %284 to i64
  %286 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %283, i64 %285)
          to label %287 unwind label %196

; <label>:287:                                    ; preds = %279
  %288 = bitcast %"struct.std::_Bit_reference"* %45 to { i64*, i64 }*
  %289 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %288, i32 0, i32 0
  %290 = extractvalue { i64*, i64 } %286, 0
  store i64* %290, i64** %289, align 8
  %291 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %288, i32 0, i32 1
  %292 = extractvalue { i64*, i64 } %286, 1
  store i64 %292, i64* %291, align 8
  %293 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %45, i1 zeroext true) #3
  %294 = load i32, i32* %40, align 4
  %295 = sext i32 %294 to i64
  %296 = call dereferenceable(40) %"class.std::vector"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.3"* %12, i64 %295) #3
  %297 = load i64, i64* %44, align 8
  %298 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* %296, i64 %297)
          to label %299 unwind label %196

; <label>:299:                                    ; preds = %287
  %300 = bitcast %"struct.std::_Bit_reference"* %46 to { i64*, i64 }*
  %301 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %300, i32 0, i32 0
  %302 = extractvalue { i64*, i64 } %298, 0
  store i64* %302, i64** %301, align 8
  %303 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %300, i32 0, i32 1
  %304 = extractvalue { i64*, i64 } %298, 1
  store i64 %304, i64* %303, align 8
  %305 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %46, i1 zeroext true) #3
  br label %306

; <label>:306:                                    ; preds = %299
  %307 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.34"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.34"* %42) #3
  br label %277

; <label>:308:                                    ; preds = %277
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %40, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %40, align 4
  br label %263

; <label>:312:                                    ; preds = %263
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.28"* %26) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.23"* %23) #3
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %22, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %22, align 4
  br label %124

; <label>:316:                                    ; preds = %196, %192
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.23"* %23) #3
  br label %384

; <label>:317:                                    ; preds = %124
  %318 = load i32, i32* %3, align 4
  %319 = mul nsw i32 %318, 2
  %320 = sext i32 %319 to i64
  store i64 %320, i64* %47, align 8
  store %"class.std::vector.3"* %12, %"class.std::vector.3"** %48, align 8
  %321 = load %"class.std::vector.3"*, %"class.std::vector.3"** %48, align 8
  %322 = call %"class.std::vector"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE5beginEv(%"class.std::vector.3"* %321) #3
  %323 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", %"class.__gnu_cxx::__normal_iterator.35"* %49, i32 0, i32 0
  store %"class.std::vector"* %322, %"class.std::vector"** %323, align 8
  %324 = load %"class.std::vector.3"*, %"class.std::vector.3"** %48, align 8
  %325 = call %"class.std::vector"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE3endEv(%"class.std::vector.3"* %324) #3
  %326 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", %"class.__gnu_cxx::__normal_iterator.35"* %50, i32 0, i32 0
  store %"class.std::vector"* %325, %"class.std::vector"** %326, align 8
  br label %327

; <label>:327:                                    ; preds = %376, %317
  %328 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.35"* dereferenceable(8) %49, %"class.__gnu_cxx::__normal_iterator.35"* dereferenceable(8) %50) #3
  br i1 %328, label %329, label %378

; <label>:329:                                    ; preds = %327
  %330 = call dereferenceable(40) %"class.std::vector"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.35"* %49) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector"* %51, %"class.std::vector"* dereferenceable(40) %330)
          to label %331 unwind label %363

; <label>:331:                                    ; preds = %329
  store %"class.std::vector"* %51, %"class.std::vector"** %52, align 8
  %332 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %333 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector"* %332) #3
  %334 = bitcast %"struct.std::_Bit_iterator"* %53 to { i64*, i32 }*
  %335 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %334, i32 0, i32 0
  %336 = extractvalue { i64*, i32 } %333, 0
  store i64* %336, i64** %335, align 8
  %337 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %334, i32 0, i32 1
  %338 = extractvalue { i64*, i32 } %333, 1
  store i32 %338, i32* %337, align 8
  %339 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %340 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"* %339) #3
  %341 = bitcast %"struct.std::_Bit_iterator"* %54 to { i64*, i32 }*
  %342 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %341, i32 0, i32 0
  %343 = extractvalue { i64*, i32 } %340, 0
  store i64* %343, i64** %342, align 8
  %344 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %341, i32 0, i32 1
  %345 = extractvalue { i64*, i32 } %340, 1
  store i32 %345, i32* %344, align 8
  br label %346

; <label>:346:                                    ; preds = %374, %331
  %347 = bitcast %"struct.std::_Bit_iterator"* %53 to %"struct.std::_Bit_iterator_base"*
  %348 = bitcast %"struct.std::_Bit_iterator"* %54 to %"struct.std::_Bit_iterator_base"*
  %349 = invoke zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %347, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %348)
          to label %350 unwind label %367

; <label>:350:                                    ; preds = %346
  br i1 %349, label %351, label %375

; <label>:351:                                    ; preds = %350
  %352 = invoke { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %53)
          to label %353 unwind label %367

; <label>:353:                                    ; preds = %351
  %354 = bitcast %"struct.std::_Bit_reference"* %55 to { i64*, i64 }*
  %355 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %354, i32 0, i32 0
  %356 = extractvalue { i64*, i64 } %352, 0
  store i64* %356, i64** %355, align 8
  %357 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %354, i32 0, i32 1
  %358 = extractvalue { i64*, i64 } %352, 1
  store i64 %358, i64* %357, align 8
  %359 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %55) #3
  br i1 %359, label %360, label %371

; <label>:360:                                    ; preds = %353
  %361 = load i64, i64* %47, align 8
  %362 = add nsw i64 %361, -1
  store i64 %362, i64* %47, align 8
  br label %371

; <label>:363:                                    ; preds = %378, %329
  %364 = landingpad { i8*, i32 }
          cleanup
  %365 = extractvalue { i8*, i32 } %364, 0
  store i8* %365, i8** %10, align 8
  %366 = extractvalue { i8*, i32 } %364, 1
  store i32 %366, i32* %11, align 4
  br label %384

; <label>:367:                                    ; preds = %372, %351, %346
  %368 = landingpad { i8*, i32 }
          cleanup
  %369 = extractvalue { i8*, i32 } %368, 0
  store i8* %369, i8** %10, align 8
  %370 = extractvalue { i8*, i32 } %368, 1
  store i32 %370, i32* %11, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* %51) #3
  br label %384

; <label>:371:                                    ; preds = %360, %353
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = invoke dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %53)
          to label %374 unwind label %367

; <label>:374:                                    ; preds = %372
  br label %346

; <label>:375:                                    ; preds = %350
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* %51) #3
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.35"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.35"* %49) #3
  br label %327

; <label>:378:                                    ; preds = %327
  %379 = load i64, i64* %47, align 8
  %380 = sdiv i64 %379, 2
  %381 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %380)
          to label %382 unwind label %363

; <label>:382:                                    ; preds = %378
  store i32 0, i32* %1, align 4
  call void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev(%"class.std::priority_queue"* %19) #3
  call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector.7"* %14) #3
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.3"* %12) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* %7) #3
  %383 = load i32, i32* %1, align 4
  ret i32 %383

; <label>:384:                                    ; preds = %367, %363, %316, %188
  call void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev(%"class.std::priority_queue"* %19) #3
  br label %385

; <label>:385:                                    ; preds = %384, %184, %118
  call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector.7"* %14) #3
  br label %386

; <label>:386:                                    ; preds = %385, %114
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.3"* %12) #3
  br label %387

; <label>:387:                                    ; preds = %386, %110
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* %7) #3
  br label %388

; <label>:388:                                    ; preds = %387, %106
  %389 = load i8*, i8** %10, align 8
  %390 = load i32, i32* %11, align 4
  %391 = insertvalue { i8*, i32 } undef, i8* %389, 0
  %392 = insertvalue { i8*, i32 } %391, i32 %390, 1
  resume { i8*, i32 } %392
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector"*, i64, i8* dereferenceable(1), %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Bvector_base"*
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %13, %"class.std::allocator.0"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector"* %12, i64 %15)
          to label %16 unwind label %31

; <label>:16:                                     ; preds = %4
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Bvector_base"*
  %18 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Bit_iterator"* %19 to %"struct.std::_Bit_iterator_base"*
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = bitcast %"class.std::vector"* %12 to %"struct.std::_Bvector_base"*
  %24 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %23, i32 0, i32 0
  %25 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %24) #3
  %26 = load i8*, i8** %7, align 8
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 -1, i32 0
  store i32 %29, i32* %11, align 4
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %22, i64* %25, i32* dereferenceable(4) %11)
          to label %30 unwind label %31

; <label>:30:                                     ; preds = %16
  ret void

; <label>:31:                                     ; preds = %16, %4
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %9, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %10, align 4
  %35 = bitcast %"class.std::vector"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %35) #3
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i8*, i8** %9, align 8
  %38 = load i32, i32* %10, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEEC2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"*, i64, %"class.std::vector"* dereferenceable(40), %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.4"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %8, align 8
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %12 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator.4"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* %11, i64 %15, %"class.std::vector"* dereferenceable(40) %16)
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
  %22 = bitcast %"class.std::vector.3"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIixESaIS1_EEEC2Ev(%"class.std::allocator.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.7"*, i64, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.7"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.9"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.9"* %2, %"class.std::allocator.9"** %6, align 8
  %9 = load %"class.std::vector.7"*, %"class.std::vector.7"** %4, align 8
  %10 = bitcast %"class.std::vector.7"* %9 to %"struct.std::_Vector_base.8"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.8"* %10, i64 %11, %"class.std::allocator.9"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.7"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.7"* %9 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.8"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIixESaIS1_EEED2Ev(%"class.std::allocator.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.12"* @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EEixEm(%"class.std::vector.7"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %6 = bitcast %"class.std::vector.7"* %5 to %"struct.std::_Vector_base.8"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.12"*, %"class.std::vector.12"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %9, i64 %10
  ret %"class.std::vector.12"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIixESaIS1_EE9push_backEOS1_(%"class.std::vector.12"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.12"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIixEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.12"* %5, %"struct.std::pair"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i32, i64 } @_ZSt9make_pairIRiRxESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  store i32* %0, i32** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIixEC2IRiRxvEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i32, i64 }*
  %11 = load { i32, i64 }, { i32, i64 }* %10, align 8
  ret { i32, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2Ev(%"class.std::vector.17"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %2, align 8
  %3 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8
  %4 = bitcast %"class.std::vector.17"* %3 to %"struct.std::_Vector_base.18"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2Ev(%"struct.std::_Vector_base.18"* %4)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector.17"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::less"*, align 8
  %6 = alloca %"class.std::vector.17"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %5, align 8
  store %"class.std::vector.17"* %2, %"class.std::vector.17"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.17"*, %"class.std::vector.17"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.17"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.17"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2EOS3_(%"class.std::vector.17"* %13, %"class.std::vector.17"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"struct.std::pair.22"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.17"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %7, i32 0, i32 0
  store %"struct.std::pair.22"* %19, %"struct.std::pair.22"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"struct.std::pair.22"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.17"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %8, i32 0, i32 0
  store %"struct.std::pair.22"* %22, %"struct.std::pair.22"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %7, i32 0, i32 0
  %26 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.22"* %26, %"struct.std::pair.22"* %28)
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
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.17"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.17"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.17"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %2, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8
  %6 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %8, align 8
  %10 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %12, align 8
  %14 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %15 = call dereferenceable(1) %"class.std::allocator.19"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.22"* %9, %"struct.std::pair.22"* %13, %"class.std::allocator.19"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.18"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.18"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.25"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.25"*, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %2, align 8
  %3 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %2, align 8
  %4 = bitcast %"class.std::allocator.25"* %3 to %"class.__gnu_cxx::new_allocator.26"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.26"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.23"*, i64, i64* dereferenceable(8), %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.23"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.25"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.25"* %3, %"class.std::allocator.25"** %8, align 8
  %11 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  %12 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.24"* %12, i64 %13, %"class.std::allocator.25"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.23"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  %22 = bitcast %"class.std::vector.23"* %11 to %"struct.std::_Vector_base.24"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.24"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.25"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.25"*, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %2, align 8
  %3 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %2, align 8
  %4 = bitcast %"class.std::allocator.25"* %3 to %"class.__gnu_cxx::new_allocator.26"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.26"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.30"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.30"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %2, align 8
  %3 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %2, align 8
  %4 = bitcast %"class.std::allocator.30"* %3 to %"class.__gnu_cxx::new_allocator.31"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.31"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_(%"class.std::vector.28"*, i64, %"class.std::allocator.30"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.28"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.30"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.28"* %0, %"class.std::vector.28"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.30"* %2, %"class.std::allocator.30"** %6, align 8
  %9 = load %"class.std::vector.28"*, %"class.std::vector.28"** %4, align 8
  %10 = bitcast %"class.std::vector.28"* %9 to %"struct.std::_Vector_base.29"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.29"* %10, i64 %11, %"class.std::allocator.30"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.28"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.28"* %9 to %"struct.std::_Vector_base.29"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.29"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.30"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.30"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %2, align 8
  %3 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %2, align 8
  %4 = bitcast %"class.std::allocator.30"* %3 to %"class.__gnu_cxx::new_allocator.31"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.31"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.23"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %6 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushEOS1_(%"class.std::priority_queue"*, %"struct.std::pair.22"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"struct.std::pair.22"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %7 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.22"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.22"* dereferenceable(16) %10) #3
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_(%"class.std::vector.17"* %9, %"struct.std::pair.22"* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %"struct.std::pair.22"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.17"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %5, i32 0, i32 0
  store %"struct.std::pair.22"* %13, %"struct.std::pair.22"** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %"struct.std::pair.22"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.17"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %6, i32 0, i32 0
  store %"struct.std::pair.22"* %16, %"struct.std::pair.22"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %5, i32 0, i32 0
  %20 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %6, i32 0, i32 0
  %22 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.22"* %20, %"struct.std::pair.22"* %22)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.33", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair.33"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.33"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2IiivEEOS_IT_T0_E(%"struct.std::pair.22"*, %"struct.std::pair.33"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.22"*, align 8
  %4 = alloca %"struct.std::pair.33"*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %3, align 8
  store %"struct.std::pair.33"* %1, %"struct.std::pair.33"** %4, align 8
  %5 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.33"*, %"struct.std::pair.33"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %5, i32 0, i32 1
  %13 = load %"struct.std::pair.33"*, %"struct.std::pair.33"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %13, i32 0, i32 1
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4sizeEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.17"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.22"* @_ZNKSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5frontEv(%"class.std::vector.17"* %4) #3
  ret %"struct.std::pair.22"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %"struct.std::pair.22"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.17"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %3, i32 0, i32 0
  store %"struct.std::pair.22"* %8, %"struct.std::pair.22"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %"struct.std::pair.22"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.17"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %4, i32 0, i32 0
  store %"struct.std::pair.22"* %11, %"struct.std::pair.22"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %3, i32 0, i32 0
  %15 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %4, i32 0, i32 0
  %17 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.22"* %15, %"struct.std::pair.22"* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE8pop_backEv(%"class.std::vector.17"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIixESaIS1_EE5beginEv(%"class.std::vector.12"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.12"*, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %3, align 8
  %4 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8
  %5 = bitcast %"class.std::vector.12"* %4 to %"struct.std::_Vector_base.13"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIixESaIS1_EE3endEv(%"class.std::vector.12"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.12"*, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %3, align 8
  %4 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8
  %5 = bitcast %"class.std::vector.12"* %4 to %"struct.std::_Vector_base.13"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIixESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ne %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.23"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.28"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.28"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.28"* %0, %"class.std::vector.28"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.28"*, %"class.std::vector.28"** %3, align 8
  %6 = bitcast %"class.std::vector.28"* %5 to %"struct.std::_Vector_base.29"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.23"*, %"class.std::vector.23"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %9, i64 %10
  ret %"class.std::vector.23"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backEOx(%"class.std::vector.23"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.23"* %5, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE5clearEv(%"class.std::vector.23"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %2, align 8
  %3 = load %"class.std::vector.23"*, %"class.std::vector.23"** %2, align 8
  %4 = bitcast %"class.std::vector.23"* %3 to %"struct.std::_Vector_base.24"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.23"* %3, i64* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIxRiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.22", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIxiEC2IxRivEEOT_OT0_(%"struct.std::pair.22"* %3, i64* dereferenceable(8) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.22"* %3 to { i64, i32 }*
  %11 = load { i64, i32 }, { i64, i32 }* %10, align 8
  ret { i64, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.23"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  %4 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %5 = bitcast %"class.std::vector.23"* %4 to %"struct.std::_Vector_base.24"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.34"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.23"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  %4 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %5 = bitcast %"class.std::vector.23"* %4 to %"struct.std::_Vector_base.24"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.34"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.34"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.34"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.34"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.34"* %0, %"class.__gnu_cxx::__normal_iterator.34"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.34"* %1, %"class.__gnu_cxx::__normal_iterator.34"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.34"*, %"class.__gnu_cxx::__normal_iterator.34"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.34"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.34"*, %"class.__gnu_cxx::__normal_iterator.34"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.34"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.34"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.34"* %0, %"class.__gnu_cxx::__normal_iterator.34"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.34"*, %"class.__gnu_cxx::__normal_iterator.34"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EEixEm(%"class.std::vector.3"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %10
  ret %"class.std::vector"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Bvector_base"*
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Bit_iterator"* %10 to %"struct.std::_Bit_iterator_base"*
  %12 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = udiv i64 %14, 64
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  %17 = load i64, i64* %5, align 8
  %18 = urem i64 %17, 64
  %19 = trunc i64 %18 to i32
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %16, i32 %19)
  %20 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %6)
  %21 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %22 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 0
  %23 = extractvalue { i64*, i64 } %20, 0
  store i64* %23, i64** %22, align 8
  %24 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 1
  %25 = extractvalue { i64*, i64 } %20, 1
  store i64 %25, i64* %24, align 8
  %26 = bitcast %"struct.std::_Bit_reference"* %3 to { i64*, i64 }*
  %27 = load { i64*, i64 }, { i64*, i64 }* %26, align 8
  ret { i64*, i64 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #5 comdat align 2 {
  %3 = alloca i8
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca %"struct.std::_Bit_reference"*, align 8
  %6 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %5, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %5, align 8
  store %"struct.std::_Bit_reference"* %8, %"struct.std::_Bit_reference"** %4
  %9 = load i8, i8* %6, align 1
  store i8 %9, i8* %3
  %10 = alloca i32
  store i32 -1957088231, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1957088231, label %14
    i32 -1134528155, label %18
    i32 -166843716, label %27
    i32 1988168013, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -1134528155, i32 -166843716
  store i32 %17, i32* %10
  br label %39

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %20 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %23 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = load i64, i64* %24, align 8
  %26 = or i64 %25, %21
  store i64 %26, i64* %24, align 8
  store i32 1988168013, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %29 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = xor i64 %30, -1
  %32 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %33 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %34, align 8
  %36 = and i64 %35, %31
  store i64 %36, i64* %34, align 8
  store i32 1988168013, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %38

; <label>:39:                                     ; preds = %27, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.34"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.34"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.34"* %0, %"class.__gnu_cxx::__normal_iterator.34"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.34"*, %"class.__gnu_cxx::__normal_iterator.34"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.34"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.28"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.28"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.28"* %0, %"class.std::vector.28"** %2, align 8
  %5 = load %"class.std::vector.28"*, %"class.std::vector.28"** %2, align 8
  %6 = bitcast %"class.std::vector.28"* %5 to %"struct.std::_Vector_base.29"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.23"*, %"class.std::vector.23"** %8, align 8
  %10 = bitcast %"class.std::vector.28"* %5 to %"struct.std::_Vector_base.29"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.23"*, %"class.std::vector.23"** %12, align 8
  %14 = bitcast %"class.std::vector.28"* %5 to %"struct.std::_Vector_base.29"*
  %15 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.23"* %9, %"class.std::vector.23"* %13, %"class.std::allocator.30"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.28"* %5 to %"struct.std::_Vector_base.29"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.29"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.28"* %5 to %"struct.std::_Vector_base.29"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.29"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.23"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.23"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %2, align 8
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %2, align 8
  %6 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %15 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.25"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.24"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.24"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE5beginEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.35"* %2, %"class.std::vector"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", %"class.__gnu_cxx::__normal_iterator.35"* %2, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  ret %"class.std::vector"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt6vectorIS_IbSaIbEESaIS1_EE3endEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.35"* %2, %"class.std::vector"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", %"class.__gnu_cxx::__normal_iterator.35"* %2, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  ret %"class.std::vector"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.35"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.35"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.35"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.35"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.35"* %0, %"class.__gnu_cxx::__normal_iterator.35"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.35"* %1, %"class.__gnu_cxx::__normal_iterator.35"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.35"*, %"class.__gnu_cxx::__normal_iterator.35"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.35"* %5) #3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.35"*, %"class.__gnu_cxx::__normal_iterator.35"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.35"* %8) #3
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %11 = icmp ne %"class.std::vector"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.35"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.35"* %0, %"class.__gnu_cxx::__normal_iterator.35"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.35"*, %"class.__gnu_cxx::__normal_iterator.35"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", %"class.__gnu_cxx::__normal_iterator.35"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  ret %"class.std::vector"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(40)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_const_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Bvector_base"*
  %15 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %16 = bitcast %"class.std::vector"* %15 to %"struct.std::_Bvector_base"*
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %16) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaImEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %6, %"class.std::allocator"* dereferenceable(1) %17)
  call void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.0"* %5, %"class.std::allocator"* dereferenceable(1) %6) #3
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %14, %"class.std::allocator.0"* dereferenceable(1) %5)
          to label %18 unwind label %58

; <label>:18:                                     ; preds = %2
  call void @_ZNSaIbED2Ev(%"class.std::allocator.0"* %5) #3
  call void @_ZNSaImED2Ev(%"class.std::allocator"* %6) #3
  %19 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %20 = call i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"* %19) #3
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector"* %13, i64 %20)
          to label %21 unwind label %62

; <label>:21:                                     ; preds = %18
  %22 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector"* %22) #3
  %24 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %24, i32 0, i32 0
  %26 = extractvalue { i64*, i32 } %23, 0
  store i64* %26, i64** %25, align 8
  %27 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %24, i32 0, i32 1
  %28 = extractvalue { i64*, i32 } %23, 1
  store i32 %28, i32* %27, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %30 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector"* %29) #3
  %31 = bitcast %"struct.std::_Bit_const_iterator"* %10 to { i64*, i32 }*
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 0
  %33 = extractvalue { i64*, i32 } %30, 0
  store i64* %33, i64** %32, align 8
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 1
  %35 = extractvalue { i64*, i32 } %30, 1
  store i32 %35, i32* %34, align 8
  %36 = bitcast %"class.std::vector"* %13 to %"struct.std::_Bvector_base"*
  %37 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %10 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector"* %13, i64* %43, i32 %45, i64* %48, i32 %50, %"struct.std::_Bit_iterator"* byval align 8 %11)
          to label %52 unwind label %62

; <label>:52:                                     ; preds = %21
  %53 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = extractvalue { i64*, i32 } %51, 0
  store i64* %55, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = extractvalue { i64*, i32 } %51, 1
  store i32 %57, i32* %56, align 8
  ret void

; <label>:58:                                     ; preds = %2
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %7, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %8, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.0"* %5) #3
  call void @_ZNSaImED2Ev(%"class.std::allocator"* %6) #3
  br label %67

; <label>:62:                                     ; preds = %21, %18
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %7, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %8, align 4
  %66 = bitcast %"class.std::vector"* %13 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %66) #3
  br label %67

; <label>:67:                                     ; preds = %62, %58
  %68 = load i8*, i8** %7, align 8
  %69 = load i32, i32* %8, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 1
  %8 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %6 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %7 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %5, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %2, i64* %7, i64 %12)
  %13 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %14 = load { i64*, i64 }, { i64*, i64 }* %13, align 8
  ret { i64*, i64 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %2, align 8
  %3 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.35"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.35"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.35"* %0, %"class.__gnu_cxx::__normal_iterator.35"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.35"*, %"class.__gnu_cxx::__normal_iterator.35"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", %"class.__gnu_cxx::__normal_iterator.35"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.35"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt4lessIS1_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EED2Ev(%"class.std::vector.17"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector.7"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.7"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %2, align 8
  %5 = load %"class.std::vector.7"*, %"class.std::vector.7"** %2, align 8
  %6 = bitcast %"class.std::vector.7"* %5 to %"struct.std::_Vector_base.8"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.12"*, %"class.std::vector.12"** %8, align 8
  %10 = bitcast %"class.std::vector.7"* %5 to %"struct.std::_Vector_base.8"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.12"*, %"class.std::vector.12"** %12, align 8
  %14 = bitcast %"class.std::vector.7"* %5 to %"struct.std::_Vector_base.8"*
  %15 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIixESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.12"* %9, %"class.std::vector.12"* %13, %"class.std::allocator.9"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.7"* %5 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.8"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.7"* %5 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.8"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector"* %9, %"class.std::vector"* %13, %"class.std::allocator.4"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIixEC2IRiRxvEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair.33"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.33"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.33"* %0, %"struct.std::pair.33"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.33"*, %"struct.std::pair.33"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2IxRivEEOT_OT0_(%"struct.std::pair.22"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.22"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Bit_iterator_base"*
  %6 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %7 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %6, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %7, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %6, align 8
  store %"struct.std::_Bit_iterator_base"* %8, %"struct.std::_Bit_iterator_base"** %5
  %9 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  store i64* %11, i64** %4
  %12 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %7, align 8
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 -1927436272, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1927436272, label %20
    i32 1900985619, label %25
    i32 -15895132, label %33
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %4
  %22 = load volatile i64*, i64** %3
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1900985619, i32 -15895132
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %35

; <label>:25:                                     ; preds = %17
  %26 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5
  %27 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %7, align 8
  %30 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %28, %31
  store i32 -15895132, i32* %15
  store i1 %32, i1* %16
  br label %35

; <label>:33:                                     ; preds = %17
  %34 = load i1, i1* %16
  ret i1 %34

; <label>:35:                                     ; preds = %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) #5 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"struct.std::_Bit_iterator_base"*
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  store %"struct.std::_Bit_iterator_base"* %5, %"struct.std::_Bit_iterator_base"** %3
  %6 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %2
  %9 = load volatile i32, i32* %2
  %10 = add i32 %9, 1
  store i32 %10, i32* %7, align 8
  %11 = alloca i32
  store i32 1211260850, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %27
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1211260850, label %15
    i32 -877620260, label %19
    i32 -1885794249, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 63
  %18 = select i1 %17, i32 -877620260, i32 -1885794249
  store i32 %18, i32* %11
  br label %27

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %23, align 8
  store i32 -1885794249, i32* %11
  br label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %8 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator"* %5, %"class.std::allocator.0"* dereferenceable(1) %10) #3
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, %"class.std::allocator"* dereferenceable(1) %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaImED2Ev(%"class.std::allocator"* %5) #3
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Bvector_base"*
  %10 = load i64, i64* %4, align 8
  %11 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %9, i64 %10)
  store i64* %11, i64** %5, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %13)
  %15 = getelementptr inbounds i64, i64* %12, i64 %14
  %16 = bitcast %"class.std::vector"* %8 to %"struct.std::_Bvector_base"*
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %17, i32 0, i32 2
  store i64* %15, i64** %18, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %19) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %20, i32 0)
  %21 = bitcast %"class.std::vector"* %8 to %"struct.std::_Bvector_base"*
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Bit_iterator"* %23 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 12, i32 8, i1 false)
  %26 = bitcast %"class.std::vector"* %8 to %"struct.std::_Bvector_base"*
  %27 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %27, i32 0, i32 0
  %29 = load i64, i64* %4, align 8
  %30 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %28, i64 %29)
  %31 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 0
  %33 = extractvalue { i64*, i32 } %30, 0
  store i64* %33, i64** %32, align 8
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 1
  %35 = extractvalue { i64*, i32 } %30, 1
  store i32 %35, i32* %34, align 8
  %36 = bitcast %"class.std::vector"* %8 to %"struct.std::_Bvector_base"*
  %37 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %37, i32 0, i32 1
  %39 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 12, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %5, align 8
  %6 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %5, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %7 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %2
  %10 = alloca i32
  store i32 753270745, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 753270745, label %14
    i32 -1299779543, label %18
    i32 -1299093692, label %25
    i32 -1165312706, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %2
  %16 = icmp ne i64* %15, null
  %17 = select i1 %16, i32 -1299779543, i32 -1299093692
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %20 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %19, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 -1
  %23 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %22) #3
  %24 = getelementptr inbounds i64, i64* %23, i64 1
  store i64* %24, i64** %4, align 8
  store i32 -1165312706, i32* %10
  br label %28

; <label>:25:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  store i32 -1165312706, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64*, i64** %4, align 8
  ret i64* %27

; <label>:28:                                     ; preds = %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %5)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7) #3
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator"*
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %10 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %9) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator"* %8, %"class.std::allocator"* dereferenceable(1) %10) #3
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %11)
          to label %12 unwind label %16

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %13)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %12
  %15 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7, i32 0, i32 2
  store i64* null, i64** %15, align 8
  ret void

; <label>:16:                                     ; preds = %12, %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6, align 4
  %20 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator"*
  call void @_ZNSaImED2Ev(%"class.std::allocator"* %20) #3
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator_base"* %7 to %"struct.std::iterator"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 0
  %10 = load i64*, i64** %5, align 8
  store i64* %10, i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load i64, i64* %5, align 8
  %11 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %6, i64 %10)
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %13 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 16, i32 8, i1 false)
  %14 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %15 = load { i64*, i32 }, { i64*, i32 }* %14, align 8
  ret { i64*, i32 } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1763352080, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1763352080, label %16
    i32 215746593, label %21
    i32 319825974, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 215746593, i32 319825974
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %6, i64 %7)
  ret %"struct.std::_Bit_iterator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #5 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %5, align 8
  store %"struct.std::_Bit_iterator_base"* %8, %"struct.std::_Bit_iterator_base"** %4
  %9 = load i64, i64* %6, align 8
  %10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %9, %13
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sdiv i64 %15, 64
  %17 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %18 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %17, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 %16
  store i64* %20, i64** %18, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %21, 64
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %3
  %24 = alloca i32
  store i32 -140480183, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %44
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -140480183, label %28
    i32 1794023617, label %32
    i32 -1663435671, label %39
  ]

; <label>:27:                                     ; preds = %25
  br label %44

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %3
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i32 1794023617, i32 -1663435671
  store i32 %31, i32* %24
  br label %44

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %7, align 8
  %34 = add nsw i64 %33, 64
  store i64 %34, i64* %7, align 8
  %35 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %36 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds i64, i64* %37, i32 -1
  store i64* %38, i64** %36, align 8
  store i32 -1663435671, i32* %24
  br label %44

; <label>:39:                                     ; preds = %25
  %40 = load i64, i64* %7, align 8
  %41 = trunc i64 %40 to i32
  %42 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %43 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 8
  ret void

; <label>:44:                                     ; preds = %32, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1601368065, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1601368065, label %14
    i32 2117349973, label %19
    i32 -1315607976, label %23
    i32 408888055, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 2117349973, i32 408888055
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1315607976, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -1601368065, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca %"struct.std::_Bvector_base"*, align 8
  %5 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %4, align 8
  %6 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %4, align 8
  store %"struct.std::_Bvector_base"* %6, %"struct.std::_Bvector_base"** %3
  %7 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %8 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  store i64* %12, i64** %2
  %13 = alloca i32
  store i32 684585519, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 684585519, label %17
    i32 2059976146, label %21
    i32 398643885, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 2059976146, i32 398643885
  store i32 %20, i32* %13
  br label %47

; <label>:21:                                     ; preds = %14
  %22 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %23 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %22, i32 0, i32 0
  %24 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %23) #3
  %25 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %26 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Bit_iterator"* %27 to %"struct.std::_Bit_iterator_base"*
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = ptrtoint i64* %24 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  store i64 %34, i64* %5, align 8
  %35 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %36 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %36 to %"class.std::allocator"*
  %38 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39, i32 0, i32 2
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i64, i64* %41, i64 %43
  %45 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator"* dereferenceable(1) %37, i64* %44, i64 %45)
  store i32 398643885, i32* %13
  br label %47

; <label>:46:                                     ; preds = %14
  ret void

; <label>:47:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaImED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %10, %"class.std::allocator.4"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"*, i64, %"class.std::vector"* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %14 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"* %11, i64 %12, %"class.std::vector"* dereferenceable(40) %13, %"class.std::allocator.4"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.3"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector"* %16, %"class.std::vector"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %15 = ptrtoint %"class.std::vector"* %11 to i64
  %16 = ptrtoint %"class.std::vector"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 40
  invoke void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %5, %"class.std::vector"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %5 to %"class.std::allocator.4"*
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  call void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.4"* %6, %"class.std::allocator.4"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector"* %7, %"class.std::vector"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector"* %12, %"class.std::vector"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector"* %19, %"class.std::vector"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaISt6vectorIbSaIbEEED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIbSaIbEEEC2ERKS2_(%"class.std::allocator.4"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.5"* %6, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %1, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1490207911, i32* %9
  %10 = alloca %"class.std::vector"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1490207911, label %14
    i32 -1693115648, label %18
    i32 -2119876718, label %24
    i32 -960516862, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1693115648, i32 -2119876718
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %20 to %"class.std::allocator.4"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(%"class.std::allocator.4"* dereferenceable(1) %21, i64 %22)
  store i32 -960516862, i32* %9
  store %"class.std::vector"* %23, %"class.std::vector"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -960516862, i32* %9
  store %"class.std::vector"* null, %"class.std::vector"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector"*, %"class.std::vector"** %10
  ret %"class.std::vector"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret %"class.std::vector"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1514968996, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1514968996, label %16
    i32 -445401245, label %21
    i32 2124332805, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -445401245, i32 2124332805
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector"*
  ret %"class.std::vector"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIbSaIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(40), %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %7, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %8, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %12 = call %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"* %9, i64 %10, %"class.std::vector"* dereferenceable(40) %11)
  ret %"class.std::vector"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZSt20uninitialized_fill_nIPSt6vectorIbSaIbEEmS2_ET_S4_T0_RKT1_(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(40)) #0 comdat {
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
  %11 = call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %8, i64 %9, %"class.std::vector"* dereferenceable(40) %10)
  ret %"class.std::vector"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"*, i64, %"class.std::vector"* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %16 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector"* dereferenceable(40) %15) #3
  %17 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_(%"class.std::vector"* %16, %"class.std::vector"* dereferenceable(40) %17)
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
  invoke void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector"* %31, %"class.std::vector"* %32)
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
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIbSaIbEEJRKS2_EEvPT_DpOT0_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(40)) #0 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector"*
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(40) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIbSaIbEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(40) %8) #3
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(40) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector"*
  ret %"class.std::vector"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector"* %5, %"class.std::vector"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector"* @_ZSt7forwardIRKSt6vectorIbSaIbEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector"*, %"class.std::vector"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = alloca i32
  store i32 -469257695, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -469257695, label %9
    i32 1062990033, label %14
    i32 2036349237, label %17
    i32 1608976935, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %12 = icmp ne %"class.std::vector"* %10, %11
  %13 = select i1 %12, i32 1062990033, i32 1608976935
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %16 = call %"class.std::vector"* @_ZSt11__addressofISt6vectorIbSaIbEEEPT_RS3_(%"class.std::vector"* dereferenceable(40) %15) #3
  call void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(%"class.std::vector"* %16)
  store i32 2036349237, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i32 1
  store %"class.std::vector"* %19, %"class.std::vector"** %3, align 8
  store i32 -469257695, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_(%"class.std::vector"*) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"*, %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  %11 = alloca i32
  store i32 1433429802, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1433429802, label %15
    i32 1282508812, label %19
    i32 2098655699, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %17 = icmp ne %"class.std::vector"* %16, null
  %18 = select i1 %17, i32 1282508812, i32 2098655699
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<bool, std::allocator<bool> >, std::allocator<std::vector<bool, std::allocator<bool> > > >::_Vector_impl"* %21 to %"class.std::allocator.4"*
  %23 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* dereferenceable(1) %22, %"class.std::vector"* %23, i64 %24)
  store i32 2098655699, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE10deallocateERS3_PS2_m(%"class.std::allocator.4"* dereferenceable(1), %"class.std::vector"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.5"* %8, %"class.std::vector"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.5"*, %"class.std::vector"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %9 = bitcast %"class.std::vector"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E(%"class.std::vector"*, %"class.std::vector"*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIbSaIbEEEvT_S4_(%"class.std::vector"* %7, %"class.std::vector"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.8"*, i64, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.9"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.9"* %2, %"class.std::allocator.9"** %6, align 8
  %9 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %10, %"class.std::allocator.9"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.8"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.7"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.7"* %0, %"class.std::vector.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.7"*, %"class.std::vector.7"** %3, align 8
  %6 = bitcast %"class.std::vector.7"* %5 to %"struct.std::_Vector_base.8"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.12"*, %"class.std::vector.12"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.7"* %5 to %"struct.std::_Vector_base.8"*
  %12 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %11) #3
  %13 = call %"class.std::vector.12"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIixESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.12"* %9, i64 %10, %"class.std::allocator.9"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.7"* %5 to %"struct.std::_Vector_base.8"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.12"* %13, %"class.std::vector.12"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.8"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %5 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.12"*, %"class.std::vector.12"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.12"*, %"class.std::vector.12"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.12"*, %"class.std::vector.12"** %13, align 8
  %15 = ptrtoint %"class.std::vector.12"* %11 to i64
  %16 = ptrtoint %"class.std::vector.12"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.8"* %5, %"class.std::vector.12"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.9"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %5 to %"class.std::allocator.9"*
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  call void @_ZNSaISt6vectorISt4pairIixESaIS1_EEEC2ERKS4_(%"class.std::allocator.9"* %6, %"class.std::allocator.9"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.12"* null, %"class.std::vector.12"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.12"* null, %"class.std::vector.12"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.12"* null, %"class.std::vector.12"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.8"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.8"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.12"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.12"* %7, %"class.std::vector.12"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.12"*, %"class.std::vector.12"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.12"* %12, %"class.std::vector.12"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.12"*, %"class.std::vector.12"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.12"* %19, %"class.std::vector.12"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %3 to %"class.std::allocator.9"*
  call void @_ZNSaISt6vectorISt4pairIixESaIS1_EEED2Ev(%"class.std::allocator.9"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIixESaIS1_EEEC2ERKS4_(%"class.std::allocator.9"*, %"class.std::allocator.9"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store %"class.std::allocator.9"* %1, %"class.std::allocator.9"** %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = bitcast %"class.std::allocator.9"* %7 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.10"* %6, %"class.__gnu_cxx::new_allocator.10"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %1, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.12"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.8"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.8"*
  %5 = alloca %"struct.std::_Vector_base.8"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %5, align 8
  store %"struct.std::_Vector_base.8"* %7, %"struct.std::_Vector_base.8"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 6801854, i32* %9
  %10 = alloca %"class.std::vector.12"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 6801854, label %14
    i32 1846209989, label %18
    i32 -921593102, label %24
    i32 896118450, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1846209989, i32 -921593102
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %20 to %"class.std::allocator.9"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.12"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.9"* dereferenceable(1) %21, i64 %22)
  store i32 896118450, i32* %9
  store %"class.std::vector.12"* %23, %"class.std::vector.12"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 896118450, i32* %9
  store %"class.std::vector.12"* null, %"class.std::vector.12"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.12"*, %"class.std::vector.12"** %10
  ret %"class.std::vector.12"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.12"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.9"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.12"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %6, i64 %7, i8* null)
  ret %"class.std::vector.12"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.12"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -279442322, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -279442322, label %16
    i32 -480503012, label %21
    i32 238115916, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -480503012, i32 238115916
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.12"*
  ret %"class.std::vector.12"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.12"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIixESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.12"*, i64, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.12"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.9"* %2, %"class.std::allocator.9"** %6, align 8
  %7 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.12"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIixESaIS2_EEmET_S6_T0_(%"class.std::vector.12"* %7, i64 %8)
  ret %"class.std::vector.12"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %3 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %4 to %"class.std::allocator.9"*
  ret %"class.std::allocator.9"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.12"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIixESaIS2_EEmET_S6_T0_(%"class.std::vector.12"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.12"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.12"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIixESaIS4_EEmEET_S8_T0_(%"class.std::vector.12"* %6, i64 %7)
  ret %"class.std::vector.12"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.12"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIixESaIS4_EEmEET_S8_T0_(%"class.std::vector.12"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.12"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.12"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8
  store %"class.std::vector.12"* %8, %"class.std::vector.12"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8
  %14 = call %"class.std::vector.12"* @_ZSt11__addressofISt6vectorISt4pairIixESaIS2_EEEPT_RS5_(%"class.std::vector.12"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorISt4pairIixESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.12"* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8
  %20 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %19, i32 1
  store %"class.std::vector.12"* %20, %"class.std::vector.12"** %5, align 8
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
  %28 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8
  %29 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIixESaIS2_EEEvT_S6_(%"class.std::vector.12"* %28, %"class.std::vector.12"* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8
  ret %"class.std::vector.12"* %32

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
  call void @__clang_call_terminate(i8* %46) #11
  unreachable

; <label>:47:                                     ; preds = %30
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIixESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.12"*) #5 comdat {
  %2 = alloca %"class.std::vector.12"*, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %2, align 8
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8
  %4 = bitcast %"class.std::vector.12"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.12"*
  call void @_ZNSt6vectorISt4pairIixESaIS1_EEC2Ev(%"class.std::vector.12"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.12"* @_ZSt11__addressofISt6vectorISt4pairIixESaIS2_EEEPT_RS5_(%"class.std::vector.12"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.12"*, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %2, align 8
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8
  %4 = bitcast %"class.std::vector.12"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.12"*
  ret %"class.std::vector.12"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIixESaIS2_EEEvT_S6_(%"class.std::vector.12"*, %"class.std::vector.12"*) #0 comdat {
  %3 = alloca %"class.std::vector.12"*, align 8
  %4 = alloca %"class.std::vector.12"*, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %3, align 8
  store %"class.std::vector.12"* %1, %"class.std::vector.12"** %4, align 8
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8
  %6 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIixESaIS4_EEEEvT_S8_(%"class.std::vector.12"* %5, %"class.std::vector.12"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIixESaIS1_EEC2Ev(%"class.std::vector.12"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.12"*, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %2, align 8
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8
  %4 = bitcast %"class.std::vector.12"* %3 to %"struct.std::_Vector_base.13"*
  invoke void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EEC2Ev(%"struct.std::_Vector_base.13"* %4)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EEC2Ev(%"struct.std::_Vector_base.13"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.13"*, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %2, align 8
  %3 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.14"*
  call void @_ZNSaISt4pairIixEEC2Ev(%"class.std::allocator.14"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIixEEC2Ev(%"class.std::allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEEC2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIixESaIS4_EEEEvT_S8_(%"class.std::vector.12"*, %"class.std::vector.12"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.12"*, align 8
  %4 = alloca %"class.std::vector.12"*, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %3, align 8
  store %"class.std::vector.12"* %1, %"class.std::vector.12"** %4, align 8
  %5 = alloca i32
  store i32 -869473390, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -869473390, label %9
    i32 -520484802, label %14
    i32 951627297, label %17
    i32 749675973, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8
  %11 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8
  %12 = icmp ne %"class.std::vector.12"* %10, %11
  %13 = select i1 %12, i32 -520484802, i32 749675973
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8
  %16 = call %"class.std::vector.12"* @_ZSt11__addressofISt6vectorISt4pairIixESaIS2_EEEPT_RS5_(%"class.std::vector.12"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorISt4pairIixESaIS2_EEEvPT_(%"class.std::vector.12"* %16)
  store i32 951627297, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %18, i32 1
  store %"class.std::vector.12"* %19, %"class.std::vector.12"** %3, align 8
  store i32 -869473390, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt4pairIixESaIS2_EEEvPT_(%"class.std::vector.12"*) #5 comdat {
  %2 = alloca %"class.std::vector.12"*, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %2, align 8
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8
  call void @_ZNSt6vectorISt4pairIixESaIS1_EED2Ev(%"class.std::vector.12"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIixESaIS1_EED2Ev(%"class.std::vector.12"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.12"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %2, align 8
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8
  %6 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  %15 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIixES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.14"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base.13"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.12"* %5 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base.13"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIixES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.14"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.14"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.14"* %2, %"class.std::allocator.14"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIixEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.13"*, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %2, align 8
  %3 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %4 to %"class.std::allocator.14"*
  ret %"class.std::allocator.14"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base.13"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.13"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %2, align 8
  %5 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.13"* %5, %"struct.std::pair"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIixEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIixEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIixEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.13"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base.13"*
  %6 = alloca %"struct.std::_Vector_base.13"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %6, align 8
  store %"struct.std::_Vector_base.13"* %9, %"struct.std::_Vector_base.13"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 98592581, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 98592581, label %15
    i32 -368761336, label %19
    i32 -1674307578, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 -368761336, i32 -1674307578
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %21 to %"class.std::allocator.14"*
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIixEEE10deallocateERS2_PS1_m(%"class.std::allocator.14"* dereferenceable(1) %22, %"struct.std::pair"* %23, i64 %24)
  store i32 -1674307578, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %3 to %"class.std::allocator.14"*
  call void @_ZNSaISt4pairIixEED2Ev(%"class.std::allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIixEEE10deallocateERS2_PS1_m(%"class.std::allocator.14"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.14"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.15"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.15"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIixEED2Ev(%"class.std::allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEED2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEED2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.8"*, %"class.std::vector.12"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.12"*
  %5 = alloca %"struct.std::_Vector_base.8"*
  %6 = alloca %"struct.std::_Vector_base.8"*, align 8
  %7 = alloca %"class.std::vector.12"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %6, align 8
  store %"class.std::vector.12"* %1, %"class.std::vector.12"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %6, align 8
  store %"struct.std::_Vector_base.8"* %9, %"struct.std::_Vector_base.8"** %5
  %10 = load %"class.std::vector.12"*, %"class.std::vector.12"** %7, align 8
  store %"class.std::vector.12"* %10, %"class.std::vector.12"** %4
  %11 = alloca i32
  store i32 -1563646853, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1563646853, label %15
    i32 2130279859, label %19
    i32 -1662564722, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.12"*, %"class.std::vector.12"** %4
  %17 = icmp ne %"class.std::vector.12"* %16, null
  %18 = select i1 %17, i32 2130279859, i32 -1662564722
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >, std::allocator<std::vector<std::pair<int, long long>, std::allocator<std::pair<int, long long> > > > >::_Vector_impl"* %21 to %"class.std::allocator.9"*
  %23 = load %"class.std::vector.12"*, %"class.std::vector.12"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.9"* dereferenceable(1) %22, %"class.std::vector.12"* %23, i64 %24)
  store i32 -1662564722, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIixESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.9"* dereferenceable(1), %"class.std::vector.12"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.9"*, align 8
  %5 = alloca %"class.std::vector.12"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %4, align 8
  store %"class.std::vector.12"* %1, %"class.std::vector.12"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = bitcast %"class.std::allocator.9"* %7 to %"class.__gnu_cxx::new_allocator.10"*
  %9 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.10"* %8, %"class.std::vector.12"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIixESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.10"*, %"class.std::vector.12"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %5 = alloca %"class.std::vector.12"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  store %"class.std::vector.12"* %1, %"class.std::vector.12"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %8 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8
  %9 = bitcast %"class.std::vector.12"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIixESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.12"*, %"class.std::vector.12"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.12"*, align 8
  %5 = alloca %"class.std::vector.12"*, align 8
  %6 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %4, align 8
  store %"class.std::vector.12"* %1, %"class.std::vector.12"** %5, align 8
  store %"class.std::allocator.9"* %2, %"class.std::allocator.9"** %6, align 8
  %7 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8
  %8 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt4pairIixESaIS2_EEEvT_S6_(%"class.std::vector.12"* %7, %"class.std::vector.12"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIixESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.12"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::vector.12"*
  %6 = alloca %"class.std::vector.12"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::vector.12"*, %"class.std::vector.12"** %6, align 8
  store %"class.std::vector.12"* %8, %"class.std::vector.12"** %5
  %9 = load volatile %"class.std::vector.12"*, %"class.std::vector.12"** %5
  %10 = bitcast %"class.std::vector.12"* %9 to %"struct.std::_Vector_base.13"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector.12"*, %"class.std::vector.12"** %5
  %15 = bitcast %"class.std::vector.12"* %14 to %"struct.std::_Vector_base.13"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 -1444069490, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1444069490, label %23
    i32 446642050, label %28
    i32 -235455432, label %46
    i32 1226228628, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 446642050, i32 -235455432
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.12"*, %"class.std::vector.12"** %5
  %30 = bitcast %"class.std::vector.12"* %29 to %"struct.std::_Vector_base.13"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %31 to %"class.std::allocator.14"*
  %33 = load volatile %"class.std::vector.12"*, %"class.std::vector.12"** %5
  %34 = bitcast %"class.std::vector.12"* %33 to %"struct.std::_Vector_base.13"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %32, %"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(16) %39)
  %40 = load volatile %"class.std::vector.12"*, %"class.std::vector.12"** %5
  %41 = bitcast %"class.std::vector.12"* %40 to %"struct.std::_Vector_base.13"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  store i32 1226228628, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %47) #3
  %49 = load volatile %"class.std::vector.12"*, %"class.std::vector.12"** %5
  call void @_ZNSt6vectorISt4pairIixESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.12"* %49, %"struct.std::pair"* dereferenceable(16) %48)
  store i32 1226228628, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIixEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.14"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.15"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIixESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.12"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.12"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.12"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.12"* %10 to %"struct.std::_Vector_base.13"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector.12"* %10 to %"struct.std::_Vector_base.13"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %17 to %"class.std::allocator.14"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.12"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIixEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %25 = bitcast %"class.std::vector.12"* %10 to %"struct.std::_Vector_base.13"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector.12"* %10 to %"struct.std::_Vector_base.13"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = bitcast %"class.std::vector.12"* %10 to %"struct.std::_Vector_base.13"*
  %35 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %34) #3
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIixES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %28, %"struct.std::pair"* %32, %"struct.std::pair"* %33, %"class.std::allocator.14"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 1
  store %"struct.std::pair"* %39, %"struct.std::pair"** %7, align 8
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
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = icmp ne %"struct.std::pair"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.12"* %10 to %"struct.std::_Vector_base.13"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %51 to %"class.std::allocator.14"*
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.12"* %10) #3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt4pairIixEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.14"* dereferenceable(1) %52, %"struct.std::pair"* %55)
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
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %64 = bitcast %"class.std::vector.12"* %10 to %"struct.std::_Vector_base.13"*
  %65 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %64) #3
  invoke void @_ZSt8_DestroyIPSt4pairIixES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %62, %"struct.std::pair"* %63, %"class.std::allocator.14"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.12"* %10 to %"struct.std::_Vector_base.13"*
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.13"* %68, %"struct.std::pair"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.12"* %10 to %"struct.std::_Vector_base.13"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  %78 = bitcast %"class.std::vector.12"* %10 to %"struct.std::_Vector_base.13"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = bitcast %"class.std::vector.12"* %10 to %"struct.std::_Vector_base.13"*
  %83 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %82) #3
  call void @_ZSt8_DestroyIPSt4pairIixES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %77, %"struct.std::pair"* %81, %"class.std::allocator.14"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.12"* %10 to %"struct.std::_Vector_base.13"*
  %85 = bitcast %"class.std::vector.12"* %10 to %"struct.std::_Vector_base.13"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = bitcast %"class.std::vector.12"* %10 to %"struct.std::_Vector_base.13"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = bitcast %"class.std::vector.12"* %10 to %"struct.std::_Vector_base.13"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = ptrtoint %"struct.std::pair"* %92 to i64
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 16
  call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.13"* %84, %"struct.std::pair"* %88, i64 %100)
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %102 = bitcast %"class.std::vector.12"* %10 to %"struct.std::_Vector_base.13"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %103, i32 0, i32 0
  store %"struct.std::pair"* %101, %"struct.std::pair"** %104, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %106 = bitcast %"class.std::vector.12"* %10 to %"struct.std::_Vector_base.13"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %107, i32 0, i32 1
  store %"struct.std::pair"* %105, %"struct.std::pair"** %108, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %110
  %112 = bitcast %"class.std::vector.12"* %10 to %"struct.std::_Vector_base.13"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %113, i32 0, i32 2
  store %"struct.std::pair"* %111, %"struct.std::pair"** %114, align 8
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
  call void @__clang_call_terminate(i8* %122) #11
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.15"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.12"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.12"*
  %7 = alloca %"class.std::vector.12"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.12"*, %"class.std::vector.12"** %7, align 8
  store %"class.std::vector.12"* %12, %"class.std::vector.12"** %6
  %13 = load volatile %"class.std::vector.12"*, %"class.std::vector.12"** %6
  %14 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE8max_sizeEv(%"class.std::vector.12"* %13) #3
  %15 = load volatile %"class.std::vector.12"*, %"class.std::vector.12"** %6
  %16 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.12"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1056421277, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1056421277, label %24
    i32 -2106345452, label %29
    i32 -1618523242, label %31
    i32 142416607, label %44
    i32 1097283426, label %50
    i32 -1364233830, label %53
    i32 -799415857, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -2106345452, i32 -1618523242
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.12"*, %"class.std::vector.12"** %6
  %33 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.12"* %32) #3
  %34 = load volatile %"class.std::vector.12"*, %"class.std::vector.12"** %6
  %35 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.12"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.12"*, %"class.std::vector.12"** %6
  %41 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.12"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 1097283426, i32 142416607
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.12"*, %"class.std::vector.12"** %6
  %47 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE8max_sizeEv(%"class.std::vector.12"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 1097283426, i32 -1364233830
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.12"*, %"class.std::vector.12"** %6
  %52 = call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE8max_sizeEv(%"class.std::vector.12"* %51) #3
  store i32 -799415857, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -799415857, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.13"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.13"*
  %5 = alloca %"struct.std::_Vector_base.13"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %5, align 8
  store %"struct.std::_Vector_base.13"* %7, %"struct.std::_Vector_base.13"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1336609012, i32* %9
  %10 = alloca %"struct.std::pair"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1336609012, label %14
    i32 -727509032, label %18
    i32 727532307, label %24
    i32 -140139603, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -727509032, i32 727532307
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %20 to %"class.std::allocator.14"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator.14"* dereferenceable(1) %21, i64 %22)
  store i32 -140139603, i32* %9
  store %"struct.std::pair"* %23, %"struct.std::pair"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -140139603, i32* %9
  store %"struct.std::pair"* null, %"struct.std::pair"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %10
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE4sizeEv(%"class.std::vector.12"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.12"*, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %2, align 8
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8
  %4 = bitcast %"class.std::vector.12"* %3 to %"struct.std::_Vector_base.13"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.12"* %3 to %"struct.std::_Vector_base.13"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIixES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.14"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.14"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.14"* %3, %"class.std::allocator.14"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIixESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIixESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIixEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator.14"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIixEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.14"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.15"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE8max_sizeEv(%"class.std::vector.12"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.12"*, align 8
  store %"class.std::vector.12"* %0, %"class.std::vector.12"** %2, align 8
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8
  %4 = bitcast %"class.std::vector.12"* %3 to %"struct.std::_Vector_base.13"*
  %5 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNKSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIixEEE8max_sizeERKS2_(%"class.std::allocator.14"* dereferenceable(1) %5) #3
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
  store i32 1273071650, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1273071650, label %16
    i32 -2001464163, label %21
    i32 -668977148, label %23
    i32 1116642191, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -2001464163, i32 -668977148
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1116642191, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1116642191, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIixEEE8max_sizeERKS2_(%"class.std::allocator.14"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZNKSt12_Vector_baseISt4pairIixESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.13"*, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %2, align 8
  %3 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long> > >::_Vector_impl"* %4 to %"class.std::allocator.14"*
  ret %"class.std::allocator.14"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator.14"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIixEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 111450921, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 111450921, label %16
    i32 245912697, label %21
    i32 -1253657228, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 245912697, i32 -1253657228
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

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIixEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.14"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.14"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.14"* %3, %"class.std::allocator.14"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIixEES3_ET0_T_S6_S5_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIixESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIixEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIixEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIixEES5_EET0_T_S8_S7_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIixEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIixEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIixEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %17) #3
  %19 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIixEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIixEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(16) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIixEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %7, align 8
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
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIixEEvT_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %38

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
  call void @__clang_call_terminate(i8* %52) #11
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIixEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIixEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIixEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIixEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIixEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIixEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIixEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIixEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIixEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIixEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIixEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIixEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.15"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2Ev(%"struct.std::_Vector_base.18"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.18"*, align 8
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %2, align 8
  %3 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3 to %"class.std::allocator.19"*
  call void @_ZNSaISt4pairIxiEEC2Ev(%"class.std::allocator.19"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair.22"* null, %"struct.std::pair.22"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair.22"* null, %"struct.std::pair.22"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair.22"* null, %"struct.std::pair.22"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxiEEC2Ev(%"class.std::allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %2, align 8
  %3 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %2, align 8
  %4 = bitcast %"class.std::allocator.19"* %3 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev(%"class.__gnu_cxx::new_allocator.20"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2Ev(%"class.__gnu_cxx::new_allocator.20"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.22"*, %"struct.std::pair.22"*, %"class.std::allocator.19"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair.22"*, align 8
  %5 = alloca %"struct.std::pair.22"*, align 8
  %6 = alloca %"class.std::allocator.19"*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %4, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %5, align 8
  store %"class.std::allocator.19"* %2, %"class.std::allocator.19"** %6, align 8
  %7 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %8 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair.22"* %7, %"struct.std::pair.22"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.19"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.18"*, align 8
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %2, align 8
  %3 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %4 to %"class.std::allocator.19"*
  ret %"class.std::allocator.19"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.18"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.18"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %2, align 8
  %5 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %13, align 8
  %15 = ptrtoint %"struct.std::pair.22"* %11 to i64
  %16 = ptrtoint %"struct.std::pair.22"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.18"* %5, %"struct.std::pair.22"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair.22"*, %"struct.std::pair.22"*) #0 comdat {
  %3 = alloca %"struct.std::pair.22"*, align 8
  %4 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %3, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %4, align 8
  %5 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %3, align 8
  %6 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_(%"struct.std::pair.22"* %5, %"struct.std::pair.22"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxiEEEvT_S5_(%"struct.std::pair.22"*, %"struct.std::pair.22"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.22"*, align 8
  %4 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %3, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.18"*, %"struct.std::pair.22"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.22"*
  %5 = alloca %"struct.std::_Vector_base.18"*
  %6 = alloca %"struct.std::_Vector_base.18"*, align 8
  %7 = alloca %"struct.std::pair.22"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %6, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %6, align 8
  store %"struct.std::_Vector_base.18"* %9, %"struct.std::_Vector_base.18"** %5
  %10 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  store %"struct.std::pair.22"* %10, %"struct.std::pair.22"** %4
  %11 = alloca i32
  store i32 -2019726563, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2019726563, label %15
    i32 2143054667, label %19
    i32 -1176426430, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair.22"*, %"struct.std::pair.22"** %4
  %17 = icmp ne %"struct.std::pair.22"* %16, null
  %18 = select i1 %17, i32 2143054667, i32 -1176426430
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %21 to %"class.std::allocator.19"*
  %23 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxiEEE10deallocateERS2_PS1_m(%"class.std::allocator.19"* dereferenceable(1) %22, %"struct.std::pair.22"* %23, i64 %24)
  store i32 -1176426430, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %3 to %"class.std::allocator.19"*
  call void @_ZNSaISt4pairIxiEED2Ev(%"class.std::allocator.19"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE10deallocateERS2_PS1_m(%"class.std::allocator.19"* dereferenceable(1), %"struct.std::pair.22"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.19"*, align 8
  %5 = alloca %"struct.std::pair.22"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %4, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %4, align 8
  %8 = bitcast %"class.std::allocator.19"* %7 to %"class.__gnu_cxx::new_allocator.20"*
  %9 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.20"* %8, %"struct.std::pair.22"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.20"*, %"struct.std::pair.22"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %5 = alloca %"struct.std::pair.22"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  %8 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %5, align 8
  %9 = bitcast %"struct.std::pair.22"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxiEED2Ev(%"class.std::allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %2, align 8
  %3 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %2, align 8
  %4 = bitcast %"class.std::allocator.19"* %3 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev(%"class.__gnu_cxx::new_allocator.20"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEED2Ev(%"class.__gnu_cxx::new_allocator.20"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.17"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.17"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %2, align 8
  %3 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8
  ret %"class.std::vector.17"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EEC2EOS3_(%"class.std::vector.17"*, %"class.std::vector.17"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  store %"class.std::vector.17"* %1, %"class.std::vector.17"** %4, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %6 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %7 = load %"class.std::vector.17"*, %"class.std::vector.17"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.17"* @_ZSt4moveIRSt6vectorISt4pairIxiESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.17"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.17"* %8 to %"struct.std::_Vector_base.18"*
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.18"* %6, %"struct.std::_Vector_base.18"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.22"*, %"struct.std::pair.22"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %3, i32 0, i32 0
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %4, i32 0, i32 0
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %7, i32 0, i32 0
  %20 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_(%"struct.std::pair.22"* %18, %"struct.std::pair.22"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZNSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.17"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %3 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  %4 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %5 = bitcast %"class.std::vector.17"* %4 to %"struct.std::_Vector_base.18"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.36"* %2, %"struct.std::pair.22"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %8, align 8
  ret %"struct.std::pair.22"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZNSt6vectorISt4pairIxiESaIS1_EE3endEv(%"class.std::vector.17"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %3 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  %4 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %5 = bitcast %"class.std::vector.17"* %4 to %"struct.std::_Vector_base.18"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.36"* %2, %"struct.std::pair.22"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %8, align 8
  ret %"struct.std::pair.22"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.18"*, align 8
  %4 = alloca %"struct.std::_Vector_base.18"*, align 8
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %3, align 8
  store %"struct.std::_Vector_base.18"* %1, %"struct.std::_Vector_base.18"** %4, align 8
  %5 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.19"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.19"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.19"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %6, %"class.std::allocator.19"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.19"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.19"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %2, align 8
  %3 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %2, align 8
  ret %"class.std::allocator.19"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"class.std::allocator.19"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.19"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.19"* %1, %"class.std::allocator.19"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5 to %"class.std::allocator.19"*
  %7 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.19"* @_ZSt4moveIRSaISt4pairIxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.19"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIxiEEC2ERKS1_(%"class.std::allocator.19"* %6, %"class.std::allocator.19"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair.22"* null, %"struct.std::pair.22"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair.22"* null, %"struct.std::pair.22"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair.22"* null, %"struct.std::pair.22"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair.22"** dereferenceable(8) %6, %"struct.std::pair.22"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair.22"** dereferenceable(8) %9, %"struct.std::pair.22"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair.22"** dereferenceable(8) %12, %"struct.std::pair.22"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxiEEC2ERKS1_(%"class.std::allocator.19"*, %"class.std::allocator.19"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.19"*, align 8
  %4 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %3, align 8
  store %"class.std::allocator.19"* %1, %"class.std::allocator.19"** %4, align 8
  %5 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %3, align 8
  %6 = bitcast %"class.std::allocator.19"* %5 to %"class.__gnu_cxx::new_allocator.20"*
  %7 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %4, align 8
  %8 = bitcast %"class.std::allocator.19"* %7 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.20"* %6, %"class.__gnu_cxx::new_allocator.20"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %1, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIxiEEvRT_S4_(%"struct.std::pair.22"** dereferenceable(8), %"struct.std::pair.22"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair.22"**, align 8
  %4 = alloca %"struct.std::pair.22"**, align 8
  %5 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::pair.22"** %0, %"struct.std::pair.22"*** %3, align 8
  store %"struct.std::pair.22"** %1, %"struct.std::pair.22"*** %4, align 8
  %6 = load %"struct.std::pair.22"**, %"struct.std::pair.22"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair.22"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.22"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  store %"struct.std::pair.22"* %8, %"struct.std::pair.22"** %5, align 8
  %9 = load %"struct.std::pair.22"**, %"struct.std::pair.22"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.22"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.22"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %10, align 8
  %12 = load %"struct.std::pair.22"**, %"struct.std::pair.22"*** %3, align 8
  store %"struct.std::pair.22"* %11, %"struct.std::pair.22"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair.22"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.22"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %13, align 8
  %15 = load %"struct.std::pair.22"**, %"struct.std::pair.22"*** %4, align 8
  store %"struct.std::pair.22"* %14, %"struct.std::pair.22"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.22"** @_ZSt4moveIRPSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.22"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair.22"**, align 8
  store %"struct.std::pair.22"** %0, %"struct.std::pair.22"*** %2, align 8
  %3 = load %"struct.std::pair.22"**, %"struct.std::pair.22"*** %2, align 8
  ret %"struct.std::pair.22"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_T0_(%"struct.std::pair.22"*, %"struct.std::pair.22"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair.22", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %12 = alloca %"struct.std::pair.22", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %4, i32 0, i32 0
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %5, i32 0, i32 0
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 1705876162, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1705876162, label %21
    i32 1216590922, label %25
    i32 1867740113, label %26
    i32 -345036158, label %31
    i32 -1431868896, label %58
    i32 -1220853197, label %59
    i32 1688212210, label %62
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 1216590922, i32 1867740113
  store i32 %24, i32* %17
  br label %63

; <label>:25:                                     ; preds = %18
  store i32 1688212210, i32* %17
  br label %63

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8) %4) #3
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %8, align 8
  store i32 -345036158, i32* %17
  br label %63

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %8, align 8
  %33 = call %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.36"* %4, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %10, i32 0, i32 0
  store %"struct.std::pair.22"* %33, %"struct.std::pair.22"** %34, align 8
  %35 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"* %10) #3
  %36 = call dereferenceable(16) %"struct.std::pair.22"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.22"* dereferenceable(16) %35) #3
  %37 = bitcast %"struct.std::pair.22"* %9 to i8*
  %38 = bitcast %"struct.std::pair.22"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = call dereferenceable(16) %"struct.std::pair.22"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.22"* dereferenceable(16) %9) #3
  %44 = bitcast %"struct.std::pair.22"* %12 to i8*
  %45 = bitcast %"struct.std::pair.22"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %11, i32 0, i32 0
  %49 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %48, align 8
  %50 = bitcast %"struct.std::pair.22"* %12 to { i64, i32 }*
  %51 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %50, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.22"* %49, i64 %41, i64 %42, i64 %52, i32 %54)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -1431868896, i32 -1220853197
  store i32 %57, i32* %17
  br label %63

; <label>:58:                                     ; preds = %18
  store i32 1688212210, i32* %17
  br label %63

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %8, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %8, align 8
  store i32 -345036158, i32* %17
  br label %63

; <label>:62:                                     ; preds = %18
  ret void

; <label>:63:                                     ; preds = %59, %58, %31, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.36"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.36"* %0, %"class.__gnu_cxx::__normal_iterator.36"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.36"* %1, %"class.__gnu_cxx::__normal_iterator.36"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.36"*, %"class.__gnu_cxx::__normal_iterator.36"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.22"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.36"* %5) #3
  %7 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.36"*, %"class.__gnu_cxx::__normal_iterator.36"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.22"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.36"* %8) #3
  %10 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %9, align 8
  %11 = ptrtoint %"struct.std::pair.22"* %7 to i64
  %12 = ptrtoint %"struct.std::pair.22"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.22"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.22"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %2, align 8
  %3 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %2, align 8
  ret %"struct.std::pair.22"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.36"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.36"* %0, %"class.__gnu_cxx::__normal_iterator.36"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.36"*, %"class.__gnu_cxx::__normal_iterator.36"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %9, i64 %10
  store %"struct.std::pair.22"* %11, %"struct.std::pair.22"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.36"* %3, %"struct.std::pair.22"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %12, align 8
  ret %"struct.std::pair.22"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.36"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.36"* %0, %"class.__gnu_cxx::__normal_iterator.36"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.36"*, %"class.__gnu_cxx::__normal_iterator.36"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  ret %"struct.std::pair.22"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.22"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %7 = alloca %"struct.std::pair.22", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %20 = alloca %"struct.std::pair.22", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %6, i32 0, i32 0
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %24, align 8
  %25 = bitcast %"struct.std::pair.22"* %7 to { i64, i32 }*
  %26 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %25, i32 0, i32 0
  store i64 %3, i64* %26, align 8
  %27 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %25, i32 0, i32 1
  store i32 %4, i32* %27, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %28 = load i64, i64* %9, align 8
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %9, align 8
  store i64 %29, i64* %12, align 8
  %30 = alloca i32
  store i32 -1351450099, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %119
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1351450099, label %34
    i32 479977351, label %41
    i32 -507802135, label %58
    i32 -979774855, label %61
    i32 -721748424, label %73
    i32 883171071, label %78
    i32 -1349955457, label %85
    i32 -1456955570, label %102
  ]

; <label>:33:                                     ; preds = %31
  br label %119

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %10, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  %39 = icmp slt i64 %35, %38
  %40 = select i1 %39, i32 479977351, i32 -721748424
  store i32 %40, i32* %30
  br label %119

; <label>:41:                                     ; preds = %31
  %42 = load i64, i64* %12, align 8
  %43 = add nsw i64 %42, 1
  %44 = mul nsw i64 2, %43
  store i64 %44, i64* %12, align 8
  %45 = load i64, i64* %12, align 8
  %46 = call %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.36"* %6, i64 %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %13, i32 0, i32 0
  store %"struct.std::pair.22"* %46, %"struct.std::pair.22"** %47, align 8
  %48 = load i64, i64* %12, align 8
  %49 = sub nsw i64 %48, 1
  %50 = call %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.36"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %14, i32 0, i32 0
  store %"struct.std::pair.22"* %50, %"struct.std::pair.22"** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %13, i32 0, i32 0
  %53 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %14, i32 0, i32 0
  %55 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %54, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair.22"* %53, %"struct.std::pair.22"* %55)
  %57 = select i1 %56, i32 -507802135, i32 -979774855
  store i32 %57, i32* %30
  br label %119

; <label>:58:                                     ; preds = %31
  %59 = load i64, i64* %12, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %12, align 8
  store i32 -979774855, i32* %30
  br label %119

; <label>:61:                                     ; preds = %31
  %62 = load i64, i64* %12, align 8
  %63 = call %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.36"* %6, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %15, i32 0, i32 0
  store %"struct.std::pair.22"* %63, %"struct.std::pair.22"** %64, align 8
  %65 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"* %15) #3
  %66 = call dereferenceable(16) %"struct.std::pair.22"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.22"* dereferenceable(16) %65) #3
  %67 = load i64, i64* %9, align 8
  %68 = call %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.36"* %6, i64 %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %16, i32 0, i32 0
  store %"struct.std::pair.22"* %68, %"struct.std::pair.22"** %69, align 8
  %70 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"* %16) #3
  %71 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.22"* %70, %"struct.std::pair.22"* dereferenceable(16) %66) #3
  %72 = load i64, i64* %12, align 8
  store i64 %72, i64* %9, align 8
  store i32 -1351450099, i32* %30
  br label %119

; <label>:73:                                     ; preds = %31
  %74 = load i64, i64* %10, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 883171071, i32 -1456955570
  store i32 %77, i32* %30
  br label %119

; <label>:78:                                     ; preds = %31
  %79 = load i64, i64* %12, align 8
  %80 = load i64, i64* %10, align 8
  %81 = sub nsw i64 %80, 2
  %82 = sdiv i64 %81, 2
  %83 = icmp eq i64 %79, %82
  %84 = select i1 %83, i32 -1349955457, i32 -1456955570
  store i32 %84, i32* %30
  br label %119

; <label>:85:                                     ; preds = %31
  %86 = load i64, i64* %12, align 8
  %87 = add nsw i64 %86, 1
  %88 = mul nsw i64 2, %87
  store i64 %88, i64* %12, align 8
  %89 = load i64, i64* %12, align 8
  %90 = sub nsw i64 %89, 1
  %91 = call %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.36"* %6, i64 %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %17, i32 0, i32 0
  store %"struct.std::pair.22"* %91, %"struct.std::pair.22"** %92, align 8
  %93 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"* %17) #3
  %94 = call dereferenceable(16) %"struct.std::pair.22"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.22"* dereferenceable(16) %93) #3
  %95 = load i64, i64* %9, align 8
  %96 = call %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.36"* %6, i64 %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %18, i32 0, i32 0
  store %"struct.std::pair.22"* %96, %"struct.std::pair.22"** %97, align 8
  %98 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"* %18) #3
  %99 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.22"* %98, %"struct.std::pair.22"* dereferenceable(16) %94) #3
  %100 = load i64, i64* %12, align 8
  %101 = sub nsw i64 %100, 1
  store i64 %101, i64* %9, align 8
  store i32 -1456955570, i32* %30
  br label %119

; <label>:102:                                    ; preds = %31
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %19 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %11, align 8
  %107 = call dereferenceable(16) %"struct.std::pair.22"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.22"* dereferenceable(16) %7) #3
  %108 = bitcast %"struct.std::pair.22"* %20 to i8*
  %109 = bitcast %"struct.std::pair.22"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 8, i1 false)
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %111 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %19, i32 0, i32 0
  %113 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %112, align 8
  %114 = bitcast %"struct.std::pair.22"* %20 to { i64, i32 }*
  %115 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %114, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %114, i32 0, i32 1
  %118 = load i32, i32* %117, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.22"* %113, i64 %105, i64 %106, i64 %116, i32 %118)
  ret void

; <label>:119:                                    ; preds = %85, %78, %73, %61, %58, %41, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.22"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.36"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.36"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.36"* %0, %"class.__gnu_cxx::__normal_iterator.36"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.36"*, %"class.__gnu_cxx::__normal_iterator.36"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %3, i32 0, i32 0
  ret %"struct.std::pair.22"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.36"*, %"struct.std::pair.22"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.36"*, align 8
  %4 = alloca %"struct.std::pair.22"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.36"* %0, %"class.__gnu_cxx::__normal_iterator.36"** %3, align 8
  store %"struct.std::pair.22"** %1, %"struct.std::pair.22"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.36"*, %"class.__gnu_cxx::__normal_iterator.36"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.22"**, %"struct.std::pair.22"*** %4, align 8
  %8 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  store %"struct.std::pair.22"* %8, %"struct.std::pair.22"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair.22"*, %"struct.std::pair.22"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %4, i32 0, i32 0
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %5, i32 0, i32 0
  store %"struct.std::pair.22"* %2, %"struct.std::pair.22"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"* %4) #3
  %12 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"* %5) #3
  %13 = call zeroext i1 @_ZNKSt4lessISt4pairIxiEEclERKS1_S4_(%"struct.std::less"* %10, %"struct.std::pair.22"* dereferenceable(16) %11, %"struct.std::pair.22"* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.22"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.22"*, %"struct.std::pair.22"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair.22"*, align 8
  %4 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %3, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %4, align 8
  %5 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %3, align 8
  %6 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 8
  ret %"struct.std::pair.22"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.22"*, i64, i64, i64, i32) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %7 = alloca %"struct.std::pair.22", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %6, i32 0, i32 0
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %16, align 8
  %17 = bitcast %"struct.std::pair.22"* %7 to { i64, i32 }*
  %18 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %17, i32 0, i32 1
  store i32 %4, i32* %19, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %11, align 8
  %23 = alloca i32
  store i32 -47649869, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %65
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -47649869, label %28
    i32 -832135387, label %33
    i32 -505077145, label %40
    i32 1667593406, label %43
    i32 727592164, label %58
  ]

; <label>:27:                                     ; preds = %25
  br label %65

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -832135387, i32 -505077145
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %65

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %11, align 8
  %35 = call %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.36"* %6, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %12, i32 0, i32 0
  store %"struct.std::pair.22"* %35, %"struct.std::pair.22"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %12, i32 0, i32 0
  %38 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %37, align 8
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair.22"* %38, %"struct.std::pair.22"* dereferenceable(16) %7)
  store i32 -505077145, i32* %23
  store i1 %39, i1* %24
  br label %65

; <label>:40:                                     ; preds = %25
  %41 = load i1, i1* %24
  %42 = select i1 %41, i32 1667593406, i32 727592164
  store i32 %42, i32* %23
  br label %65

; <label>:43:                                     ; preds = %25
  %44 = load i64, i64* %11, align 8
  %45 = call %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.36"* %6, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %13, i32 0, i32 0
  store %"struct.std::pair.22"* %45, %"struct.std::pair.22"** %46, align 8
  %47 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"* %13) #3
  %48 = call dereferenceable(16) %"struct.std::pair.22"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.22"* dereferenceable(16) %47) #3
  %49 = load i64, i64* %9, align 8
  %50 = call %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.36"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %14, i32 0, i32 0
  store %"struct.std::pair.22"* %50, %"struct.std::pair.22"** %51, align 8
  %52 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"* %14) #3
  %53 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.22"* %52, %"struct.std::pair.22"* dereferenceable(16) %48) #3
  %54 = load i64, i64* %11, align 8
  store i64 %54, i64* %9, align 8
  %55 = load i64, i64* %9, align 8
  %56 = sub nsw i64 %55, 1
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %11, align 8
  store i32 -47649869, i32* %23
  br label %65

; <label>:58:                                     ; preds = %25
  %59 = call dereferenceable(16) %"struct.std::pair.22"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.22"* dereferenceable(16) %7) #3
  %60 = load i64, i64* %9, align 8
  %61 = call %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.36"* %6, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %15, i32 0, i32 0
  store %"struct.std::pair.22"* %61, %"struct.std::pair.22"** %62, align 8
  %63 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"* %15) #3
  %64 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.22"* %63, %"struct.std::pair.22"* dereferenceable(16) %59) #3
  ret void

; <label>:65:                                     ; preds = %43, %40, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxiEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::less", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessISt4pairIxiEEclERKS1_S4_(%"struct.std::less"*, %"struct.std::pair.22"* dereferenceable(16), %"struct.std::pair.22"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %"struct.std::pair.22"*, align 8
  %6 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %5, align 8
  store %"struct.std::pair.22"* %2, %"struct.std::pair.22"** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %5, align 8
  %9 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.22"* dereferenceable(16) %8, %"struct.std::pair.22"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.22"* dereferenceable(16), %"struct.std::pair.22"* dereferenceable(16)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair.22"*, align 8
  %6 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %5, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %6, align 8
  %7 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -437046057, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -437046057, label %19
    i32 1671908858, label %24
    i32 1067326397, label %33
    i32 2033479300, label %41
    i32 1731164381, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1731164381, i32 1671908858
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 2033479300, i32 1067326397
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp slt i32 %36, %39
  store i32 2033479300, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 1731164381, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair.22"*, %"struct.std::pair.22"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair.22"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %4, i32 0, i32 0
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair.22"* %2, %"struct.std::pair.22"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"* %4) #3
  %11 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt4lessISt4pairIxiEEclERKS1_S4_(%"struct.std::less"* %9, %"struct.std::pair.22"* dereferenceable(16) %10, %"struct.std::pair.22"* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.26"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.26"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.24"*, i64, %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.24"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.25"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.25"* %2, %"class.std::allocator.25"** %6, align 8
  %9 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.25"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.24"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.23"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.23"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  %8 = bitcast %"class.std::vector.23"* %7 to %"struct.std::_Vector_base.24"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.23"* %7 to %"struct.std::_Vector_base.24"*
  %15 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.25"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.23"* %7 to %"struct.std::_Vector_base.24"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.24"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.24"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %2, align 8
  %5 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.24"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.25"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.25"* %1, %"class.std::allocator.25"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.25"*
  %7 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.25"* %6, %"class.std::allocator.25"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.24"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.24"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.24"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.25"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.25"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.25"*, %"class.std::allocator.25"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.25"*, align 8
  %4 = alloca %"class.std::allocator.25"*, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %3, align 8
  store %"class.std::allocator.25"* %1, %"class.std::allocator.25"** %4, align 8
  %5 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %3, align 8
  %6 = bitcast %"class.std::allocator.25"* %5 to %"class.__gnu_cxx::new_allocator.26"*
  %7 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %4, align 8
  %8 = bitcast %"class.std::allocator.25"* %7 to %"class.__gnu_cxx::new_allocator.26"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.26"* %6, %"class.__gnu_cxx::new_allocator.26"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %1, %"class.__gnu_cxx::new_allocator.26"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.24"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.24"*
  %5 = alloca %"struct.std::_Vector_base.24"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %5, align 8
  store %"struct.std::_Vector_base.24"* %7, %"struct.std::_Vector_base.24"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 2057196868, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2057196868, label %14
    i32 1890574946, label %18
    i32 -1189199797, label %24
    i32 1348445824, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1890574946, i32 -1189199797
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.25"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.25"* dereferenceable(1) %21, i64 %22)
  store i32 1348445824, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1348445824, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.25"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.25"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %3, align 8
  %6 = bitcast %"class.std::allocator.25"* %5 to %"class.__gnu_cxx::new_allocator.26"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.26"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -114892548, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -114892548, label %16
    i32 -1017946419, label %21
    i32 1735767499, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1017946419, i32 1735767499
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.26"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.25"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.25"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.25"* %3, %"class.std::allocator.25"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.24"*, align 8
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %2, align 8
  %3 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.25"*
  ret %"class.std::allocator.25"* %5
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
  store i32 -1584792805, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1584792805, label %16
    i32 -254532181, label %20
    i32 -1211293212, label %23
    i32 -1120153756, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -254532181, i32 -1120153756
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1211293212, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 -1584792805, i32* %12
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.24"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.24"*
  %6 = alloca %"struct.std::_Vector_base.24"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %6, align 8
  store %"struct.std::_Vector_base.24"* %9, %"struct.std::_Vector_base.24"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 1946222057, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1946222057, label %15
    i32 1118040061, label %19
    i32 -78972743, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1118040061, i32 -78972743
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.25"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.25"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -78972743, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.25"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.25"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %4, align 8
  %8 = bitcast %"class.std::allocator.25"* %7 to %"class.__gnu_cxx::new_allocator.26"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.26"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.26"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.25"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.25"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.25"* %2, %"class.std::allocator.25"** %6, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.31"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.31"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.29"*, i64, %"class.std::allocator.30"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.29"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.30"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.29"* %0, %"struct.std::_Vector_base.29"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.30"* %2, %"class.std::allocator.30"** %6, align 8
  %9 = load %"struct.std::_Vector_base.29"*, %"struct.std::_Vector_base.29"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, %"class.std::allocator.30"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.29"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.28"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.28"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.28"* %0, %"class.std::vector.28"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.28"*, %"class.std::vector.28"** %3, align 8
  %6 = bitcast %"class.std::vector.28"* %5 to %"struct.std::_Vector_base.29"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.23"*, %"class.std::vector.23"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.28"* %5 to %"struct.std::_Vector_base.29"*
  %12 = call dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"* %11) #3
  %13 = call %"class.std::vector.23"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.23"* %9, i64 %10, %"class.std::allocator.30"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.28"* %5 to %"struct.std::_Vector_base.29"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.23"* %13, %"class.std::vector.23"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.29"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.29"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.29"* %0, %"struct.std::_Vector_base.29"** %2, align 8
  %5 = load %"struct.std::_Vector_base.29"*, %"struct.std::_Vector_base.29"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.23"*, %"class.std::vector.23"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.23"*, %"class.std::vector.23"** %13, align 8
  %15 = ptrtoint %"class.std::vector.23"* %11 to i64
  %16 = ptrtoint %"class.std::vector.23"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.29"* %5, %"class.std::vector.23"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"class.std::allocator.30"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.30"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.30"* %1, %"class.std::allocator.30"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5 to %"class.std::allocator.30"*
  %7 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %4, align 8
  call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.30"* %6, %"class.std::allocator.30"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.23"* null, %"class.std::vector.23"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.23"* null, %"class.std::vector.23"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.23"* null, %"class.std::vector.23"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.29"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.29"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.29"* %0, %"struct.std::_Vector_base.29"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.29"*, %"struct.std::_Vector_base.29"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.23"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.29"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.23"* %7, %"class.std::vector.23"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.23"*, %"class.std::vector.23"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.23"* %12, %"class.std::vector.23"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.23"*, %"class.std::vector.23"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.23"* %19, %"class.std::vector.23"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.30"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.30"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.30"*, %"class.std::allocator.30"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.30"*, align 8
  %4 = alloca %"class.std::allocator.30"*, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %3, align 8
  store %"class.std::allocator.30"* %1, %"class.std::allocator.30"** %4, align 8
  %5 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %3, align 8
  %6 = bitcast %"class.std::allocator.30"* %5 to %"class.__gnu_cxx::new_allocator.31"*
  %7 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %4, align 8
  %8 = bitcast %"class.std::allocator.30"* %7 to %"class.__gnu_cxx::new_allocator.31"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.31"* %6, %"class.__gnu_cxx::new_allocator.31"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %1, %"class.__gnu_cxx::new_allocator.31"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.23"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.29"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.29"*
  %5 = alloca %"struct.std::_Vector_base.29"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.29"* %0, %"struct.std::_Vector_base.29"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.29"*, %"struct.std::_Vector_base.29"** %5, align 8
  store %"struct.std::_Vector_base.29"* %7, %"struct.std::_Vector_base.29"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1432566635, i32* %9
  %10 = alloca %"class.std::vector.23"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1432566635, label %14
    i32 -1902921763, label %18
    i32 -816640438, label %24
    i32 -664101487, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1902921763, i32 -816640438
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.29"*, %"struct.std::_Vector_base.29"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20 to %"class.std::allocator.30"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.23"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.30"* dereferenceable(1) %21, i64 %22)
  store i32 -664101487, i32* %9
  store %"class.std::vector.23"* %23, %"class.std::vector.23"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -664101487, i32* %9
  store %"class.std::vector.23"* null, %"class.std::vector.23"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.23"*, %"class.std::vector.23"** %10
  ret %"class.std::vector.23"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.23"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.30"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.30"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %3, align 8
  %6 = bitcast %"class.std::allocator.30"* %5 to %"class.__gnu_cxx::new_allocator.31"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.23"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"* %6, i64 %7, i8* null)
  ret %"class.std::vector.23"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.23"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.31"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 11361481, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 11361481, label %16
    i32 1078332795, label %21
    i32 1426253748, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1078332795, i32 1426253748
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.23"*
  ret %"class.std::vector.23"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.31"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.23"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.23"*, i64, %"class.std::allocator.30"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.23"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.30"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.30"* %2, %"class.std::allocator.30"** %6, align 8
  %7 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.23"* @_ZSt25__uninitialized_default_nIPSt6vectorIxSaIxEEmET_S4_T0_(%"class.std::vector.23"* %7, i64 %8)
  ret %"class.std::vector.23"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.30"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.29"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.29"*, align 8
  store %"struct.std::_Vector_base.29"* %0, %"struct.std::_Vector_base.29"** %2, align 8
  %3 = load %"struct.std::_Vector_base.29"*, %"struct.std::_Vector_base.29"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.30"*
  ret %"class.std::allocator.30"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.23"* @_ZSt25__uninitialized_default_nIPSt6vectorIxSaIxEEmET_S4_T0_(%"class.std::vector.23"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.23"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector.23"* %6, i64 %7)
  ret %"class.std::vector.23"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.23"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector.23"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.23"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  store %"class.std::vector.23"* %8, %"class.std::vector.23"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  %14 = call %"class.std::vector.23"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.23"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorIxSaIxEEJEEvPT_DpOT0_(%"class.std::vector.23"* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  %20 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %19, i32 1
  store %"class.std::vector.23"* %20, %"class.std::vector.23"** %5, align 8
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
  %28 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %29 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.23"* %28, %"class.std::vector.23"* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  ret %"class.std::vector.23"* %32

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
  call void @__clang_call_terminate(i8* %46) #11
  unreachable

; <label>:47:                                     ; preds = %30
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJEEvPT_DpOT0_(%"class.std::vector.23"*) #5 comdat {
  %2 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %2, align 8
  %3 = load %"class.std::vector.23"*, %"class.std::vector.23"** %2, align 8
  %4 = bitcast %"class.std::vector.23"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.23"*
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.23"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.23"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.23"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %2, align 8
  %3 = load %"class.std::vector.23"*, %"class.std::vector.23"** %2, align 8
  %4 = bitcast %"class.std::vector.23"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.23"*
  ret %"class.std::vector.23"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.23"*, %"class.std::vector.23"*) #0 comdat {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %4, align 8
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %6 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.23"* %5, %"class.std::vector.23"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.23"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %2, align 8
  %3 = load %"class.std::vector.23"*, %"class.std::vector.23"** %2, align 8
  %4 = bitcast %"class.std::vector.23"* %3 to %"struct.std::_Vector_base.24"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.24"* %4)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.24"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.24"*, align 8
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %2, align 8
  %3 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.25"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.25"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.23"*, %"class.std::vector.23"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %4, align 8
  %5 = alloca i32
  store i32 -1645578139, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1645578139, label %9
    i32 903717770, label %14
    i32 991644641, label %17
    i32 -268269002, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %11 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  %12 = icmp ne %"class.std::vector.23"* %10, %11
  %13 = select i1 %12, i32 903717770, i32 -268269002
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %16 = call %"class.std::vector.23"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.23"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.23"* %16)
  store i32 991644641, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %18, i32 1
  store %"class.std::vector.23"* %19, %"class.std::vector.23"** %3, align 8
  store i32 -1645578139, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.23"*) #5 comdat {
  %2 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %2, align 8
  %3 = load %"class.std::vector.23"*, %"class.std::vector.23"** %2, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.23"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.29"*, %"class.std::vector.23"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.23"*
  %5 = alloca %"struct.std::_Vector_base.29"*
  %6 = alloca %"struct.std::_Vector_base.29"*, align 8
  %7 = alloca %"class.std::vector.23"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.29"* %0, %"struct.std::_Vector_base.29"** %6, align 8
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.29"*, %"struct.std::_Vector_base.29"** %6, align 8
  store %"struct.std::_Vector_base.29"* %9, %"struct.std::_Vector_base.29"** %5
  %10 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8
  store %"class.std::vector.23"* %10, %"class.std::vector.23"** %4
  %11 = alloca i32
  store i32 1718240418, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1718240418, label %15
    i32 -896414784, label %19
    i32 -2036921485, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.23"*, %"class.std::vector.23"** %4
  %17 = icmp ne %"class.std::vector.23"* %16, null
  %18 = select i1 %17, i32 -896414784, i32 -2036921485
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.29"*, %"struct.std::_Vector_base.29"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %21 to %"class.std::allocator.30"*
  %23 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.30"* dereferenceable(1) %22, %"class.std::vector.23"* %23, i64 %24)
  store i32 -2036921485, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.30"* dereferenceable(1), %"class.std::vector.23"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.30"*, align 8
  %5 = alloca %"class.std::vector.23"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.30"* %0, %"class.std::allocator.30"** %4, align 8
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.30"*, %"class.std::allocator.30"** %4, align 8
  %8 = bitcast %"class.std::allocator.30"* %7 to %"class.__gnu_cxx::new_allocator.31"*
  %9 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.31"* %8, %"class.std::vector.23"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.31"*, %"class.std::vector.23"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.31"*, align 8
  %5 = alloca %"class.std::vector.23"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.31"* %0, %"class.__gnu_cxx::new_allocator.31"** %4, align 8
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.31"*, %"class.__gnu_cxx::new_allocator.31"** %4, align 8
  %8 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  %9 = bitcast %"class.std::vector.23"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.23"*, %"class.std::vector.23"*, %"class.std::allocator.30"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.23"*, align 8
  %5 = alloca %"class.std::vector.23"*, align 8
  %6 = alloca %"class.std::allocator.30"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %4, align 8
  store %"class.std::vector.23"* %1, %"class.std::vector.23"** %5, align 8
  store %"class.std::allocator.30"* %2, %"class.std::allocator.30"** %6, align 8
  %7 = load %"class.std::vector.23"*, %"class.std::vector.23"** %4, align 8
  %8 = load %"class.std::vector.23"*, %"class.std::vector.23"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.23"* %7, %"class.std::vector.23"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE9push_backEOS1_(%"class.std::vector.17"*, %"struct.std::pair.22"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca %"struct.std::pair.22"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %4, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %6 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.22"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.22"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.17"* %5, %"struct.std::pair.22"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.22"*, %"struct.std::pair.22"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::pair.22", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %9 = alloca %"struct.std::pair.22", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %3, i32 0, i32 0
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %4, i32 0, i32 0
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %14, align 8
  %15 = call %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.36"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %7, i32 0, i32 0
  store %"struct.std::pair.22"* %15, %"struct.std::pair.22"** %16, align 8
  %17 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"* %7) #3
  %18 = call dereferenceable(16) %"struct.std::pair.22"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.22"* dereferenceable(16) %17) #3
  %19 = bitcast %"struct.std::pair.22"* %6 to i8*
  %20 = bitcast %"struct.std::pair.22"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8) %3) #3
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(16) %"struct.std::pair.22"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.22"* dereferenceable(16) %6) #3
  %26 = bitcast %"struct.std::pair.22"* %9 to i8*
  %27 = bitcast %"struct.std::pair.22"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxiEEEENS0_14_Iter_comp_valIT_EES7_()
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %8, i32 0, i32 0
  %29 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %28, align 8
  %30 = bitcast %"struct.std::pair.22"* %9 to { i64, i32 }*
  %31 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.22"* %29, i64 %24, i64 0, i64 %32, i32 %34)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.17"*, %"struct.std::pair.22"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.22"*
  %4 = alloca %"struct.std::pair.22"*
  %5 = alloca %"class.std::vector.17"*
  %6 = alloca %"class.std::vector.17"*, align 8
  %7 = alloca %"struct.std::pair.22"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %6, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %7, align 8
  %8 = load %"class.std::vector.17"*, %"class.std::vector.17"** %6, align 8
  store %"class.std::vector.17"* %8, %"class.std::vector.17"** %5
  %9 = load volatile %"class.std::vector.17"*, %"class.std::vector.17"** %5
  %10 = bitcast %"class.std::vector.17"* %9 to %"struct.std::_Vector_base.18"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %12, align 8
  store %"struct.std::pair.22"* %13, %"struct.std::pair.22"** %4
  %14 = load volatile %"class.std::vector.17"*, %"class.std::vector.17"** %5
  %15 = bitcast %"class.std::vector.17"* %14 to %"struct.std::_Vector_base.18"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %17, align 8
  store %"struct.std::pair.22"* %18, %"struct.std::pair.22"** %3
  %19 = alloca i32
  store i32 72526046, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 72526046, label %23
    i32 -458302755, label %28
    i32 736014779, label %46
    i32 -2097479401, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair.22"*, %"struct.std::pair.22"** %4
  %25 = load volatile %"struct.std::pair.22"*, %"struct.std::pair.22"** %3
  %26 = icmp ne %"struct.std::pair.22"* %24, %25
  %27 = select i1 %26, i32 -458302755, i32 736014779
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.17"*, %"class.std::vector.17"** %5
  %30 = bitcast %"class.std::vector.17"* %29 to %"struct.std::_Vector_base.18"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %31 to %"class.std::allocator.19"*
  %33 = load volatile %"class.std::vector.17"*, %"class.std::vector.17"** %5
  %34 = bitcast %"class.std::vector.17"* %33 to %"struct.std::_Vector_base.18"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %36, align 8
  %38 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  %39 = call dereferenceable(16) %"struct.std::pair.22"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.22"* dereferenceable(16) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.19"* dereferenceable(1) %32, %"struct.std::pair.22"* %37, %"struct.std::pair.22"* dereferenceable(16) %39)
  %40 = load volatile %"class.std::vector.17"*, %"class.std::vector.17"** %5
  %41 = bitcast %"class.std::vector.17"* %40 to %"struct.std::_Vector_base.18"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %44, i32 1
  store %"struct.std::pair.22"* %45, %"struct.std::pair.22"** %43, align 8
  store i32 -2097479401, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  %48 = call dereferenceable(16) %"struct.std::pair.22"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.22"* dereferenceable(16) %47) #3
  %49 = load volatile %"class.std::vector.17"*, %"class.std::vector.17"** %5
  call void @_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.17"* %49, %"struct.std::pair.22"* dereferenceable(16) %48)
  store i32 -2097479401, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.19"* dereferenceable(1), %"struct.std::pair.22"*, %"struct.std::pair.22"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.19"*, align 8
  %5 = alloca %"struct.std::pair.22"*, align 8
  %6 = alloca %"struct.std::pair.22"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %4, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %5, align 8
  store %"struct.std::pair.22"* %2, %"struct.std::pair.22"** %6, align 8
  %7 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %4, align 8
  %8 = bitcast %"class.std::allocator.19"* %7 to %"class.__gnu_cxx::new_allocator.20"*
  %9 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %5, align 8
  %10 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair.22"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.22"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.20"* %8, %"struct.std::pair.22"* %9, %"struct.std::pair.22"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.22"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.22"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %2, align 8
  %3 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %2, align 8
  ret %"struct.std::pair.22"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.17"*, %"struct.std::pair.22"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca %"struct.std::pair.22"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.22"*, align 8
  %7 = alloca %"struct.std::pair.22"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %4, align 8
  %10 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.17"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair.22"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.18"* %12, i64 %13)
  store %"struct.std::pair.22"* %14, %"struct.std::pair.22"** %6, align 8
  %15 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  store %"struct.std::pair.22"* %15, %"struct.std::pair.22"** %7, align 8
  %16 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %17 to %"class.std::allocator.19"*
  %19 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.17"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %19, i64 %20
  %22 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %23 = call dereferenceable(16) %"struct.std::pair.22"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.22"* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxiEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.19"* dereferenceable(1) %18, %"struct.std::pair.22"* %21, %"struct.std::pair.22"* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair.22"* null, %"struct.std::pair.22"** %7, align 8
  %25 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %27, align 8
  %29 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %31, align 8
  %33 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %34 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %35 = call dereferenceable(1) %"class.std::allocator.19"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %34) #3
  %36 = invoke %"struct.std::pair.22"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.22"* %28, %"struct.std::pair.22"* %32, %"struct.std::pair.22"* %33, %"class.std::allocator.19"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair.22"* %36, %"struct.std::pair.22"** %7, align 8
  %38 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %38, i32 1
  store %"struct.std::pair.22"* %39, %"struct.std::pair.22"** %7, align 8
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
  %47 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  %48 = icmp ne %"struct.std::pair.22"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %51 to %"class.std::allocator.19"*
  %53 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.17"* %10) #3
  %55 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.19"* dereferenceable(1) %52, %"struct.std::pair.22"* %55)
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
  %62 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %63 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  %64 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %65 = call dereferenceable(1) %"class.std::allocator.19"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %64) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.22"* %62, %"struct.std::pair.22"* %63, %"class.std::allocator.19"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %69 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.18"* %68, %"struct.std::pair.22"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %76, align 8
  %78 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %80, align 8
  %82 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %83 = call dereferenceable(1) %"class.std::allocator.19"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %82) #3
  call void @_ZSt8_DestroyIPSt4pairIxiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.22"* %77, %"struct.std::pair.22"* %81, %"class.std::allocator.19"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %85 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %87, align 8
  %89 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %91, align 8
  %93 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %95, align 8
  %97 = ptrtoint %"struct.std::pair.22"* %92 to i64
  %98 = ptrtoint %"struct.std::pair.22"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 16
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.18"* %84, %"struct.std::pair.22"* %88, i64 %100)
  %101 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %102 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %103, i32 0, i32 0
  store %"struct.std::pair.22"* %101, %"struct.std::pair.22"** %104, align 8
  %105 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  %106 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %107, i32 0, i32 1
  store %"struct.std::pair.22"* %105, %"struct.std::pair.22"** %108, align 8
  %109 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %109, i64 %110
  %112 = bitcast %"class.std::vector.17"* %10 to %"struct.std::_Vector_base.18"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %113, i32 0, i32 2
  store %"struct.std::pair.22"* %111, %"struct.std::pair.22"** %114, align 8
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
  call void @__clang_call_terminate(i8* %122) #11
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.20"*, %"struct.std::pair.22"*, %"struct.std::pair.22"* dereferenceable(16)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %5 = alloca %"struct.std::pair.22"*, align 8
  %6 = alloca %"struct.std::pair.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %5, align 8
  store %"struct.std::pair.22"* %2, %"struct.std::pair.22"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  %8 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %5, align 8
  %9 = bitcast %"struct.std::pair.22"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.22"*
  %11 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair.22"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.22"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair.22"* %10 to i8*
  %14 = bitcast %"struct.std::pair.22"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.17"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.17"*
  %7 = alloca %"class.std::vector.17"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.17"*, %"class.std::vector.17"** %7, align 8
  store %"class.std::vector.17"* %12, %"class.std::vector.17"** %6
  %13 = load volatile %"class.std::vector.17"*, %"class.std::vector.17"** %6
  %14 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.17"* %13) #3
  %15 = load volatile %"class.std::vector.17"*, %"class.std::vector.17"** %6
  %16 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.17"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 562726090, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 562726090, label %24
    i32 -1460058819, label %29
    i32 -1421074391, label %31
    i32 -1665281017, label %44
    i32 141774820, label %50
    i32 2081369104, label %53
    i32 2056179152, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1460058819, i32 -1421074391
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.17"*, %"class.std::vector.17"** %6
  %33 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.17"* %32) #3
  %34 = load volatile %"class.std::vector.17"*, %"class.std::vector.17"** %6
  %35 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.17"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.17"*, %"class.std::vector.17"** %6
  %41 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.17"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 141774820, i32 -1665281017
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.17"*, %"class.std::vector.17"** %6
  %47 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.17"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 141774820, i32 2081369104
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.17"*, %"class.std::vector.17"** %6
  %52 = call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.17"* %51) #3
  store i32 2056179152, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 2056179152, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.18"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.18"*
  %5 = alloca %"struct.std::_Vector_base.18"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %5, align 8
  store %"struct.std::_Vector_base.18"* %7, %"struct.std::_Vector_base.18"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 2085411814, i32* %9
  %10 = alloca %"struct.std::pair.22"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2085411814, label %14
    i32 957906403, label %18
    i32 -1665707103, label %24
    i32 950499320, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 957906403, i32 -1665707103
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %20 to %"class.std::allocator.19"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::pair.22"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.19"* dereferenceable(1) %21, i64 %22)
  store i32 950499320, i32* %9
  store %"struct.std::pair.22"* %23, %"struct.std::pair.22"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 950499320, i32* %9
  store %"struct.std::pair.22"* null, %"struct.std::pair.22"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %10
  ret %"struct.std::pair.22"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE4sizeEv(%"class.std::vector.17"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %2, align 8
  %3 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8
  %4 = bitcast %"class.std::vector.17"* %3 to %"struct.std::_Vector_base.18"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %8 = bitcast %"class.std::vector.17"* %3 to %"struct.std::_Vector_base.18"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %10, align 8
  %12 = ptrtoint %"struct.std::pair.22"* %7 to i64
  %13 = ptrtoint %"struct.std::pair.22"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair.22"*, %"struct.std::pair.22"*, %"struct.std::pair.22"*, %"class.std::allocator.19"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.22"*, align 8
  %6 = alloca %"struct.std::pair.22"*, align 8
  %7 = alloca %"struct.std::pair.22"*, align 8
  %8 = alloca %"class.std::allocator.19"*, align 8
  %9 = alloca %"class.std::move_iterator.37", align 8
  %10 = alloca %"class.std::move_iterator.37", align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %5, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %6, align 8
  store %"struct.std::pair.22"* %2, %"struct.std::pair.22"** %7, align 8
  store %"class.std::allocator.19"* %3, %"class.std::allocator.19"** %8, align 8
  %11 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %5, align 8
  %12 = call %"struct.std::pair.22"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.22"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.37", %"class.std::move_iterator.37"* %9, i32 0, i32 0
  store %"struct.std::pair.22"* %12, %"struct.std::pair.22"** %13, align 8
  %14 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %15 = call %"struct.std::pair.22"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.22"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.37", %"class.std::move_iterator.37"* %10, i32 0, i32 0
  store %"struct.std::pair.22"* %15, %"struct.std::pair.22"** %16, align 8
  %17 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  %18 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.37", %"class.std::move_iterator.37"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.37", %"class.std::move_iterator.37"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %21, align 8
  %23 = call %"struct.std::pair.22"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.22"* %20, %"struct.std::pair.22"* %22, %"struct.std::pair.22"* %17, %"class.std::allocator.19"* dereferenceable(1) %18)
  ret %"struct.std::pair.22"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.19"* dereferenceable(1), %"struct.std::pair.22"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.19"*, align 8
  %4 = alloca %"struct.std::pair.22"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %3, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %4, align 8
  %5 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %3, align 8
  %6 = bitcast %"class.std::allocator.19"* %5 to %"class.__gnu_cxx::new_allocator.20"*
  %7 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.20"* %6, %"struct.std::pair.22"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE8max_sizeEv(%"class.std::vector.17"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %2, align 8
  %3 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8
  %4 = bitcast %"class.std::vector.17"* %3 to %"struct.std::_Vector_base.18"*
  %5 = call dereferenceable(1) %"class.std::allocator.19"* @_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_(%"class.std::allocator.19"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxiEEE8max_sizeERKS2_(%"class.std::allocator.19"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %2, align 8
  %3 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %2, align 8
  %4 = bitcast %"class.std::allocator.19"* %3 to %"class.__gnu_cxx::new_allocator.20"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.19"* @_ZNKSt12_Vector_baseISt4pairIxiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.18"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.18"*, align 8
  store %"struct.std::_Vector_base.18"* %0, %"struct.std::_Vector_base.18"** %2, align 8
  %3 = load %"struct.std::_Vector_base.18"*, %"struct.std::_Vector_base.18"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %4 to %"class.std::allocator.19"*
  ret %"class.std::allocator.19"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.19"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.19"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %3, align 8
  %6 = bitcast %"class.std::allocator.19"* %5 to %"class.__gnu_cxx::new_allocator.20"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair.22"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* %6, i64 %7, i8* null)
  ret %"struct.std::pair.22"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 559714262, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 559714262, label %16
    i32 -669571636, label %21
    i32 -1502377685, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -669571636, i32 -1502377685
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair.22"*
  ret %"struct.std::pair.22"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair.22"*, %"struct.std::pair.22"*, %"struct.std::pair.22"*, %"class.std::allocator.19"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.37", align 8
  %6 = alloca %"class.std::move_iterator.37", align 8
  %7 = alloca %"struct.std::pair.22"*, align 8
  %8 = alloca %"class.std::allocator.19"*, align 8
  %9 = alloca %"class.std::move_iterator.37", align 8
  %10 = alloca %"class.std::move_iterator.37", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.37", %"class.std::move_iterator.37"* %5, i32 0, i32 0
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.37", %"class.std::move_iterator.37"* %6, i32 0, i32 0
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %12, align 8
  store %"struct.std::pair.22"* %2, %"struct.std::pair.22"** %7, align 8
  store %"class.std::allocator.19"* %3, %"class.std::allocator.19"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.37"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.37"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.37"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.37"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.37", %"class.std::move_iterator.37"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.37", %"class.std::move_iterator.37"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %20, align 8
  %22 = call %"struct.std::pair.22"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_(%"struct.std::pair.22"* %19, %"struct.std::pair.22"* %21, %"struct.std::pair.22"* %17)
  ret %"struct.std::pair.22"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair.22"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.37", align 8
  %3 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %3, align 8
  %4 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_(%"class.std::move_iterator.37"* %2, %"struct.std::pair.22"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.37", %"class.std::move_iterator.37"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %5, align 8
  ret %"struct.std::pair.22"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxiEES3_ET0_T_S6_S5_(%"struct.std::pair.22"*, %"struct.std::pair.22"*, %"struct.std::pair.22"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.37", align 8
  %5 = alloca %"class.std::move_iterator.37", align 8
  %6 = alloca %"struct.std::pair.22"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.37", align 8
  %9 = alloca %"class.std::move_iterator.37", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.37", %"class.std::move_iterator.37"* %4, i32 0, i32 0
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.37", %"class.std::move_iterator.37"* %5, i32 0, i32 0
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %11, align 8
  store %"struct.std::pair.22"* %2, %"struct.std::pair.22"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.37"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.37"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.37"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.37"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.37", %"class.std::move_iterator.37"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.37", %"class.std::move_iterator.37"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %19, align 8
  %21 = call %"struct.std::pair.22"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_(%"struct.std::pair.22"* %18, %"struct.std::pair.22"* %20, %"struct.std::pair.22"* %16)
  ret %"struct.std::pair.22"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxiEES5_EET0_T_S8_S7_(%"struct.std::pair.22"*, %"struct.std::pair.22"*, %"struct.std::pair.22"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.37", align 8
  %5 = alloca %"class.std::move_iterator.37", align 8
  %6 = alloca %"struct.std::pair.22"*, align 8
  %7 = alloca %"struct.std::pair.22"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.37", %"class.std::move_iterator.37"* %4, i32 0, i32 0
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.37", %"class.std::move_iterator.37"* %5, i32 0, i32 0
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %11, align 8
  store %"struct.std::pair.22"* %2, %"struct.std::pair.22"** %6, align 8
  %12 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  store %"struct.std::pair.22"* %12, %"struct.std::pair.22"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.37"* dereferenceable(8) %4, %"class.std::move_iterator.37"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  %18 = call %"struct.std::pair.22"* @_ZSt11__addressofISt4pairIxiEEPT_RS2_(%"struct.std::pair.22"* dereferenceable(16) %17) #3
  %19 = invoke dereferenceable(16) %"struct.std::pair.22"* @_ZNKSt13move_iteratorIPSt4pairIxiEEdeEv(%"class.std::move_iterator.37"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIxiEJS1_EEvPT_DpOT0_(%"struct.std::pair.22"* %18, %"struct.std::pair.22"* dereferenceable(16) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.37"* @_ZNSt13move_iteratorIPSt4pairIxiEEppEv(%"class.std::move_iterator.37"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  %26 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %25, i32 1
  store %"struct.std::pair.22"* %26, %"struct.std::pair.22"** %7, align 8
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
  %34 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %35 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxiEEvT_S3_(%"struct.std::pair.22"* %34, %"struct.std::pair.22"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  ret %"struct.std::pair.22"* %38

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
  call void @__clang_call_terminate(i8* %52) #11
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.37"* dereferenceable(8), %"class.std::move_iterator.37"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.37"*, align 8
  %4 = alloca %"class.std::move_iterator.37"*, align 8
  store %"class.std::move_iterator.37"* %0, %"class.std::move_iterator.37"** %3, align 8
  store %"class.std::move_iterator.37"* %1, %"class.std::move_iterator.37"** %4, align 8
  %5 = load %"class.std::move_iterator.37"*, %"class.std::move_iterator.37"** %3, align 8
  %6 = load %"class.std::move_iterator.37"*, %"class.std::move_iterator.37"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.37"* dereferenceable(8) %5, %"class.std::move_iterator.37"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxiEJS1_EEvPT_DpOT0_(%"struct.std::pair.22"*, %"struct.std::pair.22"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::pair.22"*, align 8
  %4 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %3, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %4, align 8
  %5 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %3, align 8
  %6 = bitcast %"struct.std::pair.22"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair.22"*
  %8 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair.22"* @_ZSt7forwardISt4pairIxiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.22"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair.22"* %7 to i8*
  %11 = bitcast %"struct.std::pair.22"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZSt11__addressofISt4pairIxiEEPT_RS2_(%"struct.std::pair.22"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair.22"*, align 8
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %2, align 8
  %3 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %2, align 8
  %4 = bitcast %"struct.std::pair.22"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair.22"*
  ret %"struct.std::pair.22"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.22"* @_ZNKSt13move_iteratorIPSt4pairIxiEEdeEv(%"class.std::move_iterator.37"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.37"*, align 8
  store %"class.std::move_iterator.37"* %0, %"class.std::move_iterator.37"** %2, align 8
  %3 = load %"class.std::move_iterator.37"*, %"class.std::move_iterator.37"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.37", %"class.std::move_iterator.37"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  ret %"struct.std::pair.22"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.37"* @_ZNSt13move_iteratorIPSt4pairIxiEEppEv(%"class.std::move_iterator.37"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.37"*, align 8
  store %"class.std::move_iterator.37"* %0, %"class.std::move_iterator.37"** %2, align 8
  %3 = load %"class.std::move_iterator.37"*, %"class.std::move_iterator.37"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.37", %"class.std::move_iterator.37"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %5, i32 1
  store %"struct.std::pair.22"* %6, %"struct.std::pair.22"** %4, align 8
  ret %"class.std::move_iterator.37"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.37"* dereferenceable(8), %"class.std::move_iterator.37"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.37"*, align 8
  %4 = alloca %"class.std::move_iterator.37"*, align 8
  store %"class.std::move_iterator.37"* %0, %"class.std::move_iterator.37"** %3, align 8
  store %"class.std::move_iterator.37"* %1, %"class.std::move_iterator.37"** %4, align 8
  %5 = load %"class.std::move_iterator.37"*, %"class.std::move_iterator.37"** %3, align 8
  %6 = call %"struct.std::pair.22"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator.37"* %5)
  %7 = load %"class.std::move_iterator.37"*, %"class.std::move_iterator.37"** %4, align 8
  %8 = call %"struct.std::pair.22"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator.37"* %7)
  %9 = icmp eq %"struct.std::pair.22"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZNKSt13move_iteratorIPSt4pairIxiEE4baseEv(%"class.std::move_iterator.37"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.37"*, align 8
  store %"class.std::move_iterator.37"* %0, %"class.std::move_iterator.37"** %2, align 8
  %3 = load %"class.std::move_iterator.37"*, %"class.std::move_iterator.37"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.37", %"class.std::move_iterator.37"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  ret %"struct.std::pair.22"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxiEEC2ES2_(%"class.std::move_iterator.37"*, %"struct.std::pair.22"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.37"*, align 8
  %4 = alloca %"struct.std::pair.22"*, align 8
  store %"class.std::move_iterator.37"* %0, %"class.std::move_iterator.37"** %3, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %4, align 8
  %5 = load %"class.std::move_iterator.37"*, %"class.std::move_iterator.37"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.37", %"class.std::move_iterator.37"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  store %"struct.std::pair.22"* %7, %"struct.std::pair.22"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.20"*, %"struct.std::pair.22"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %4 = alloca %"struct.std::pair.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %3, align 8
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %3, align 8
  %6 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.36"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.36"* %0, %"class.__gnu_cxx::__normal_iterator.36"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.36"*, %"class.__gnu_cxx::__normal_iterator.36"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %9, i64 %11
  store %"struct.std::pair.22"* %12, %"struct.std::pair.22"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.36"* %3, %"struct.std::pair.22"** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %3, i32 0, i32 0
  %14 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %13, align 8
  ret %"struct.std::pair.22"* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessISt4pairIxiEEEENS0_14_Iter_comp_valIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIxiEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.22"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5frontEv(%"class.std::vector.17"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.17"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %2, align 8
  %4 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8
  %5 = call %"struct.std::pair.22"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.17"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %3, i32 0, i32 0
  store %"struct.std::pair.22"* %5, %"struct.std::pair.22"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"* %3) #3
  ret %"struct.std::pair.22"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.22"* @_ZNKSt6vectorISt4pairIxiESaIS1_EE5beginEv(%"class.std::vector.17"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.38", align 8
  %3 = alloca %"class.std::vector.17"*, align 8
  %4 = alloca %"struct.std::pair.22"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %3, align 8
  %5 = load %"class.std::vector.17"*, %"class.std::vector.17"** %3, align 8
  %6 = bitcast %"class.std::vector.17"* %5 to %"struct.std::_Vector_base.18"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %8, align 8
  store %"struct.std::pair.22"* %9, %"struct.std::pair.22"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.38"* %2, %"struct.std::pair.22"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %10, align 8
  ret %"struct.std::pair.22"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.38"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.38"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.38"* %0, %"class.__gnu_cxx::__normal_iterator.38"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.38"*, %"class.__gnu_cxx::__normal_iterator.38"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  ret %"struct.std::pair.22"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.38"*, %"struct.std::pair.22"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.38"*, align 8
  %4 = alloca %"struct.std::pair.22"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.38"* %0, %"class.__gnu_cxx::__normal_iterator.38"** %3, align 8
  store %"struct.std::pair.22"** %1, %"struct.std::pair.22"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.38"*, %"class.__gnu_cxx::__normal_iterator.38"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.38", %"class.__gnu_cxx::__normal_iterator.38"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.22"**, %"struct.std::pair.22"*** %4, align 8
  %8 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %7, align 8
  store %"struct.std::pair.22"* %8, %"struct.std::pair.22"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair.22"*, %"struct.std::pair.22"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %6 = alloca %"struct.std::less", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %4, i32 0, i32 0
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %5, i32 0, i32 0
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -413480399, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -413480399, label %20
    i32 -2115674545, label %24
    i32 1637567446, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -2115674545, i32 1637567446
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.36"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.36"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessISt4pairIxiEEEENS0_15_Iter_comp_iterIT_EES7_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %7, i32 0, i32 0
  %33 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %8, i32 0, i32 0
  %35 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %9, i32 0, i32 0
  %37 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair.22"* %33, %"struct.std::pair.22"* %35, %"struct.std::pair.22"* %37)
  store i32 1637567446, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxiESaIS1_EE8pop_backEv(%"class.std::vector.17"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.17"*, align 8
  store %"class.std::vector.17"* %0, %"class.std::vector.17"** %2, align 8
  %3 = load %"class.std::vector.17"*, %"class.std::vector.17"** %2, align 8
  %4 = bitcast %"class.std::vector.17"* %3 to %"struct.std::_Vector_base.18"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %7, i32 -1
  store %"struct.std::pair.22"* %8, %"struct.std::pair.22"** %6, align 8
  %9 = bitcast %"class.std::vector.17"* %3 to %"struct.std::_Vector_base.18"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %10 to %"class.std::allocator.19"*
  %12 = bitcast %"class.std::vector.17"* %3 to %"struct.std::_Vector_base.18"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.19"* dereferenceable(1) %11, %"struct.std::pair.22"* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.36"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.36"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.36"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.36"* %0, %"class.__gnu_cxx::__normal_iterator.36"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.36"*, %"class.__gnu_cxx::__normal_iterator.36"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.22", %"struct.std::pair.22"* %5, i32 -1
  store %"struct.std::pair.22"* %6, %"struct.std::pair.22"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.36"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_T0_(%"struct.std::pair.22"*, %"struct.std::pair.22"*, %"struct.std::pair.22"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair.22", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.36", align 8
  %10 = alloca %"struct.std::pair.22", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %4, i32 0, i32 0
  store %"struct.std::pair.22"* %0, %"struct.std::pair.22"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %5, i32 0, i32 0
  store %"struct.std::pair.22"* %1, %"struct.std::pair.22"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %6, i32 0, i32 0
  store %"struct.std::pair.22"* %2, %"struct.std::pair.22"** %14, align 8
  %15 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"* %6) #3
  %16 = call dereferenceable(16) %"struct.std::pair.22"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.22"* dereferenceable(16) %15) #3
  %17 = bitcast %"struct.std::pair.22"* %8 to i8*
  %18 = bitcast %"struct.std::pair.22"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"* %4) #3
  %20 = call dereferenceable(16) %"struct.std::pair.22"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.22"* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.36"* %6) #3
  %22 = call dereferenceable(16) %"struct.std::pair.22"* @_ZNSt4pairIxiEaSEOS0_(%"struct.std::pair.22"* %21, %"struct.std::pair.22"* dereferenceable(16) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.36"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.36"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(16) %"struct.std::pair.22"* @_ZSt4moveIRSt4pairIxiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.22"* dereferenceable(16) %8) #3
  %27 = bitcast %"struct.std::pair.22"* %10 to i8*
  %28 = bitcast %"struct.std::pair.22"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 16, i32 8, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.36", %"class.__gnu_cxx::__normal_iterator.36"* %9, i32 0, i32 0
  %32 = load %"struct.std::pair.22"*, %"struct.std::pair.22"** %31, align 8
  %33 = bitcast %"struct.std::pair.22"* %10 to { i64, i32 }*
  %34 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %33, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.22"* %32, i64 0, i64 %25, i64 %35, i32 %37)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIixESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.23"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector.23"*
  %6 = alloca %"class.std::vector.23"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector.23"*, %"class.std::vector.23"** %6, align 8
  store %"class.std::vector.23"* %8, %"class.std::vector.23"** %5
  %9 = load volatile %"class.std::vector.23"*, %"class.std::vector.23"** %5
  %10 = bitcast %"class.std::vector.23"* %9 to %"struct.std::_Vector_base.24"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector.23"*, %"class.std::vector.23"** %5
  %15 = bitcast %"class.std::vector.23"* %14 to %"struct.std::_Vector_base.24"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 1193872507, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1193872507, label %23
    i32 1472816039, label %28
    i32 -46990887, label %46
    i32 238735299, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 1472816039, i32 -46990887
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.23"*, %"class.std::vector.23"** %5
  %30 = bitcast %"class.std::vector.23"* %29 to %"struct.std::_Vector_base.24"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31 to %"class.std::allocator.25"*
  %33 = load volatile %"class.std::vector.23"*, %"class.std::vector.23"** %5
  %34 = bitcast %"class.std::vector.23"* %33 to %"struct.std::_Vector_base.24"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %38) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.25"* dereferenceable(1) %32, i64* %37, i64* dereferenceable(8) %39)
  %40 = load volatile %"class.std::vector.23"*, %"class.std::vector.23"** %5
  %41 = bitcast %"class.std::vector.23"* %40 to %"struct.std::_Vector_base.24"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %43, align 8
  store i32 238735299, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load i64*, i64** %7, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load volatile %"class.std::vector.23"*, %"class.std::vector.23"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector.23"* %49, i64* dereferenceable(8) %48)
  store i32 238735299, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.25"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.25"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %4, align 8
  %8 = bitcast %"class.std::allocator.25"* %7 to %"class.__gnu_cxx::new_allocator.26"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.26"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJxEEEvDpOT_(%"class.std::vector.23"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.23"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.24"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator.25"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.23"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJxEEEvRS0_PT_DpOT0_(%"class.std::allocator.25"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %35 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator.25"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i64* %36, i64** %7, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %7, align 8
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
  %47 = load i64*, i64** %7, align 8
  %48 = icmp ne i64* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51 to %"class.std::allocator.25"*
  %53 = load i64*, i64** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.23"* %10) #3
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.25"* dereferenceable(1) %52, i64* %55)
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
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %7, align 8
  %64 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %65 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %64) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %62, i64* %63, %"class.std::allocator.25"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %69 = load i64*, i64** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.24"* %68, i64* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8
  %82 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %83 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %82) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %77, i64* %81, %"class.std::allocator.25"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %85 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load i64*, i64** %91, align 8
  %93 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = ptrtoint i64* %92 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.24"* %84, i64* %88, i64 %100)
  %101 = load i64*, i64** %6, align 8
  %102 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %103, i32 0, i32 0
  store i64* %101, i64** %104, align 8
  %105 = load i64*, i64** %7, align 8
  %106 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %107, i32 0, i32 1
  store i64* %105, i64** %108, align 8
  %109 = load i64*, i64** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  %112 = bitcast %"class.std::vector.23"* %10 to %"struct.std::_Vector_base.24"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %113, i32 0, i32 2
  store i64* %111, i64** %114, align 8
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
  call void @__clang_call_terminate(i8* %122) #11
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.26"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.23"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.23"*
  %7 = alloca %"class.std::vector.23"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.23"*, %"class.std::vector.23"** %7, align 8
  store %"class.std::vector.23"* %12, %"class.std::vector.23"** %6
  %13 = load volatile %"class.std::vector.23"*, %"class.std::vector.23"** %6
  %14 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.23"* %13) #3
  %15 = load volatile %"class.std::vector.23"*, %"class.std::vector.23"** %6
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.23"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1335097994, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1335097994, label %24
    i32 -738295469, label %29
    i32 -430005079, label %31
    i32 140832919, label %44
    i32 491360970, label %50
    i32 731420218, label %53
    i32 727569026, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -738295469, i32 -430005079
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.23"*, %"class.std::vector.23"** %6
  %33 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.23"* %32) #3
  %34 = load volatile %"class.std::vector.23"*, %"class.std::vector.23"** %6
  %35 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.23"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.23"*, %"class.std::vector.23"** %6
  %41 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.23"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 491360970, i32 140832919
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.23"*, %"class.std::vector.23"** %6
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.23"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 491360970, i32 731420218
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.23"*, %"class.std::vector.23"** %6
  %52 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.23"* %51) #3
  store i32 727569026, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 727569026, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.23"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %2, align 8
  %3 = load %"class.std::vector.23"*, %"class.std::vector.23"** %2, align 8
  %4 = bitcast %"class.std::vector.23"* %3 to %"struct.std::_Vector_base.24"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.23"* %3 to %"struct.std::_Vector_base.24"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.25"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.25"*, align 8
  %9 = alloca %"class.std::move_iterator.39", align 8
  %10 = alloca %"class.std::move_iterator.39", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.25"* %3, %"class.std::allocator.25"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator.25"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.25"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.25"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %3, align 8
  %6 = bitcast %"class.std::allocator.25"* %5 to %"class.__gnu_cxx::new_allocator.26"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.26"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.23"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.23"*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %2, align 8
  %3 = load %"class.std::vector.23"*, %"class.std::vector.23"** %2, align 8
  %4 = bitcast %"class.std::vector.23"* %3 to %"struct.std::_Vector_base.24"*
  %5 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.25"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.25"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.25"*, align 8
  store %"class.std::allocator.25"* %0, %"class.std::allocator.25"** %2, align 8
  %3 = load %"class.std::allocator.25"*, %"class.std::allocator.25"** %2, align 8
  %4 = bitcast %"class.std::allocator.25"* %3 to %"class.__gnu_cxx::new_allocator.26"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.26"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.25"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.24"*, align 8
  store %"struct.std::_Vector_base.24"* %0, %"struct.std::_Vector_base.24"** %2, align 8
  %3 = load %"struct.std::_Vector_base.24"*, %"struct.std::_Vector_base.24"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.25"*
  ret %"class.std::allocator.25"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.25"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.39", align 8
  %6 = alloca %"class.std::move_iterator.39", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.25"*, align 8
  %9 = alloca %"class.std::move_iterator.39", align 8
  %10 = alloca %"class.std::move_iterator.39", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.25"* %3, %"class.std::allocator.25"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.39"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.39"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.39"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.39"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.39", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.39"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.39", align 8
  %5 = alloca %"class.std::move_iterator.39", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.39", align 8
  %9 = alloca %"class.std::move_iterator.39", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.39"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.39"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.39"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.39"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.39", align 8
  %5 = alloca %"class.std::move_iterator.39", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator.39", align 8
  %8 = alloca %"class.std::move_iterator.39", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator.39"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.39"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.39"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.39"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.39", align 8
  %5 = alloca %"class.std::move_iterator.39", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator.39", align 8
  %8 = alloca %"class.std::move_iterator.39", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator.39"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.39"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator.39"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.39"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.39", align 8
  %3 = alloca %"class.std::move_iterator.39", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator.39"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.39"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  store i32 -1571027034, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1571027034, label %20
    i32 227710459, label %24
    i32 1510402068, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 227710459, i32 1510402068
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
  store i32 1510402068, i32* %16
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.39", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.39"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.39"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.39"*, align 8
  store %"class.std::move_iterator.39"* %0, %"class.std::move_iterator.39"** %2, align 8
  %3 = load %"class.std::move_iterator.39"*, %"class.std::move_iterator.39"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.39"*, i64*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.39"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator.39"* %0, %"class.std::move_iterator.39"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator.39"*, %"class.std::move_iterator.39"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.39", %"class.std::move_iterator.39"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.26"*, i64*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.26"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.26"* %0, %"class.__gnu_cxx::new_allocator.26"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.26"*, %"class.__gnu_cxx::new_allocator.26"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.23"*, i64*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.23"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.23"* %0, %"class.std::vector.23"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector.23"*, %"class.std::vector.23"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %12 = call dereferenceable(1) %"class.std::allocator.25"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.24"* %11) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %6, i64* %10, %"class.std::allocator.25"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  %15 = bitcast %"class.std::vector.23"* %5 to %"struct.std::_Vector_base.24"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 1
  store i64* %14, i64** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.34"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.34"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.34"* %0, %"class.__gnu_cxx::__normal_iterator.34"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.34"*, %"class.__gnu_cxx::__normal_iterator.34"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.34"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.34"* %0, %"class.__gnu_cxx::__normal_iterator.34"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.34"*, %"class.__gnu_cxx::__normal_iterator.34"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.35"*, %"class.std::vector"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.35"*, align 8
  %4 = alloca %"class.std::vector"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.35"* %0, %"class.__gnu_cxx::__normal_iterator.35"** %3, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.35"*, %"class.__gnu_cxx::__normal_iterator.35"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", %"class.__gnu_cxx::__normal_iterator.35"* %5, i32 0, i32 0
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIbSaIbEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.35"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.35"* %0, %"class.__gnu_cxx::__normal_iterator.35"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.35"*, %"class.__gnu_cxx::__normal_iterator.35"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", %"class.__gnu_cxx::__normal_iterator.35"* %3, i32 0, i32 0
  ret %"class.std::vector"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaImEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2ImEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector"* %5) #3
  %7 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 0
  %9 = extractvalue { i64*, i32 } %6, 0
  store i64* %9, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %7, i32 0, i32 1
  %11 = extractvalue { i64*, i32 } %6, 1
  store i32 %11, i32* %10, align 8
  %12 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  %13 = call { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector"* %5) #3
  %14 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  %16 = extractvalue { i64*, i32 } %13, 0
  store i64* %16, i64** %15, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  %18 = extractvalue { i64*, i32 } %13, 1
  store i32 %18, i32* %17, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %20 = invoke i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %12, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %19)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %1
  ret i64 %20

; <label>:22:                                     ; preds = %1
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector"*, i64*, i32, i64*, i32, %"struct.std::_Bit_iterator"* byval align 8) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %1, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %2, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %3, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %4, i32* %20, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"struct.std::_Bit_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = call i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64* %24, i64* %27, i64* %30)
  store i64* %31, i64** %11, align 8
  %32 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %33 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  call void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"* %12, i64* %34, i32 0)
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %13 to i8*
  %36 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 8, i1 false)
  %37 = load i64*, i64** %11, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %14, i64* %37, i32 0)
  %38 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %39 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %48, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = call { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64* %40, i32 %42, i64* %45, i32 %47, i64* %50, i32 %52)
  %54 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = extractvalue { i64*, i32 } %53, 0
  store i64* %56, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = extractvalue { i64*, i32 } %53, 1
  store i32 %58, i32* %57, align 8
  %59 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %60 = load { i64*, i32 }, { i64*, i32 }* %59, align 8
  ret { i64*, i32 } %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(%"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 0
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %11

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %10 = load { i64*, i32 }, { i64*, i32 }* %9, align 8
  ret { i64*, i32 } %10

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(%"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"* %2, %"struct.std::_Bit_iterator"* dereferenceable(16) %7)
          to label %8 unwind label %11

; <label>:8:                                      ; preds = %1
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %2 to { i64*, i32 }*
  %10 = load { i64*, i32 }, { i64*, i32 }* %9, align 8
  ret { i64*, i32 } %10

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16), %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = mul nsw i64 64, %14
  %16 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %17 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %15, %19
  %21 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = zext i32 %23 to i64
  %25 = sub nsw i64 %20, %24
  ret i64 %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPmS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt4copyISt19_Bit_const_iteratorSt13_Bit_iteratorET0_T_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  store i64* %4, i64** %23, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  store i32 %5, i32* %24, align 8
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %29, i32 %31)
  %33 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  %38 = bitcast %"struct.std::_Bit_const_iterator"* %14 to i8*
  %39 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = bitcast %"struct.std::_Bit_const_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = call { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %55, i32 %57, i64* %60, i32 %62, i64* %65, i32 %67)
  %69 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %70 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 0
  %71 = extractvalue { i64*, i32 } %68, 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %69, i32 0, i32 1
  %73 = extractvalue { i64*, i32 } %68, 1
  store i32 %73, i32* %72, align 8
  %74 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %75 = load { i64*, i32 }, { i64*, i32 }* %74, align 8
  ret { i64*, i32 } %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(%"struct.std::_Bit_const_iterator"*, i64*, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %8, i64* %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPmENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPmS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  store i32 1036454379, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1036454379, label %20
    i32 -1826738047, label %24
    i32 1139932802, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1826738047, i32 1139932802
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
  store i32 1139932802, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i64*, i64** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  ret i64* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt14__copy_move_a2ILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_const_iterator", align 8
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_const_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  store i32 %1, i32* %19, align 8
  %20 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %20, i32 0, i32 1
  store i32 %3, i32* %22, align 8
  %23 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 0
  store i64* %4, i64** %24, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 1
  store i32 %5, i32* %25, align 8
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %30, i32 %32)
  %34 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = extractvalue { i64*, i32 } %33, 0
  store i64* %36, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = extractvalue { i64*, i32 } %33, 1
  store i32 %38, i32* %37, align 8
  %39 = bitcast %"struct.std::_Bit_const_iterator"* %14 to i8*
  %40 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"struct.std::_Bit_const_iterator"* %14 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = call { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %43, i32 %45)
  %47 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i32 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i32 } %46, 1
  store i32 %51, i32* %50, align 8
  %52 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %53 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %54, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %56, i32 %58)
  %60 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = extractvalue { i64*, i32 } %59, 0
  store i64* %62, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = extractvalue { i64*, i32 } %59, 1
  store i32 %64, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_const_iterator"* %11 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %71 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %70, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %76 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %75, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64* %67, i32 %69, i64* %72, i32 %74, i64* %77, i32 %79)
  %81 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %82 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i32 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i32 } %80, 1
  store i32 %85, i32* %84, align 8
  %86 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %87 = load { i64*, i32 }, { i64*, i32 }* %86, align 8
  ret { i64*, i32 } %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__miter_baseISt19_Bit_const_iteratorENSt11_Miter_baseIT_E13iterator_typeES2_(i64*, i32) #5 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_const_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt13__copy_move_aILb0ESt19_Bit_const_iteratorSt13_Bit_iteratorET1_T0_S3_S2_(i64*, i32, i64*, i32, i64*, i32) #0 comdat {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.std::_Bit_const_iterator", align 8
  %13 = alloca %"struct.std::_Bit_const_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 0
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %15, i32 0, i32 1
  store i32 %1, i32* %17, align 8
  %18 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %2, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %3, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %4, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %5, i32* %23, align 8
  store i8 0, i8* %11, align 1
  %24 = bitcast %"struct.std::_Bit_const_iterator"* %12 to i8*
  %25 = bitcast %"struct.std::_Bit_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"struct.std::_Bit_const_iterator"* %13 to i8*
  %27 = bitcast %"struct.std::_Bit_const_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %29 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.std::_Bit_const_iterator"* %12 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_const_iterator"* %13 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %32, i32 %34, i64* %37, i32 %39, i64* %42, i32 %44)
  %46 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %52 = load { i64*, i32 }, { i64*, i32 }* %51, align 8
  ret { i64*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt19_Bit_const_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_const_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64*, i32, i64*, i32, i64*, i32) #0 comdat align 2 {
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca %"struct.std::_Bit_const_iterator", align 8
  %9 = alloca %"struct.std::_Bit_const_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = bitcast %"struct.std::_Bit_const_iterator"* %8 to { i64*, i32 }*
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 1
  store i32 %1, i32* %15, align 8
  %16 = bitcast %"struct.std::_Bit_const_iterator"* %9 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %2, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %3, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %4, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %5, i32* %21, align 8
  %22 = bitcast %"struct.std::_Bit_const_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %23 = bitcast %"struct.std::_Bit_const_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %24 = call i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(%"struct.std::_Bit_iterator_base"* dereferenceable(16) %22, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %23)
  store i64 %24, i64* %11, align 8
  %25 = alloca i32
  store i32 1595523650, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %52
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1595523650, label %29
    i32 -829710743, label %33
    i32 -1503713788, label %44
    i32 -1597787311, label %47
  ]

; <label>:28:                                     ; preds = %26
  br label %52

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %11, align 8
  %31 = icmp sgt i64 %30, 0
  %32 = select i1 %31, i32 -829710743, i32 -1597787311
  store i32 %32, i32* %25
  br label %52

; <label>:33:                                     ; preds = %26
  %34 = call zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"* %8)
  %35 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %10)
  %36 = bitcast %"struct.std::_Bit_reference"* %12 to { i64*, i64 }*
  %37 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %36, i32 0, i32 0
  %38 = extractvalue { i64*, i64 } %35, 0
  store i64* %38, i64** %37, align 8
  %39 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %36, i32 0, i32 1
  %40 = extractvalue { i64*, i64 } %35, 1
  store i64 %40, i64* %39, align 8
  %41 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %12, i1 zeroext %34) #3
  %42 = call dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"* %8)
  %43 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %10)
  store i32 -1503713788, i32* %25
  br label %52

; <label>:44:                                     ; preds = %26
  %45 = load i64, i64* %11, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %11, align 8
  store i32 1595523650, i32* %25
  br label %52

; <label>:47:                                     ; preds = %26
  %48 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  %49 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %51 = load { i64*, i32 }, { i64*, i32 }* %50, align 8
  ret { i64*, i32 } %51

; <label>:52:                                     ; preds = %44, %33, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(%"struct.std::_Bit_const_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %3 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %3, i64* %7, i64 %12)
  %13 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %3) #3
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_const_iterator"* @_ZNSt19_Bit_const_iteratorppEv(%"struct.std::_Bit_const_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_const_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt19_Bit_const_iteratorLb0EE7_S_baseES0_(i64*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca %"struct.std::_Bit_const_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_const_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_const_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_const_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(%"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_iterator"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_const_iterator"* %0, %"struct.std::_Bit_const_iterator"** %3, align 8
  store %"struct.std::_Bit_iterator"* %1, %"struct.std::_Bit_iterator"** %4, align 8
  %5 = load %"struct.std::_Bit_const_iterator"*, %"struct.std::_Bit_const_iterator"** %3, align 8
  %6 = bitcast %"struct.std::_Bit_const_iterator"* %5 to %"struct.std::_Bit_iterator_base"*
  %7 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %4, align 8
  %12 = bitcast %"struct.std::_Bit_iterator"* %11 to %"struct.std::_Bit_iterator_base"*
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %6, i64* %10, i32 %14)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s011741925.cpp() #0 section ".text.startup" {
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
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
