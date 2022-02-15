; ModuleID = 'Project_CodeNet_C++1400/p03718/s427394002.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s427394002.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%class.FordFulkerson = type { %"class.std::vector", %"class.std::vector.4" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl" = type { %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* }
%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.std::vector.4" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.std::move_iterator" = type { %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* }
%"struct.std::_Bit_reference" = type { i64*, i64 }

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EEC2Ei = comdat any

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix = comdat any

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EE5solveEii = comdat any

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEPT_RS6_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE10deallocateEPS3_m = comdat any

$_ZNSaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4initEi = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEaSEOS6_ = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEED2Ev = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEEaSEOS1_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIS0_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_impl12_M_swap_dataERS8_ = comdat any

$_ZSt15__alloc_on_moveISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEvRT_S8_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2ERKS6_ = comdat any

$_ZSt4swapIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvRT_S8_ = comdat any

$_ZSt4moveIRPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt18__do_alloc_on_moveISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEvRT_S8_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

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

$_ZSt15__alloc_on_moveISaImEEvRT_S2_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZSt18__do_alloc_on_moveISaImEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE9push_backEOS2_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv = comdat any

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeC2Eixi = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEppEv = comdat any

$_ZSteqIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE7destroyIS3_EEvPT_ = comdat any

$_ZSt4fillSt13_Bit_iteratorS_RKb = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3dfsEiix = comdat any

$_ZSt14__fill_bvectorSt13_Bit_iteratorS_b = comdat any

$_ZNKSt18_Bit_iterator_baseneERKS_ = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNKSt18_Bit_iterator_baseeqERKS_ = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@_Z1AB5cxx11 = global [111 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427394002.cpp, i8* null }]

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
  %1 = alloca i32
  store i32 1049149341, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1049149341, label %6
    i32 -1347230198, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), i64 111)
  %10 = select i1 %9, i32 -1347230198, i32 1049149341
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1081974527, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), i64 111), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1081974527, label %8
    i32 -1655093364, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -1655093364, i32 -1081974527
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.FordFulkerson, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = load i32, i32* @H, align 4
  %10 = load i32, i32* @W, align 4
  %11 = add nsw i32 %9, %10
  %12 = add nsw i32 %11, 2
  call void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EEC2Ei(%class.FordFulkerson* %1, i32 %12)
  %13 = load i32, i32* @H, align 4
  %14 = load i32, i32* @W, align 4
  %15 = add nsw i32 %13, %14
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* @H, align 4
  %17 = load i32, i32* @W, align 4
  %18 = add nsw i32 %16, %17
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i64 0, i64* %4, align 8
  br label %20

; <label>:20:                                     ; preds = %102, %0
  %21 = load i64, i64* %4, align 8
  %22 = load i32, i32* @H, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %105

; <label>:25:                                     ; preds = %20
  store i64 0, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %98, %25
  %27 = load i64, i64* %5, align 8
  %28 = load i32, i32* @W, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %101

; <label>:31:                                     ; preds = %26
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %32
  %34 = load i64, i64* %5, align 8
  %35 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %33, i64 %34)
          to label %36 unwind label %52

; <label>:36:                                     ; preds = %31
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 83
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = load i64, i64* %4, align 8
  %43 = trunc i64 %42 to i32
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* %1, i32 %41, i32 %43, i64 4611686018427387904)
          to label %44 unwind label %52

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = load i64, i64* %5, align 8
  %47 = load i32, i32* @H, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = trunc i64 %49 to i32
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* %1, i32 %45, i32 %50, i64 4611686018427387904)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %44
  br label %97

; <label>:52:                                     ; preds = %105, %86, %77, %69, %65, %56, %44, %40, %31
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %6, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %7, align 4
  call void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EED2Ev(%class.FordFulkerson* %1) #3
  br label %116

; <label>:56:                                     ; preds = %36
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %57
  %59 = load i64, i64* %5, align 8
  %60 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %58, i64 %59)
          to label %61 unwind label %52

; <label>:61:                                     ; preds = %56
  %62 = load i8, i8* %60, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 84
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %4, align 8
  %67 = trunc i64 %66 to i32
  %68 = load i32, i32* %3, align 4
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* %1, i32 %67, i32 %68, i64 4611686018427387904)
          to label %69 unwind label %52

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %5, align 8
  %71 = load i32, i32* @H, align 4
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %70, %72
  %74 = trunc i64 %73 to i32
  %75 = load i32, i32* %3, align 4
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* %1, i32 %74, i32 %75, i64 4611686018427387904)
          to label %76 unwind label %52

; <label>:76:                                     ; preds = %69
  br label %96

; <label>:77:                                     ; preds = %61
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %78
  %80 = load i64, i64* %5, align 8
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %79, i64 %80)
          to label %82 unwind label %52

; <label>:82:                                     ; preds = %77
  %83 = load i8, i8* %81, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 111
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %82
  %87 = load i64, i64* %4, align 8
  %88 = trunc i64 %87 to i32
  %89 = load i64, i64* %5, align 8
  %90 = load i32, i32* @H, align 4
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %89, %91
  %93 = trunc i64 %92 to i32
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* %1, i32 %88, i32 %93, i64 1)
          to label %94 unwind label %52

; <label>:94:                                     ; preds = %86
  br label %95

; <label>:95:                                     ; preds = %94, %82
  br label %96

; <label>:96:                                     ; preds = %95, %76
  br label %97

; <label>:97:                                     ; preds = %96, %51
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %5, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %5, align 8
  br label %26

; <label>:101:                                    ; preds = %26
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %4, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %4, align 8
  br label %20

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = invoke i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE5solveEii(%class.FordFulkerson* %1, i32 %106, i32 %107)
          to label %109 unwind label %52

; <label>:109:                                    ; preds = %105
  store i64 %108, i64* %8, align 8
  %110 = load i64, i64* %8, align 8
  %111 = icmp sge i64 %110, 4611686018427387904
  br i1 %111, label %112, label %113

; <label>:112:                                    ; preds = %109
  store i64 -1, i64* %8, align 8
  br label %113

; <label>:113:                                    ; preds = %112, %109
  %114 = load i64, i64* %8, align 8
  %115 = trunc i64 %114 to i32
  call void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EED2Ev(%class.FordFulkerson* %1) #3
  ret i32 %115

; <label>:116:                                    ; preds = %52
  %117 = load i8*, i8** %6, align 8
  %118 = load i32, i32* %7, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  resume { i8*, i32 } %120
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EEC2Ei(%class.FordFulkerson*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.FordFulkerson*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %class.FordFulkerson* %0, %class.FordFulkerson** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.FordFulkerson*, %class.FordFulkerson** %3, align 8
  %8 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %7, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2Ev(%"class.std::vector"* %8) #3
  %9 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %7, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.4"* %9) #3
  %10 = load i32, i32* %4, align 4
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4initEi(%class.FordFulkerson* %7, i32 %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"* %9) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %8) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca %class.FordFulkerson*
  %7 = alloca %class.FordFulkerson*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", align 8
  %12 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", align 8
  store %class.FordFulkerson* %0, %class.FordFulkerson** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i64 %3, i64* %10, align 8
  %13 = load %class.FordFulkerson*, %class.FordFulkerson** %7, align 8
  store %class.FordFulkerson* %13, %class.FordFulkerson** %6
  %14 = load i64, i64* %10, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 -1182938082, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1182938082, label %19
    i32 -843030261, label %23
    i32 210535521, label %24
    i32 -1066086592, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 210535521, i32 -843030261
  store i32 %22, i32* %15
  br label %55

; <label>:23:                                     ; preds = %16
  store i32 -1066086592, i32* %15
  br label %55

; <label>:24:                                     ; preds = %16
  %25 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %6
  %26 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %25, i32 0, i32 0
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %26, i64 %28) #3
  %30 = load i32, i32* %9, align 4
  %31 = load i64, i64* %10, align 8
  %32 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %6
  %33 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %32, i32 0, i32 0
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %33, i64 %35) #3
  %37 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %36) #3
  %38 = trunc i64 %37 to i32
  call void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeC2Eixi(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %11, i32 %30, i64 %31, i32 %38)
  call void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE9push_backEOS2_(%"class.std::vector.3"* %29, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %11)
  %39 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %6
  %40 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %39, i32 0, i32 0
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %40, i64 %42) #3
  %44 = load i32, i32* %8, align 4
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %6
  %47 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %46, i32 0, i32 0
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %47, i64 %49) #3
  %51 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %50) #3
  %52 = sub i64 %51, 1
  %53 = trunc i64 %52 to i32
  call void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeC2Eixi(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %12, i32 %44, i64 %45, i32 %53)
  call void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE9push_backEOS2_(%"class.std::vector.3"* %43, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %12)
  store i32 -1066086592, i32* %15
  br label %55

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE5solveEii(%class.FordFulkerson*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.FordFulkerson*
  %5 = alloca %class.FordFulkerson*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store %class.FordFulkerson* %0, %class.FordFulkerson** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %13 = load %class.FordFulkerson*, %class.FordFulkerson** %5, align 8
  store %class.FordFulkerson* %13, %class.FordFulkerson** %4
  store i64 0, i64* %8, align 8
  %14 = alloca i32
  store i32 -1708214504, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1708214504, label %18
    i32 707600937, label %52
    i32 139041217, label %54
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %4
  %20 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %19, i32 0, i32 1
  %21 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.4"* %20) #3
  %22 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 0
  %24 = extractvalue { i64*, i32 } %21, 0
  store i64* %24, i64** %23, align 8
  %25 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %22, i32 0, i32 1
  %26 = extractvalue { i64*, i32 } %21, 1
  store i32 %26, i32* %25, align 8
  %27 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %4
  %28 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %27, i32 0, i32 1
  %29 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.4"* %28) #3
  %30 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = extractvalue { i64*, i32 } %29, 0
  store i64* %32, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = extractvalue { i64*, i32 } %29, 1
  store i32 %34, i32* %33, align 8
  store i8 0, i8* %11, align 1
  %35 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %37, i32 %39, i64* %42, i32 %44, i8* dereferenceable(1) %11)
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %4
  %48 = call i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3dfsEiix(%class.FordFulkerson* %47, i32 %45, i32 %46, i64 4611686018427387904)
  store i64 %48, i64* %12, align 8
  %49 = load i64, i64* %12, align 8
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 707600937, i32 139041217
  store i32 %51, i32* %14
  br label %58

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %8, align 8
  ret i64 %53

; <label>:54:                                     ; preds = %15
  %55 = load i64, i64* %12, align 8
  %56 = load i64, i64* %8, align 8
  %57 = add nsw i64 %56, %55
  store i64 %57, i64* %8, align 8
  store i32 -1708214504, i32* %14
  br label %58

; <label>:58:                                     ; preds = %54, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EED2Ev(%class.FordFulkerson*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.FordFulkerson*, align 8
  store %class.FordFulkerson* %0, %class.FordFulkerson** %2, align 8
  %3 = load %class.FordFulkerson*, %class.FordFulkerson** %2, align 8
  %4 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %3, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"* %4) #3
  %5 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %3, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @W)
  store i64 0, i64* %2, align 8
  %5 = alloca i32
  store i32 180362687, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 180362687, label %9
    i32 -1249731613, label %15
    i32 -254425209, label %19
    i32 -478081065, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = load i32, i32* @H, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  %14 = select i1 %13, i32 -1249731613, i32 -478081065
  store i32 %14, i32* %5
  br label %27

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  store i32 -254425209, i32* %5
  br label %27

; <label>:19:                                     ; preds = %6
  %20 = load i64, i64* %2, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %2, align 8
  store i32 180362687, i32* %5
  br label %27

; <label>:22:                                     ; preds = %6
  %23 = call i32 @_Z5solvev()
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %26 = load i32, i32* %1, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %19, %15, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %2, align 8
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8
  %4 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.3"* %9, %"class.std::vector.3"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store i32 -6218585, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -6218585, label %17
    i32 -382447381, label %21
    i32 1911081043, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 -382447381, i32 1911081043
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
  %37 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %36 to %"class.std::allocator.5"*
  %38 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39, i32 0, i32 2
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i64, i64* %41, i64 %43
  %45 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.5"* dereferenceable(1) %37, i64* %44, i64 %45)
  store i32 1911081043, i32* %13
  br label %47

; <label>:46:                                     ; preds = %14
  ret void

; <label>:47:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #4 comdat align 2 {
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
  store i32 -550314683, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -550314683, label %14
    i32 2053804616, label %18
    i32 -382818892, label %25
    i32 -746865224, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %2
  %16 = icmp ne i64* %15, null
  %17 = select i1 %16, i32 2053804616, i32 -382818892
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
  store i32 -746865224, i32* %10
  br label %28

; <label>:25:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  store i32 -746865224, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64*, i64** %4, align 8
  ret i64* %27

; <label>:28:                                     ; preds = %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.5"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.6"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvT_S7_(%"class.std::vector.3"* %7, %"class.std::vector.3"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %15 = ptrtoint %"class.std::vector.3"* %11 to i64
  %16 = ptrtoint %"class.std::vector.3"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.3"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvT_S7_(%"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.3"* %5, %"class.std::vector.3"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  %5 = alloca i32
  store i32 460410243, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 460410243, label %9
    i32 1257775652, label %14
    i32 1558648584, label %17
    i32 -1507709218, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %12 = icmp ne %"class.std::vector.3"* %10, %11
  %13 = select i1 %12, i32 1257775652, i32 -1507709218
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %16 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvPT_(%"class.std::vector.3"* %16)
  store i32 1558648584, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %18, i32 1
  store %"class.std::vector.3"* %19, %"class.std::vector.3"** %3, align 8
  store i32 460410243, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvPT_(%"class.std::vector.3"*) #4 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EED2Ev(%"class.std::vector.3"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.8"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.8"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.8"*
  %15 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %14) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %9, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %13, %"class.std::allocator.9"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %5 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %6 = alloca %"class.std::allocator.9"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  store %"class.std::allocator.9"* %2, %"class.std::allocator.9"** %6, align 8
  %7 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %8 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  call void @_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEvT_S4_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %7, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %3 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %4 to %"class.std::allocator.9"*
  ret %"class.std::allocator.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %5 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %13, align 8
  %15 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %11 to i64
  %16 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %5, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEvT_S4_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*) #0 comdat {
  %3 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %3, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %5 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %3, align 8
  %6 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEEvT_S6_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %5, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEEvT_S6_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*) #4 comdat align 2 {
  %3 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %3, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  %5 = alloca %"struct.std::_Vector_base.8"*
  %6 = alloca %"struct.std::_Vector_base.8"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %6, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %6, align 8
  store %"struct.std::_Vector_base.8"* %9, %"struct.std::_Vector_base.8"** %5
  %10 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %10, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4
  %11 = alloca i32
  store i32 1928503183, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1928503183, label %15
    i32 1264862797, label %19
    i32 1566485621, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4
  %17 = icmp ne %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %16, null
  %18 = select i1 %17, i32 1264862797, i32 1566485621
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %21 to %"class.std::allocator.9"*
  %23 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.9"* dereferenceable(1) %22, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %23, i64 %24)
  store i32 1566485621, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %3 to %"class.std::allocator.9"*
  call void @_ZNSaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEED2Ev(%"class.std::allocator.9"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.9"* dereferenceable(1), %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.9"*, align 8
  %5 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %4, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = bitcast %"class.std::allocator.9"* %7 to %"class.__gnu_cxx::new_allocator.10"*
  %9 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.10"* %8, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.10"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %5 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %8 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  %9 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEED2Ev(%"class.std::allocator.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::vector.3"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.3"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  store %"class.std::vector.3"* %10, %"class.std::vector.3"** %4
  %11 = alloca i32
  store i32 639766796, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 639766796, label %15
    i32 -1047723469, label %19
    i32 -1734995867, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %17 = icmp ne %"class.std::vector.3"* %16, null
  %18 = select i1 %17, i32 -1047723469, i32 -1734995867
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %22, %"class.std::vector.3"* %23, i64 %24)
  store i32 -1734995867, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::vector.3"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::vector.3"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::vector.3"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %9 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %2, align 8
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8
  %4 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Bvector_base"*
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %4)
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
define linkonce_odr void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4initEi(%class.FordFulkerson*, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.FordFulkerson*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::vector.4", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  store %class.FordFulkerson* %0, %class.FordFulkerson** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %class.FordFulkerson*, %class.FordFulkerson** %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEEC2Ev(%"class.std::allocator.0"* %6) #3
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* %5, i64 %13, %"class.std::allocator.0"* dereferenceable(1) %6)
          to label %14 unwind label %22

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %11, i32 0, i32 0
  %16 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEaSEOS6_(%"class.std::vector"* %15, %"class.std::vector"* dereferenceable(24) %5) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %6) #3
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.12"* %10) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.4"* %9, i64 %18, %"class.std::allocator.12"* dereferenceable(1) %10)
          to label %19 unwind label %26

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %11, i32 0, i32 1
  %21 = call dereferenceable(40) %"class.std::vector.4"* @_ZNSt6vectorIbSaIbEEaSEOS1_(%"class.std::vector.4"* %20, %"class.std::vector.4"* dereferenceable(40) %9) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"* %9) #3
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %10) #3
  ret void

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %6) #3
  br label %30

; <label>:26:                                     ; preds = %14
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %7, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %8, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %10) #3
  br label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = load i8*, i8** %7, align 8
  %32 = load i32, i32* %8, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %5 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.5"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.5"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %7)
          to label %8 unwind label %12

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %11, align 8
  ret void

; <label>:12:                                     ; preds = %8, %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  %16 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.5"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator.0"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEaSEOS6_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIS0_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %9) #3
  ret %"class.std::vector"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.4"*, i64, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %8 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %9 = load i64, i64* %5, align 8
  store i8 0, i8* %7, align 1
  %10 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %6, align 8
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.4"* %8, i64 %9, i8* dereferenceable(1) %7, %"class.std::allocator.12"* dereferenceable(1) %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::vector.4"* @_ZNSt6vectorIbSaIbEEaSEOS1_(%"class.std::vector.4"*, %"class.std::vector.4"* dereferenceable(40)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.4"*, align 8
  %4 = alloca %"class.std::vector.4"*, align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %3, align 8
  store %"class.std::vector.4"* %1, %"class.std::vector.4"** %4, align 8
  %7 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %8 = bitcast %"class.std::vector.4"* %7 to %"struct.std::_Bvector_base"*
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %8)
          to label %9 unwind label %60

; <label>:9:                                      ; preds = %2
  %10 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %11 = bitcast %"class.std::vector.4"* %10 to %"struct.std::_Bvector_base"*
  %12 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector.4"* %7 to %"struct.std::_Bvector_base"*
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %18 = bitcast %"struct.std::_Bit_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 12, i32 8, i1 false)
  %19 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %20 = bitcast %"class.std::vector.4"* %19 to %"struct.std::_Bvector_base"*
  %21 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %21, i32 0, i32 1
  %23 = bitcast %"class.std::vector.4"* %7 to %"struct.std::_Bvector_base"*
  %24 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %24, i32 0, i32 1
  %26 = bitcast %"struct.std::_Bit_iterator"* %25 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 12, i32 8, i1 false)
  %28 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %29 = bitcast %"class.std::vector.4"* %28 to %"struct.std::_Bvector_base"*
  %30 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %30, i32 0, i32 2
  %32 = load i64*, i64** %31, align 8
  %33 = bitcast %"class.std::vector.4"* %7 to %"struct.std::_Bvector_base"*
  %34 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %34, i32 0, i32 2
  store i64* %32, i64** %35, align 8
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %5)
          to label %36 unwind label %60

; <label>:36:                                     ; preds = %9
  %37 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %38 = bitcast %"class.std::vector.4"* %37 to %"struct.std::_Bvector_base"*
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39, i32 0, i32 0
  %41 = bitcast %"struct.std::_Bit_iterator"* %40 to i8*
  %42 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 12, i32 8, i1 false)
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %6)
          to label %43 unwind label %60

; <label>:43:                                     ; preds = %36
  %44 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %45 = bitcast %"class.std::vector.4"* %44 to %"struct.std::_Bvector_base"*
  %46 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %46, i32 0, i32 1
  %48 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  %49 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 12, i32 8, i1 false)
  %50 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %51 = bitcast %"class.std::vector.4"* %50 to %"struct.std::_Bvector_base"*
  %52 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %52, i32 0, i32 2
  store i64* null, i64** %53, align 8
  %54 = bitcast %"class.std::vector.4"* %7 to %"struct.std::_Bvector_base"*
  %55 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %54) #3
  %56 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %57 = bitcast %"class.std::vector.4"* %56 to %"struct.std::_Bvector_base"*
  %58 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %57) #3
  invoke void @_ZSt15__alloc_on_moveISaImEEvRT_S2_(%"class.std::allocator.5"* dereferenceable(1) %55, %"class.std::allocator.5"* dereferenceable(1) %58)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %43
  ret %"class.std::vector.4"* %7

; <label>:60:                                     ; preds = %43, %36, %9, %2
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::vector.3"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.3"* %9, i64 %10, %"class.std::allocator.0"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.3"* %13, %"class.std::vector.3"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.3"* %7, %"class.std::vector.3"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.3"* %12, %"class.std::vector.3"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.3"* %19, %"class.std::vector.3"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1760215540, i32* %9
  %10 = alloca %"class.std::vector.3"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1760215540, label %14
    i32 380814359, label %18
    i32 1580869993, label %24
    i32 -1481933650, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 380814359, i32 1580869993
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 -1481933650, i32* %9
  store %"class.std::vector.3"* %23, %"class.std::vector.3"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1481933650, i32* %9
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10
  ret %"class.std::vector.3"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"class.std::vector.3"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 539377473, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 539377473, label %16
    i32 -821146198, label %21
    i32 255462678, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -821146198, i32 255462678
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.3"*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.3"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEmET_S7_T0_(%"class.std::vector.3"* %7, i64 %8)
  ret %"class.std::vector.3"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEmET_S7_T0_(%"class.std::vector.3"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.3"* %6, i64 %7)
  ret %"class.std::vector.3"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.3"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %14 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.3"* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %19, i32 1
  store %"class.std::vector.3"* %20, %"class.std::vector.3"** %5, align 8
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
  %28 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvT_S7_(%"class.std::vector.3"* %28, %"class.std::vector.3"* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  ret %"class.std::vector.3"* %32

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
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.3"*) #4 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.3"*
  call void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEC2Ev(%"class.std::vector.3"* %5) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEC2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.8"*
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.8"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.8"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %3 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %3 to %"class.std::allocator.9"*
  call void @_ZNSaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2Ev(%"class.std::allocator.9"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2Ev(%"class.std::allocator.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE13get_allocatorEv(%"class.std::allocator.0"* sret %7, %"struct.std::_Vector_base"* %11) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2ERKS5_(%"class.std::vector"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %7) #3
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_impl12_M_swap_dataERS8_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %13, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_impl12_M_swap_dataERS8_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %17, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %22 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #3
  %23 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  %25 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEvRT_S8_(%"class.std::allocator.0"* dereferenceable(1) %22, %"class.std::allocator.0"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %6) #3
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %32) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIS0_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE13get_allocatorEv(%"class.std::allocator.0"* noalias sret, %"struct.std::_Vector_base"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %3, align 8
  %4 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2ERKS5_(%"class.std::vector"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2ERKS6_(%"struct.std::_Vector_base"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_impl12_M_swap_dataERS8_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvRT_S8_(%"class.std::vector.3"** dereferenceable(8) %6, %"class.std::vector.3"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvRT_S8_(%"class.std::vector.3"** dereferenceable(8) %9, %"class.std::vector.3"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvRT_S8_(%"class.std::vector.3"** dereferenceable(8) %12, %"class.std::vector.3"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEvRT_S8_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %6 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEvRT_S8_St17integral_constantIbLb1EE(%"class.std::allocator.0"* dereferenceable(1) %6, %"class.std::allocator.0"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2ERKS6_(%"struct.std::_Vector_base"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvRT_S8_(%"class.std::vector.3"** dereferenceable(8), %"class.std::vector.3"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::vector.3"**, align 8
  %4 = alloca %"class.std::vector.3"**, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %0, %"class.std::vector.3"*** %3, align 8
  store %"class.std::vector.3"** %1, %"class.std::vector.3"*** %4, align 8
  %6 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector.3"** dereferenceable(8) %6) #3
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5, align 8
  %9 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector.3"** dereferenceable(8) %9) #3
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %12 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %3, align 8
  store %"class.std::vector.3"* %11, %"class.std::vector.3"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector.3"** dereferenceable(8) %5) #3
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %15 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %4, align 8
  store %"class.std::vector.3"* %14, %"class.std::vector.3"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector.3"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::vector.3"**, align 8
  store %"class.std::vector.3"** %0, %"class.std::vector.3"*** %2, align 8
  %3 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %2, align 8
  ret %"class.std::vector.3"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEvRT_S8_St17integral_constantIbLb1EE(%"class.std::allocator.0"* dereferenceable(1), %"class.std::allocator.0"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %5, align 8
  %6 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::allocator.0"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.4"*, i64, i8* dereferenceable(1), %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.4"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.12"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.12"* %3, %"class.std::allocator.12"** %8, align 8
  %12 = load %"class.std::vector.4"*, %"class.std::vector.4"** %5, align 8
  %13 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Bvector_base"*
  %14 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %8, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %13, %"class.std::allocator.12"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.4"* %12, i64 %15)
          to label %16 unwind label %31

; <label>:16:                                     ; preds = %4
  %17 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Bvector_base"*
  %18 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Bit_iterator"* %19 to %"struct.std::_Bit_iterator_base"*
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Bvector_base"*
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
  %35 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %35) #3
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i8*, i8** %9, align 8
  %38 = load i32, i32* %10, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %8 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.5"* %5, %"class.std::allocator.12"* dereferenceable(1) %10) #3
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, %"class.std::allocator.5"* dereferenceable(1) %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %5) #3
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.4"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %9 = bitcast %"class.std::vector.4"* %8 to %"struct.std::_Bvector_base"*
  %10 = load i64, i64* %4, align 8
  %11 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %9, i64 %10)
  store i64* %11, i64** %5, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %13)
  %15 = getelementptr inbounds i64, i64* %12, i64 %14
  %16 = bitcast %"class.std::vector.4"* %8 to %"struct.std::_Bvector_base"*
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %17, i32 0, i32 2
  store i64* %15, i64** %18, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %19) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %20, i32 0)
  %21 = bitcast %"class.std::vector.4"* %8 to %"struct.std::_Bvector_base"*
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Bit_iterator"* %23 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 12, i32 8, i1 false)
  %26 = bitcast %"class.std::vector.4"* %8 to %"struct.std::_Bvector_base"*
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
  %36 = bitcast %"class.std::vector.4"* %8 to %"struct.std::_Bvector_base"*
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
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.5"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.5"*
  %9 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %10 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %9) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.5"* %8, %"class.std::allocator.5"* dereferenceable(1) %10) #3
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
  %20 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.5"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %20) #3
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  ret %"class.std::allocator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
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
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.5"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

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
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2029317544, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2029317544, label %16
    i32 121428682, label %21
    i32 -1851179484, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 121428682, i32 -1851179484
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 2305843009213693951
}

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
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #4 comdat align 2 {
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
  store i32 -1447179920, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %44
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1447179920, label %28
    i32 -1255151604, label %32
    i32 -1997722737, label %39
  ]

; <label>:27:                                     ; preds = %25
  br label %44

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %3
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i32 -1255151604, i32 -1997722737
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
  store i32 -1997722737, i32* %24
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
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
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
  store i32 1857410271, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1857410271, label %14
    i32 -673076495, label %19
    i32 1419292321, label %23
    i32 1755567793, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -673076495, i32 1755567793
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1419292321, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 1857410271, i32* %10
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaImEEvRT_S2_(%"class.std::allocator.5"* dereferenceable(1), %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %6 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaImEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.5"* dereferenceable(1) %6, %"class.std::allocator.5"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaImEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.5"* dereferenceable(1), %"class.std::allocator.5"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %5, align 8
  %6 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %10
  ret %"class.std::vector.3"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE9push_backEOS2_(%"class.std::vector.3"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %7 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt4moveIRN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.3"* %5, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.8"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.8"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %10, align 8
  %12 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %7 to i64
  %13 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeC2Eixi(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, i32, i64, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  %10 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 8
  %12 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %9, i32 0, i32 2
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %9, i32 0, i32 3
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.3"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  %5 = alloca %"class.std::vector.3"*
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %6, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5
  %9 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.8"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %12, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %13, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4
  %14 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %17, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %18, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %3
  %19 = alloca i32
  store i32 -1481237027, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1481237027, label %23
    i32 -232500432, label %28
    i32 963193758, label %46
    i32 -1374380647, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4
  %25 = load volatile %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %3
  %26 = icmp ne %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %24, %25
  %27 = select i1 %26, i32 -232500432, i32 963193758
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %30 = bitcast %"class.std::vector.3"* %29 to %"struct.std::_Vector_base.8"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %31 to %"class.std::allocator.9"*
  %33 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %34 = bitcast %"class.std::vector.3"* %33 to %"struct.std::_Vector_base.8"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %36, align 8
  %38 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %39 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %32, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %37, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  %41 = bitcast %"class.std::vector.3"* %40 to %"struct.std::_Vector_base.8"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %43, align 8
  %45 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %44, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %45, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %43, align 8
  store i32 -1374380647, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %48 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %47) #3
  %49 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  call void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.3"* %49, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %48)
  store i32 -1374380647, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt4moveIRN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %2, align 8
  %3 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %2, align 8
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1), %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.9"*, align 8
  %5 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %6 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %4, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = bitcast %"class.std::allocator.9"* %7 to %"class.__gnu_cxx::new_allocator.10"*
  %9 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  %10 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %11 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %8, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %9, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %2, align 8
  %3 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %2, align 8
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.3"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* %12, i64 %13)
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %14, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %15 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %15, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %16 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %17 to %"class.std::allocator.9"*
  %19 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %10) #3
  %21 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %19, i64 %20
  %22 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %23 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %18, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %21, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %25 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %27, align 8
  %29 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %31, align 8
  %33 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %34 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %35 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %34) #3
  %36 = invoke %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %28, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %32, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %33, %"class.std::allocator.9"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %36, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %38 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %39 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %38, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %39, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
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
  %47 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %48 = icmp ne %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %51 to %"class.std::allocator.9"*
  %53 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %10) #3
  %55 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.9"* dereferenceable(1) %52, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %55)
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
  %62 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %63 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %64 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %65 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %64) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %62, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %63, %"class.std::allocator.9"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %69 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %68, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %76, align 8
  %78 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %80, align 8
  %82 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %83 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %82) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %77, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %81, %"class.std::allocator.9"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %85 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %87, align 8
  %89 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %91, align 8
  %93 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %95, align 8
  %97 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %92 to i64
  %98 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %84, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %88, i64 %100)
  %101 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %102 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %103, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %101, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %104, align 8
  %105 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %106 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %107, i32 0, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %105, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %108, align 8
  %109 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %109, i64 %110
  %112 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %113, i32 0, i32 2
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %111, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %114, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %5 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %6 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %8 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  %9 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  %11 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %12 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %10 to i8*
  %14 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.3"*
  %7 = alloca %"class.std::vector.3"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  store %"class.std::vector.3"* %12, %"class.std::vector.3"** %6
  %13 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %14 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %13) #3
  %15 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %16 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -862842376, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -862842376, label %24
    i32 355551010, label %29
    i32 -796989182, label %31
    i32 44199948, label %44
    i32 808913152, label %50
    i32 238105978, label %53
    i32 -807686157, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 355551010, i32 -796989182
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %33 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %32) #3
  %34 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %35 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %41 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 808913152, i32 44199948
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %47 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 808913152, i32 238105978
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %6
  %52 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %51) #3
  store i32 -807686157, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -807686157, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"*, i64) #0 comdat align 2 {
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
  store i32 -1212835415, i32* %9
  %10 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1212835415, label %14
    i32 614323969, label %18
    i32 -331682433, label %24
    i32 -337545492, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 614323969, i32 -331682433
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %20 to %"class.std::allocator.9"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE8allocateERS3_m(%"class.std::allocator.9"* dereferenceable(1) %21, i64 %22)
  store i32 -337545492, i32* %9
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %23, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -337545492, i32* %9
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %10
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %6 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %8 = alloca %"class.std::allocator.9"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %8, align 8
  %11 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  %12 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %12, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %13, align 8
  %14 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %15 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %15, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %16, align 8
  %17 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %18 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %21, align 8
  %23 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %20, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %22, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %17, %"class.std::allocator.9"* dereferenceable(1) %18)
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.9"* dereferenceable(1), %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.10"* %6, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.8"*
  %5 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE8max_sizeERKS3_(%"class.std::allocator.9"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
  store i32 586690431, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 586690431, label %16
    i32 126950331, label %21
    i32 -1069960250, label %23
    i32 394722926, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 126950331, i32 -1069960250
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 394722926, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 394722926, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE8max_sizeERKS3_(%"class.std::allocator.9"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %3 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %4 to %"class.std::allocator.9"*
  ret %"class.std::allocator.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE8allocateERS3_m(%"class.std::allocator.9"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %6, i64 %7, i8* null)
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -888676246, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -888676246, label %16
    i32 1468045464, label %21
    i32 1863368137, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1468045464, i32 1863368137
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %8 = alloca %"class.std::allocator.9"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %12, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %20, align 8
  %22 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %19, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %21, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %17)
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %3, align 8
  %4 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %11, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %19, align 8
  %21 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %18, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %20, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %16)
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %11, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %12 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %12, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %18 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt11__addressofIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEPT_RS3_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %18, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %26 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %25, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %26, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
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
  %34 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %35 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEvT_S4_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %34, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %38

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
define linkonce_odr zeroext i1 @_ZStneIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %3, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %5 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %3, align 8
  %6 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  %8 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %9 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %7 to i8*
  %11 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt11__addressofIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEPT_RS3_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %2, align 8
  %3 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %2, align 8
  %4 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %5, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %6, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2ES3_(%"class.std::move_iterator"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %7, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.10"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  %6 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64*, i32, i64*, i32, i8* dereferenceable(1)) #0 comdat {
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = alloca %"struct.std::_Bit_iterator", align 8
  %17 = alloca %"struct.std::_Bit_iterator", align 8
  %18 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  store i32 %1, i32* %20, align 8
  %21 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  store i64* %2, i64** %22, align 8
  %23 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  store i32 %3, i32* %23, align 8
  store i8* %4, i8** %10, align 8
  %24 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %25 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %24, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  store i64* %26, i64** %7
  %27 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %28 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %6
  %30 = alloca i32
  store i32 280429654, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %107
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 280429654, label %34
    i32 256661805, label %39
    i32 -372052765, label %88
    i32 1014761833, label %106
  ]

; <label>:33:                                     ; preds = %31
  br label %107

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64*, i64** %7
  %36 = load volatile i64*, i64** %6
  %37 = icmp ne i64* %35, %36
  %38 = select i1 %37, i32 256661805, i32 -372052765
  store i32 %38, i32* %30
  br label %107

; <label>:39:                                     ; preds = %31
  %40 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %41 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  %44 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %45 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i8*, i8** %10, align 8
  %48 = load i8, i8* %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 -1, i32 0
  store i32 %50, i32* %11, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %43, i64* %46, i32* dereferenceable(4) %11)
  %51 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %52 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = bitcast %"struct.std::_Bit_iterator"* %8 to %"struct.std::_Bit_iterator_base"*
  %54 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 1
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %13, i64* %56, i32 0)
  %57 = load i8*, i8** %10, align 8
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %60, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %65, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %62, i32 %64, i64* %67, i32 %69, i1 zeroext %59)
  %70 = bitcast %"struct.std::_Bit_iterator"* %9 to %"struct.std::_Bit_iterator_base"*
  %71 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %14, i64* %72, i32 0)
  %73 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %74 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = load i8*, i8** %10, align 8
  %76 = load i8, i8* %75, align 1
  %77 = trunc i8 %76 to i1
  %78 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %79 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %78, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %84 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %83, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %80, i32 %82, i64* %85, i32 %87, i1 zeroext %77)
  store i32 1014761833, i32* %30
  br label %107

; <label>:88:                                     ; preds = %31
  %89 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  %90 = bitcast %"struct.std::_Bit_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 8, i1 false)
  %91 = bitcast %"struct.std::_Bit_iterator"* %17 to i8*
  %92 = bitcast %"struct.std::_Bit_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 8, i1 false)
  %93 = load i8*, i8** %10, align 8
  %94 = load i8, i8* %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = bitcast %"struct.std::_Bit_iterator"* %16 to { i64*, i32 }*
  %97 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %96, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = bitcast %"struct.std::_Bit_iterator"* %17 to { i64*, i32 }*
  %102 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8
  %104 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %101, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %98, i32 %100, i64* %103, i32 %105, i1 zeroext %95)
  store i32 1014761833, i32* %30
  br label %107

; <label>:106:                                    ; preds = %31
  ret void

; <label>:107:                                    ; preds = %88, %39, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %3, align 8
  %4 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %5 = bitcast %"class.std::vector.4"* %4 to %"struct.std::_Bvector_base"*
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
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %3, align 8
  %4 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %5 = bitcast %"class.std::vector.4"* %4 to %"struct.std::_Bvector_base"*
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
define linkonce_odr i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3dfsEiix(%class.FordFulkerson*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %class.FordFulkerson*
  %8 = alloca i64, align 8
  %9 = alloca %class.FordFulkerson*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %16 = alloca %"struct.std::_Bit_reference", align 8
  %17 = alloca i64, align 8
  store %class.FordFulkerson* %0, %class.FordFulkerson** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i64 %3, i64* %12, align 8
  %18 = load %class.FordFulkerson*, %class.FordFulkerson** %9, align 8
  store %class.FordFulkerson* %18, %class.FordFulkerson** %7
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %6
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %5
  %21 = alloca i32
  store i32 -1933510411, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %127
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1933510411, label %25
    i32 562181313, label %30
    i32 27204588, label %32
    i32 2085536694, label %44
    i32 -1015835768, label %54
    i32 -728129760, label %76
    i32 -1244228670, label %82
    i32 1381005721, label %96
    i32 -252493526, label %97
    i32 -628220432, label %120
    i32 -358996384, label %121
    i32 1787683595, label %124
    i32 1715397472, label %125
  ]

; <label>:24:                                     ; preds = %22
  br label %127

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %6
  %27 = load volatile i32, i32* %5
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 562181313, i32 27204588
  store i32 %29, i32* %21
  br label %127

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %12, align 8
  store i64 %31, i64* %8, align 8
  store i32 1715397472, i32* %21
  br label %127

; <label>:32:                                     ; preds = %22
  %33 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %7
  %34 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %33, i32 0, i32 1
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* %34, i64 %36)
  %38 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %39 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %38, i32 0, i32 0
  %40 = extractvalue { i64*, i64 } %37, 0
  store i64* %40, i64** %39, align 8
  %41 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %38, i32 0, i32 1
  %42 = extractvalue { i64*, i64 } %37, 1
  store i64 %42, i64* %41, align 8
  %43 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %13, i1 zeroext true) #3
  store i64 0, i64* %14, align 8
  store i32 2085536694, i32* %21
  br label %127

; <label>:44:                                     ; preds = %22
  %45 = load i64, i64* %14, align 8
  %46 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %7
  %47 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %46, i32 0, i32 0
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %47, i64 %49) #3
  %51 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %50) #3
  %52 = icmp ult i64 %45, %51
  %53 = select i1 %52, i32 -1015835768, i32 1787683595
  store i32 %53, i32* %21
  br label %127

; <label>:54:                                     ; preds = %22
  %55 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %7
  %56 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %55, i32 0, i32 0
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %56, i64 %58) #3
  %60 = load i64, i64* %14, align 8
  %61 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEixEm(%"class.std::vector.3"* %59, i64 %60) #3
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %61, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %15, align 8
  %62 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %7
  %63 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %62, i32 0, i32 1
  %64 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %15, align 8
  %65 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %66 to i64
  %68 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* %63, i64 %67)
  %69 = bitcast %"struct.std::_Bit_reference"* %16 to { i64*, i64 }*
  %70 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %69, i32 0, i32 0
  %71 = extractvalue { i64*, i64 } %68, 0
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %69, i32 0, i32 1
  %73 = extractvalue { i64*, i64 } %68, 1
  store i64 %73, i64* %72, align 8
  %74 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %16) #3
  %75 = select i1 %74, i32 -628220432, i32 -728129760
  store i32 %75, i32* %21
  br label %127

; <label>:76:                                     ; preds = %22
  %77 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %15, align 8
  %78 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %77, i32 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, 0
  %81 = select i1 %80, i32 -1244228670, i32 -628220432
  store i32 %81, i32* %21
  br label %127

; <label>:82:                                     ; preds = %22
  %83 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %15, align 8
  %84 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = load i32, i32* %11, align 4
  %87 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %15, align 8
  %88 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %87, i32 0, i32 2
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %88)
  %90 = load i64, i64* %89, align 8
  %91 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %7
  %92 = call i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3dfsEiix(%class.FordFulkerson* %91, i32 %85, i32 %86, i64 %90)
  store i64 %92, i64* %17, align 8
  %93 = load i64, i64* %17, align 8
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i32 1381005721, i32 -252493526
  store i32 %95, i32* %21
  br label %127

; <label>:96:                                     ; preds = %22
  store i32 -358996384, i32* %21
  br label %127

; <label>:97:                                     ; preds = %22
  %98 = load i64, i64* %17, align 8
  %99 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %15, align 8
  %100 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %99, i32 0, i32 2
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i64 %101, %98
  store i64 %102, i64* %100, align 8
  %103 = load i64, i64* %17, align 8
  %104 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %7
  %105 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %104, i32 0, i32 0
  %106 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %15, align 8
  %107 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = sext i32 %108 to i64
  %110 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %105, i64 %109) #3
  %111 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %15, align 8
  %112 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEixEm(%"class.std::vector.3"* %110, i64 %114) #3
  %116 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %115, i32 0, i32 2
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, %103
  store i64 %118, i64* %116, align 8
  %119 = load i64, i64* %17, align 8
  store i64 %119, i64* %8, align 8
  store i32 1715397472, i32* %21
  br label %127

; <label>:120:                                    ; preds = %22
  store i32 -358996384, i32* %21
  br label %127

; <label>:121:                                    ; preds = %22
  %122 = load i64, i64* %14, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %14, align 8
  store i32 2085536694, i32* %21
  br label %127

; <label>:124:                                    ; preds = %22
  store i64 0, i64* %8, align 8
  store i32 1715397472, i32* %21
  br label %127

; <label>:125:                                    ; preds = %22
  %126 = load i64, i64* %8, align 8
  ret i64 %126

; <label>:127:                                    ; preds = %124, %121, %120, %97, %96, %82, %76, %54, %44, %32, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64*, i32, i64*, i32, i1 zeroext) #0 comdat {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Bit_reference", align 8
  %10 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %11 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %10, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %10, i32 0, i32 1
  store i32 %1, i32* %12, align 8
  %13 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 1
  store i32 %3, i32* %15, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, i8* %8, align 1
  %17 = alloca i32
  store i32 1931540936, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %39
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1931540936, label %21
    i32 897012275, label %26
    i32 1570466254, label %36
    i32 -612916743, label %38
  ]

; <label>:20:                                     ; preds = %18
  br label %39

; <label>:21:                                     ; preds = %18
  %22 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %23 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %24 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %22, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %23)
  %25 = select i1 %24, i32 897012275, i32 -612916743
  store i32 %25, i32* %17
  br label %39

; <label>:26:                                     ; preds = %18
  %27 = load i8, i8* %8, align 1
  %28 = trunc i8 %27 to i1
  %29 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %6)
  %30 = bitcast %"struct.std::_Bit_reference"* %9 to { i64*, i64 }*
  %31 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 0
  %32 = extractvalue { i64*, i64 } %29, 0
  store i64* %32, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %30, i32 0, i32 1
  %34 = extractvalue { i64*, i64 } %29, 1
  store i64 %34, i64* %33, align 8
  %35 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %9, i1 zeroext %28) #3
  store i32 1570466254, i32* %17
  br label %39

; <label>:36:                                     ; preds = %18
  %37 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %6)
  store i32 1931540936, i32* %17
  br label %39

; <label>:38:                                     ; preds = %18
  ret void

; <label>:39:                                     ; preds = %36, %26, %21, %20
  br label %18
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
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #4 comdat align 2 {
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
  store i32 1048540064, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1048540064, label %14
    i32 -279566671, label %18
    i32 1364432967, label %27
    i32 2020089263, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -279566671, i32 1364432967
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
  store i32 2020089263, i32* %10
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
  store i32 2020089263, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %38

; <label>:39:                                     ; preds = %27, %18, %14, %13
  br label %11
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
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #4 comdat align 2 {
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
  store i32 1017916618, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1017916618, label %20
    i32 1784491408, label %25
    i32 -982860051, label %33
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %4
  %22 = load volatile i64*, i64** %3
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1784491408, i32 -982860051
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
  store i32 -982860051, i32* %15
  store i1 %32, i1* %16
  br label %35

; <label>:33:                                     ; preds = %17
  %34 = load i1, i1* %16
  ret i1 %34

; <label>:35:                                     ; preds = %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) #4 comdat align 2 {
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
  store i32 -1325354689, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %27
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1325354689, label %15
    i32 996326709, label %19
    i32 1689202107, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 63
  %18 = select i1 %17, i32 996326709, i32 1689202107
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
  store i32 1689202107, i32* %11
  br label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"class.std::vector.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %8 = bitcast %"class.std::vector.4"* %7 to %"struct.std::_Bvector_base"*
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
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.8"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %9, i64 %10
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1131762157, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1131762157, label %16
    i32 -1533321415, label %21
    i32 -544299000, label %23
    i32 -1828003183, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1533321415, i32 -544299000
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1828003183, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1828003183, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427394002.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
