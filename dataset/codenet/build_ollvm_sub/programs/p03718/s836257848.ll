; ModuleID = 'Project_CodeNet_C++1400/p03718/s836257848.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s836257848.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.7" = type { i8 }
%struct.Dinic = type <{ %"class.std::vector.13", i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl" = type { %"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"* }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl" = type { %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"* }
%"struct.Dinic<int>::edge" = type { i32, i32, i32 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.31" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.15" = type { i8 }
%"class.std::allocator.20" = type { i8 }
%"class.__gnu_cxx::new_allocator.21" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.24" = type { %"class.std::vector.18"* }
%"class.__gnu_cxx::__normal_iterator.23" = type { %"class.std::vector.18"* }
%"class.__gnu_cxx::__normal_iterator.25" = type { %"struct.Dinic<int>::edge"* }
%"class.std::move_iterator.26" = type { %"class.std::vector.18"* }
%"struct.std::integral_constant" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.27" = type { %"struct.Dinic<int>::edge"* }
%"class.std::move_iterator.28" = type { %"struct.Dinic<int>::edge"* }
%"class.__gnu_cxx::new_allocator.32" = type { i8 }
%"class.std::allocator.34" = type { i8 }
%"class.__gnu_cxx::new_allocator.35" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS3_RKS4_ = comdat any

$_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_ = comdat any

$_ZN5DinicIiEC2ERSt6vectorIS1_ISt4pairIiiESaIS3_EESaIS5_EEi = comdat any

$_ZN5DinicIiE12maximum_flowEii = comdat any

$_ZN5DinicIiED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN5DinicIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIiE4edgeESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN5DinicIiE4edgeESaIS3_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIN5DinicIiE4edgeESaIS3_EEEPT_RS6_ = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5DinicIiE4edgeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5DinicIiE4edgeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5DinicIiE4edgeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4edgeESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZNSaISt6vectorIN5DinicIiE4edgeESaIS2_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4edgeESaIS4_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_ = comdat any

$_ZSt7forwardIRKSt6vectorISt4pairIiiESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaISt4pairIiiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZN9__gnu_cxxneIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJiiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JiiEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEppEv = comdat any

$_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiiEEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJRiiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JRiiEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE6resizeEmRKS4_ = comdat any

$_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEixEm = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEixEm = comdat any

$_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIN5DinicIiE4edgeESaIS2_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4edgeESaIS4_EEEC2Ev = comdat any

$_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEmRS9_ = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEC2IPS6_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISE_SD_EE7__valueESA_E6__typeEEE = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZN9__gnu_cxxmiIPKSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE6cbeginEv = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEC2ERKS4_ = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZSt22__uninitialized_move_aIPSt6vectorIN5DinicIiE4edgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt13move_backwardIPSt6vectorIN5DinicIiE4edgeESaIS3_EES6_ET0_T_S8_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv = comdat any

$_ZSt4fillIPSt6vectorIN5DinicIiE4edgeESaIS3_EES5_EvT_S7_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIN5DinicIiE4edgeESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN5DinicIiE4edgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN5DinicIiE4edgeEEE17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIN5DinicIiE4edgeEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaIN5DinicIiE4edgeEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESC_ = comdat any

$_ZSt13__copy_move_aILb0EPKN5DinicIiE4edgeEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESC_ = comdat any

$_ZSt12__niter_baseIPN5DinicIiE4edgeEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5DinicIiE4edgeEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt10_Iter_baseIPN5DinicIiE4edgeELb0EE7_S_baseES3_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EEESt13move_iteratorIT_ES8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EEES7_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS6_EEES9_EET0_T_SC_SB_ = comdat any

$_ZStneIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt6vectorIN5DinicIiE4edgeESaIS3_EEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEppEv = comdat any

$_ZSteqIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EEE4baseEv = comdat any

$_ZSt7forwardISt6vectorIN5DinicIiE4edgeESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSt6vectorIN5DinicIiE4edgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSaIN5DinicIiE4edgeEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE12_Vector_implC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE12_Vector_impl12_M_swap_dataERS5_ = comdat any

$_ZSt4swapIPN5DinicIiE4edgeEEvRT_S5_ = comdat any

$_ZSt4moveIRPN5DinicIiE4edgeEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEC2ES6_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIN5DinicIiE4edgeESaIS3_EES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPSt6vectorIN5DinicIiE4edgeESaIS3_EEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt6vectorIN5DinicIiE4edgeESaIS3_EES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIN5DinicIiE4edgeESaIS3_EEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIN5DinicIiE4edgeESaIS6_EES9_EET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEaSEOS4_ = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEC2ERKS3_ = comdat any

$_ZSt15__alloc_on_moveISaIN5DinicIiE4edgeEEEvRT_S5_ = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EEC2ERKS3_ = comdat any

$_ZSt18__do_alloc_on_moveISaIN5DinicIiE4edgeEEEvRT_S5_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_Iter_baseIPSt6vectorIN5DinicIiE4edgeESaIS3_EELb0EE7_S_baseES6_ = comdat any

$_ZSt8__fill_aIPSt6vectorIN5DinicIiE4edgeESaIS3_EES5_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_ = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEaSERKS4_ = comdat any

$_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE8capacityEv = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE3endEv = comdat any

$_ZSt4copyIPN5DinicIiE4edgeES3_ET0_T_S5_S4_ = comdat any

$_ZSt22__uninitialized_copy_aIPN5DinicIiE4edgeES3_S2_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEEvT_SA_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS6_SaIS6_EEEEEEvT_SC_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt14__copy_move_a2ILb0EPN5DinicIiE4edgeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN5DinicIiE4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb0EPN5DinicIiE4edgeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt18uninitialized_copyIPN5DinicIiE4edgeES3_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN5DinicIiE4edgeES5_EET0_T_S7_S6_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIN5DinicIiE4edgeESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5DinicIiE4edgeESaIS5_EEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIN5DinicIiE4edgeESaIS3_EEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt6vectorIN5DinicIiE4edgeESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4edgeESaIS3_EEEE8max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4edgeESaIS4_EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4edgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4edgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EESt13move_iteratorIS6_EET0_T_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5DinicIiE4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKN5DinicIiE4edgeEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5DinicIiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE8max_sizeERKS3_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5DinicIiE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIiE4edgeESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5DinicIiE4edgeEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN5DinicIiE4edgeEES6_EET0_T_S9_S8_ = comdat any

$_ZSt4copyISt13move_iteratorIPN5DinicIiE4edgeEES4_ET0_T_S7_S6_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN5DinicIiE4edgeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPN5DinicIiE4edgeEEENSt11_Miter_baseIT_E13iterator_typeES7_ = comdat any

$_ZSt13__copy_move_aILb1EPN5DinicIiE4edgeES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5DinicIiE4edgeEEEPT_PKS6_S9_S7_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPN5DinicIiE4edgeEELb1EE7_S_baseES5_ = comdat any

$_ZNKSt13move_iteratorIPN5DinicIiE4edgeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN5DinicIiE4edgeEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEE7destroyIS3_EEvPT_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt5queueIiSt5dequeIiSaIiEEE4sizeEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZN5DinicIiE3dfsEiiiRSt6vectorIiSaIiEES4_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZNSaIPiED2Ev = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPiEC2IiEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeIiSaIiEEC2EOS1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_ = comdat any

$_ZSt4swapIPPiEvRT_S3_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

$_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_ = comdat any

$_ZNSt5dequeIiSaIiEE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836257848.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca %"class.std::allocator.7", align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.Dinic, align 8
  %29 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %3)
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %32, 1136157780
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 1136157780
  %37 = add nsw i32 %32, %33
  %38 = sub i32 0, %36
  %39 = sub i32 0, 2
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %36, 2
  %43 = sext i32 %41 to i64
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector.0"* %9) #3
  call void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS3_RKS4_(%"class.std::vector"* %8, i64 %43, %"class.std::vector.0"* dereferenceable(24) %9, %"class.std::allocator"* dereferenceable(1) %10)
          to label %44 unwind label %64

; <label>:44:                                     ; preds = %0
  call void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev(%"class.std::allocator"* %10) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* %9) #3
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.7"* %14) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.5"* %13, i64 %46, %"class.std::allocator.7"* dereferenceable(1) %14)
          to label %47 unwind label %68

; <label>:47:                                     ; preds = %44
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.7"* %14) #3
  store i32 0, i32* %15, align 4
  br label %48

; <label>:48:                                     ; preds = %58, %47
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.5"* %13, i64 %54) #3
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %55)
          to label %57 unwind label %72

; <label>:57:                                     ; preds = %52
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %15, align 4
  %60 = sub i32 %59, -406905168
  %61 = add i32 %60, 1
  %62 = add i32 %61, -406905168
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %15, align 4
  br label %48

; <label>:64:                                     ; preds = %0
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %11, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %12, align 4
  call void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev(%"class.std::allocator"* %10) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* %9) #3
  br label %259

; <label>:68:                                     ; preds = %44
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %11, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %12, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.7"* %14) #3
  br label %258

; <label>:72:                                     ; preds = %215, %197, %183, %166, %157, %134, %125, %114, %100, %86, %52
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %11, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %12, align 4
  br label %257

; <label>:76:                                     ; preds = %48
  store i32 0, i32* %16, align 4
  br label %77

; <label>:77:                                     ; preds = %150, %76
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %157

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %17, align 4
  br label %82

; <label>:82:                                     ; preds = %144, %81
  %83 = load i32, i32* %17, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %149

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.5"* %13, i64 %88) #3
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %89, i64 %91)
          to label %93 unwind label %72

; <label>:93:                                     ; preds = %86
  %94 = load i8, i8* %92, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 83
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %16, align 4
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %17, align 4
  store i32 %99, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %97, %93
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.5"* %13, i64 %102) #3
  %104 = load i32, i32* %17, align 4
  %105 = sext i32 %104 to i64
  %106 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %103, i64 %105)
          to label %107 unwind label %72

; <label>:107:                                    ; preds = %100
  %108 = load i8, i8* %106, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 84
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %16, align 4
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %17, align 4
  store i32 %113, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %107
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.5"* %13, i64 %116) #3
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %117, i64 %119)
          to label %121 unwind label %72

; <label>:121:                                    ; preds = %114
  %122 = load i8, i8* %120, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 111
  br i1 %124, label %125, label %143

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %8, i64 %127) #3
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %17, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %129, %131
  %133 = add nsw i32 %129, %130
  store i32 %132, i32* %18, align 4
  store i32 1, i32* %19, align 4
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEEvDpOT_(%"class.std::vector.0"* %128, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
          to label %134 unwind label %72

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %17, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %135, %137
  %139 = add nsw i32 %135, %136
  %140 = sext i32 %138 to i64
  %141 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %8, i64 %140) #3
  store i32 1, i32* %20, align 4
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_(%"class.std::vector.0"* %141, i32* dereferenceable(4) %16, i32* dereferenceable(4) %20)
          to label %142 unwind label %72

; <label>:142:                                    ; preds = %134
  br label %143

; <label>:143:                                    ; preds = %142, %121
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %17, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %17, align 4
  br label %82

; <label>:149:                                    ; preds = %82
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %16, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %16, align 4
  br label %77

; <label>:157:                                    ; preds = %77
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %158, 1442987927
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 1442987927
  %163 = add nsw i32 %158, %159
  %164 = sext i32 %162 to i64
  %165 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %8, i64 %164) #3
  store i32 300, i32* %21, align 4
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_(%"class.std::vector.0"* %165, i32* dereferenceable(4) %4, i32* dereferenceable(4) %21)
          to label %166 unwind label %72

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, %167
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %167, %168
  %174 = sext i32 %172 to i64
  %175 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %8, i64 %174) #3
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %176, %177
  store i32 %181, i32* %22, align 4
  store i32 300, i32* %23, align 4
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEEvDpOT_(%"class.std::vector.0"* %175, i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
          to label %183 unwind label %72

; <label>:183:                                    ; preds = %166
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %8, i64 %185) #3
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %187, 1453397617
  %190 = add i32 %189, %188
  %191 = sub i32 %190, 1453397617
  %192 = add nsw i32 %187, %188
  %193 = add i32 %191, -255577022
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -255577022
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %24, align 4
  store i32 300, i32* %25, align 4
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEEvDpOT_(%"class.std::vector.0"* %186, i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
          to label %197 unwind label %72

; <label>:197:                                    ; preds = %183
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %7, align 4
  %200 = add i32 %198, 962826400
  %201 = add i32 %200, %199
  %202 = sub i32 %201, 962826400
  %203 = add nsw i32 %198, %199
  %204 = sext i32 %202 to i64
  %205 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %8, i64 %204) #3
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %206, %208
  %210 = add nsw i32 %206, %207
  %211 = sub i32 %209, 723089848
  %212 = add i32 %211, 1
  %213 = add i32 %212, 723089848
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %26, align 4
  store i32 300, i32* %27, align 4
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEEvDpOT_(%"class.std::vector.0"* %205, i32* dereferenceable(4) %26, i32* dereferenceable(4) %27)
          to label %215 unwind label %72

; <label>:215:                                    ; preds = %197
  invoke void @_ZN5DinicIiEC2ERSt6vectorIS1_ISt4pairIiiESaIS3_EESaIS5_EEi(%struct.Dinic* %28, %"class.std::vector"* dereferenceable(24) %8, i32 1000000001)
          to label %216 unwind label %72

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, %217
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %217, %218
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, %224
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %224, %225
  %231 = sub i32 0, %229
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %229, 1
  %236 = invoke i32 @_ZN5DinicIiE12maximum_flowEii(%struct.Dinic* %28, i32 %222, i32 %234)
          to label %237 unwind label %245

; <label>:237:                                    ; preds = %216
  store i32 %236, i32* %29, align 4
  %238 = load i32, i32* %29, align 4
  %239 = icmp sge i32 %238, 300
  br i1 %239, label %240, label %249

; <label>:240:                                    ; preds = %237
  %241 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %242 unwind label %245

; <label>:242:                                    ; preds = %240
  %243 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %244 unwind label %245

; <label>:244:                                    ; preds = %242
  br label %255

; <label>:245:                                    ; preds = %252, %249, %242, %240, %216
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = extractvalue { i8*, i32 } %246, 0
  store i8* %247, i8** %11, align 8
  %248 = extractvalue { i8*, i32 } %246, 1
  store i32 %248, i32* %12, align 4
  call void @_ZN5DinicIiED2Ev(%struct.Dinic* %28) #3
  br label %257

; <label>:249:                                    ; preds = %237
  %250 = load i32, i32* %29, align 4
  %251 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
          to label %252 unwind label %245

; <label>:252:                                    ; preds = %249
  %253 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %254 unwind label %245

; <label>:254:                                    ; preds = %252
  br label %255

; <label>:255:                                    ; preds = %254, %244
  store i32 0, i32* %1, align 4
  call void @_ZN5DinicIiED2Ev(%struct.Dinic* %28) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* %13) #3
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %8) #3
  %256 = load i32, i32* %1, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %245, %72
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* %13) #3
  br label %258

; <label>:258:                                    ; preds = %257, %68
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %8) #3
  br label %259

; <label>:259:                                    ; preds = %258, %64
  %260 = load i8*, i8** %11, align 8
  %261 = load i32, i32* %12, align 4
  %262 = insertvalue { i8*, i32 } undef, i8* %260, 0
  %263 = insertvalue { i8*, i32 } %262, i32 %261, 1
  resume { i8*, i32 } %263
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS3_RKS4_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.0"* dereferenceable(24) %16)
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.5"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.6"* %10, i64 %11, %"class.std::allocator.7"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.5"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.5"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %10
  ret %"class.std::__cxx11::basic_string"* %11
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = icmp ne %"struct.std::pair"* %11, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %3
  %18 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %19 to %"class.std::allocator.2"*
  %21 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %25) #3
  %27 = load i32*, i32** %6, align 8
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %27) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %20, %"struct.std::pair"* %24, i32* dereferenceable(4) %26, i32* dereferenceable(4) %28)
  %29 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %31, align 8
  br label %39

; <label>:34:                                     ; preds = %3
  %35 = load i32*, i32** %5, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = load i32*, i32** %6, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %37) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJiiEEEvDpOT_(%"class.std::vector.0"* %7, i32* dereferenceable(4) %36, i32* dereferenceable(4) %38)
  br label %39

; <label>:39:                                     ; preds = %34, %17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 1
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = icmp ne %"struct.std::pair"* %11, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %3
  %18 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %19 to %"class.std::allocator.2"*
  %21 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %25) #3
  %27 = load i32*, i32** %6, align 8
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %27) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiiEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %20, %"struct.std::pair"* %24, i32* dereferenceable(4) %26, i32* dereferenceable(4) %28)
  %29 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %31, align 8
  br label %39

; <label>:34:                                     ; preds = %3
  %35 = load i32*, i32** %5, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = load i32*, i32** %6, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %37) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJRiiEEEvDpOT_(%"class.std::vector.0"* %7, i32* dereferenceable(4) %36, i32* dereferenceable(4) %38)
  br label %39

; <label>:39:                                     ; preds = %34, %17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5DinicIiEC2ERSt6vectorIS1_ISt4pairIiiESaIS3_EESaIS5_EEi(%struct.Dinic*, %"class.std::vector"* dereferenceable(24), i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Dinic*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.18", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Dinic<int>::edge", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Dinic<int>::edge", align 4
  store %struct.Dinic* %0, %struct.Dinic** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store i32 %2, i32* %6, align 4
  %16 = load %struct.Dinic*, %struct.Dinic** %4, align 8
  %17 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %16, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEC2Ev(%"class.std::vector.13"* %17) #3
  %18 = load i32, i32* %6, align 4
  %19 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %16, i32 0, i32 1
  store i32 %18, i32* %19, align 8
  %20 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %16, i32 0, i32 0
  %21 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %22 = call i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %21) #3
  call void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEC2Ev(%"class.std::vector.18"* %7) #3
  invoke void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE6resizeEmRKS4_(%"class.std::vector.13"* %20, i64 %22, %"class.std::vector.18"* dereferenceable(24) %7)
          to label %23 unwind label %73

; <label>:23:                                     ; preds = %3
  call void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EED2Ev(%"class.std::vector.18"* %7) #3
  store i32 0, i32* %10, align 4
  br label %24

; <label>:24:                                     ; preds = %82, %23
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %28 = call i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %27) #3
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %88

; <label>:30:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  br label %31

; <label>:31:                                     ; preds = %67, %30
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %34, i64 %36) #3
  %38 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %37) #3
  %39 = icmp ult i64 %33, %38
  br i1 %39, label %40, label %81

; <label>:40:                                     ; preds = %31
  %41 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %12, i32 0, i32 0
  %42 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %42, i64 %44) #3
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %45, i64 %47) #3
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %41, align 4
  %51 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %12, i32 0, i32 1
  %52 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %52, i64 %54) #3
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"* %55, i64 %57) #3
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %51, align 4
  %61 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %12, i32 0, i32 2
  store i32 0, i32* %61, align 4
  %62 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %16, i32 0, i32 0
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = call dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.13"* %62, i64 %64) #3
  invoke void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE9push_backERKS2_(%"class.std::vector.18"* %65, %"struct.Dinic<int>::edge"* dereferenceable(12) %12)
          to label %66 unwind label %77

; <label>:66:                                     ; preds = %40
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %11, align 4
  %69 = sub i32 %68, -472737811
  %70 = add i32 %69, 1
  %71 = add i32 %70, -472737811
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %11, align 4
  br label %31

; <label>:73:                                     ; preds = %3
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %8, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %9, align 4
  call void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EED2Ev(%"class.std::vector.18"* %7) #3
  br label %158

; <label>:77:                                     ; preds = %105, %40
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %8, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %9, align 4
  br label %158

; <label>:81:                                     ; preds = %31
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 %83, 415090174
  %85 = add i32 %84, 1
  %86 = add i32 %85, 415090174
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %10, align 4
  br label %24

; <label>:88:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %152, %88
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %93 = call i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"* %92) #3
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %157

; <label>:95:                                     ; preds = %89
  store i32 0, i32* %14, align 4
  br label %96

; <label>:96:                                     ; preds = %146, %95
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %99, i64 %101) #3
  %103 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %102) #3
  %104 = icmp ult i64 %98, %103
  br i1 %104, label %105, label %151

; <label>:105:                                    ; preds = %96
  %106 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %16, i32 0, i32 0
  %107 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %16, i32 0, i32 0
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = call dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.13"* %107, i64 %109) #3
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = call dereferenceable(12) %"struct.Dinic<int>::edge"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEixEm(%"class.std::vector.18"* %110, i64 %112) #3
  %114 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = call dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.13"* %106, i64 %116) #3
  %118 = call i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.18"* %117) #3
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %16, i32 0, i32 0
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.13"* %120, i64 %122) #3
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = call dereferenceable(12) %"struct.Dinic<int>::edge"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEixEm(%"class.std::vector.18"* %123, i64 %125) #3
  %127 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %126, i32 0, i32 2
  store i32 %119, i32* %127, align 4
  %128 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %15, i32 0, i32 0
  %129 = load i32, i32* %13, align 4
  store i32 %129, i32* %128, align 4
  %130 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %15, i32 0, i32 1
  store i32 0, i32* %130, align 4
  %131 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %15, i32 0, i32 2
  %132 = load i32, i32* %14, align 4
  store i32 %132, i32* %131, align 4
  %133 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %16, i32 0, i32 0
  %134 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %16, i32 0, i32 0
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = call dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.13"* %134, i64 %136) #3
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = call dereferenceable(12) %"struct.Dinic<int>::edge"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEixEm(%"class.std::vector.18"* %137, i64 %139) #3
  %141 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = call dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.13"* %133, i64 %143) #3
  invoke void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE9push_backERKS2_(%"class.std::vector.18"* %144, %"struct.Dinic<int>::edge"* dereferenceable(12) %15)
          to label %145 unwind label %77

; <label>:145:                                    ; preds = %105
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %14, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %14, align 4
  br label %96

; <label>:151:                                    ; preds = %96
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %13, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %13, align 4
  br label %89

; <label>:157:                                    ; preds = %89
  ret void

; <label>:158:                                    ; preds = %77, %73
  call void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.13"* %17) #3
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i8*, i8** %8, align 8
  %161 = load i32, i32* %9, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  resume { i8*, i32 } %163
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5DinicIiE12maximum_flowEii(%struct.Dinic*, i32, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Dinic*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.29", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.31", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::queue", align 8
  %14 = alloca %"class.std::deque", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32
  %19 = alloca %"class.std::vector.29", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::allocator.31", align 1
  %22 = alloca i32, align 4
  store %struct.Dinic* %0, %struct.Dinic** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %23 = load %struct.Dinic*, %struct.Dinic** %4, align 8
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %3, %154
  %25 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %23, i32 0, i32 0
  %26 = call i64 @_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector.13"* %25) #3
  store i32 -1, i32* %9, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.31"* %10) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.29"* %8, i64 %26, i32* dereferenceable(4) %9, %"class.std::allocator.31"* dereferenceable(1) %10)
          to label %27 unwind label %64

; <label>:27:                                     ; preds = %24
  call void @_ZNSaIiED2Ev(%"class.std::allocator.31"* %10) #3
  invoke void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %14)
          to label %28 unwind label %68

; <label>:28:                                     ; preds = %27
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* %13, %"class.std::deque"* dereferenceable(80) %14)
          to label %29 unwind label %72

; <label>:29:                                     ; preds = %28
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %14) #3
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %13, i32* dereferenceable(4) %5)
          to label %30 unwind label %76

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.29"* %8, i64 %32) #3
  store i32 0, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %114, %30
  %35 = invoke i64 @_ZNKSt5queueIiSt5dequeIiSaIiEEE4sizeEv(%"class.std::queue"* %13)
          to label %36 unwind label %76

; <label>:36:                                     ; preds = %34
  %37 = icmp ne i64 %35, 0
  br i1 %37, label %38, label %115

; <label>:38:                                     ; preds = %36
  %39 = invoke dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"* %13)
          to label %40 unwind label %76

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %39, align 4
  store i32 %41, i32* %15, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"* %13)
          to label %42 unwind label %76

; <label>:42:                                     ; preds = %40
  store i32 0, i32* %16, align 4
  br label %43

; <label>:43:                                     ; preds = %108, %42
  %44 = load i32, i32* %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %23, i32 0, i32 0
  %47 = load i32, i32* %15, align 4
  %48 = sext i32 %47 to i64
  %49 = call dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.13"* %46, i64 %48) #3
  %50 = call i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.18"* %49) #3
  %51 = icmp ult i64 %45, %50
  br i1 %51, label %52, label %114

; <label>:52:                                     ; preds = %43
  %53 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %23, i32 0, i32 0
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.13"* %53, i64 %55) #3
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = call dereferenceable(12) %"struct.Dinic<int>::edge"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEixEm(%"class.std::vector.18"* %56, i64 %58) #3
  %60 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %52
  br label %108

; <label>:64:                                     ; preds = %24
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %11, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %12, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.31"* %10) #3
  br label %159

; <label>:68:                                     ; preds = %27
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %11, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %12, align 4
  br label %156

; <label>:72:                                     ; preds = %28
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %11, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %12, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %14) #3
  br label %156

; <label>:76:                                     ; preds = %96, %40, %38, %34, %29
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %11, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %12, align 4
  br label %155

; <label>:80:                                     ; preds = %52
  %81 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %23, i32 0, i32 0
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = call dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.13"* %81, i64 %83) #3
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(12) %"struct.Dinic<int>::edge"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEixEm(%"class.std::vector.18"* %84, i64 %86) #3
  %88 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %17, align 4
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.29"* %8, i64 %91) #3
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %80
  br label %108

; <label>:96:                                     ; preds = %80
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.29"* %8, i64 %98) #3
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = load i32, i32* %17, align 4
  %105 = sext i32 %104 to i64
  %106 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.29"* %8, i64 %105) #3
  store i32 %102, i32* %106, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %13, i32* dereferenceable(4) %17)
          to label %107 unwind label %76

; <label>:107:                                    ; preds = %96
  br label %108

; <label>:108:                                    ; preds = %107, %95, %63
  %109 = load i32, i32* %16, align 4
  %110 = sub i32 %109, -1891194365
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1891194365
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %16, align 4
  br label %43

; <label>:114:                                    ; preds = %43
  br label %34

; <label>:115:                                    ; preds = %36
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.29"* %8, i64 %117) #3
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %115
  store i32 3, i32* %18, align 4
  br label %152

; <label>:122:                                    ; preds = %115
  %123 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %23, i32 0, i32 0
  %124 = call i64 @_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector.13"* %123) #3
  store i32 0, i32* %20, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.31"* %21) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.29"* %19, i64 %124, i32* dereferenceable(4) %20, %"class.std::allocator.31"* dereferenceable(1) %21)
          to label %125 unwind label %137

; <label>:125:                                    ; preds = %122
  call void @_ZNSaIiED2Ev(%"class.std::allocator.31"* %21) #3
  br label %126

; <label>:126:                                    ; preds = %145, %125
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %23, i32 0, i32 1
  %131 = load i32, i32* %130, align 8
  %132 = invoke i32 @_ZN5DinicIiE3dfsEiiiRSt6vectorIiSaIiEES4_(%struct.Dinic* %23, i32 %128, i32 %129, i32 %131, %"class.std::vector.29"* dereferenceable(24) %19, %"class.std::vector.29"* dereferenceable(24) %8)
          to label %133 unwind label %141

; <label>:133:                                    ; preds = %127
  store i32 %132, i32* %22, align 4
  %134 = load i32, i32* %22, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %145

; <label>:136:                                    ; preds = %133
  br label %151

; <label>:137:                                    ; preds = %122
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %11, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %12, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.31"* %21) #3
  br label %155

; <label>:141:                                    ; preds = %127
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %11, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %12, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.29"* %19) #3
  br label %155

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* %22, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %146
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, %146
  store i32 %149, i32* %7, align 4
  br label %126

; <label>:151:                                    ; preds = %136
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.29"* %19) #3
  store i32 0, i32* %18, align 4
  br label %152

; <label>:152:                                    ; preds = %151, %121
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %13) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.29"* %8) #3
  %153 = load i32, i32* %18, align 4
  switch i32 %153, label %164 [
    i32 0, label %154
    i32 3, label %157
  ]

; <label>:154:                                    ; preds = %152
  br label %24

; <label>:155:                                    ; preds = %141, %137, %76
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %13) #3
  br label %156

; <label>:156:                                    ; preds = %155, %72, %68
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.29"* %8) #3
  br label %159

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %7, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %156, %64
  %160 = load i8*, i8** %11, align 8
  %161 = load i32, i32* %12, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  resume { i8*, i32 } %163

; <label>:164:                                    ; preds = %152
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5DinicIiED2Ev(%struct.Dinic*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Dinic*, align 8
  store %struct.Dinic* %0, %struct.Dinic** %2, align 8
  %3 = load %struct.Dinic*, %struct.Dinic** %2, align 8
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.13"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.13"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %6 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.18"*, %"class.std::vector.18"** %8, align 8
  %10 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.18"*, %"class.std::vector.18"** %12, align 8
  %14 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %15 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN5DinicIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.18"* %9, %"class.std::vector.18"* %13, %"class.std::allocator.15"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.14"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.14"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5DinicIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.18"*, align 8
  %5 = alloca %"class.std::vector.18"*, align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %4, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %5, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %6, align 8
  %7 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %8 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.18"* %7, %"class.std::vector.18"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %4 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.14"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %5 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.18"*, %"class.std::vector.18"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.18"*, %"class.std::vector.18"** %13, align 8
  %15 = ptrtoint %"class.std::vector.18"* %11 to i64
  %16 = ptrtoint %"class.std::vector.18"* %14 to i64
  %17 = add i64 %15, -3797909493911595716
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -3797909493911595716
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.14"* %5, %"class.std::vector.18"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.18"*, %"class.std::vector.18"*) #0 comdat {
  %3 = alloca %"class.std::vector.18"*, align 8
  %4 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %4, align 8
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %6 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.18"* %5, %"class.std::vector.18"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.18"*, %"class.std::vector.18"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.18"*, align 8
  %4 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %7 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %8 = icmp ne %"class.std::vector.18"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %11 = call %"class.std::vector.18"* @_ZSt11__addressofISt6vectorIN5DinicIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.18"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyISt6vectorIN5DinicIiE4edgeESaIS3_EEEvPT_(%"class.std::vector.18"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %14 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %13, i32 1
  store %"class.std::vector.18"* %14, %"class.std::vector.18"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN5DinicIiE4edgeESaIS3_EEEvPT_(%"class.std::vector.18"*) #5 comdat {
  %2 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %2, align 8
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8
  call void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EED2Ev(%"class.std::vector.18"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.18"* @_ZSt11__addressofISt6vectorIN5DinicIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.18"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %2, align 8
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8
  %4 = bitcast %"class.std::vector.18"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.18"*
  ret %"class.std::vector.18"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EED2Ev(%"class.std::vector.18"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.18"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %2, align 8
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8
  %6 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %15 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %14) #3
  invoke void @_ZSt8_DestroyIPN5DinicIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int>::edge"* %9, %"struct.Dinic<int>::edge"* %13, %"class.std::allocator.20"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.19"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.19"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5DinicIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"class.std::allocator.20"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.Dinic<int>::edge"*, align 8
  %5 = alloca %"struct.Dinic<int>::edge"*, align 8
  %6 = alloca %"class.std::allocator.20"*, align 8
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %4, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %5, align 8
  store %"class.std::allocator.20"* %2, %"class.std::allocator.20"** %6, align 8
  %7 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8
  call void @_ZSt8_DestroyIPN5DinicIiE4edgeEEvT_S4_(%"struct.Dinic<int>::edge"* %7, %"struct.Dinic<int>::edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.19"*, align 8
  store %"struct.std::_Vector_base.19"* %0, %"struct.std::_Vector_base.19"** %2, align 8
  %3 = load %"struct.std::_Vector_base.19"*, %"struct.std::_Vector_base.19"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %4 to %"class.std::allocator.20"*
  ret %"class.std::allocator.20"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.19"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.19"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.19"* %0, %"struct.std::_Vector_base.19"** %2, align 8
  %5 = load %"struct.std::_Vector_base.19"*, %"struct.std::_Vector_base.19"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %13, align 8
  %15 = ptrtoint %"struct.Dinic<int>::edge"* %11 to i64
  %16 = ptrtoint %"struct.Dinic<int>::edge"* %14 to i64
  %17 = sub i64 %15, -6554573158810698031
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -6554573158810698031
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.19"* %5, %"struct.Dinic<int>::edge"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5DinicIiE4edgeEEvT_S4_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #0 comdat {
  %3 = alloca %"struct.Dinic<int>::edge"*, align 8
  %4 = alloca %"struct.Dinic<int>::edge"*, align 8
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %3, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %4, align 8
  %5 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %3, align 8
  %6 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5DinicIiE4edgeEEEvT_S6_(%"struct.Dinic<int>::edge"* %5, %"struct.Dinic<int>::edge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5DinicIiE4edgeEEEvT_S6_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #5 comdat align 2 {
  %3 = alloca %"struct.Dinic<int>::edge"*, align 8
  %4 = alloca %"struct.Dinic<int>::edge"*, align 8
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %3, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.19"*, %"struct.Dinic<int>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.19"*, align 8
  %5 = alloca %"struct.Dinic<int>::edge"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.19"* %0, %"struct.std::_Vector_base.19"** %4, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.19"*, %"struct.std::_Vector_base.19"** %4, align 8
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8
  %9 = icmp ne %"struct.Dinic<int>::edge"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %11 to %"class.std::allocator.20"*
  %13 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.20"* dereferenceable(1) %12, %"struct.Dinic<int>::edge"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %3 to %"class.std::allocator.20"*
  call void @_ZNSaIN5DinicIiE4edgeEED2Ev(%"class.std::allocator.20"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.20"* dereferenceable(1), %"struct.Dinic<int>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.20"*, align 8
  %5 = alloca %"struct.Dinic<int>::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %4, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %4, align 8
  %8 = bitcast %"class.std::allocator.20"* %7 to %"class.__gnu_cxx::new_allocator.21"*
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.21"* %8, %"struct.Dinic<int>::edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.21"*, %"struct.Dinic<int>::edge"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  %5 = alloca %"struct.Dinic<int>::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %4, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %4, align 8
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8
  %9 = bitcast %"struct.Dinic<int>::edge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.21"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.14"*, %"class.std::vector.18"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.14"*, align 8
  %5 = alloca %"class.std::vector.18"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %4, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %4, align 8
  %8 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8
  %9 = icmp ne %"class.std::vector.18"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %11 to %"class.std::allocator.15"*
  %13 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.15"* dereferenceable(1) %12, %"class.std::vector.18"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaISt6vectorIN5DinicIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.15"* dereferenceable(1), %"class.std::vector.18"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca %"class.std::vector.18"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.16"* %8, %"class.std::vector.18"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.16"*, %"class.std::vector.18"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca %"class.std::vector.18"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8
  %9 = bitcast %"class.std::vector.18"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5DinicIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = add i64 %15, -6455674548724441805
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -6455674548724441805
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %5, %"struct.std::pair"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = icmp ne %"struct.std::pair"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %12, %"struct.std::pair"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::pair"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %11, i64 %12, %"class.std::vector.0"* dereferenceable(24) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, -2626489354338000507
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -2626489354338000507
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIiiESaIS1_EEEC2ERKS4_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::vector.0"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::vector.0"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorISt4pairIiiESaIS2_EEmS4_S4_ET_S6_T0_RKT1_RSaIT2_E(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %12 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %9, i64 %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorISt4pairIiiESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %8, i64 %9, %"class.std::vector.0"* dereferenceable(24) %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRKS4_EEvPT_DpOT0_(%"class.std::vector.0"* %16, %"class.std::vector.0"* dereferenceable(24) %17)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, -1
  %22 = sub i64 %20, %21
  %23 = add i64 %20, -1
  store i64 %22, i64* %5, align 8
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i32 1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:26:                                     ; preds = %14
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %8, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %8, align 8
  %32 = call i8* @__cxa_begin_catch(i8* %31) #3
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_(%"class.std::vector.0"* %33, %"class.std::vector.0"* %34)
          to label %35 unwind label %38

; <label>:35:                                     ; preds = %30
  invoke void @__cxa_rethrow() #12
          to label %52 unwind label %38

; <label>:36:                                     ; preds = %11
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %37

; <label>:38:                                     ; preds = %35, %30
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %8, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

; <label>:42:                                     ; preds = %38
  br label %44
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:44:                                     ; preds = %42
  %45 = load i8*, i8** %8, align 8
  %46 = load i32, i32* %9, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49:                                     ; preds = %38
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #10
  unreachable

; <label>:52:                                     ; preds = %35
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIiiESaIS2_EEJRKS4_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorISt4pairIiiESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorISt4pairIiiESaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %12) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE17_S_select_on_copyERKS3_(%"class.std::allocator.2"* sret %5, %"class.std::allocator.2"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"* %11, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.2"* %5) #3
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8
  %24 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %34 = invoke %"struct.std::pair"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.std::pair"* %31, %"struct.std::pair"* %33, %"struct.std::pair"* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %37, i32 0, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.2"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE17_S_select_on_copyERKS3_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.std::pair"* %7, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.std::pair"* %19, %"struct.std::pair"** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.std::pair"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.std::pair"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  ret %"struct.std::pair"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %20, %3
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %13
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %17 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %16) #3
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  invoke void @_ZSt10_ConstructISt4pairIiiEJRKS1_EEvPT_DpOT0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %18)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 1
  store %"struct.std::pair"* %23, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:24:                                     ; preds = %15
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
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %35

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ne %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJRKS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = icmp ne %"class.std::vector.0"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt4pairIiiESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_(%"class.std::vector.0"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i32 1
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt4pairIiiESaIS2_EEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = icmp ne %"class.std::vector.0"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.std::vector.0"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt4pairIiiESaIS2_EEEvT_S6_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %12 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %11) #3
  %13 = call %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %9, i64 %10, %"class.std::allocator.7"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %16 = ptrtoint %"class.std::__cxx11::basic_string"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.6"* %5, %"class.std::__cxx11::basic_string"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9 to %"class.std::allocator.7"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.7"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::__cxx11::basic_string"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::__cxx11::basic_string"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 32
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"*, i64, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %7, i64 %8)
  ret %"class.std::__cxx11::basic_string"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %6, i64 %7)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %13) #3
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, 4906305903290730102
  %19 = add i64 %18, -1
  %20 = sub i64 %19, 4906305903290730102
  %21 = add i64 %17, -1
  store i64 %20, i64* %4, align 8
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i32 1
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %9

; <label>:24:                                     ; preds = %12
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %6, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %9
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  ret %"class.std::__cxx11::basic_string"* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %7, align 4
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = icmp ne %"class.std::__cxx11::basic_string"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %11 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %10) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i32 1
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.6"*, %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = icmp ne %"class.std::__cxx11::basic_string"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11 to %"class.std::allocator.7"*
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.7"* dereferenceable(1) %12, %"class.std::__cxx11::basic_string"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.7"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"class.std::__cxx11::basic_string"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.8"*, %"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::allocator.2"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %5, align 8
  %10 = bitcast %"class.std::allocator.2"* %9 to %"class.__gnu_cxx::new_allocator.3"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %10, %"struct.std::pair"* %11, i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJiiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %12, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %13, i64* %7, align 8
  %14 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %15 = load i64, i64* %7, align 8
  %16 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %14, i64 %15)
  store %"struct.std::pair"* %16, %"struct.std::pair"** %8, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %9, align 8
  %18 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %19 to %"class.std::allocator.2"*
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %22 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %12) #3
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %22
  %24 = load i32*, i32** %5, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %24) #3
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %26) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JiiEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %20, %"struct.std::pair"* %23, i32* dereferenceable(4) %25, i32* dereferenceable(4) %27)
          to label %28 unwind label %44

; <label>:28:                                     ; preds = %3
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %29 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %39 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %38) #3
  %40 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %32, %"struct.std::pair"* %36, %"struct.std::pair"* %37, %"class.std::allocator.2"* dereferenceable(1) %39)
          to label %41 unwind label %44

; <label>:41:                                     ; preds = %28
  store %"struct.std::pair"* %40, %"struct.std::pair"** %9, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 1
  store %"struct.std::pair"* %43, %"struct.std::pair"** %9, align 8
  br label %77

; <label>:44:                                     ; preds = %28, %3
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %10, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %10, align 8
  %50 = call i8* @__cxa_begin_catch(i8* %49) #3
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %52 = icmp ne %"struct.std::pair"* %51, null
  br i1 %52, label %65, label %53

; <label>:53:                                     ; preds = %48
  %54 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %55 to %"class.std::allocator.2"*
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %58 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %12) #3
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %58
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %56, %"struct.std::pair"* %59)
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %53
  br label %71

; <label>:61:                                     ; preds = %75, %71, %65, %53
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %10, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %126

; <label>:65:                                     ; preds = %48
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %68 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %69 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %68) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %66, %"struct.std::pair"* %67, %"class.std::allocator.2"* dereferenceable(1) %69)
          to label %70 unwind label %61

; <label>:70:                                     ; preds = %65
  br label %71

; <label>:71:                                     ; preds = %70, %60
  %72 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %74 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %72, %"struct.std::pair"* %73, i64 %74)
          to label %75 unwind label %61

; <label>:75:                                     ; preds = %71
  invoke void @__cxa_rethrow() #12
          to label %129 unwind label %61

; <label>:76:                                     ; preds = %61
  br label %121

; <label>:77:                                     ; preds = %41
  %78 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %87 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %86) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %81, %"struct.std::pair"* %85, %"class.std::allocator.2"* dereferenceable(1) %87)
  %88 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %89 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %94, i32 0, i32 2
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %98, i32 0, i32 0
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = ptrtoint %"struct.std::pair"* %96 to i64
  %102 = ptrtoint %"struct.std::pair"* %100 to i64
  %103 = sub i64 0, %102
  %104 = add i64 %101, %103
  %105 = sub i64 %101, %102
  %106 = sdiv exact i64 %104, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %88, %"struct.std::pair"* %92, i64 %106)
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %108 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %109, i32 0, i32 0
  store %"struct.std::pair"* %107, %"struct.std::pair"** %110, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %112 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %113, i32 0, i32 1
  store %"struct.std::pair"* %111, %"struct.std::pair"** %114, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %116
  %118 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %119, i32 0, i32 2
  store %"struct.std::pair"* %117, %"struct.std::pair"** %120, align 8
  ret void

; <label>:121:                                    ; preds = %76
  %122 = load i8*, i8** %10, align 8
  %123 = load i32, i32* %11, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  resume { i8*, i32 } %125

; <label>:126:                                    ; preds = %61
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  call void @__clang_call_terminate(i8* %128) #10
  unreachable

; <label>:129:                                    ; preds = %75
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = bitcast %"struct.std::pair"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %11 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %12 = sub i64 %10, -444742305410765958
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -444742305410765958
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %22 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %21, 1163532842528747401
  %26 = add i64 %25, %24
  %27 = add i64 %26, 1163532842528747401
  %28 = add i64 %21, %24
  store i64 %27, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32, %20
  %37 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  br label %40

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  ret i64 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIiiEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIiiEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
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
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIiiESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIiiEES3_ET0_T_S6_S5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIiiEES5_EET0_T_S8_S7_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %17) #3
  %19 = invoke dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %18, %"struct.std::pair"* dereferenceable(8) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"* %4)
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
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %35)
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
  call void @__clang_call_terminate(i8* %52) #10
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIiiEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIiiEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIiiEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIiiEEC2ES2_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiiEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.std::allocator.2"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %5, align 8
  %10 = bitcast %"class.std::allocator.2"* %9 to %"class.__gnu_cxx::new_allocator.3"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JRiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %10, %"struct.std::pair"* %11, i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_emplace_back_auxIJRiiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %12, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %13, i64* %7, align 8
  %14 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %15 = load i64, i64* %7, align 8
  %16 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %14, i64 %15)
  store %"struct.std::pair"* %16, %"struct.std::pair"** %8, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %9, align 8
  %18 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %19 to %"class.std::allocator.2"*
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %22 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %12) #3
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %22
  %24 = load i32*, i32** %5, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %24) #3
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %26) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE9constructIS1_JRiiEEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %20, %"struct.std::pair"* %23, i32* dereferenceable(4) %25, i32* dereferenceable(4) %27)
          to label %28 unwind label %44

; <label>:28:                                     ; preds = %3
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %29 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %39 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %38) #3
  %40 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %32, %"struct.std::pair"* %36, %"struct.std::pair"* %37, %"class.std::allocator.2"* dereferenceable(1) %39)
          to label %41 unwind label %44

; <label>:41:                                     ; preds = %28
  store %"struct.std::pair"* %40, %"struct.std::pair"** %9, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 1
  store %"struct.std::pair"* %43, %"struct.std::pair"** %9, align 8
  br label %77

; <label>:44:                                     ; preds = %28, %3
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %10, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %10, align 8
  %50 = call i8* @__cxa_begin_catch(i8* %49) #3
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %52 = icmp ne %"struct.std::pair"* %51, null
  br i1 %52, label %65, label %53

; <label>:53:                                     ; preds = %48
  %54 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %55 to %"class.std::allocator.2"*
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %58 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector.0"* %12) #3
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %58
  invoke void @_ZNSt16allocator_traitsISaISt4pairIiiEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %56, %"struct.std::pair"* %59)
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %53
  br label %71

; <label>:61:                                     ; preds = %75, %71, %65, %53
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %10, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %126

; <label>:65:                                     ; preds = %48
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %68 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %69 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %68) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %66, %"struct.std::pair"* %67, %"class.std::allocator.2"* dereferenceable(1) %69)
          to label %70 unwind label %61

; <label>:70:                                     ; preds = %65
  br label %71

; <label>:71:                                     ; preds = %70, %60
  %72 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %74 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %72, %"struct.std::pair"* %73, i64 %74)
          to label %75 unwind label %61

; <label>:75:                                     ; preds = %71
  invoke void @__cxa_rethrow() #12
          to label %129 unwind label %61

; <label>:76:                                     ; preds = %61
  br label %121

; <label>:77:                                     ; preds = %41
  %78 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %87 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %86) #3
  call void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %81, %"struct.std::pair"* %85, %"class.std::allocator.2"* dereferenceable(1) %87)
  %88 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %89 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %94, i32 0, i32 2
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %98, i32 0, i32 0
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = ptrtoint %"struct.std::pair"* %96 to i64
  %102 = ptrtoint %"struct.std::pair"* %100 to i64
  %103 = sub i64 0, %102
  %104 = add i64 %101, %103
  %105 = sub i64 %101, %102
  %106 = sdiv exact i64 %104, 8
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %88, %"struct.std::pair"* %92, i64 %106)
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %108 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %109, i32 0, i32 0
  store %"struct.std::pair"* %107, %"struct.std::pair"** %110, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %112 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %113, i32 0, i32 1
  store %"struct.std::pair"* %111, %"struct.std::pair"** %114, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %116
  %118 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %119, i32 0, i32 2
  store %"struct.std::pair"* %117, %"struct.std::pair"** %120, align 8
  ret void

; <label>:121:                                    ; preds = %76
  %122 = load i8*, i8** %10, align 8
  %123 = load i32, i32* %11, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  resume { i8*, i32 } %125

; <label>:126:                                    ; preds = %61
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  call void @__clang_call_terminate(i8* %128) #10
  unreachable

; <label>:129:                                    ; preds = %75
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructIS2_JRiiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = bitcast %"struct.std::pair"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEC2Ev(%"class.std::vector.13"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EEC2Ev(%"struct.std::_Vector_base.14"* %4)
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
define linkonce_odr void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE6resizeEmRKS4_(%"class.std::vector.13"*, i64, %"class.std::vector.18"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.13"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.18"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.18"* %2, %"class.std::vector.18"** %6, align 8
  %10 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = call i64 @_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector.13"* %10) #3
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %3
  %15 = call %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE3endEv(%"class.std::vector.13"* %10) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %8, i32 0, i32 0
  store %"class.std::vector.18"* %15, %"class.std::vector.18"** %16, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEC2IPS6_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISE_SD_EE7__valueESA_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.24"* %7, %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %8) #3
  %17 = load i64, i64* %5, align 8
  %18 = call i64 @_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector.13"* %10) #3
  %19 = sub i64 %17, 9048174512409994275
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 9048174512409994275
  %22 = sub i64 %17, %18
  %23 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %7, i32 0, i32 0
  %25 = load %"class.std::vector.18"*, %"class.std::vector.18"** %24, align 8
  %26 = call %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEmRS9_(%"class.std::vector.13"* %10, %"class.std::vector.18"* %25, i64 %21, %"class.std::vector.18"* dereferenceable(24) %23)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %9, i32 0, i32 0
  store %"class.std::vector.18"* %26, %"class.std::vector.18"** %27, align 8
  br label %40

; <label>:28:                                     ; preds = %3
  %29 = load i64, i64* %5, align 8
  %30 = call i64 @_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector.13"* %10) #3
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %28
  %33 = bitcast %"class.std::vector.13"* %10 to %"struct.std::_Vector_base.14"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::vector.18"*, %"class.std::vector.18"** %35, align 8
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %36, i64 %37
  call void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector.13"* %10, %"class.std::vector.18"* %38) #3
  br label %39

; <label>:39:                                     ; preds = %32, %28
  br label %40

; <label>:40:                                     ; preds = %39, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >, std::allocator<std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = ptrtoint %"class.std::vector.0"* %7 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEC2Ev(%"class.std::vector.18"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %2, align 8
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8
  %4 = bitcast %"class.std::vector.18"* %3 to %"struct.std::_Vector_base.19"*
  invoke void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.19"* %4)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.13"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %6 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.18"*, %"class.std::vector.18"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %9, i64 %10
  ret %"class.std::vector.18"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE9push_backERKS2_(%"class.std::vector.18"*, %"struct.Dinic<int>::edge"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.18"*, align 8
  %4 = alloca %"struct.Dinic<int>::edge"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %4, align 8
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %6 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %12, align 8
  %14 = icmp ne %"struct.Dinic<int>::edge"* %9, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %17 to %"class.std::allocator.20"*
  %19 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %21, align 8
  %23 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.20"* dereferenceable(1) %18, %"struct.Dinic<int>::edge"* %22, %"struct.Dinic<int>::edge"* dereferenceable(12) %23)
  %24 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %26, align 8
  %28 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %27, i32 1
  store %"struct.Dinic<int>::edge"* %28, %"struct.Dinic<int>::edge"** %26, align 8
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  call void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_(%"class.std::vector.18"* %5, %"struct.Dinic<int>::edge"* dereferenceable(12) %30)
  br label %31

; <label>:31:                                     ; preds = %29, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Dinic<int>::edge"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEixEm(%"class.std::vector.18"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.18"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %6 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %9, i64 %10
  ret %"struct.Dinic<int>::edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.18"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %2, align 8
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8
  %4 = bitcast %"class.std::vector.18"* %3 to %"struct.std::_Vector_base.19"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %8 = bitcast %"class.std::vector.18"* %3 to %"struct.std::_Vector_base.19"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %10, align 8
  %12 = ptrtoint %"struct.Dinic<int>::edge"* %7 to i64
  %13 = ptrtoint %"struct.Dinic<int>::edge"* %11 to i64
  %14 = add i64 %12, -1063489769212413196
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1063489769212413196
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 12
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EEC2Ev(%"struct.std::_Vector_base.14"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaISt6vectorIN5DinicIiE4edgeESaIS2_EEEC2Ev(%"class.std::allocator.15"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector.18"* null, %"class.std::vector.18"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector.18"* null, %"class.std::vector.18"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector.18"* null, %"class.std::vector.18"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5DinicIiE4edgeESaIS2_EEEC2Ev(%"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8
  %8 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.18"*, %"class.std::vector.18"** %10, align 8
  %12 = ptrtoint %"class.std::vector.18"* %7 to i64
  %13 = ptrtoint %"class.std::vector.18"* %11 to i64
  %14 = sub i64 %12, 4806259247738837169
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 4806259247738837169
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEmRS9_(%"class.std::vector.13"*, %"class.std::vector.18"*, i64, %"class.std::vector.18"* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = alloca %"class.std::vector.13"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.18"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %6, i32 0, i32 0
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %15, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %7, align 8
  store i64 %2, i64* %8, align 8
  store %"class.std::vector.18"* %3, %"class.std::vector.18"** %9, align 8
  %16 = load %"class.std::vector.13"*, %"class.std::vector.13"** %7, align 8
  %17 = call %"class.std::vector.18"* @_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE6cbeginEv(%"class.std::vector.13"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %11, i32 0, i32 0
  store %"class.std::vector.18"* %17, %"class.std::vector.18"** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(%"class.__gnu_cxx::__normal_iterator.24"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.24"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE5beginEv(%"class.std::vector.13"* %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %13, i32 0, i32 0
  store %"class.std::vector.18"* %20, %"class.std::vector.18"** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call %"class.std::vector.18"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"* %13, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %12, i32 0, i32 0
  store %"class.std::vector.18"* %23, %"class.std::vector.18"** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load %"class.std::vector.18"*, %"class.std::vector.18"** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %12, i32 0, i32 0
  %28 = load %"class.std::vector.18"*, %"class.std::vector.18"** %27, align 8
  call void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(%"class.std::vector.13"* %16, %"class.std::vector.18"* %28, i64 %25, %"class.std::vector.18"* dereferenceable(24) %26)
  %29 = call %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE5beginEv(%"class.std::vector.13"* %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %14, i32 0, i32 0
  store %"class.std::vector.18"* %29, %"class.std::vector.18"** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call %"class.std::vector.18"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %5, i32 0, i32 0
  store %"class.std::vector.18"* %32, %"class.std::vector.18"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %5, i32 0, i32 0
  %35 = load %"class.std::vector.18"*, %"class.std::vector.18"** %34, align 8
  ret %"class.std::vector.18"* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE3endEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  %4 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %5 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.23"* %2, %"class.std::vector.18"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.18"*, %"class.std::vector.18"** %8, align 8
  ret %"class.std::vector.18"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEC2IPS6_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISE_SD_EE7__valueESA_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.24"* %0, %"class.__gnu_cxx::__normal_iterator.24"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %1, %"class.__gnu_cxx::__normal_iterator.23"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.24"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %4, align 8
  %8 = call dereferenceable(8) %"class.std::vector.18"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %7) #3
  %9 = load %"class.std::vector.18"*, %"class.std::vector.18"** %8, align 8
  store %"class.std::vector.18"* %9, %"class.std::vector.18"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector.13"*, %"class.std::vector.18"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %4, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %6 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %7 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.std::vector.18"*, %"class.std::vector.18"** %9, align 8
  %11 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %12 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %11) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN5DinicIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.18"* %6, %"class.std::vector.18"* %10, %"class.std::allocator.15"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %15 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %16, i32 0, i32 1
  store %"class.std::vector.18"* %14, %"class.std::vector.18"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(%"class.__gnu_cxx::__normal_iterator.24"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.24"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.24"* %0, %"class.__gnu_cxx::__normal_iterator.24"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.24"* %1, %"class.__gnu_cxx::__normal_iterator.24"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.24"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.18"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.24"* %5) #3
  %7 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.24"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.18"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.24"* %8) #3
  %10 = load %"class.std::vector.18"*, %"class.std::vector.18"** %9, align 8
  %11 = ptrtoint %"class.std::vector.18"* %7 to i64
  %12 = ptrtoint %"class.std::vector.18"* %10 to i64
  %13 = sub i64 %11, -3681557573899396139
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -3681557573899396139
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.18"* @_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE6cbeginEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %6 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.18"*, %"class.std::vector.18"** %8, align 8
  store %"class.std::vector.18"* %9, %"class.std::vector.18"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.24"* %2, %"class.std::vector.18"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %2, i32 0, i32 0
  %11 = load %"class.std::vector.18"*, %"class.std::vector.18"** %10, align 8
  ret %"class.std::vector.18"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(%"class.std::vector.13"*, %"class.std::vector.18"*, i64, %"class.std::vector.18"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca %"class.std::vector.13"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.18"*, align 8
  %9 = alloca %"class.std::vector.18", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %12 = alloca %"class.std::vector.18"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %18 = alloca %"class.std::vector.18"*, align 8
  %19 = alloca %"class.std::vector.18"*, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %5, i32 0, i32 0
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %20, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"class.std::vector.18"* %3, %"class.std::vector.18"** %8, align 8
  %21 = load %"class.std::vector.13"*, %"class.std::vector.13"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %272

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %26, i32 0, i32 2
  %28 = load %"class.std::vector.18"*, %"class.std::vector.18"** %27, align 8
  %29 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"class.std::vector.18"*, %"class.std::vector.18"** %31, align 8
  %33 = ptrtoint %"class.std::vector.18"* %28 to i64
  %34 = ptrtoint %"class.std::vector.18"* %32 to i64
  %35 = sub i64 %33, 1394973696483521184
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 1394973696483521184
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 24
  %40 = load i64, i64* %7, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %145

; <label>:42:                                     ; preds = %24
  %43 = load %"class.std::vector.18"*, %"class.std::vector.18"** %8, align 8
  call void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEC2ERKS4_(%"class.std::vector.18"* %9, %"class.std::vector.18"* dereferenceable(24) %43)
  %44 = call %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE3endEv(%"class.std::vector.13"* %21) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %11, i32 0, i32 0
  store %"class.std::vector.18"* %44, %"class.std::vector.18"** %45, align 8
  %46 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(%"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %5) #3
  store i64 %46, i64* %10, align 8
  %47 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %"class.std::vector.18"*, %"class.std::vector.18"** %49, align 8
  store %"class.std::vector.18"* %50, %"class.std::vector.18"** %12, align 8
  %51 = load i64, i64* %10, align 8
  %52 = load i64, i64* %7, align 8
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %105

; <label>:54:                                     ; preds = %42
  %55 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %"class.std::vector.18"*, %"class.std::vector.18"** %57, align 8
  %59 = load i64, i64* %7, align 8
  %60 = sub i64 0, 5149434269304756589
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 5149434269304756589
  %63 = sub i64 0, %59
  %64 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %58, i64 %62
  %65 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load %"class.std::vector.18"*, %"class.std::vector.18"** %67, align 8
  %69 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load %"class.std::vector.18"*, %"class.std::vector.18"** %71, align 8
  %73 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %74 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %73) #3
  %75 = invoke %"class.std::vector.18"* @_ZSt22__uninitialized_move_aIPSt6vectorIN5DinicIiE4edgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.18"* %64, %"class.std::vector.18"* %68, %"class.std::vector.18"* %72, %"class.std::allocator.15"* dereferenceable(1) %74)
          to label %76 unwind label %101

; <label>:76:                                     ; preds = %54
  %77 = load i64, i64* %7, align 8
  %78 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"class.std::vector.18"*, %"class.std::vector.18"** %80, align 8
  %82 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %81, i64 %77
  store %"class.std::vector.18"* %82, %"class.std::vector.18"** %80, align 8
  %83 = call dereferenceable(8) %"class.std::vector.18"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %5) #3
  %84 = load %"class.std::vector.18"*, %"class.std::vector.18"** %83, align 8
  %85 = load %"class.std::vector.18"*, %"class.std::vector.18"** %12, align 8
  %86 = load i64, i64* %7, align 8
  %87 = sub i64 0, %86
  %88 = add i64 0, %87
  %89 = sub i64 0, %86
  %90 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %85, i64 %88
  %91 = load %"class.std::vector.18"*, %"class.std::vector.18"** %12, align 8
  %92 = invoke %"class.std::vector.18"* @_ZSt13move_backwardIPSt6vectorIN5DinicIiE4edgeESaIS3_EES6_ET0_T_S8_S7_(%"class.std::vector.18"* %84, %"class.std::vector.18"* %90, %"class.std::vector.18"* %91)
          to label %93 unwind label %101

; <label>:93:                                     ; preds = %76
  %94 = call dereferenceable(8) %"class.std::vector.18"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %5) #3
  %95 = load %"class.std::vector.18"*, %"class.std::vector.18"** %94, align 8
  %96 = call dereferenceable(8) %"class.std::vector.18"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %5) #3
  %97 = load %"class.std::vector.18"*, %"class.std::vector.18"** %96, align 8
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %97, i64 %98
  invoke void @_ZSt4fillIPSt6vectorIN5DinicIiE4edgeESaIS3_EES5_EvT_S7_RKT0_(%"class.std::vector.18"* %95, %"class.std::vector.18"* %99, %"class.std::vector.18"* dereferenceable(24) %9)
          to label %100 unwind label %101

; <label>:100:                                    ; preds = %93
  br label %144

; <label>:101:                                    ; preds = %133, %119, %105, %93, %76, %54
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %13, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %14, align 4
  call void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EED2Ev(%"class.std::vector.18"* %9) #3
  br label %273

; <label>:105:                                    ; preds = %42
  %106 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %107, i32 0, i32 1
  %109 = load %"class.std::vector.18"*, %"class.std::vector.18"** %108, align 8
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %10, align 8
  %112 = sub i64 %110, -5669900296983486246
  %113 = sub i64 %112, %111
  %114 = add i64 %113, -5669900296983486246
  %115 = sub i64 %110, %111
  %116 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %117 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %116) #3
  %118 = invoke %"class.std::vector.18"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIN5DinicIiE4edgeESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E(%"class.std::vector.18"* %109, i64 %114, %"class.std::vector.18"* dereferenceable(24) %9, %"class.std::allocator.15"* dereferenceable(1) %117)
          to label %119 unwind label %101

; <label>:119:                                    ; preds = %105
  %120 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %121, i32 0, i32 1
  store %"class.std::vector.18"* %118, %"class.std::vector.18"** %122, align 8
  %123 = call dereferenceable(8) %"class.std::vector.18"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %5) #3
  %124 = load %"class.std::vector.18"*, %"class.std::vector.18"** %123, align 8
  %125 = load %"class.std::vector.18"*, %"class.std::vector.18"** %12, align 8
  %126 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %127, i32 0, i32 1
  %129 = load %"class.std::vector.18"*, %"class.std::vector.18"** %128, align 8
  %130 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %131 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %130) #3
  %132 = invoke %"class.std::vector.18"* @_ZSt22__uninitialized_move_aIPSt6vectorIN5DinicIiE4edgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.18"* %124, %"class.std::vector.18"* %125, %"class.std::vector.18"* %129, %"class.std::allocator.15"* dereferenceable(1) %131)
          to label %133 unwind label %101

; <label>:133:                                    ; preds = %119
  %134 = load i64, i64* %10, align 8
  %135 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %136, i32 0, i32 1
  %138 = load %"class.std::vector.18"*, %"class.std::vector.18"** %137, align 8
  %139 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %138, i64 %134
  store %"class.std::vector.18"* %139, %"class.std::vector.18"** %137, align 8
  %140 = call dereferenceable(8) %"class.std::vector.18"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %5) #3
  %141 = load %"class.std::vector.18"*, %"class.std::vector.18"** %140, align 8
  %142 = load %"class.std::vector.18"*, %"class.std::vector.18"** %12, align 8
  invoke void @_ZSt4fillIPSt6vectorIN5DinicIiE4edgeESaIS3_EES5_EvT_S7_RKT0_(%"class.std::vector.18"* %141, %"class.std::vector.18"* %142, %"class.std::vector.18"* dereferenceable(24) %9)
          to label %143 unwind label %101

; <label>:143:                                    ; preds = %133
  br label %144

; <label>:144:                                    ; preds = %143, %100
  call void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EED2Ev(%"class.std::vector.18"* %9) #3
  br label %271

; <label>:145:                                    ; preds = %24
  %146 = load i64, i64* %7, align 8
  %147 = call i64 @_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector.13"* %21, i64 %146, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  store i64 %147, i64* %15, align 8
  %148 = call %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE5beginEv(%"class.std::vector.13"* %21) #3
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %17, i32 0, i32 0
  store %"class.std::vector.18"* %148, %"class.std::vector.18"** %149, align 8
  %150 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(%"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %17) #3
  store i64 %150, i64* %16, align 8
  %151 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %152 = load i64, i64* %15, align 8
  %153 = call %"class.std::vector.18"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %151, i64 %152)
  store %"class.std::vector.18"* %153, %"class.std::vector.18"** %18, align 8
  %154 = load %"class.std::vector.18"*, %"class.std::vector.18"** %18, align 8
  store %"class.std::vector.18"* %154, %"class.std::vector.18"** %19, align 8
  %155 = load %"class.std::vector.18"*, %"class.std::vector.18"** %18, align 8
  %156 = load i64, i64* %16, align 8
  %157 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %155, i64 %156
  %158 = load i64, i64* %7, align 8
  %159 = load %"class.std::vector.18"*, %"class.std::vector.18"** %8, align 8
  %160 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %161 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %160) #3
  %162 = invoke %"class.std::vector.18"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIN5DinicIiE4edgeESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E(%"class.std::vector.18"* %157, i64 %158, %"class.std::vector.18"* dereferenceable(24) %159, %"class.std::allocator.15"* dereferenceable(1) %161)
          to label %163 unwind label %189

; <label>:163:                                    ; preds = %145
  store %"class.std::vector.18"* null, %"class.std::vector.18"** %19, align 8
  %164 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %165, i32 0, i32 0
  %167 = load %"class.std::vector.18"*, %"class.std::vector.18"** %166, align 8
  %168 = call dereferenceable(8) %"class.std::vector.18"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %5) #3
  %169 = load %"class.std::vector.18"*, %"class.std::vector.18"** %168, align 8
  %170 = load %"class.std::vector.18"*, %"class.std::vector.18"** %18, align 8
  %171 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %172 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %171) #3
  %173 = invoke %"class.std::vector.18"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN5DinicIiE4edgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.18"* %167, %"class.std::vector.18"* %169, %"class.std::vector.18"* %170, %"class.std::allocator.15"* dereferenceable(1) %172)
          to label %174 unwind label %189

; <label>:174:                                    ; preds = %163
  store %"class.std::vector.18"* %173, %"class.std::vector.18"** %19, align 8
  %175 = load i64, i64* %7, align 8
  %176 = load %"class.std::vector.18"*, %"class.std::vector.18"** %19, align 8
  %177 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %176, i64 %175
  store %"class.std::vector.18"* %177, %"class.std::vector.18"** %19, align 8
  %178 = call dereferenceable(8) %"class.std::vector.18"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %5) #3
  %179 = load %"class.std::vector.18"*, %"class.std::vector.18"** %178, align 8
  %180 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %181 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %181, i32 0, i32 1
  %183 = load %"class.std::vector.18"*, %"class.std::vector.18"** %182, align 8
  %184 = load %"class.std::vector.18"*, %"class.std::vector.18"** %19, align 8
  %185 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %186 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %185) #3
  %187 = invoke %"class.std::vector.18"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN5DinicIiE4edgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.18"* %179, %"class.std::vector.18"* %183, %"class.std::vector.18"* %184, %"class.std::allocator.15"* dereferenceable(1) %186)
          to label %188 unwind label %189

; <label>:188:                                    ; preds = %174
  store %"class.std::vector.18"* %187, %"class.std::vector.18"** %19, align 8
  br label %226

; <label>:189:                                    ; preds = %174, %163, %145
  %190 = landingpad { i8*, i32 }
          catch i8* null
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %13, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %14, align 4
  br label %193

; <label>:193:                                    ; preds = %189
  %194 = load i8*, i8** %13, align 8
  %195 = call i8* @__cxa_begin_catch(i8* %194) #3
  %196 = load %"class.std::vector.18"*, %"class.std::vector.18"** %19, align 8
  %197 = icmp ne %"class.std::vector.18"* %196, null
  br i1 %197, label %214, label %198

; <label>:198:                                    ; preds = %193
  %199 = load %"class.std::vector.18"*, %"class.std::vector.18"** %18, align 8
  %200 = load i64, i64* %16, align 8
  %201 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %199, i64 %200
  %202 = load %"class.std::vector.18"*, %"class.std::vector.18"** %18, align 8
  %203 = load i64, i64* %16, align 8
  %204 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %202, i64 %203
  %205 = load i64, i64* %7, align 8
  %206 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %204, i64 %205
  %207 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %208 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %207) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN5DinicIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.18"* %201, %"class.std::vector.18"* %206, %"class.std::allocator.15"* dereferenceable(1) %208)
          to label %209 unwind label %210

; <label>:209:                                    ; preds = %198
  br label %220

; <label>:210:                                    ; preds = %224, %220, %214, %198
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %13, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %225 unwind label %278

; <label>:214:                                    ; preds = %193
  %215 = load %"class.std::vector.18"*, %"class.std::vector.18"** %18, align 8
  %216 = load %"class.std::vector.18"*, %"class.std::vector.18"** %19, align 8
  %217 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %218 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %217) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN5DinicIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.18"* %215, %"class.std::vector.18"* %216, %"class.std::allocator.15"* dereferenceable(1) %218)
          to label %219 unwind label %210

; <label>:219:                                    ; preds = %214
  br label %220

; <label>:220:                                    ; preds = %219, %209
  %221 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %222 = load %"class.std::vector.18"*, %"class.std::vector.18"** %18, align 8
  %223 = load i64, i64* %15, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.14"* %221, %"class.std::vector.18"* %222, i64 %223)
          to label %224 unwind label %210

; <label>:224:                                    ; preds = %220
  invoke void @__cxa_rethrow() #12
          to label %281 unwind label %210

; <label>:225:                                    ; preds = %210
  br label %273

; <label>:226:                                    ; preds = %188
  %227 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %228, i32 0, i32 0
  %230 = load %"class.std::vector.18"*, %"class.std::vector.18"** %229, align 8
  %231 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %232, i32 0, i32 1
  %234 = load %"class.std::vector.18"*, %"class.std::vector.18"** %233, align 8
  %235 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %236 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %235) #3
  call void @_ZSt8_DestroyIPSt6vectorIN5DinicIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.18"* %230, %"class.std::vector.18"* %234, %"class.std::allocator.15"* dereferenceable(1) %236)
  %237 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %238 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %239, i32 0, i32 0
  %241 = load %"class.std::vector.18"*, %"class.std::vector.18"** %240, align 8
  %242 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %243, i32 0, i32 2
  %245 = load %"class.std::vector.18"*, %"class.std::vector.18"** %244, align 8
  %246 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %247, i32 0, i32 0
  %249 = load %"class.std::vector.18"*, %"class.std::vector.18"** %248, align 8
  %250 = ptrtoint %"class.std::vector.18"* %245 to i64
  %251 = ptrtoint %"class.std::vector.18"* %249 to i64
  %252 = add i64 %250, -8893836309826661077
  %253 = sub i64 %252, %251
  %254 = sub i64 %253, -8893836309826661077
  %255 = sub i64 %250, %251
  %256 = sdiv exact i64 %254, 24
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.14"* %237, %"class.std::vector.18"* %241, i64 %256)
  %257 = load %"class.std::vector.18"*, %"class.std::vector.18"** %18, align 8
  %258 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %259, i32 0, i32 0
  store %"class.std::vector.18"* %257, %"class.std::vector.18"** %260, align 8
  %261 = load %"class.std::vector.18"*, %"class.std::vector.18"** %19, align 8
  %262 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %262, i32 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %263, i32 0, i32 1
  store %"class.std::vector.18"* %261, %"class.std::vector.18"** %264, align 8
  %265 = load %"class.std::vector.18"*, %"class.std::vector.18"** %18, align 8
  %266 = load i64, i64* %15, align 8
  %267 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %265, i64 %266
  %268 = bitcast %"class.std::vector.13"* %21 to %"struct.std::_Vector_base.14"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %269, i32 0, i32 2
  store %"class.std::vector.18"* %267, %"class.std::vector.18"** %270, align 8
  br label %271

; <label>:271:                                    ; preds = %226, %144
  br label %272

; <label>:272:                                    ; preds = %271, %4
  ret void

; <label>:273:                                    ; preds = %225, %101
  %274 = load i8*, i8** %13, align 8
  %275 = load i32, i32* %14, align 4
  %276 = insertvalue { i8*, i32 } undef, i8* %274, 0
  %277 = insertvalue { i8*, i32 } %276, i32 %275, 1
  resume { i8*, i32 } %277

; <label>:278:                                    ; preds = %210
  %279 = landingpad { i8*, i32 }
          catch i8* null
  %280 = extractvalue { i8*, i32 } %279, 0
  call void @__clang_call_terminate(i8* %280) #10
  unreachable

; <label>:281:                                    ; preds = %224
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE5beginEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  %4 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %5 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.23"* %2, %"class.std::vector.18"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.18"*, %"class.std::vector.18"** %8, align 8
  ret %"class.std::vector.18"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.18"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %0, %"class.__gnu_cxx::__normal_iterator.23"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.18"*, %"class.std::vector.18"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %9, i64 %10
  store %"class.std::vector.18"* %11, %"class.std::vector.18"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.23"* %3, %"class.std::vector.18"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  %13 = load %"class.std::vector.18"*, %"class.std::vector.18"** %12, align 8
  ret %"class.std::vector.18"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.18"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.24"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.24"* %0, %"class.__gnu_cxx::__normal_iterator.24"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.24"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %3, i32 0, i32 0
  ret %"class.std::vector.18"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.24"*, %"class.std::vector.18"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24"*, align 8
  %4 = alloca %"class.std::vector.18"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.24"* %0, %"class.__gnu_cxx::__normal_iterator.24"** %3, align 8
  store %"class.std::vector.18"** %1, %"class.std::vector.18"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.24"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.18"**, %"class.std::vector.18"*** %4, align 8
  %8 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8
  store %"class.std::vector.18"* %8, %"class.std::vector.18"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEC2ERKS4_(%"class.std::vector.18"*, %"class.std::vector.18"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.18"*, align 8
  %4 = alloca %"class.std::vector.18"*, align 8
  %5 = alloca %"class.std::allocator.20", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %4, align 8
  %10 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %11 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %12 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.18"* %12) #3
  %14 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %15 = bitcast %"class.std::vector.18"* %14 to %"struct.std::_Vector_base.19"*
  %16 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNKSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN5DinicIiE4edgeEEE17_S_select_on_copyERKS4_(%"class.std::allocator.20"* sret %5, %"class.std::allocator.20"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.19"* %11, i64 %13, %"class.std::allocator.20"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIN5DinicIiE4edgeEED2Ev(%"class.std::allocator.20"* %5) #3
  %18 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %19 = call %"struct.Dinic<int>::edge"* @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE5beginEv(%"class.std::vector.18"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %8, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %19, %"struct.Dinic<int>::edge"** %20, align 8
  %21 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %22 = call %"struct.Dinic<int>::edge"* @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE3endEv(%"class.std::vector.18"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %9, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %22, %"struct.Dinic<int>::edge"** %23, align 8
  %24 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %26, align 8
  %28 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %29 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %8, i32 0, i32 0
  %31 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %9, i32 0, i32 0
  %33 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %32, align 8
  %34 = invoke %"struct.Dinic<int>::edge"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(%"struct.Dinic<int>::edge"* %31, %"struct.Dinic<int>::edge"* %33, %"struct.Dinic<int>::edge"* %27, %"class.std::allocator.20"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %37, i32 0, i32 1
  store %"struct.Dinic<int>::edge"* %34, %"struct.Dinic<int>::edge"** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIN5DinicIiE4edgeEED2Ev(%"class.std::allocator.20"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.19"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(%"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %0, %"class.__gnu_cxx::__normal_iterator.23"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %1, %"class.__gnu_cxx::__normal_iterator.23"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.18"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %5) #3
  %7 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.18"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %8) #3
  %10 = load %"class.std::vector.18"*, %"class.std::vector.18"** %9, align 8
  %11 = ptrtoint %"class.std::vector.18"* %7 to i64
  %12 = ptrtoint %"class.std::vector.18"* %10 to i64
  %13 = add i64 %11, 1528490434566455141
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 1528490434566455141
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.18"* @_ZSt22__uninitialized_move_aIPSt6vectorIN5DinicIiE4edgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.18"*, align 8
  %6 = alloca %"class.std::vector.18"*, align 8
  %7 = alloca %"class.std::vector.18"*, align 8
  %8 = alloca %"class.std::allocator.15"*, align 8
  %9 = alloca %"class.std::move_iterator.26", align 8
  %10 = alloca %"class.std::move_iterator.26", align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %5, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %6, align 8
  store %"class.std::vector.18"* %2, %"class.std::vector.18"** %7, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %8, align 8
  %11 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8
  %12 = call %"class.std::vector.18"* @_ZSt18make_move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EEESt13move_iteratorIT_ES8_(%"class.std::vector.18"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %9, i32 0, i32 0
  store %"class.std::vector.18"* %12, %"class.std::vector.18"** %13, align 8
  %14 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8
  %15 = call %"class.std::vector.18"* @_ZSt18make_move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EEESt13move_iteratorIT_ES8_(%"class.std::vector.18"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %10, i32 0, i32 0
  store %"class.std::vector.18"* %15, %"class.std::vector.18"** %16, align 8
  %17 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8
  %18 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.18"*, %"class.std::vector.18"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %10, i32 0, i32 0
  %22 = load %"class.std::vector.18"*, %"class.std::vector.18"** %21, align 8
  %23 = call %"class.std::vector.18"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::vector.18"* %20, %"class.std::vector.18"* %22, %"class.std::vector.18"* %17, %"class.std::allocator.15"* dereferenceable(1) %18)
  ret %"class.std::vector.18"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.18"* @_ZSt13move_backwardIPSt6vectorIN5DinicIiE4edgeESaIS3_EES6_ET0_T_S8_S7_(%"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"*) #0 comdat {
  %4 = alloca %"class.std::vector.18"*, align 8
  %5 = alloca %"class.std::vector.18"*, align 8
  %6 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %4, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %5, align 8
  store %"class.std::vector.18"* %2, %"class.std::vector.18"** %6, align 8
  %7 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %8 = call %"class.std::vector.18"* @_ZSt12__miter_baseIPSt6vectorIN5DinicIiE4edgeESaIS3_EEENSt11_Miter_baseIT_E13iterator_typeES8_(%"class.std::vector.18"* %7)
  %9 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8
  %10 = call %"class.std::vector.18"* @_ZSt12__miter_baseIPSt6vectorIN5DinicIiE4edgeESaIS3_EEENSt11_Miter_baseIT_E13iterator_typeES8_(%"class.std::vector.18"* %9)
  %11 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8
  %12 = call %"class.std::vector.18"* @_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIN5DinicIiE4edgeESaIS3_EES6_ET1_T0_S8_S7_(%"class.std::vector.18"* %8, %"class.std::vector.18"* %10, %"class.std::vector.18"* %11)
  ret %"class.std::vector.18"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.18"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %0, %"class.__gnu_cxx::__normal_iterator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  ret %"class.std::vector.18"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPSt6vectorIN5DinicIiE4edgeESaIS3_EES5_EvT_S7_RKT0_(%"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.18"*, align 8
  %5 = alloca %"class.std::vector.18"*, align 8
  %6 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %4, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %5, align 8
  store %"class.std::vector.18"* %2, %"class.std::vector.18"** %6, align 8
  %7 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %8 = call %"class.std::vector.18"* @_ZSt12__niter_baseIPSt6vectorIN5DinicIiE4edgeESaIS3_EEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::vector.18"* %7)
  %9 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8
  %10 = call %"class.std::vector.18"* @_ZSt12__niter_baseIPSt6vectorIN5DinicIiE4edgeESaIS3_EEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::vector.18"* %9)
  %11 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8
  call void @_ZSt8__fill_aIPSt6vectorIN5DinicIiE4edgeESaIS3_EES5_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(%"class.std::vector.18"* %8, %"class.std::vector.18"* %10, %"class.std::vector.18"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.18"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIN5DinicIiE4edgeESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E(%"class.std::vector.18"*, i64, %"class.std::vector.18"* dereferenceable(24), %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.18"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.18"*, align 8
  %8 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.18"* %2, %"class.std::vector.18"** %7, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %8, align 8
  %9 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8
  %12 = call %"class.std::vector.18"* @_ZSt20uninitialized_fill_nIPSt6vectorIN5DinicIiE4edgeESaIS3_EEmS5_ET_S7_T0_RKT1_(%"class.std::vector.18"* %9, i64 %10, %"class.std::vector.18"* dereferenceable(24) %11)
  ret %"class.std::vector.18"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector.13"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.13"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector.13"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector.13"* %9) #3
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %3
  %18 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %18) #12
  unreachable

; <label>:19:                                     ; preds = %3
  %20 = call i64 @_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector.13"* %9) #3
  %21 = call i64 @_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector.13"* %9) #3
  store i64 %21, i64* %8, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 %20, %24
  %26 = add i64 %20, %23
  store i64 %25, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector.13"* %9) #3
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %19
  %31 = load i64, i64* %7, align 8
  %32 = call i64 @_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector.13"* %9) #3
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %30, %19
  %35 = call i64 @_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector.13"* %9) #3
  br label %38

; <label>:36:                                     ; preds = %30
  %37 = load i64, i64* %7, align 8
  br label %38

; <label>:38:                                     ; preds = %36, %34
  %39 = phi i64 [ %35, %34 ], [ %37, %36 ]
  ret i64 %39
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.18"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.14"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.14"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %9 to %"class.std::allocator.15"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector.18"* @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.15"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::vector.18"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::vector.18"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.18"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN5DinicIiE4edgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.18"*, align 8
  %6 = alloca %"class.std::vector.18"*, align 8
  %7 = alloca %"class.std::vector.18"*, align 8
  %8 = alloca %"class.std::allocator.15"*, align 8
  %9 = alloca %"class.std::move_iterator.26", align 8
  %10 = alloca %"class.std::move_iterator.26", align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %5, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %6, align 8
  store %"class.std::vector.18"* %2, %"class.std::vector.18"** %7, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %8, align 8
  %11 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8
  %12 = call %"class.std::vector.18"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EESt13move_iteratorIS6_EET0_T_(%"class.std::vector.18"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %9, i32 0, i32 0
  store %"class.std::vector.18"* %12, %"class.std::vector.18"** %13, align 8
  %14 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8
  %15 = call %"class.std::vector.18"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EESt13move_iteratorIS6_EET0_T_(%"class.std::vector.18"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %10, i32 0, i32 0
  store %"class.std::vector.18"* %15, %"class.std::vector.18"** %16, align 8
  %17 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8
  %18 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.18"*, %"class.std::vector.18"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %10, i32 0, i32 0
  %22 = load %"class.std::vector.18"*, %"class.std::vector.18"** %21, align 8
  %23 = call %"class.std::vector.18"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::vector.18"* %20, %"class.std::vector.18"* %22, %"class.std::vector.18"* %17, %"class.std::allocator.15"* dereferenceable(1) %18)
  ret %"class.std::vector.18"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN5DinicIiE4edgeEEE17_S_select_on_copyERKS4_(%"class.std::allocator.20"* noalias sret, %"class.std::allocator.20"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.20"*, align 8
  store %"class.std::allocator.20"* %1, %"class.std::allocator.20"** %3, align 8
  %4 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator.20"* sret %0, %"class.std::allocator.20"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.20"* @_ZNKSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.19"*, align 8
  store %"struct.std::_Vector_base.19"* %0, %"struct.std::_Vector_base.19"** %2, align 8
  %3 = load %"struct.std::_Vector_base.19"*, %"struct.std::_Vector_base.19"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %4 to %"class.std::allocator.20"*
  ret %"class.std::allocator.20"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.19"*, i64, %"class.std::allocator.20"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.19"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.20"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.19"* %0, %"struct.std::_Vector_base.19"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.20"* %2, %"class.std::allocator.20"** %6, align 8
  %9 = load %"struct.std::_Vector_base.19"*, %"struct.std::_Vector_base.19"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %6, align 8
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %10, %"class.std::allocator.20"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.19"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5DinicIiE4edgeEED2Ev(%"class.std::allocator.20"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.20"*, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %2, align 8
  %3 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %2, align 8
  %4 = bitcast %"class.std::allocator.20"* %3 to %"class.__gnu_cxx::new_allocator.21"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.21"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"class.std::allocator.20"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %7 = alloca %"struct.Dinic<int>::edge"*, align 8
  %8 = alloca %"class.std::allocator.20"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %6, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %12, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %7, align 8
  store %"class.std::allocator.20"* %3, %"class.std::allocator.20"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %9, i32 0, i32 0
  %19 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %10, i32 0, i32 0
  %21 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %20, align 8
  %22 = call %"struct.Dinic<int>::edge"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(%"struct.Dinic<int>::edge"* %19, %"struct.Dinic<int>::edge"* %21, %"struct.Dinic<int>::edge"* %17)
  ret %"struct.Dinic<int>::edge"* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE5beginEv(%"class.std::vector.18"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca %"class.std::vector.18"*, align 8
  %4 = alloca %"struct.Dinic<int>::edge"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %6 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %8, align 8
  store %"struct.Dinic<int>::edge"* %9, %"struct.Dinic<int>::edge"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.25"* %2, %"struct.Dinic<int>::edge"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  %11 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %10, align 8
  ret %"struct.Dinic<int>::edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE3endEv(%"class.std::vector.18"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca %"class.std::vector.18"*, align 8
  %4 = alloca %"struct.Dinic<int>::edge"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %6 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %8, align 8
  store %"struct.Dinic<int>::edge"* %9, %"struct.Dinic<int>::edge"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.25"* %2, %"struct.Dinic<int>::edge"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  %11 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %10, align 8
  ret %"struct.Dinic<int>::edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator.20"* noalias sret, %"class.std::allocator.20"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.20"*, align 8
  store %"class.std::allocator.20"* %1, %"class.std::allocator.20"** %3, align 8
  %4 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %3, align 8
  call void @_ZNSaIN5DinicIiE4edgeEEC2ERKS2_(%"class.std::allocator.20"* %0, %"class.std::allocator.20"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5DinicIiE4edgeEEC2ERKS2_(%"class.std::allocator.20"*, %"class.std::allocator.20"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.20"*, align 8
  %4 = alloca %"class.std::allocator.20"*, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %3, align 8
  store %"class.std::allocator.20"* %1, %"class.std::allocator.20"** %4, align 8
  %5 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %3, align 8
  %6 = bitcast %"class.std::allocator.20"* %5 to %"class.__gnu_cxx::new_allocator.21"*
  %7 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %4, align 8
  %8 = bitcast %"class.std::allocator.20"* %7 to %"class.__gnu_cxx::new_allocator.21"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.21"* %6, %"class.__gnu_cxx::new_allocator.21"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %1, %"class.__gnu_cxx::new_allocator.21"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"*, %"class.std::allocator.20"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.20"*, align 8
  store %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.20"* %1, %"class.std::allocator.20"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %5 to %"class.std::allocator.20"*
  %7 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %4, align 8
  call void @_ZNSaIN5DinicIiE4edgeEEC2ERKS2_(%"class.std::allocator.20"* %6, %"class.std::allocator.20"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* null, %"struct.Dinic<int>::edge"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.Dinic<int>::edge"* null, %"struct.Dinic<int>::edge"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.Dinic<int>::edge"* null, %"struct.Dinic<int>::edge"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.19"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.19"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.19"* %0, %"struct.std::_Vector_base.19"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.19"*, %"struct.std::_Vector_base.19"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.Dinic<int>::edge"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.19"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %7, %"struct.Dinic<int>::edge"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.Dinic<int>::edge"* %12, %"struct.Dinic<int>::edge"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.Dinic<int>::edge"* %19, %"struct.Dinic<int>::edge"** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.19"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.19"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.19"* %0, %"struct.std::_Vector_base.19"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.19"*, %"struct.std::_Vector_base.19"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %9 to %"class.std::allocator.20"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.Dinic<int>::edge"* @_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.20"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.Dinic<int>::edge"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.Dinic<int>::edge"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.20"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.20"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %3, align 8
  %6 = bitcast %"class.std::allocator.20"* %5 to %"class.__gnu_cxx::new_allocator.21"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.Dinic<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"* %6, i64 %7, i8* null)
  ret %"struct.Dinic<int>::edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.21"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 12
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.Dinic<int>::edge"*
  ret %"struct.Dinic<int>::edge"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.21"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %4, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %11, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %8, i32 0, i32 0
  %18 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %9, i32 0, i32 0
  %20 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %19, align 8
  %21 = call %"struct.Dinic<int>::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(%"struct.Dinic<int>::edge"* %18, %"struct.Dinic<int>::edge"* %20, %"struct.Dinic<int>::edge"* %16)
  ret %"struct.Dinic<int>::edge"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %4, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %10, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %7, i32 0, i32 0
  %17 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %8, i32 0, i32 0
  %19 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %18, align 8
  %20 = call %"struct.Dinic<int>::edge"* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(%"struct.Dinic<int>::edge"* %17, %"struct.Dinic<int>::edge"* %19, %"struct.Dinic<int>::edge"* %15)
  ret %"struct.Dinic<int>::edge"* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %4, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %12, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %8, i32 0, i32 0
  %16 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %15, align 8
  %17 = call %"struct.Dinic<int>::edge"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESC_(%"struct.Dinic<int>::edge"* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %7, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %17, %"struct.Dinic<int>::edge"** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %10, i32 0, i32 0
  %22 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %21, align 8
  %23 = call %"struct.Dinic<int>::edge"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESC_(%"struct.Dinic<int>::edge"* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %9, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %23, %"struct.Dinic<int>::edge"** %24, align 8
  %25 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %7, i32 0, i32 0
  %27 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %9, i32 0, i32 0
  %29 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %28, align 8
  %30 = call %"struct.Dinic<int>::edge"* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(%"struct.Dinic<int>::edge"* %27, %"struct.Dinic<int>::edge"* %29, %"struct.Dinic<int>::edge"* %25)
  ret %"struct.Dinic<int>::edge"* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %4, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %10, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %7, i32 0, i32 0
  %14 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %13, align 8
  %15 = call %"struct.Dinic<int>::edge"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESC_(%"struct.Dinic<int>::edge"* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %8, i32 0, i32 0
  %19 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %18, align 8
  %20 = call %"struct.Dinic<int>::edge"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESC_(%"struct.Dinic<int>::edge"* %19)
  %21 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %22 = call %"struct.Dinic<int>::edge"* @_ZSt12__niter_baseIPN5DinicIiE4edgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Dinic<int>::edge"* %21)
  %23 = call %"struct.Dinic<int>::edge"* @_ZSt13__copy_move_aILb0EPKN5DinicIiE4edgeEPS2_ET1_T0_S7_S6_(%"struct.Dinic<int>::edge"* %15, %"struct.Dinic<int>::edge"* %20, %"struct.Dinic<int>::edge"* %22)
  ret %"struct.Dinic<int>::edge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESC_(%"struct.Dinic<int>::edge"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %3, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %4, i32 0, i32 0
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %8, align 8
  %10 = call %"struct.Dinic<int>::edge"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseESA_(%"struct.Dinic<int>::edge"* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %10, %"struct.Dinic<int>::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  %13 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %12, align 8
  ret %"struct.Dinic<int>::edge"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt13__copy_move_aILb0EPKN5DinicIiE4edgeEPS2_ET1_T0_S7_S6_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #0 comdat {
  %4 = alloca %"struct.Dinic<int>::edge"*, align 8
  %5 = alloca %"struct.Dinic<int>::edge"*, align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  %7 = alloca i8, align 1
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %4, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %5, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8
  %10 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %11 = call %"struct.Dinic<int>::edge"* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5DinicIiE4edgeEEEPT_PKS6_S9_S7_(%"struct.Dinic<int>::edge"* %8, %"struct.Dinic<int>::edge"* %9, %"struct.Dinic<int>::edge"* %10)
  ret %"struct.Dinic<int>::edge"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESC_(%"struct.Dinic<int>::edge"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %3, i32 0, i32 0
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %7, align 8
  %9 = call %"struct.Dinic<int>::edge"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseESA_(%"struct.Dinic<int>::edge"* %8)
  ret %"struct.Dinic<int>::edge"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt12__niter_baseIPN5DinicIiE4edgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Dinic<int>::edge"*) #0 comdat {
  %2 = alloca %"struct.Dinic<int>::edge"*, align 8
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %2, align 8
  %3 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %2, align 8
  %4 = call %"struct.Dinic<int>::edge"* @_ZNSt10_Iter_baseIPN5DinicIiE4edgeELb0EE7_S_baseES3_(%"struct.Dinic<int>::edge"* %3)
  ret %"struct.Dinic<int>::edge"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5DinicIiE4edgeEEEPT_PKS6_S9_S7_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #5 comdat align 2 {
  %4 = alloca %"struct.Dinic<int>::edge"*, align 8
  %5 = alloca %"struct.Dinic<int>::edge"*, align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  %7 = alloca i64, align 8
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %4, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %5, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %6, align 8
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  %10 = ptrtoint %"struct.Dinic<int>::edge"* %8 to i64
  %11 = ptrtoint %"struct.Dinic<int>::edge"* %9 to i64
  %12 = add i64 %10, 211857777986563609
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, 211857777986563609
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 12
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %21 = bitcast %"struct.Dinic<int>::edge"* %20 to i8*
  %22 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  %23 = bitcast %"struct.Dinic<int>::edge"* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 12, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 4, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %27, i64 %28
  ret %"struct.Dinic<int>::edge"* %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseESA_(%"struct.Dinic<int>::edge"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %3, align 8
  %4 = call dereferenceable(8) %"struct.Dinic<int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"* %2) #3
  %5 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  ret %"struct.Dinic<int>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Dinic<int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %0, %"class.__gnu_cxx::__normal_iterator.25"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %3, i32 0, i32 0
  ret %"struct.Dinic<int>::edge"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZNSt10_Iter_baseIPN5DinicIiE4edgeELb0EE7_S_baseES3_(%"struct.Dinic<int>::edge"*) #5 comdat align 2 {
  %2 = alloca %"struct.Dinic<int>::edge"*, align 8
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %2, align 8
  %3 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %2, align 8
  ret %"struct.Dinic<int>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseESA_(%"struct.Dinic<int>::edge"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %3, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %7, align 8
  ret %"struct.Dinic<int>::edge"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.25"*, %"struct.Dinic<int>::edge"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  %4 = alloca %"struct.Dinic<int>::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %0, %"class.__gnu_cxx::__normal_iterator.25"** %3, align 8
  store %"struct.Dinic<int>::edge"** %1, %"struct.Dinic<int>::edge"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  %7 = load %"struct.Dinic<int>::edge"**, %"struct.Dinic<int>::edge"*** %4, align 8
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %7, align 8
  store %"struct.Dinic<int>::edge"* %8, %"struct.Dinic<int>::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.18"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.26", align 8
  %6 = alloca %"class.std::move_iterator.26", align 8
  %7 = alloca %"class.std::vector.18"*, align 8
  %8 = alloca %"class.std::allocator.15"*, align 8
  %9 = alloca %"class.std::move_iterator.26", align 8
  %10 = alloca %"class.std::move_iterator.26", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %5, i32 0, i32 0
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %6, i32 0, i32 0
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %12, align 8
  store %"class.std::vector.18"* %2, %"class.std::vector.18"** %7, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.26"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.26"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.26"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.26"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %9, i32 0, i32 0
  %19 = load %"class.std::vector.18"*, %"class.std::vector.18"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %10, i32 0, i32 0
  %21 = load %"class.std::vector.18"*, %"class.std::vector.18"** %20, align 8
  %22 = call %"class.std::vector.18"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EEES7_ET0_T_SA_S9_(%"class.std::vector.18"* %19, %"class.std::vector.18"* %21, %"class.std::vector.18"* %17)
  ret %"class.std::vector.18"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.18"* @_ZSt18make_move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EEESt13move_iteratorIT_ES8_(%"class.std::vector.18"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.26", align 8
  %3 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  %4 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEC2ES6_(%"class.std::move_iterator.26"* %2, %"class.std::vector.18"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %2, i32 0, i32 0
  %6 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8
  ret %"class.std::vector.18"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.18"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EEES7_ET0_T_SA_S9_(%"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.26", align 8
  %5 = alloca %"class.std::move_iterator.26", align 8
  %6 = alloca %"class.std::vector.18"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.26", align 8
  %9 = alloca %"class.std::move_iterator.26", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %4, i32 0, i32 0
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %5, i32 0, i32 0
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %11, align 8
  store %"class.std::vector.18"* %2, %"class.std::vector.18"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.26"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.26"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.26"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.26"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %8, i32 0, i32 0
  %18 = load %"class.std::vector.18"*, %"class.std::vector.18"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.18"*, %"class.std::vector.18"** %19, align 8
  %21 = call %"class.std::vector.18"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS6_EEES9_EET0_T_SC_SB_(%"class.std::vector.18"* %18, %"class.std::vector.18"* %20, %"class.std::vector.18"* %16)
  ret %"class.std::vector.18"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.18"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS6_EEES9_EET0_T_SC_SB_(%"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.26", align 8
  %5 = alloca %"class.std::move_iterator.26", align 8
  %6 = alloca %"class.std::vector.18"*, align 8
  %7 = alloca %"class.std::vector.18"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %4, i32 0, i32 0
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %5, i32 0, i32 0
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %11, align 8
  store %"class.std::vector.18"* %2, %"class.std::vector.18"** %6, align 8
  %12 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8
  store %"class.std::vector.18"* %12, %"class.std::vector.18"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator.26"* dereferenceable(8) %4, %"class.std::move_iterator.26"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8
  %18 = call %"class.std::vector.18"* @_ZSt11__addressofISt6vectorIN5DinicIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.18"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"class.std::vector.18"* @_ZNKSt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEdeEv(%"class.std::move_iterator.26"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt6vectorIN5DinicIiE4edgeESaIS3_EEJS5_EEvPT_DpOT0_(%"class.std::vector.18"* %18, %"class.std::vector.18"* dereferenceable(24) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.26"* @_ZNSt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEppEv(%"class.std::move_iterator.26"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8
  %26 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %25, i32 1
  store %"class.std::vector.18"* %26, %"class.std::vector.18"** %7, align 8
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
  %34 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8
  %35 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.18"* %34, %"class.std::vector.18"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8
  ret %"class.std::vector.18"* %38

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
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator.26"* dereferenceable(8), %"class.std::move_iterator.26"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.26"*, align 8
  %4 = alloca %"class.std::move_iterator.26"*, align 8
  store %"class.std::move_iterator.26"* %0, %"class.std::move_iterator.26"** %3, align 8
  store %"class.std::move_iterator.26"* %1, %"class.std::move_iterator.26"** %4, align 8
  %5 = load %"class.std::move_iterator.26"*, %"class.std::move_iterator.26"** %3, align 8
  %6 = load %"class.std::move_iterator.26"*, %"class.std::move_iterator.26"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator.26"* dereferenceable(8) %5, %"class.std::move_iterator.26"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN5DinicIiE4edgeESaIS3_EEJS5_EEvPT_DpOT0_(%"class.std::vector.18"*, %"class.std::vector.18"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"class.std::vector.18"*, align 8
  %4 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %4, align 8
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %6 = bitcast %"class.std::vector.18"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.18"*
  %8 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.18"* @_ZSt7forwardISt6vectorIN5DinicIiE4edgeESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.18"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEC2EOS4_(%"class.std::vector.18"* %7, %"class.std::vector.18"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.18"* @_ZNKSt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEdeEv(%"class.std::move_iterator.26"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.26"*, align 8
  store %"class.std::move_iterator.26"* %0, %"class.std::move_iterator.26"** %2, align 8
  %3 = load %"class.std::move_iterator.26"*, %"class.std::move_iterator.26"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  ret %"class.std::vector.18"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.26"* @_ZNSt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEppEv(%"class.std::move_iterator.26"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.26"*, align 8
  store %"class.std::move_iterator.26"* %0, %"class.std::move_iterator.26"** %2, align 8
  %3 = load %"class.std::move_iterator.26"*, %"class.std::move_iterator.26"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %5, i32 1
  store %"class.std::vector.18"* %6, %"class.std::vector.18"** %4, align 8
  ret %"class.std::move_iterator.26"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator.26"* dereferenceable(8), %"class.std::move_iterator.26"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.26"*, align 8
  %4 = alloca %"class.std::move_iterator.26"*, align 8
  store %"class.std::move_iterator.26"* %0, %"class.std::move_iterator.26"** %3, align 8
  store %"class.std::move_iterator.26"* %1, %"class.std::move_iterator.26"** %4, align 8
  %5 = load %"class.std::move_iterator.26"*, %"class.std::move_iterator.26"** %3, align 8
  %6 = call %"class.std::vector.18"* @_ZNKSt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EEE4baseEv(%"class.std::move_iterator.26"* %5)
  %7 = load %"class.std::move_iterator.26"*, %"class.std::move_iterator.26"** %4, align 8
  %8 = call %"class.std::vector.18"* @_ZNKSt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EEE4baseEv(%"class.std::move_iterator.26"* %7)
  %9 = icmp eq %"class.std::vector.18"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.18"* @_ZNKSt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EEE4baseEv(%"class.std::move_iterator.26"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.26"*, align 8
  store %"class.std::move_iterator.26"* %0, %"class.std::move_iterator.26"** %2, align 8
  %3 = load %"class.std::move_iterator.26"*, %"class.std::move_iterator.26"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  ret %"class.std::vector.18"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.18"* @_ZSt7forwardISt6vectorIN5DinicIiE4edgeESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.18"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %2, align 8
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8
  ret %"class.std::vector.18"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEC2EOS4_(%"class.std::vector.18"*, %"class.std::vector.18"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.18"*, align 8
  %4 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %4, align 8
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %6 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %7 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.18"* @_ZSt4moveIRSt6vectorIN5DinicIiE4edgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.18"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.18"* %8 to %"struct.std::_Vector_base.19"*
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.19"* %6, %"struct.std::_Vector_base.19"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.18"* @_ZSt4moveIRSt6vectorIN5DinicIiE4edgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.18"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %2, align 8
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8
  ret %"class.std::vector.18"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.19"*, %"struct.std::_Vector_base.19"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.19"*, align 8
  %4 = alloca %"struct.std::_Vector_base.19"*, align 8
  store %"struct.std::_Vector_base.19"* %0, %"struct.std::_Vector_base.19"** %3, align 8
  store %"struct.std::_Vector_base.19"* %1, %"struct.std::_Vector_base.19"** %4, align 8
  %5 = load %"struct.std::_Vector_base.19"*, %"struct.std::_Vector_base.19"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.19"*, %"struct.std::_Vector_base.19"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.20"* @_ZSt4moveIRSaIN5DinicIiE4edgeEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.20"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %6, %"class.std::allocator.20"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.19"*, %"struct.std::_Vector_base.19"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %10, %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.20"* @_ZSt4moveIRSaIN5DinicIiE4edgeEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.20"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.20"*, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %2, align 8
  %3 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %2, align 8
  ret %"class.std::allocator.20"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"*, %"class.std::allocator.20"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.20"*, align 8
  store %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.20"* %1, %"class.std::allocator.20"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %5 to %"class.std::allocator.20"*
  %7 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.20"* @_ZSt4moveIRSaIN5DinicIiE4edgeEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.20"* dereferenceable(1) %7) #3
  call void @_ZNSaIN5DinicIiE4edgeEEC2ERKS2_(%"class.std::allocator.20"* %6, %"class.std::allocator.20"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* null, %"struct.Dinic<int>::edge"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.Dinic<int>::edge"* null, %"struct.Dinic<int>::edge"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.Dinic<int>::edge"* null, %"struct.Dinic<int>::edge"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPN5DinicIiE4edgeEEvRT_S5_(%"struct.Dinic<int>::edge"** dereferenceable(8) %6, %"struct.Dinic<int>::edge"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPN5DinicIiE4edgeEEvRT_S5_(%"struct.Dinic<int>::edge"** dereferenceable(8) %9, %"struct.Dinic<int>::edge"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPN5DinicIiE4edgeEEvRT_S5_(%"struct.Dinic<int>::edge"** dereferenceable(8) %12, %"struct.Dinic<int>::edge"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN5DinicIiE4edgeEEvRT_S5_(%"struct.Dinic<int>::edge"** dereferenceable(8), %"struct.Dinic<int>::edge"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.Dinic<int>::edge"**, align 8
  %4 = alloca %"struct.Dinic<int>::edge"**, align 8
  %5 = alloca %"struct.Dinic<int>::edge"*, align 8
  store %"struct.Dinic<int>::edge"** %0, %"struct.Dinic<int>::edge"*** %3, align 8
  store %"struct.Dinic<int>::edge"** %1, %"struct.Dinic<int>::edge"*** %4, align 8
  %6 = load %"struct.Dinic<int>::edge"**, %"struct.Dinic<int>::edge"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.Dinic<int>::edge"** @_ZSt4moveIRPN5DinicIiE4edgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.Dinic<int>::edge"** dereferenceable(8) %6) #3
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %7, align 8
  store %"struct.Dinic<int>::edge"* %8, %"struct.Dinic<int>::edge"** %5, align 8
  %9 = load %"struct.Dinic<int>::edge"**, %"struct.Dinic<int>::edge"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.Dinic<int>::edge"** @_ZSt4moveIRPN5DinicIiE4edgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.Dinic<int>::edge"** dereferenceable(8) %9) #3
  %11 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %10, align 8
  %12 = load %"struct.Dinic<int>::edge"**, %"struct.Dinic<int>::edge"*** %3, align 8
  store %"struct.Dinic<int>::edge"* %11, %"struct.Dinic<int>::edge"** %12, align 8
  %13 = call dereferenceable(8) %"struct.Dinic<int>::edge"** @_ZSt4moveIRPN5DinicIiE4edgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.Dinic<int>::edge"** dereferenceable(8) %5) #3
  %14 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %13, align 8
  %15 = load %"struct.Dinic<int>::edge"**, %"struct.Dinic<int>::edge"*** %4, align 8
  store %"struct.Dinic<int>::edge"* %14, %"struct.Dinic<int>::edge"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Dinic<int>::edge"** @_ZSt4moveIRPN5DinicIiE4edgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.Dinic<int>::edge"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.Dinic<int>::edge"**, align 8
  store %"struct.Dinic<int>::edge"** %0, %"struct.Dinic<int>::edge"*** %2, align 8
  %3 = load %"struct.Dinic<int>::edge"**, %"struct.Dinic<int>::edge"*** %2, align 8
  ret %"struct.Dinic<int>::edge"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEC2ES6_(%"class.std::move_iterator.26"*, %"class.std::vector.18"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.26"*, align 8
  %4 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::move_iterator.26"* %0, %"class.std::move_iterator.26"** %3, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %4, align 8
  %5 = load %"class.std::move_iterator.26"*, %"class.std::move_iterator.26"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  store %"class.std::vector.18"* %7, %"class.std::vector.18"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.18"* @_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIN5DinicIiE4edgeESaIS3_EES6_ET1_T0_S8_S7_(%"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"*) #0 comdat {
  %4 = alloca %"class.std::vector.18"*, align 8
  %5 = alloca %"class.std::vector.18"*, align 8
  %6 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %4, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %5, align 8
  store %"class.std::vector.18"* %2, %"class.std::vector.18"** %6, align 8
  %7 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %8 = call %"class.std::vector.18"* @_ZSt12__niter_baseIPSt6vectorIN5DinicIiE4edgeESaIS3_EEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::vector.18"* %7)
  %9 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8
  %10 = call %"class.std::vector.18"* @_ZSt12__niter_baseIPSt6vectorIN5DinicIiE4edgeESaIS3_EEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::vector.18"* %9)
  %11 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8
  %12 = call %"class.std::vector.18"* @_ZSt12__niter_baseIPSt6vectorIN5DinicIiE4edgeESaIS3_EEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::vector.18"* %11)
  %13 = call %"class.std::vector.18"* @_ZSt22__copy_move_backward_aILb1EPSt6vectorIN5DinicIiE4edgeESaIS3_EES6_ET1_T0_S8_S7_(%"class.std::vector.18"* %8, %"class.std::vector.18"* %10, %"class.std::vector.18"* %12)
  ret %"class.std::vector.18"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.18"* @_ZSt12__miter_baseIPSt6vectorIN5DinicIiE4edgeESaIS3_EEENSt11_Miter_baseIT_E13iterator_typeES8_(%"class.std::vector.18"*) #5 comdat {
  %2 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %2, align 8
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8
  %4 = call %"class.std::vector.18"* @_ZNSt10_Iter_baseIPSt6vectorIN5DinicIiE4edgeESaIS3_EELb0EE7_S_baseES6_(%"class.std::vector.18"* %3)
  ret %"class.std::vector.18"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.18"* @_ZSt22__copy_move_backward_aILb1EPSt6vectorIN5DinicIiE4edgeESaIS3_EES6_ET1_T0_S8_S7_(%"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"*) #0 comdat {
  %4 = alloca %"class.std::vector.18"*, align 8
  %5 = alloca %"class.std::vector.18"*, align 8
  %6 = alloca %"class.std::vector.18"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %4, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %5, align 8
  store %"class.std::vector.18"* %2, %"class.std::vector.18"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %9 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8
  %10 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8
  %11 = call %"class.std::vector.18"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIN5DinicIiE4edgeESaIS6_EES9_EET0_T_SB_SA_(%"class.std::vector.18"* %8, %"class.std::vector.18"* %9, %"class.std::vector.18"* %10)
  ret %"class.std::vector.18"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.18"* @_ZSt12__niter_baseIPSt6vectorIN5DinicIiE4edgeESaIS3_EEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::vector.18"*) #0 comdat {
  %2 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %2, align 8
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8
  %4 = call %"class.std::vector.18"* @_ZNSt10_Iter_baseIPSt6vectorIN5DinicIiE4edgeESaIS3_EELb0EE7_S_baseES6_(%"class.std::vector.18"* %3)
  ret %"class.std::vector.18"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.18"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIN5DinicIiE4edgeESaIS6_EES9_EET0_T_SB_SA_(%"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"*) #5 comdat align 2 {
  %4 = alloca %"class.std::vector.18"*, align 8
  %5 = alloca %"class.std::vector.18"*, align 8
  %6 = alloca %"class.std::vector.18"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %4, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %5, align 8
  store %"class.std::vector.18"* %2, %"class.std::vector.18"** %6, align 8
  %8 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8
  %9 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %10 = ptrtoint %"class.std::vector.18"* %8 to i64
  %11 = ptrtoint %"class.std::vector.18"* %9 to i64
  %12 = sub i64 %10, 8966386213320737052
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 8966386213320737052
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 24
  store i64 %16, i64* %7, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %3
  %18 = load i64, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8
  %22 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %21, i32 -1
  store %"class.std::vector.18"* %22, %"class.std::vector.18"** %5, align 8
  %23 = call dereferenceable(24) %"class.std::vector.18"* @_ZSt4moveIRSt6vectorIN5DinicIiE4edgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.18"* dereferenceable(24) %22) #3
  %24 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8
  %25 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %24, i32 -1
  store %"class.std::vector.18"* %25, %"class.std::vector.18"** %6, align 8
  %26 = call dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEaSEOS4_(%"class.std::vector.18"* %25, %"class.std::vector.18"* dereferenceable(24) %23) #3
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, 3515040591083442611
  %30 = add i64 %29, -1
  %31 = sub i64 %30, 3515040591083442611
  %32 = add nsw i64 %28, -1
  store i64 %31, i64* %7, align 8
  br label %17

; <label>:33:                                     ; preds = %17
  %34 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8
  ret %"class.std::vector.18"* %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEaSEOS4_(%"class.std::vector.18"*, %"class.std::vector.18"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.18"*, align 8
  %4 = alloca %"class.std::vector.18"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %4, align 8
  %7 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.18"* @_ZSt4moveIRSt6vectorIN5DinicIiE4edgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.18"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(%"class.std::vector.18"* %7, %"class.std::vector.18"* dereferenceable(24) %9) #3
  ret %"class.std::vector.18"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(%"class.std::vector.18"*, %"class.std::vector.18"* dereferenceable(24)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector.18"*, align 8
  %5 = alloca %"class.std::vector.18"*, align 8
  %6 = alloca %"class.std::vector.18", align 8
  %7 = alloca %"class.std::allocator.20", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %4, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %5, align 8
  %10 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %11 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  call void @_ZNKSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE13get_allocatorEv(%"class.std::allocator.20"* sret %7, %"struct.std::_Vector_base.19"* %11) #3
  call void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEC2ERKS3_(%"class.std::vector.18"* %6, %"class.std::allocator.20"* dereferenceable(1) %7) #3
  call void @_ZNSaIN5DinicIiE4edgeEED2Ev(%"class.std::allocator.20"* %7) #3
  %12 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector.18"* %6 to %"struct.std::_Vector_base.19"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %13, %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8
  %19 = bitcast %"class.std::vector.18"* %18 to %"struct.std::_Vector_base.19"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %17, %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %22 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %21) #3
  %23 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8
  %24 = bitcast %"class.std::vector.18"* %23 to %"struct.std::_Vector_base.19"*
  %25 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaIN5DinicIiE4edgeEEEvRT_S5_(%"class.std::allocator.20"* dereferenceable(1) %22, %"class.std::allocator.20"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EED2Ev(%"class.std::vector.18"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EED2Ev(%"class.std::vector.18"* %6) #3
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %32) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE13get_allocatorEv(%"class.std::allocator.20"* noalias sret, %"struct.std::_Vector_base.19"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.19"*, align 8
  store %"struct.std::_Vector_base.19"* %1, %"struct.std::_Vector_base.19"** %3, align 8
  %4 = load %"struct.std::_Vector_base.19"*, %"struct.std::_Vector_base.19"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNKSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %4) #3
  call void @_ZNSaIN5DinicIiE4edgeEEC2ERKS2_(%"class.std::allocator.20"* %0, %"class.std::allocator.20"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEC2ERKS3_(%"class.std::vector.18"*, %"class.std::allocator.20"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.18"*, align 8
  %4 = alloca %"class.std::allocator.20"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  store %"class.std::allocator.20"* %1, %"class.std::allocator.20"** %4, align 8
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %6 = bitcast %"class.std::vector.18"* %5 to %"struct.std::_Vector_base.19"*
  %7 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %4, align 8
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EEC2ERKS3_(%"struct.std::_Vector_base.19"* %6, %"class.std::allocator.20"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN5DinicIiE4edgeEEEvRT_S5_(%"class.std::allocator.20"* dereferenceable(1), %"class.std::allocator.20"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.20"*, align 8
  %4 = alloca %"class.std::allocator.20"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %3, align 8
  store %"class.std::allocator.20"* %1, %"class.std::allocator.20"** %4, align 8
  %6 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %3, align 8
  %7 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIN5DinicIiE4edgeEEEvRT_S5_St17integral_constantIbLb1EE(%"class.std::allocator.20"* dereferenceable(1) %6, %"class.std::allocator.20"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EEC2ERKS3_(%"struct.std::_Vector_base.19"*, %"class.std::allocator.20"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.19"*, align 8
  %4 = alloca %"class.std::allocator.20"*, align 8
  store %"struct.std::_Vector_base.19"* %0, %"struct.std::_Vector_base.19"** %3, align 8
  store %"class.std::allocator.20"* %1, %"class.std::allocator.20"** %4, align 8
  %5 = load %"struct.std::_Vector_base.19"*, %"struct.std::_Vector_base.19"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %4, align 8
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %6, %"class.std::allocator.20"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIN5DinicIiE4edgeEEEvRT_S5_St17integral_constantIbLb1EE(%"class.std::allocator.20"* dereferenceable(1), %"class.std::allocator.20"* dereferenceable(1)) #5 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.20"*, align 8
  %5 = alloca %"class.std::allocator.20"*, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %4, align 8
  store %"class.std::allocator.20"* %1, %"class.std::allocator.20"** %5, align 8
  %6 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.20"* @_ZSt4moveIRSaIN5DinicIiE4edgeEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.20"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.18"* @_ZNSt10_Iter_baseIPSt6vectorIN5DinicIiE4edgeESaIS3_EELb0EE7_S_baseES6_(%"class.std::vector.18"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %2, align 8
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8
  ret %"class.std::vector.18"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt6vectorIN5DinicIiE4edgeESaIS3_EES5_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(%"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.18"*, align 8
  %5 = alloca %"class.std::vector.18"*, align 8
  %6 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %4, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %5, align 8
  store %"class.std::vector.18"* %2, %"class.std::vector.18"** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %3
  %8 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %9 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8
  %10 = icmp ne %"class.std::vector.18"* %8, %9
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8
  %13 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %14 = call dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEaSERKS4_(%"class.std::vector.18"* %13, %"class.std::vector.18"* dereferenceable(24) %12)
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %17 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %16, i32 1
  store %"class.std::vector.18"* %17, %"class.std::vector.18"** %4, align 8
  br label %7

; <label>:18:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEaSERKS4_(%"class.std::vector.18"*, %"class.std::vector.18"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.18"*, align 8
  %4 = alloca %"class.std::vector.18"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %4, align 8
  %14 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %15 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %16 = icmp ne %"class.std::vector.18"* %15, %14
  br i1 %16, label %17, label %155

; <label>:17:                                     ; preds = %2
  %18 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %19 = call i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.18"* %18) #3
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE8capacityEv(%"class.std::vector.18"* %14) #3
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %78

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %5, align 8
  %25 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %26 = call %"struct.Dinic<int>::edge"* @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE5beginEv(%"class.std::vector.18"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %7, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %26, %"struct.Dinic<int>::edge"** %27, align 8
  %28 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %29 = call %"struct.Dinic<int>::edge"* @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE3endEv(%"class.std::vector.18"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %8, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %29, %"struct.Dinic<int>::edge"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %7, i32 0, i32 0
  %32 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %8, i32 0, i32 0
  %34 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %33, align 8
  %35 = call %"struct.Dinic<int>::edge"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(%"class.std::vector.18"* %14, i64 %24, %"struct.Dinic<int>::edge"* %32, %"struct.Dinic<int>::edge"* %34)
  store %"struct.Dinic<int>::edge"* %35, %"struct.Dinic<int>::edge"** %6, align 8
  %36 = bitcast %"class.std::vector.18"* %14 to %"struct.std::_Vector_base.19"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %37, i32 0, i32 0
  %39 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %38, align 8
  %40 = bitcast %"class.std::vector.18"* %14 to %"struct.std::_Vector_base.19"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %42, align 8
  %44 = bitcast %"class.std::vector.18"* %14 to %"struct.std::_Vector_base.19"*
  %45 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %44) #3
  call void @_ZSt8_DestroyIPN5DinicIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int>::edge"* %39, %"struct.Dinic<int>::edge"* %43, %"class.std::allocator.20"* dereferenceable(1) %45)
  %46 = bitcast %"class.std::vector.18"* %14 to %"struct.std::_Vector_base.19"*
  %47 = bitcast %"class.std::vector.18"* %14 to %"struct.std::_Vector_base.19"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %49, align 8
  %51 = bitcast %"class.std::vector.18"* %14 to %"struct.std::_Vector_base.19"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %52, i32 0, i32 2
  %54 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %53, align 8
  %55 = bitcast %"class.std::vector.18"* %14 to %"struct.std::_Vector_base.19"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %56, i32 0, i32 0
  %58 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %57, align 8
  %59 = ptrtoint %"struct.Dinic<int>::edge"* %54 to i64
  %60 = ptrtoint %"struct.Dinic<int>::edge"* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 12
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.19"* %46, %"struct.Dinic<int>::edge"* %50, i64 %64)
  %65 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %66 = bitcast %"class.std::vector.18"* %14 to %"struct.std::_Vector_base.19"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %67, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %65, %"struct.Dinic<int>::edge"** %68, align 8
  %69 = bitcast %"class.std::vector.18"* %14 to %"struct.std::_Vector_base.19"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %71, align 8
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %72, i64 %73
  %75 = bitcast %"class.std::vector.18"* %14 to %"struct.std::_Vector_base.19"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %76, i32 0, i32 2
  store %"struct.Dinic<int>::edge"* %74, %"struct.Dinic<int>::edge"** %77, align 8
  br label %145

; <label>:78:                                     ; preds = %17
  %79 = call i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.18"* %14) #3
  %80 = load i64, i64* %5, align 8
  %81 = icmp uge i64 %79, %80
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %78
  %83 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %84 = call %"struct.Dinic<int>::edge"* @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE5beginEv(%"class.std::vector.18"* %83) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %10, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %84, %"struct.Dinic<int>::edge"** %85, align 8
  %86 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %87 = call %"struct.Dinic<int>::edge"* @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE3endEv(%"class.std::vector.18"* %86) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %11, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %87, %"struct.Dinic<int>::edge"** %88, align 8
  %89 = call %"struct.Dinic<int>::edge"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE5beginEv(%"class.std::vector.18"* %14) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %12, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %89, %"struct.Dinic<int>::edge"** %90, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %10, i32 0, i32 0
  %92 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %11, i32 0, i32 0
  %94 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %93, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %12, i32 0, i32 0
  %96 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %95, align 8
  %97 = call %"struct.Dinic<int>::edge"* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_(%"struct.Dinic<int>::edge"* %92, %"struct.Dinic<int>::edge"* %94, %"struct.Dinic<int>::edge"* %96)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %9, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %97, %"struct.Dinic<int>::edge"** %98, align 8
  %99 = call %"struct.Dinic<int>::edge"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE3endEv(%"class.std::vector.18"* %14) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %13, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %99, %"struct.Dinic<int>::edge"** %100, align 8
  %101 = bitcast %"class.std::vector.18"* %14 to %"struct.std::_Vector_base.19"*
  %102 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %101) #3
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %9, i32 0, i32 0
  %104 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %13, i32 0, i32 0
  %106 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %105, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E(%"struct.Dinic<int>::edge"* %104, %"struct.Dinic<int>::edge"* %106, %"class.std::allocator.20"* dereferenceable(1) %102)
  br label %144

; <label>:107:                                    ; preds = %78
  %108 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %109 = bitcast %"class.std::vector.18"* %108 to %"struct.std::_Vector_base.19"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %111, align 8
  %113 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %114 = bitcast %"class.std::vector.18"* %113 to %"struct.std::_Vector_base.19"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %115, i32 0, i32 0
  %117 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %116, align 8
  %118 = call i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.18"* %14) #3
  %119 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %117, i64 %118
  %120 = bitcast %"class.std::vector.18"* %14 to %"struct.std::_Vector_base.19"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %121, i32 0, i32 0
  %123 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %122, align 8
  %124 = call %"struct.Dinic<int>::edge"* @_ZSt4copyIPN5DinicIiE4edgeES3_ET0_T_S5_S4_(%"struct.Dinic<int>::edge"* %112, %"struct.Dinic<int>::edge"* %119, %"struct.Dinic<int>::edge"* %123)
  %125 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %126 = bitcast %"class.std::vector.18"* %125 to %"struct.std::_Vector_base.19"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %127, i32 0, i32 0
  %129 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %128, align 8
  %130 = call i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.18"* %14) #3
  %131 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %129, i64 %130
  %132 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %133 = bitcast %"class.std::vector.18"* %132 to %"struct.std::_Vector_base.19"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %134, i32 0, i32 1
  %136 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %135, align 8
  %137 = bitcast %"class.std::vector.18"* %14 to %"struct.std::_Vector_base.19"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %138, i32 0, i32 1
  %140 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %139, align 8
  %141 = bitcast %"class.std::vector.18"* %14 to %"struct.std::_Vector_base.19"*
  %142 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %141) #3
  %143 = call %"struct.Dinic<int>::edge"* @_ZSt22__uninitialized_copy_aIPN5DinicIiE4edgeES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.Dinic<int>::edge"* %131, %"struct.Dinic<int>::edge"* %136, %"struct.Dinic<int>::edge"* %140, %"class.std::allocator.20"* dereferenceable(1) %142)
  br label %144

; <label>:144:                                    ; preds = %107, %82
  br label %145

; <label>:145:                                    ; preds = %144, %23
  %146 = bitcast %"class.std::vector.18"* %14 to %"struct.std::_Vector_base.19"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %147, i32 0, i32 0
  %149 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %148, align 8
  %150 = load i64, i64* %5, align 8
  %151 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %149, i64 %150
  %152 = bitcast %"class.std::vector.18"* %14 to %"struct.std::_Vector_base.19"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %153, i32 0, i32 1
  store %"struct.Dinic<int>::edge"* %151, %"struct.Dinic<int>::edge"** %154, align 8
  br label %155

; <label>:155:                                    ; preds = %145, %2
  ret %"class.std::vector.18"* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE8capacityEv(%"class.std::vector.18"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %2, align 8
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8
  %4 = bitcast %"class.std::vector.18"* %3 to %"struct.std::_Vector_base.19"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %8 = bitcast %"class.std::vector.18"* %3 to %"struct.std::_Vector_base.19"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %10, align 8
  %12 = ptrtoint %"struct.Dinic<int>::edge"* %7 to i64
  %13 = ptrtoint %"struct.Dinic<int>::edge"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 12
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(%"class.std::vector.18"*, i64, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %7 = alloca %"class.std::vector.18"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.Dinic<int>::edge"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %6, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %3, %"struct.Dinic<int>::edge"** %15, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %7, align 8
  store i64 %1, i64* %8, align 8
  %16 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8
  %17 = bitcast %"class.std::vector.18"* %16 to %"struct.std::_Vector_base.19"*
  %18 = load i64, i64* %8, align 8
  %19 = call %"struct.Dinic<int>::edge"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.19"* %17, i64 %18)
  store %"struct.Dinic<int>::edge"* %19, %"struct.Dinic<int>::edge"** %9, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %9, align 8
  %25 = bitcast %"class.std::vector.18"* %16 to %"struct.std::_Vector_base.19"*
  %26 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %10, i32 0, i32 0
  %28 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %11, i32 0, i32 0
  %30 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %29, align 8
  %31 = invoke %"struct.Dinic<int>::edge"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(%"struct.Dinic<int>::edge"* %28, %"struct.Dinic<int>::edge"* %30, %"struct.Dinic<int>::edge"* %24, %"class.std::allocator.20"* dereferenceable(1) %26)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %4
  %33 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %9, align 8
  ret %"struct.Dinic<int>::edge"* %33

; <label>:34:                                     ; preds = %4
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %12, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %12, align 8
  %40 = call i8* @__cxa_begin_catch(i8* %39) #3
  %41 = bitcast %"class.std::vector.18"* %16 to %"struct.std::_Vector_base.19"*
  %42 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %9, align 8
  %43 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.19"* %41, %"struct.Dinic<int>::edge"* %42, i64 %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %38
  invoke void @__cxa_rethrow() #12
          to label %59 unwind label %45

; <label>:45:                                     ; preds = %44, %38
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %12, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %45
  br label %51
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:51:                                     ; preds = %49
  %52 = load i8*, i8** %12, align 8
  %53 = load i32, i32* %13, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

; <label>:56:                                     ; preds = %45
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #10
  unreachable

; <label>:59:                                     ; preds = %44
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"class.std::allocator.20"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %6 = alloca %"class.std::allocator.20"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %4, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %5, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %10, align 8
  store %"class.std::allocator.20"* %2, %"class.std::allocator.20"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %7, i32 0, i32 0
  %16 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %8, i32 0, i32 0
  %18 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEEvT_SA_(%"struct.Dinic<int>::edge"* %16, %"struct.Dinic<int>::edge"* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %6, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %7, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %9, i32 0, i32 0
  %19 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %18, align 8
  %20 = call %"struct.Dinic<int>::edge"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESC_(%"struct.Dinic<int>::edge"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %8, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %20, %"struct.Dinic<int>::edge"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %11, i32 0, i32 0
  %25 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %24, align 8
  %26 = call %"struct.Dinic<int>::edge"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESC_(%"struct.Dinic<int>::edge"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %10, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %26, %"struct.Dinic<int>::edge"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %8, i32 0, i32 0
  %31 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %10, i32 0, i32 0
  %33 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %12, i32 0, i32 0
  %35 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %34, align 8
  %36 = call %"struct.Dinic<int>::edge"* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_(%"struct.Dinic<int>::edge"* %31, %"struct.Dinic<int>::edge"* %33, %"struct.Dinic<int>::edge"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %4, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %36, %"struct.Dinic<int>::edge"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %4, i32 0, i32 0
  %39 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %38, align 8
  ret %"struct.Dinic<int>::edge"* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE5beginEv(%"class.std::vector.18"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  %4 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %5 = bitcast %"class.std::vector.18"* %4 to %"struct.std::_Vector_base.19"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.27"* %2, %"struct.Dinic<int>::edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %2, i32 0, i32 0
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %8, align 8
  ret %"struct.Dinic<int>::edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE3endEv(%"class.std::vector.18"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  %4 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %5 = bitcast %"class.std::vector.18"* %4 to %"struct.std::_Vector_base.19"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.27"* %2, %"struct.Dinic<int>::edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %2, i32 0, i32 0
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %8, align 8
  ret %"struct.Dinic<int>::edge"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt4copyIPN5DinicIiE4edgeES3_ET0_T_S5_S4_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #0 comdat {
  %4 = alloca %"struct.Dinic<int>::edge"*, align 8
  %5 = alloca %"struct.Dinic<int>::edge"*, align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %4, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %5, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %6, align 8
  %7 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  %8 = call %"struct.Dinic<int>::edge"* @_ZSt12__miter_baseIPN5DinicIiE4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.Dinic<int>::edge"* %7)
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8
  %10 = call %"struct.Dinic<int>::edge"* @_ZSt12__miter_baseIPN5DinicIiE4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.Dinic<int>::edge"* %9)
  %11 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %12 = call %"struct.Dinic<int>::edge"* @_ZSt14__copy_move_a2ILb0EPN5DinicIiE4edgeES3_ET1_T0_S5_S4_(%"struct.Dinic<int>::edge"* %8, %"struct.Dinic<int>::edge"* %10, %"struct.Dinic<int>::edge"* %11)
  ret %"struct.Dinic<int>::edge"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt22__uninitialized_copy_aIPN5DinicIiE4edgeES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"class.std::allocator.20"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Dinic<int>::edge"*, align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  %7 = alloca %"struct.Dinic<int>::edge"*, align 8
  %8 = alloca %"class.std::allocator.20"*, align 8
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %5, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %6, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %7, align 8
  store %"class.std::allocator.20"* %3, %"class.std::allocator.20"** %8, align 8
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8
  %10 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %11 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %7, align 8
  %12 = call %"struct.Dinic<int>::edge"* @_ZSt18uninitialized_copyIPN5DinicIiE4edgeES3_ET0_T_S5_S4_(%"struct.Dinic<int>::edge"* %9, %"struct.Dinic<int>::edge"* %10, %"struct.Dinic<int>::edge"* %11)
  ret %"struct.Dinic<int>::edge"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEEvT_SA_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %3, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %4, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %5, i32 0, i32 0
  %14 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %6, i32 0, i32 0
  %16 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %15, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS6_SaIS6_EEEEEEvT_SC_(%"struct.Dinic<int>::edge"* %14, %"struct.Dinic<int>::edge"* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS6_SaIS6_EEEEEEvT_SC_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %3, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %4, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %8 = alloca %"struct.Dinic<int>::edge"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %6, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %7, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %9, i32 0, i32 0
  %18 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %17, align 8
  %19 = call %"struct.Dinic<int>::edge"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESC_(%"struct.Dinic<int>::edge"* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %10, i32 0, i32 0
  %23 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %22, align 8
  %24 = call %"struct.Dinic<int>::edge"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESC_(%"struct.Dinic<int>::edge"* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %11, i32 0, i32 0
  %28 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %27, align 8
  %29 = call %"struct.Dinic<int>::edge"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.Dinic<int>::edge"* %28)
  %30 = call %"struct.Dinic<int>::edge"* @_ZSt13__copy_move_aILb0EPKN5DinicIiE4edgeEPS2_ET1_T0_S7_S6_(%"struct.Dinic<int>::edge"* %19, %"struct.Dinic<int>::edge"* %24, %"struct.Dinic<int>::edge"* %29)
  store %"struct.Dinic<int>::edge"* %30, %"struct.Dinic<int>::edge"** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.27"* %4, %"struct.Dinic<int>::edge"** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %4, i32 0, i32 0
  %32 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %31, align 8
  ret %"struct.Dinic<int>::edge"* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.Dinic<int>::edge"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %2, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %3, i32 0, i32 0
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %7, align 8
  %9 = call %"struct.Dinic<int>::edge"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_(%"struct.Dinic<int>::edge"* %8)
  ret %"struct.Dinic<int>::edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.27"*, %"struct.Dinic<int>::edge"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27"*, align 8
  %4 = alloca %"struct.Dinic<int>::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.27"* %0, %"class.__gnu_cxx::__normal_iterator.27"** %3, align 8
  store %"struct.Dinic<int>::edge"** %1, %"struct.Dinic<int>::edge"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.27"*, %"class.__gnu_cxx::__normal_iterator.27"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %5, i32 0, i32 0
  %7 = load %"struct.Dinic<int>::edge"**, %"struct.Dinic<int>::edge"*** %4, align 8
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %7, align 8
  store %"struct.Dinic<int>::edge"* %8, %"struct.Dinic<int>::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_(%"struct.Dinic<int>::edge"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %2, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %3, align 8
  %4 = call dereferenceable(8) %"struct.Dinic<int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.27"* %2) #3
  %5 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  ret %"struct.Dinic<int>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Dinic<int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.27"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.27"* %0, %"class.__gnu_cxx::__normal_iterator.27"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.27"*, %"class.__gnu_cxx::__normal_iterator.27"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %3, i32 0, i32 0
  ret %"struct.Dinic<int>::edge"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt14__copy_move_a2ILb0EPN5DinicIiE4edgeES3_ET1_T0_S5_S4_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #0 comdat {
  %4 = alloca %"struct.Dinic<int>::edge"*, align 8
  %5 = alloca %"struct.Dinic<int>::edge"*, align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %4, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %5, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %6, align 8
  %7 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  %8 = call %"struct.Dinic<int>::edge"* @_ZSt12__niter_baseIPN5DinicIiE4edgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Dinic<int>::edge"* %7)
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8
  %10 = call %"struct.Dinic<int>::edge"* @_ZSt12__niter_baseIPN5DinicIiE4edgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Dinic<int>::edge"* %9)
  %11 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %12 = call %"struct.Dinic<int>::edge"* @_ZSt12__niter_baseIPN5DinicIiE4edgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Dinic<int>::edge"* %11)
  %13 = call %"struct.Dinic<int>::edge"* @_ZSt13__copy_move_aILb0EPN5DinicIiE4edgeES3_ET1_T0_S5_S4_(%"struct.Dinic<int>::edge"* %8, %"struct.Dinic<int>::edge"* %10, %"struct.Dinic<int>::edge"* %12)
  ret %"struct.Dinic<int>::edge"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt12__miter_baseIPN5DinicIiE4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.Dinic<int>::edge"*) #5 comdat {
  %2 = alloca %"struct.Dinic<int>::edge"*, align 8
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %2, align 8
  %3 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %2, align 8
  %4 = call %"struct.Dinic<int>::edge"* @_ZNSt10_Iter_baseIPN5DinicIiE4edgeELb0EE7_S_baseES3_(%"struct.Dinic<int>::edge"* %3)
  ret %"struct.Dinic<int>::edge"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt13__copy_move_aILb0EPN5DinicIiE4edgeES3_ET1_T0_S5_S4_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #5 comdat {
  %4 = alloca %"struct.Dinic<int>::edge"*, align 8
  %5 = alloca %"struct.Dinic<int>::edge"*, align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  %7 = alloca i8, align 1
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %4, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %5, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8
  %10 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %11 = call %"struct.Dinic<int>::edge"* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5DinicIiE4edgeEEEPT_PKS6_S9_S7_(%"struct.Dinic<int>::edge"* %8, %"struct.Dinic<int>::edge"* %9, %"struct.Dinic<int>::edge"* %10)
  ret %"struct.Dinic<int>::edge"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt18uninitialized_copyIPN5DinicIiE4edgeES3_ET0_T_S5_S4_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #0 comdat {
  %4 = alloca %"struct.Dinic<int>::edge"*, align 8
  %5 = alloca %"struct.Dinic<int>::edge"*, align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  %7 = alloca i8, align 1
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %4, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %5, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8
  %10 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %11 = call %"struct.Dinic<int>::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN5DinicIiE4edgeES5_EET0_T_S7_S6_(%"struct.Dinic<int>::edge"* %8, %"struct.Dinic<int>::edge"* %9, %"struct.Dinic<int>::edge"* %10)
  ret %"struct.Dinic<int>::edge"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN5DinicIiE4edgeES5_EET0_T_S7_S6_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #0 comdat align 2 {
  %4 = alloca %"struct.Dinic<int>::edge"*, align 8
  %5 = alloca %"struct.Dinic<int>::edge"*, align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %4, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %5, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %6, align 8
  %7 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %10 = call %"struct.Dinic<int>::edge"* @_ZSt4copyIPN5DinicIiE4edgeES3_ET0_T_S5_S4_(%"struct.Dinic<int>::edge"* %7, %"struct.Dinic<int>::edge"* %8, %"struct.Dinic<int>::edge"* %9)
  ret %"struct.Dinic<int>::edge"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.18"* @_ZSt20uninitialized_fill_nIPSt6vectorIN5DinicIiE4edgeESaIS3_EEmS5_ET_S7_T0_RKT1_(%"class.std::vector.18"*, i64, %"class.std::vector.18"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.18"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.18"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.18"* %2, %"class.std::vector.18"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8
  %11 = call %"class.std::vector.18"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5DinicIiE4edgeESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.18"* %8, i64 %9, %"class.std::vector.18"* dereferenceable(24) %10)
  ret %"class.std::vector.18"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.18"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5DinicIiE4edgeESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.18"*, i64, %"class.std::vector.18"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.18"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.18"*, align 8
  %7 = alloca %"class.std::vector.18"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.18"* %2, %"class.std::vector.18"** %6, align 8
  %10 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  store %"class.std::vector.18"* %10, %"class.std::vector.18"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8
  %16 = call %"class.std::vector.18"* @_ZSt11__addressofISt6vectorIN5DinicIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.18"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIN5DinicIiE4edgeESaIS3_EEJRKS5_EEvPT_DpOT0_(%"class.std::vector.18"* %16, %"class.std::vector.18"* dereferenceable(24) %17)
          to label %18 unwind label %26

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, -1
  %22 = sub i64 %20, %21
  %23 = add i64 %20, -1
  store i64 %22, i64* %5, align 8
  %24 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8
  %25 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %24, i32 1
  store %"class.std::vector.18"* %25, %"class.std::vector.18"** %7, align 8
  br label %11

; <label>:26:                                     ; preds = %14
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %8, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %9, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %8, align 8
  %32 = call i8* @__cxa_begin_catch(i8* %31) #3
  %33 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %34 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.18"* %33, %"class.std::vector.18"* %34)
          to label %35 unwind label %38

; <label>:35:                                     ; preds = %30
  invoke void @__cxa_rethrow() #12
          to label %52 unwind label %38

; <label>:36:                                     ; preds = %11
  %37 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8
  ret %"class.std::vector.18"* %37

; <label>:38:                                     ; preds = %35, %30
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %8, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

; <label>:42:                                     ; preds = %38
  br label %44
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:44:                                     ; preds = %42
  %45 = load i8*, i8** %8, align 8
  %46 = load i32, i32* %9, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49:                                     ; preds = %38
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #10
  unreachable

; <label>:52:                                     ; preds = %35
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN5DinicIiE4edgeESaIS3_EEJRKS5_EEvPT_DpOT0_(%"class.std::vector.18"*, %"class.std::vector.18"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.18"*, align 8
  %4 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %4, align 8
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %6 = bitcast %"class.std::vector.18"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.18"*
  %8 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.18"* @_ZSt7forwardIRKSt6vectorIN5DinicIiE4edgeESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::vector.18"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEC2ERKS4_(%"class.std::vector.18"* %7, %"class.std::vector.18"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.18"* @_ZSt7forwardIRKSt6vectorIN5DinicIiE4edgeESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::vector.18"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %2, align 8
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8
  ret %"class.std::vector.18"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %5 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4edgeESaIS3_EEEE8max_sizeERKS6_(%"class.std::allocator.15"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4edgeESaIS3_EEEE8max_sizeERKS6_(%"class.std::allocator.15"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >, std::allocator<std::vector<Dinic<int>::edge, std::allocator<Dinic<int>::edge> > > >::_Vector_impl"* %4 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.18"* @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.18"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %6, i64 %7, i8* null)
  ret %"class.std::vector.18"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.18"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::vector.18"*
  ret %"class.std::vector.18"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.18"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EESt13move_iteratorIS6_EET0_T_(%"class.std::vector.18"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.26", align 8
  %3 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  %4 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS3_EEEC2ES6_(%"class.std::move_iterator.26"* %2, %"class.std::vector.18"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %2, i32 0, i32 0
  %6 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8
  ret %"class.std::vector.18"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS4_EES1_IS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.23"*, %"class.std::vector.18"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  %4 = alloca %"class.std::vector.18"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %0, %"class.__gnu_cxx::__normal_iterator.23"** %3, align 8
  store %"class.std::vector.18"** %1, %"class.std::vector.18"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.18"**, %"class.std::vector.18"*** %4, align 8
  %8 = load %"class.std::vector.18"*, %"class.std::vector.18"** %7, align 8
  store %"class.std::vector.18"* %8, %"class.std::vector.18"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.19"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.19"*, align 8
  store %"struct.std::_Vector_base.19"* %0, %"struct.std::_Vector_base.19"** %2, align 8
  %3 = load %"struct.std::_Vector_base.19"*, %"struct.std::_Vector_base.19"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %3 to %"class.std::allocator.20"*
  call void @_ZNSaIN5DinicIiE4edgeEEC2Ev(%"class.std::allocator.20"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* null, %"struct.Dinic<int>::edge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.Dinic<int>::edge"* null, %"struct.Dinic<int>::edge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.Dinic<int>::edge"* null, %"struct.Dinic<int>::edge"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5DinicIiE4edgeEEC2Ev(%"class.std::allocator.20"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.20"*, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %2, align 8
  %3 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %2, align 8
  %4 = bitcast %"class.std::allocator.20"* %3 to %"class.__gnu_cxx::new_allocator.21"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.21"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.21"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.20"* dereferenceable(1), %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.20"*, align 8
  %5 = alloca %"struct.Dinic<int>::edge"*, align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %4, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %5, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %6, align 8
  %7 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %4, align 8
  %8 = bitcast %"class.std::allocator.20"* %7 to %"class.__gnu_cxx::new_allocator.21"*
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8
  %10 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %11 = call dereferenceable(12) %"struct.Dinic<int>::edge"* @_ZSt7forwardIRKN5DinicIiE4edgeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.Dinic<int>::edge"* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.21"* %8, %"struct.Dinic<int>::edge"* %9, %"struct.Dinic<int>::edge"* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_(%"class.std::vector.18"*, %"struct.Dinic<int>::edge"* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.18"*, align 8
  %4 = alloca %"struct.Dinic<int>::edge"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  %7 = alloca %"struct.Dinic<int>::edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %3, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %4, align 8
  %10 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.18"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.Dinic<int>::edge"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.19"* %12, i64 %13)
  store %"struct.Dinic<int>::edge"* %14, %"struct.Dinic<int>::edge"** %6, align 8
  %15 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  store %"struct.Dinic<int>::edge"* %15, %"struct.Dinic<int>::edge"** %7, align 8
  %16 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %17 to %"class.std::allocator.20"*
  %19 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.18"* %10) #3
  %21 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %19, i64 %20
  %22 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  %23 = call dereferenceable(12) %"struct.Dinic<int>::edge"* @_ZSt7forwardIRKN5DinicIiE4edgeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.Dinic<int>::edge"* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.20"* dereferenceable(1) %18, %"struct.Dinic<int>::edge"* %21, %"struct.Dinic<int>::edge"* dereferenceable(12) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.Dinic<int>::edge"* null, %"struct.Dinic<int>::edge"** %7, align 8
  %25 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %27, align 8
  %29 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %31, align 8
  %33 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %34 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %35 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %34) #3
  %36 = invoke %"struct.Dinic<int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5DinicIiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Dinic<int>::edge"* %28, %"struct.Dinic<int>::edge"* %32, %"struct.Dinic<int>::edge"* %33, %"class.std::allocator.20"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.Dinic<int>::edge"* %36, %"struct.Dinic<int>::edge"** %7, align 8
  %38 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %7, align 8
  %39 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %38, i32 1
  store %"struct.Dinic<int>::edge"* %39, %"struct.Dinic<int>::edge"** %7, align 8
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
  %47 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %7, align 8
  %48 = icmp ne %"struct.Dinic<int>::edge"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %51 to %"class.std::allocator.20"*
  %53 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.18"* %10) #3
  %55 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.20"* dereferenceable(1) %52, %"struct.Dinic<int>::edge"* %55)
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
          to label %72 unwind label %122

; <label>:61:                                     ; preds = %44
  %62 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %63 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %7, align 8
  %64 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %65 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %64) #3
  invoke void @_ZSt8_DestroyIPN5DinicIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int>::edge"* %62, %"struct.Dinic<int>::edge"* %63, %"class.std::allocator.20"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %69 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.19"* %68, %"struct.Dinic<int>::edge"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %125 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %117

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %76, align 8
  %78 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %80, align 8
  %82 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %83 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %82) #3
  call void @_ZSt8_DestroyIPN5DinicIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int>::edge"* %77, %"struct.Dinic<int>::edge"* %81, %"class.std::allocator.20"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %85 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %87, align 8
  %89 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %91, align 8
  %93 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %95, align 8
  %97 = ptrtoint %"struct.Dinic<int>::edge"* %92 to i64
  %98 = ptrtoint %"struct.Dinic<int>::edge"* %96 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = sdiv exact i64 %100, 12
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.19"* %84, %"struct.Dinic<int>::edge"* %88, i64 %102)
  %103 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %104 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %105, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %103, %"struct.Dinic<int>::edge"** %106, align 8
  %107 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %7, align 8
  %108 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %109, i32 0, i32 1
  store %"struct.Dinic<int>::edge"* %107, %"struct.Dinic<int>::edge"** %110, align 8
  %111 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %111, i64 %112
  %114 = bitcast %"class.std::vector.18"* %10 to %"struct.std::_Vector_base.19"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge> >::_Vector_impl"* %115, i32 0, i32 2
  store %"struct.Dinic<int>::edge"* %113, %"struct.Dinic<int>::edge"** %116, align 8
  ret void

; <label>:117:                                    ; preds = %72
  %118 = load i8*, i8** %8, align 8
  %119 = load i32, i32* %9, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %57
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #10
  unreachable

; <label>:125:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.21"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"* dereferenceable(12)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  %5 = alloca %"struct.Dinic<int>::edge"*, align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %4, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %5, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %4, align 8
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8
  %9 = bitcast %"struct.Dinic<int>::edge"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.Dinic<int>::edge"*
  %11 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %12 = call dereferenceable(12) %"struct.Dinic<int>::edge"* @_ZSt7forwardIRKN5DinicIiE4edgeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.Dinic<int>::edge"* dereferenceable(12) %11) #3
  %13 = bitcast %"struct.Dinic<int>::edge"* %10 to i8*
  %14 = bitcast %"struct.Dinic<int>::edge"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Dinic<int>::edge"* @_ZSt7forwardIRKN5DinicIiE4edgeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.Dinic<int>::edge"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"struct.Dinic<int>::edge"*, align 8
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %2, align 8
  %3 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %2, align 8
  ret %"struct.Dinic<int>::edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.18"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.18"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.18"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.18"* %9) #3
  %12 = add i64 %10, -9036506010552806359
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -9036506010552806359
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.18"* %9) #3
  %22 = call i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.18"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %21, 9144493960134028435
  %26 = add i64 %25, %24
  %27 = add i64 %26, 9144493960134028435
  %28 = add i64 %21, %24
  store i64 %27, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.18"* %9) #3
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.18"* %9) #3
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32, %20
  %37 = call i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.18"* %9) #3
  br label %40

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  ret i64 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5DinicIiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"class.std::allocator.20"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Dinic<int>::edge"*, align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  %7 = alloca %"struct.Dinic<int>::edge"*, align 8
  %8 = alloca %"class.std::allocator.20"*, align 8
  %9 = alloca %"class.std::move_iterator.28", align 8
  %10 = alloca %"class.std::move_iterator.28", align 8
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %5, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %6, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %7, align 8
  store %"class.std::allocator.20"* %3, %"class.std::allocator.20"** %8, align 8
  %11 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8
  %12 = call %"struct.Dinic<int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIiE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Dinic<int>::edge"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %9, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %12, %"struct.Dinic<int>::edge"** %13, align 8
  %14 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %15 = call %"struct.Dinic<int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIiE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Dinic<int>::edge"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %10, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %15, %"struct.Dinic<int>::edge"** %16, align 8
  %17 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %7, align 8
  %18 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %9, i32 0, i32 0
  %20 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %10, i32 0, i32 0
  %22 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %21, align 8
  %23 = call %"struct.Dinic<int>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5DinicIiE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.Dinic<int>::edge"* %20, %"struct.Dinic<int>::edge"* %22, %"struct.Dinic<int>::edge"* %17, %"class.std::allocator.20"* dereferenceable(1) %18)
  ret %"struct.Dinic<int>::edge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.20"* dereferenceable(1), %"struct.Dinic<int>::edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.20"*, align 8
  %4 = alloca %"struct.Dinic<int>::edge"*, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %3, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %4, align 8
  %5 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %3, align 8
  %6 = bitcast %"class.std::allocator.20"* %5 to %"class.__gnu_cxx::new_allocator.21"*
  %7 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.21"* %6, %"struct.Dinic<int>::edge"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.18"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.18"*, align 8
  store %"class.std::vector.18"* %0, %"class.std::vector.18"** %2, align 8
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8
  %4 = bitcast %"class.std::vector.18"* %3 to %"struct.std::_Vector_base.19"*
  %5 = call dereferenceable(1) %"class.std::allocator.20"* @_ZNKSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.19"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.20"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.20"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.20"*, align 8
  store %"class.std::allocator.20"* %0, %"class.std::allocator.20"** %2, align 8
  %3 = load %"class.std::allocator.20"*, %"class.std::allocator.20"** %2, align 8
  %4 = bitcast %"class.std::allocator.20"* %3 to %"class.__gnu_cxx::new_allocator.21"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.21"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5DinicIiE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"class.std::allocator.20"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.28", align 8
  %6 = alloca %"class.std::move_iterator.28", align 8
  %7 = alloca %"struct.Dinic<int>::edge"*, align 8
  %8 = alloca %"class.std::allocator.20"*, align 8
  %9 = alloca %"class.std::move_iterator.28", align 8
  %10 = alloca %"class.std::move_iterator.28", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %5, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %6, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %12, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %7, align 8
  store %"class.std::allocator.20"* %3, %"class.std::allocator.20"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.28"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.28"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.28"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.28"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %9, i32 0, i32 0
  %19 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %10, i32 0, i32 0
  %21 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %20, align 8
  %22 = call %"struct.Dinic<int>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5DinicIiE4edgeEES4_ET0_T_S7_S6_(%"struct.Dinic<int>::edge"* %19, %"struct.Dinic<int>::edge"* %21, %"struct.Dinic<int>::edge"* %17)
  ret %"struct.Dinic<int>::edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIiE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Dinic<int>::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.28", align 8
  %3 = alloca %"struct.Dinic<int>::edge"*, align 8
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %3, align 8
  %4 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN5DinicIiE4edgeEEC2ES3_(%"class.std::move_iterator.28"* %2, %"struct.Dinic<int>::edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %2, i32 0, i32 0
  %6 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8
  ret %"struct.Dinic<int>::edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5DinicIiE4edgeEES4_ET0_T_S7_S6_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.28", align 8
  %5 = alloca %"class.std::move_iterator.28", align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.28", align 8
  %9 = alloca %"class.std::move_iterator.28", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %4, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %5, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %11, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.28"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.28"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.28"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.28"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %8, i32 0, i32 0
  %18 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %9, i32 0, i32 0
  %20 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %19, align 8
  %21 = call %"struct.Dinic<int>::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN5DinicIiE4edgeEES6_EET0_T_S9_S8_(%"struct.Dinic<int>::edge"* %18, %"struct.Dinic<int>::edge"* %20, %"struct.Dinic<int>::edge"* %16)
  ret %"struct.Dinic<int>::edge"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN5DinicIiE4edgeEES6_EET0_T_S9_S8_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.28", align 8
  %5 = alloca %"class.std::move_iterator.28", align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  %7 = alloca %"class.std::move_iterator.28", align 8
  %8 = alloca %"class.std::move_iterator.28", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %4, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %5, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %10, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %6, align 8
  %11 = bitcast %"class.std::move_iterator.28"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.28"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.28"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.28"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %7, i32 0, i32 0
  %17 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %8, i32 0, i32 0
  %19 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %18, align 8
  %20 = call %"struct.Dinic<int>::edge"* @_ZSt4copyISt13move_iteratorIPN5DinicIiE4edgeEES4_ET0_T_S7_S6_(%"struct.Dinic<int>::edge"* %17, %"struct.Dinic<int>::edge"* %19, %"struct.Dinic<int>::edge"* %15)
  ret %"struct.Dinic<int>::edge"* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt4copyISt13move_iteratorIPN5DinicIiE4edgeEES4_ET0_T_S7_S6_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.28", align 8
  %5 = alloca %"class.std::move_iterator.28", align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  %7 = alloca %"class.std::move_iterator.28", align 8
  %8 = alloca %"class.std::move_iterator.28", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %4, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %5, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %10, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %6, align 8
  %11 = bitcast %"class.std::move_iterator.28"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.28"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %7, i32 0, i32 0
  %14 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %13, align 8
  %15 = call %"struct.Dinic<int>::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN5DinicIiE4edgeEEENSt11_Miter_baseIT_E13iterator_typeES7_(%"struct.Dinic<int>::edge"* %14)
  %16 = bitcast %"class.std::move_iterator.28"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.28"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %8, i32 0, i32 0
  %19 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %18, align 8
  %20 = call %"struct.Dinic<int>::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN5DinicIiE4edgeEEENSt11_Miter_baseIT_E13iterator_typeES7_(%"struct.Dinic<int>::edge"* %19)
  %21 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %22 = call %"struct.Dinic<int>::edge"* @_ZSt14__copy_move_a2ILb1EPN5DinicIiE4edgeES3_ET1_T0_S5_S4_(%"struct.Dinic<int>::edge"* %15, %"struct.Dinic<int>::edge"* %20, %"struct.Dinic<int>::edge"* %21)
  ret %"struct.Dinic<int>::edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt14__copy_move_a2ILb1EPN5DinicIiE4edgeES3_ET1_T0_S5_S4_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #0 comdat {
  %4 = alloca %"struct.Dinic<int>::edge"*, align 8
  %5 = alloca %"struct.Dinic<int>::edge"*, align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %4, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %5, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %6, align 8
  %7 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  %8 = call %"struct.Dinic<int>::edge"* @_ZSt12__niter_baseIPN5DinicIiE4edgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Dinic<int>::edge"* %7)
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8
  %10 = call %"struct.Dinic<int>::edge"* @_ZSt12__niter_baseIPN5DinicIiE4edgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Dinic<int>::edge"* %9)
  %11 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %12 = call %"struct.Dinic<int>::edge"* @_ZSt12__niter_baseIPN5DinicIiE4edgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Dinic<int>::edge"* %11)
  %13 = call %"struct.Dinic<int>::edge"* @_ZSt13__copy_move_aILb1EPN5DinicIiE4edgeES3_ET1_T0_S5_S4_(%"struct.Dinic<int>::edge"* %8, %"struct.Dinic<int>::edge"* %10, %"struct.Dinic<int>::edge"* %12)
  ret %"struct.Dinic<int>::edge"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt12__miter_baseISt13move_iteratorIPN5DinicIiE4edgeEEENSt11_Miter_baseIT_E13iterator_typeES7_(%"struct.Dinic<int>::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.28", align 8
  %3 = alloca %"class.std::move_iterator.28", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %2, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %4, align 8
  %5 = bitcast %"class.std::move_iterator.28"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.28"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %3, i32 0, i32 0
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %7, align 8
  %9 = call %"struct.Dinic<int>::edge"* @_ZNSt10_Iter_baseISt13move_iteratorIPN5DinicIiE4edgeEELb1EE7_S_baseES5_(%"struct.Dinic<int>::edge"* %8)
  ret %"struct.Dinic<int>::edge"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZSt13__copy_move_aILb1EPN5DinicIiE4edgeES3_ET1_T0_S5_S4_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #0 comdat {
  %4 = alloca %"struct.Dinic<int>::edge"*, align 8
  %5 = alloca %"struct.Dinic<int>::edge"*, align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  %7 = alloca i8, align 1
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %4, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %5, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8
  %10 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %11 = call %"struct.Dinic<int>::edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5DinicIiE4edgeEEEPT_PKS6_S9_S7_(%"struct.Dinic<int>::edge"* %8, %"struct.Dinic<int>::edge"* %9, %"struct.Dinic<int>::edge"* %10)
  ret %"struct.Dinic<int>::edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5DinicIiE4edgeEEEPT_PKS6_S9_S7_(%"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*) #5 comdat align 2 {
  %4 = alloca %"struct.Dinic<int>::edge"*, align 8
  %5 = alloca %"struct.Dinic<int>::edge"*, align 8
  %6 = alloca %"struct.Dinic<int>::edge"*, align 8
  %7 = alloca i64, align 8
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %4, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %5, align 8
  store %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"** %6, align 8
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  %10 = ptrtoint %"struct.Dinic<int>::edge"* %8 to i64
  %11 = ptrtoint %"struct.Dinic<int>::edge"* %9 to i64
  %12 = add i64 %10, -4432742938059062306
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -4432742938059062306
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 12
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %3
  %20 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %21 = bitcast %"struct.Dinic<int>::edge"* %20 to i8*
  %22 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  %23 = bitcast %"struct.Dinic<int>::edge"* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 12, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 4, i1 false)
  br label %26

; <label>:26:                                     ; preds = %19, %3
  %27 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %27, i64 %28
  ret %"struct.Dinic<int>::edge"* %29
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZNSt10_Iter_baseISt13move_iteratorIPN5DinicIiE4edgeEELb1EE7_S_baseES5_(%"struct.Dinic<int>::edge"*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.28", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %2, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %0, %"struct.Dinic<int>::edge"** %3, align 8
  %4 = call %"struct.Dinic<int>::edge"* @_ZNKSt13move_iteratorIPN5DinicIiE4edgeEE4baseEv(%"class.std::move_iterator.28"* %2)
  ret %"struct.Dinic<int>::edge"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int>::edge"* @_ZNKSt13move_iteratorIPN5DinicIiE4edgeEE4baseEv(%"class.std::move_iterator.28"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.28"*, align 8
  store %"class.std::move_iterator.28"* %0, %"class.std::move_iterator.28"** %2, align 8
  %3 = load %"class.std::move_iterator.28"*, %"class.std::move_iterator.28"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  ret %"struct.Dinic<int>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN5DinicIiE4edgeEEC2ES3_(%"class.std::move_iterator.28"*, %"struct.Dinic<int>::edge"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.28"*, align 8
  %4 = alloca %"struct.Dinic<int>::edge"*, align 8
  store %"class.std::move_iterator.28"* %0, %"class.std::move_iterator.28"** %3, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %4, align 8
  %5 = load %"class.std::move_iterator.28"*, %"class.std::move_iterator.28"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %5, i32 0, i32 0
  %7 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  store %"struct.Dinic<int>::edge"* %7, %"struct.Dinic<int>::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.21"*, %"struct.Dinic<int>::edge"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.21"*, align 8
  %4 = alloca %"struct.Dinic<int>::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.21"* %0, %"class.__gnu_cxx::new_allocator.21"** %3, align 8
  store %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.21"*, %"class.__gnu_cxx::new_allocator.21"** %3, align 8
  %6 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.31"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.31"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %2, align 8
  %3 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %2, align 8
  %4 = bitcast %"class.std::allocator.31"* %3 to %"class.__gnu_cxx::new_allocator.32"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.32"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.29"*, i64, i32* dereferenceable(4), %"class.std::allocator.31"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.29"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.31"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.31"* %3, %"class.std::allocator.31"** %8, align 8
  %11 = load %"class.std::vector.29"*, %"class.std::vector.29"** %5, align 8
  %12 = bitcast %"class.std::vector.29"* %11 to %"struct.std::_Vector_base.30"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.30"* %12, i64 %13, %"class.std::allocator.31"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.29"* %11, i64 %15, i32* dereferenceable(4) %16)
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
  %22 = bitcast %"class.std::vector.29"* %11 to %"struct.std::_Vector_base.30"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.30"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.31"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.31"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %2, align 8
  %3 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %2, align 8
  %4 = bitcast %"class.std::allocator.31"* %3 to %"class.__gnu_cxx::new_allocator.32"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.32"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.31"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.29"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.29"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.29"*, %"class.std::vector.29"** %3, align 8
  %6 = bitcast %"class.std::vector.29"* %5 to %"struct.std::_Vector_base.30"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5queueIiSt5dequeIiSaIiEEE4sizeEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5DinicIiE3dfsEiiiRSt6vectorIiSaIiEES4_(%struct.Dinic*, i32, i32, i32, %"class.std::vector.29"* dereferenceable(24), %"class.std::vector.29"* dereferenceable(24)) #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.Dinic*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.29"*, align 8
  %13 = alloca %"class.std::vector.29"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.Dinic* %0, %struct.Dinic** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store %"class.std::vector.29"* %4, %"class.std::vector.29"** %12, align 8
  store %"class.std::vector.29"* %5, %"class.std::vector.29"** %13, align 8
  %18 = load %struct.Dinic*, %struct.Dinic** %8, align 8
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %11, align 4
  store i32 %23, i32* %7, align 4
  br label %149

; <label>:24:                                     ; preds = %6
  %25 = load %"class.std::vector.29"*, %"class.std::vector.29"** %12, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.29"* %25, i64 %27) #3
  store i32* %28, i32** %14, align 8
  br label %29

; <label>:29:                                     ; preds = %140, %24
  %30 = load i32*, i32** %14, align 8
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %18, i32 0, i32 0
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.13"* %33, i64 %35) #3
  %37 = call i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.18"* %36) #3
  %38 = icmp ult i64 %32, %37
  br i1 %38, label %39, label %148

; <label>:39:                                     ; preds = %29
  %40 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %18, i32 0, i32 0
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.13"* %40, i64 %42) #3
  %44 = load i32*, i32** %14, align 8
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = call dereferenceable(12) %"struct.Dinic<int>::edge"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEixEm(%"class.std::vector.18"* %43, i64 %46) #3
  %48 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %15, align 4
  %50 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %18, i32 0, i32 0
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = call dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.13"* %50, i64 %52) #3
  %54 = load i32*, i32** %14, align 8
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(12) %"struct.Dinic<int>::edge"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEixEm(%"class.std::vector.18"* %53, i64 %56) #3
  %58 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %16, align 4
  %60 = load i32, i32* %16, align 4
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %79, label %62

; <label>:62:                                     ; preds = %39
  %63 = load %"class.std::vector.29"*, %"class.std::vector.29"** %13, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.29"* %63, i64 %65) #3
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = load %"class.std::vector.29"*, %"class.std::vector.29"** %13, align 8
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.29"* %73, i64 %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %71, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %62, %39
  br label %140

; <label>:80:                                     ; preds = %62
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %10, align 4
  %83 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %16)
  %84 = load i32, i32* %83, align 4
  %85 = load %"class.std::vector.29"*, %"class.std::vector.29"** %12, align 8
  %86 = load %"class.std::vector.29"*, %"class.std::vector.29"** %13, align 8
  %87 = call i32 @_ZN5DinicIiE3dfsEiiiRSt6vectorIiSaIiEES4_(%struct.Dinic* %18, i32 %81, i32 %82, i32 %84, %"class.std::vector.29"* dereferenceable(24) %85, %"class.std::vector.29"* dereferenceable(24) %86)
  store i32 %87, i32* %17, align 4
  %88 = load i32, i32* %17, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %139

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %17, align 4
  %92 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %18, i32 0, i32 0
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = call dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.13"* %92, i64 %94) #3
  %96 = load i32*, i32** %14, align 8
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = call dereferenceable(12) %"struct.Dinic<int>::edge"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEixEm(%"class.std::vector.18"* %95, i64 %98) #3
  %100 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %101, -39217644
  %103 = sub i32 %102, %91
  %104 = add i32 %103, -39217644
  %105 = sub nsw i32 %101, %91
  store i32 %104, i32* %100, align 4
  %106 = load i32, i32* %17, align 4
  %107 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %18, i32 0, i32 0
  %108 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %18, i32 0, i32 0
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = call dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.13"* %108, i64 %110) #3
  %112 = load i32*, i32** %14, align 8
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(12) %"struct.Dinic<int>::edge"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEixEm(%"class.std::vector.18"* %111, i64 %114) #3
  %116 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = call dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.13"* %107, i64 %118) #3
  %120 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %18, i32 0, i32 0
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.13"* %120, i64 %122) #3
  %124 = load i32*, i32** %14, align 8
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = call dereferenceable(12) %"struct.Dinic<int>::edge"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEixEm(%"class.std::vector.18"* %123, i64 %126) #3
  %128 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = call dereferenceable(12) %"struct.Dinic<int>::edge"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEixEm(%"class.std::vector.18"* %119, i64 %130) #3
  %132 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %133, 1886628440
  %135 = add i32 %134, %106
  %136 = add i32 %135, 1886628440
  %137 = add nsw i32 %133, %106
  store i32 %136, i32* %132, align 4
  %138 = load i32, i32* %17, align 4
  store i32 %138, i32* %7, align 4
  br label %149

; <label>:139:                                    ; preds = %80
  br label %140

; <label>:140:                                    ; preds = %139, %79
  %141 = load i32*, i32** %14, align 8
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %141, align 4
  br label %29

; <label>:148:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %148, %90, %22
  %150 = load i32, i32* %7, align 4
  ret i32 %150
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.29"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.29"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %2, align 8
  %5 = load %"class.std::vector.29"*, %"class.std::vector.29"** %2, align 8
  %6 = bitcast %"class.std::vector.29"* %5 to %"struct.std::_Vector_base.30"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.29"* %5 to %"struct.std::_Vector_base.30"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.29"* %5 to %"struct.std::_Vector_base.30"*
  %15 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.30"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.31"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.29"* %5 to %"struct.std::_Vector_base.30"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.30"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.29"* %5 to %"struct.std::_Vector_base.30"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.30"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.32"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.30"*, i64, %"class.std::allocator.31"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.30"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.31"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.31"* %2, %"class.std::allocator.31"** %6, align 8
  %9 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.31"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.30"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.29"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.29"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.29"* %0, %"class.std::vector.29"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.29"*, %"class.std::vector.29"** %4, align 8
  %8 = bitcast %"class.std::vector.29"* %7 to %"struct.std::_Vector_base.30"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector.29"* %7 to %"struct.std::_Vector_base.30"*
  %15 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.30"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.31"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.29"* %7 to %"struct.std::_Vector_base.30"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.30"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.30"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %2, align 8
  %5 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, -5910710134612308858
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -5910710134612308858
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.30"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.31"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.31"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.31"* %1, %"class.std::allocator.31"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.31"*
  %7 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.31"* %6, %"class.std::allocator.31"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.30"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.30"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.30"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.31"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.31"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.31"*, %"class.std::allocator.31"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.31"*, align 8
  %4 = alloca %"class.std::allocator.31"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %3, align 8
  store %"class.std::allocator.31"* %1, %"class.std::allocator.31"** %4, align 8
  %5 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %3, align 8
  %6 = bitcast %"class.std::allocator.31"* %5 to %"class.__gnu_cxx::new_allocator.32"*
  %7 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %4, align 8
  %8 = bitcast %"class.std::allocator.31"* %7 to %"class.__gnu_cxx::new_allocator.32"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.32"* %6, %"class.__gnu_cxx::new_allocator.32"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %1, %"class.__gnu_cxx::new_allocator.32"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.30"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.30"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9 to %"class.std::allocator.31"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.31"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ]
  ret i32* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.31"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.31"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %3, align 8
  %6 = bitcast %"class.std::allocator.31"* %5 to %"class.__gnu_cxx::new_allocator.32"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.32"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.32"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.32"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32*
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.32"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.32"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.31"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.31"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.31"* %3, %"class.std::allocator.31"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.31"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.30"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.30"*, align 8
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %2, align 8
  %3 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.31"*
  ret %"class.std::allocator.31"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
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
  %20 = add i64 %19, -5454226285015940517
  %21 = add i64 %20, -1
  %22 = sub i64 %21, -5454226285015940517
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.30"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.30"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.30"* %0, %"struct.std::_Vector_base.30"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.30"*, %"struct.std::_Vector_base.30"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.30", %"struct.std::_Vector_base.30"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::allocator.31"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.31"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.31"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.31"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %4, align 8
  %8 = bitcast %"class.std::allocator.31"* %7 to %"class.__gnu_cxx::new_allocator.32"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.32"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.32"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.31"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.31"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 0
  store i32** null, i32*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add i64 %15, 1
  store i64 %19, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, 7465393004634053336
  %23 = add i64 %22, 2
  %24 = sub i64 %23, 7465393004634053336
  %25 = add i64 %21, 2
  store i64 %24, i64* %7, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 1
  store i64 %27, i64* %29, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %32)
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34, i32 0, i32 0
  store i32** %33, i32*** %35, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 0
  %38 = load i32**, i32*** %37, align 8
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %41, 6137470617642027913
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 6137470617642027913
  %46 = sub i64 %41, %42
  %47 = udiv i64 %45, 2
  %48 = getelementptr inbounds i32*, i32** %38, i64 %47
  store i32** %48, i32*** %8, align 8
  %49 = load i32**, i32*** %8, align 8
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds i32*, i32** %49, i64 %50
  store i32** %51, i32*** %9, align 8
  %52 = load i32**, i32*** %8, align 8
  %53 = load i32**, i32*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %12, i32** %52, i32** %53)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %2
  br label %77

; <label>:55:                                     ; preds = %2
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %10, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %10, align 8
  %61 = call i8* @__cxa_begin_catch(i8* %60) #3
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %62, i32 0, i32 0
  %64 = load i32**, i32*** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %12, i32** %64, i64 %67) #3
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %68, i32 0, i32 0
  store i32** null, i32*** %69, align 8
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %70, i32 0, i32 1
  store i64 0, i64* %71, align 8
  invoke void @__cxa_rethrow() #12
          to label %111 unwind label %72

; <label>:72:                                     ; preds = %59
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %10, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %76 unwind label %108

; <label>:76:                                     ; preds = %72
  br label %103

; <label>:77:                                     ; preds = %54
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %78, i32 0, i32 2
  %80 = load i32**, i32*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %79, i32** %80) #3
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %81, i32 0, i32 3
  %83 = load i32**, i32*** %9, align 8
  %84 = getelementptr inbounds i32*, i32** %83, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %82, i32** %84) #3
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 1
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %89, i32 0, i32 2
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %90, i32 0, i32 0
  store i32* %88, i32** %91, align 8
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %92, i32 0, i32 3
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %93, i32 0, i32 1
  %95 = load i32*, i32** %94, align 8
  %96 = load i64, i64* %4, align 8
  %97 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %98 = urem i64 %96, %97
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 0
  store i32* %99, i32** %102, align 8
  ret void

; <label>:103:                                    ; preds = %76
  %104 = load i8*, i8** %10, align 8
  %105 = load i32, i32* %11, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  resume { i8*, i32 } %107

; <label>:108:                                    ; preds = %72
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #10
  unreachable

; <label>:111:                                    ; preds = %59
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.31"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.31"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store i32** null, i32*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = udiv i64 512, %6
  br label %9

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.34", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.34"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.34"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.34"* %5) #3
  ret i32** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.34"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load i32**, i32*** %5, align 8
  store i32** %11, i32*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load i32**, i32*** %7, align 8
  store i32* %17, i32** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load i32**, i32*** %7, align 8
  %22 = getelementptr inbounds i32*, i32** %21, i32 1
  store i32** %22, i32*** %7, align 8
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
  %30 = load i32**, i32*** %5, align 8
  %31 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %30, i32** %31) #3
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
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.34", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.34"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i32**, i32*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.34"* dereferenceable(1) %7, i32** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.34"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.34"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i32**, i32*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store i32** %6, i32*** %7, align 8
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.34"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.34"* %0, %"class.std::allocator.31"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.34"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.34"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.34"* %0, %"class.std::allocator.34"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.34"*, %"class.std::allocator.34"** %3, align 8
  %6 = bitcast %"class.std::allocator.34"* %5 to %"class.__gnu_cxx::new_allocator.35"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.35"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.34"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.34"*, align 8
  store %"class.std::allocator.34"* %0, %"class.std::allocator.34"** %2, align 8
  %3 = load %"class.std::allocator.34"*, %"class.std::allocator.34"** %2, align 8
  %4 = bitcast %"class.std::allocator.34"* %3 to %"class.__gnu_cxx::new_allocator.35"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.35"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.31"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.31"*
  ret %"class.std::allocator.31"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.34"*, %"class.std::allocator.31"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.34"*, align 8
  %4 = alloca %"class.std::allocator.31"*, align 8
  store %"class.std::allocator.34"* %0, %"class.std::allocator.34"** %3, align 8
  store %"class.std::allocator.31"* %1, %"class.std::allocator.31"** %4, align 8
  %5 = load %"class.std::allocator.34"*, %"class.std::allocator.34"** %3, align 8
  %6 = bitcast %"class.std::allocator.34"* %5 to %"class.__gnu_cxx::new_allocator.35"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.35"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.35"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.35"*, align 8
  store %"class.__gnu_cxx::new_allocator.35"* %0, %"class.__gnu_cxx::new_allocator.35"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.35"*, %"class.__gnu_cxx::new_allocator.35"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.35"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.35"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.35"* %0, %"class.__gnu_cxx::new_allocator.35"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.35"*, %"class.__gnu_cxx::new_allocator.35"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.35"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32**
  ret i32** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.35"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.35"*, align 8
  store %"class.__gnu_cxx::new_allocator.35"* %0, %"class.__gnu_cxx::new_allocator.35"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.35"*, %"class.__gnu_cxx::new_allocator.35"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.35"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.35"*, align 8
  store %"class.__gnu_cxx::new_allocator.35"* %0, %"class.__gnu_cxx::new_allocator.35"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.35"*, %"class.__gnu_cxx::new_allocator.35"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.31"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.31"* dereferenceable(1) %5, i64 %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  store i32** %9, i32*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32**, i32*** %7, align 8
  %12 = load i32**, i32*** %6, align 8
  %13 = icmp ult i32** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32**, i32*** %7, align 8
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %8, i32* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32**, i32*** %7, align 8
  %19 = getelementptr inbounds i32*, i32** %18, i32 1
  store i32** %19, i32*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator.31"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.31"* dereferenceable(1) %7, i32* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.34"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.34"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.34"* %0, %"class.std::allocator.34"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.34"*, %"class.std::allocator.34"** %4, align 8
  %8 = bitcast %"class.std::allocator.34"* %7 to %"class.__gnu_cxx::new_allocator.35"*
  %9 = load i32**, i32*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.35"* %8, i32** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.35"*, i32**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.35"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.35"* %0, %"class.__gnu_cxx::new_allocator.35"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.35"*, %"class.__gnu_cxx::new_allocator.35"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
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
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.31"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.31"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, %"class.std::allocator.31"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8
  %18 = icmp ne i32** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator.31"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.31"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.31"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %2, align 8
  %3 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %2, align 8
  ret %"class.std::allocator.31"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.31"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.31"*
  ret %"class.std::allocator.31"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator.31"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.31"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.31"* %1, %"class.std::allocator.31"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5 to %"class.std::allocator.31"*
  %7 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.31"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.31"* dereferenceable(1) %7) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.31"* %6, %"class.std::allocator.31"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  store i32** null, i32*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %12, i32*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8), i32*** dereferenceable(8)) #5 comdat {
  %3 = alloca i32***, align 8
  %4 = alloca i32***, align 8
  %5 = alloca i32**, align 8
  store i32*** %0, i32**** %3, align 8
  store i32*** %1, i32**** %4, align 8
  %6 = load i32***, i32**** %3, align 8
  %7 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %6) #3
  %8 = load i32**, i32*** %7, align 8
  store i32** %8, i32*** %5, align 8
  %9 = load i32***, i32**** %4, align 8
  %10 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %9) #3
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32***, i32**** %3, align 8
  store i32** %11, i32*** %12, align 8
  %13 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %5) #3
  %14 = load i32**, i32*** %13, align 8
  %15 = load i32***, i32**** %4, align 8
  store i32** %14, i32*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  store i32** %21, i32*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8)) #5 comdat {
  %2 = alloca i32***, align 8
  store i32*** %0, i32**** %2, align 8
  %3 = load i32***, i32**** %2, align 8
  ret i32*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.31"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.31"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.31"* %3, %"class.std::allocator.31"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load i32**, i32*** %5, align 8
  %7 = icmp ne i32** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load i32**, i32*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load i32**, i32*** %15, align 8
  %17 = getelementptr inbounds i32*, i32** %16, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %3, i32** %12, i32** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %3, i32** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  %17 = icmp ne i32* %10, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20 to %"class.std::allocator.31"*
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = load i32*, i32** %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.31"* dereferenceable(1) %21, i32* %26, i32* dereferenceable(4) %27)
  %28 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %31, align 8
  br label %36

; <label>:34:                                     ; preds = %2
  %35 = load i32*, i32** %4, align 8
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %5, i32* dereferenceable(4) %35)
  br label %36

; <label>:36:                                     ; preds = %34, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.31"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.31"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %4, align 8
  %8 = bitcast %"class.std::allocator.31"* %7 to %"class.__gnu_cxx::new_allocator.32"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.32"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load i32**, i32*** %13, align 8
  %15 = getelementptr inbounds i32*, i32** %14, i64 1
  store i32* %9, i32** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17 to %"class.std::allocator.31"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.31"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load i32**, i32*** %33, align 8
  %35 = getelementptr inbounds i32*, i32** %34, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %29, i32** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store i32* %40, i32** %44, align 8
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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load i32**, i32*** %56, align 8
  %58 = getelementptr inbounds i32*, i32** %57, i64 1
  %59 = load i32*, i32** %58, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %52, i32* %59) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.32"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 0, 1
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add i64 %6, 1
  %12 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 3
  %20 = load i32**, i32*** %19, align 8
  %21 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %22, i32 0, i32 0
  %24 = load i32**, i32*** %23, align 8
  %25 = ptrtoint i32** %20 to i64
  %26 = ptrtoint i32** %24 to i64
  %27 = add i64 %25, -370419002909538022
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, -370419002909538022
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 8
  %32 = add i64 %15, 330978403247872895
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 330978403247872895
  %35 = sub i64 %15, %31
  %36 = icmp ugt i64 %10, %34
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %2
  %38 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %38, i1 zeroext false)
  br label %39

; <label>:39:                                     ; preds = %37, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load i32**, i32*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = ptrtoint i32** %18 to i64
  %25 = ptrtoint i32** %23 to i64
  %26 = sub i64 0, %25
  %27 = add i64 %24, %26
  %28 = sub i64 %24, %25
  %29 = sdiv exact i64 %27, 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  store i64 %31, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %33, -8573329557193897831
  %36 = add i64 %35, %34
  %37 = sub i64 %36, -8573329557193897831
  %38 = add i64 %33, %34
  store i64 %37, i64* %8, align 8
  %39 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %40 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %8, align 8
  %44 = mul i64 2, %43
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %46, label %107

; <label>:46:                                     ; preds = %3
  %47 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %48, i32 0, i32 0
  %50 = load i32**, i32*** %49, align 8
  %51 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %8, align 8
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = udiv i64 %57, 2
  %60 = getelementptr inbounds i32*, i32** %50, i64 %59
  %61 = load i8, i8* %6, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %46
  %64 = load i64, i64* %5, align 8
  br label %66

; <label>:65:                                     ; preds = %46
  br label %66

; <label>:66:                                     ; preds = %65, %63
  %67 = phi i64 [ %64, %63 ], [ 0, %65 ]
  %68 = getelementptr inbounds i32*, i32** %60, i64 %67
  store i32** %68, i32*** %9, align 8
  %69 = load i32**, i32*** %9, align 8
  %70 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %71, i32 0, i32 2
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 3
  %74 = load i32**, i32*** %73, align 8
  %75 = icmp ult i32** %69, %74
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %66
  %77 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %78, i32 0, i32 2
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 3
  %81 = load i32**, i32*** %80, align 8
  %82 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %83, i32 0, i32 3
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 3
  %86 = load i32**, i32*** %85, align 8
  %87 = getelementptr inbounds i32*, i32** %86, i64 1
  %88 = load i32**, i32*** %9, align 8
  %89 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %81, i32** %87, i32** %88)
  br label %106

; <label>:90:                                     ; preds = %66
  %91 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %92, i32 0, i32 2
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %93, i32 0, i32 3
  %95 = load i32**, i32*** %94, align 8
  %96 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %97, i32 0, i32 3
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 3
  %100 = load i32**, i32*** %99, align 8
  %101 = getelementptr inbounds i32*, i32** %100, i64 1
  %102 = load i32**, i32*** %9, align 8
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds i32*, i32** %102, i64 %103
  %105 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %95, i32** %101, i32** %104)
  br label %106

; <label>:106:                                    ; preds = %90, %76
  br label %174

; <label>:107:                                    ; preds = %3
  %108 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %109, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %113 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %113, i32 0, i32 1
  %115 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %114, i64* dereferenceable(8) %5)
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %111, -8112292669270110180
  %118 = add i64 %117, %116
  %119 = sub i64 %118, -8112292669270110180
  %120 = add i64 %111, %116
  %121 = sub i64 0, 2
  %122 = sub i64 %119, %121
  %123 = add i64 %119, 2
  store i64 %122, i64* %10, align 8
  %124 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %125 = load i64, i64* %10, align 8
  %126 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %124, i64 %125)
  store i32** %126, i32*** %11, align 8
  %127 = load i32**, i32*** %11, align 8
  %128 = load i64, i64* %10, align 8
  %129 = load i64, i64* %8, align 8
  %130 = sub i64 %128, -8057218623279519026
  %131 = sub i64 %130, %129
  %132 = add i64 %131, -8057218623279519026
  %133 = sub i64 %128, %129
  %134 = udiv i64 %132, 2
  %135 = getelementptr inbounds i32*, i32** %127, i64 %134
  %136 = load i8, i8* %6, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %107
  %139 = load i64, i64* %5, align 8
  br label %141

; <label>:140:                                    ; preds = %107
  br label %141

; <label>:141:                                    ; preds = %140, %138
  %142 = phi i64 [ %139, %138 ], [ 0, %140 ]
  %143 = getelementptr inbounds i32*, i32** %135, i64 %142
  store i32** %143, i32*** %9, align 8
  %144 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %145 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %145, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %146, i32 0, i32 3
  %148 = load i32**, i32*** %147, align 8
  %149 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %150, i32 0, i32 3
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %151, i32 0, i32 3
  %153 = load i32**, i32*** %152, align 8
  %154 = getelementptr inbounds i32*, i32** %153, i64 1
  %155 = load i32**, i32*** %9, align 8
  %156 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %148, i32** %154, i32** %155)
  %157 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %158 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %159 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %159, i32 0, i32 0
  %161 = load i32**, i32*** %160, align 8
  %162 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %163, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %157, i32** %161, i64 %165) #3
  %166 = load i32**, i32*** %11, align 8
  %167 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %168, i32 0, i32 0
  store i32** %166, i32*** %169, align 8
  %170 = load i64, i64* %10, align 8
  %171 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %172, i32 0, i32 1
  store i64 %170, i64* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %141, %106
  %175 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %176 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %176, i32 0, i32 2
  %178 = load i32**, i32*** %9, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %177, i32** %178) #3
  %179 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %180 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %180, i32 0, i32 3
  %182 = load i32**, i32*** %9, align 8
  %183 = load i64, i64* %7, align 8
  %184 = getelementptr inbounds i32*, i32** %182, i64 %183
  %185 = getelementptr inbounds i32*, i32** %184, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %181, i32** %185) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11)
  ret i32** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11)
  ret i32** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %11)
  %13 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  ret i32** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #5 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32**) #0 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = ptrtoint i32** %8 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %3
  %19 = load i32**, i32*** %6, align 8
  %20 = bitcast i32** %19 to i8*
  %21 = load i32**, i32*** %4, align 8
  %22 = bitcast i32** %21 to i8*
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 8, %23
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %20, i8* %22, i64 %24, i32 8, i1 false)
  br label %25

; <label>:25:                                     ; preds = %18, %3
  %26 = load i32**, i32*** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds i32*, i32** %26, i64 %27
  ret i32** %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #5 comdat align 2 {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %11)
  %13 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  ret i32** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = ptrtoint i32** %8 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, 4190674754059921124
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 4190674754059921124
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %3
  %20 = load i32**, i32*** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, %21
  %23 = add i64 0, %22
  %24 = sub i64 0, %21
  %25 = getelementptr inbounds i32*, i32** %20, i64 %23
  %26 = bitcast i32** %25 to i8*
  %27 = load i32**, i32*** %4, align 8
  %28 = bitcast i32** %27 to i8*
  %29 = load i64, i64* %7, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %19, %3
  %32 = load i32**, i32*** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = add i64 0, 3822356956272898443
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 3822356956272898443
  %37 = sub i64 0, %33
  %38 = getelementptr inbounds i32*, i32** %32, i64 %36
  ret i32** %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call i64 @_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZStmiIiRiPiENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %8 = load i32**, i32*** %7, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i32 0, i32 3
  %11 = load i32**, i32*** %10, align 8
  %12 = ptrtoint i32** %8 to i64
  %13 = ptrtoint i32** %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = mul nsw i64 %5, %19
  %22 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8
  %28 = ptrtoint i32* %24 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, 570495922774203711
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 570495922774203711
  %33 = sub i64 %28, %29
  %34 = sdiv exact i64 %32, 4
  %35 = sub i64 0, %34
  %36 = sub i64 %21, %35
  %37 = add nsw i64 %21, %34
  %38 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 2
  %40 = load i32*, i32** %39, align 8
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = ptrtoint i32* %40 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = add i64 %44, 2727018322769116155
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, 2727018322769116155
  %49 = sub i64 %44, %45
  %50 = sdiv exact i64 %48, 4
  %51 = add i64 %36, 2050367344917540370
  %52 = add i64 %51, %50
  %53 = sub i64 %52, 2050367344917540370
  %54 = add nsw i64 %36, %50
  ret i64 %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = icmp ne i32* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18 to %"class.std::allocator.31"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.31"* dereferenceable(1) %19, i32* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.31"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.31"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %3, align 8
  %6 = bitcast %"class.std::allocator.31"* %5 to %"class.__gnu_cxx::new_allocator.32"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.32"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.31"* dereferenceable(1) %5, i32* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %11, i32* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i32**, i32*** %23, align 8
  %25 = getelementptr inbounds i32*, i32** %24, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %19, i32** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store i32* %30, i32** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.32"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.31"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.31"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.31"* %2, %"class.std::allocator.31"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
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
define internal void @_GLOBAL__sub_I_s836257848.cpp() #0 section ".text.startup" {
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
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
