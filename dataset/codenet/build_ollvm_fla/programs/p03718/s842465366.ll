; ModuleID = 'Project_CodeNet_C++1400/p03718/s842465366.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s842465366.cpp"
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
%"struct.std::_Setprecision" = type { i32 }
%struct.FordFulkerson = type { %"class.std::vector", %"class.std::vector.1" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl" = type { %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"* }
%"struct.FordFulkerson<long long, true>::edge" = type { i64, i64, i64 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.FordFulkerson<long long, true>::edge"* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZN13FordFulkersonIxLb1EEC2Ex = comdat any

$_ZN13FordFulkersonIxLb1EE8add_edgeExxx = comdat any

$_ZN13FordFulkersonIxLb1EE4flowExx = comdat any

$_ZN13FordFulkersonIxLb1EED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEPT_RS6_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxLb1EE4edgeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE10deallocateEPS3_m = comdat any

$_ZNSaIN13FordFulkersonIxLb1EE4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEED2Ev = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEED2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN13FordFulkersonIxLb1EE4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

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

$_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxS6_mEEEvDpOT_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxxmEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxS6_mEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_emplace_back_auxIJRxS6_mEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxS6_mEEEvPT_DpOT0_ = comdat any

$_ZN13FordFulkersonIxLb1EE4edgeC2Exxx = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxLb1EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb1EE4edgeESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN13FordFulkersonIxLb1EE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN13FordFulkersonIxLb1EE4edgeEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN13FordFulkersonIxLb1EE4edgeEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEppEv = comdat any

$_ZSteqIPN13FordFulkersonIxLb1EE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEE4baseEv = comdat any

$_ZSt7forwardIN13FordFulkersonIxLb1EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxxmEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_emplace_back_auxIJRxxmEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxxmEEEvPT_DpOT0_ = comdat any

$_ZN13FordFulkersonIxLb1EE4flowExxx = comdat any

$_ZNSt14numeric_limitsIxE3maxEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN13FordFulkersonIxLb1EE3dfsExxx = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEixEm = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@H = global i64 0, align 8
@W = global i64 0, align 8
@a = global [101 x [101 x i8]] zeroinitializer, align 16
@sx = global i64 0, align 8
@sy = global i64 0, align 8
@gx = global i64 0, align 8
@gy = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842465366.cpp, i8* null }]

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
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.FordFulkerson, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %26 = call i32 @_ZSt12setprecisioni(i32 12)
  %27 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %25, i32 %29)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) @W)
  store i64 0, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %74, %0
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* @H, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %77

; <label>:37:                                     ; preds = %33
  store i64 0, i64* %4, align 8
  br label %38

; <label>:38:                                     ; preds = %70, %37
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* @W, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %43
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %44, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %46)
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %48
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %49, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 83
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %42
  %56 = load i64, i64* %4, align 8
  store i64 %56, i64* @sx, align 8
  %57 = load i64, i64* %3, align 8
  store i64 %57, i64* @sy, align 8
  br label %58

; <label>:58:                                     ; preds = %55, %42
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %59
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %60, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 84
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %58
  %67 = load i64, i64* %4, align 8
  store i64 %67, i64* @gx, align 8
  %68 = load i64, i64* %3, align 8
  store i64 %68, i64* @gy, align 8
  br label %69

; <label>:69:                                     ; preds = %66, %58
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %4, align 8
  br label %38

; <label>:73:                                     ; preds = %38
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %3, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %3, align 8
  br label %33

; <label>:77:                                     ; preds = %33
  store i64 1000000000000000, i64* %5, align 8
  %78 = load i64, i64* @H, align 8
  %79 = mul nsw i64 2, %78
  %80 = load i64, i64* @W, align 8
  %81 = mul nsw i64 %79, %80
  call void @_ZN13FordFulkersonIxLb1EEC2Ex(%struct.FordFulkerson* %6, i64 %81)
  store i64 0, i64* %7, align 8
  br label %82

; <label>:82:                                     ; preds = %124, %77
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* @H, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %127

; <label>:86:                                     ; preds = %82
  store i64 0, i64* %8, align 8
  br label %87

; <label>:87:                                     ; preds = %120, %86
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* @W, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %123

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %92
  %94 = load i64, i64* %8, align 8
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %93, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 111
  br i1 %98, label %99, label %119

; <label>:99:                                     ; preds = %91
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* @W, align 8
  %102 = mul nsw i64 %100, %101
  %103 = load i64, i64* %8, align 8
  %104 = add nsw i64 %102, %103
  %105 = load i64, i64* @H, align 8
  %106 = load i64, i64* @W, align 8
  %107 = mul nsw i64 %105, %106
  %108 = add nsw i64 %104, %107
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* @W, align 8
  %111 = mul nsw i64 %109, %110
  %112 = load i64, i64* %8, align 8
  %113 = add nsw i64 %111, %112
  invoke void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* %6, i64 %108, i64 %113, i64 1)
          to label %114 unwind label %115

; <label>:114:                                    ; preds = %99
  br label %119

; <label>:115:                                    ; preds = %243, %240, %237, %235, %216, %187, %99
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %9, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %10, align 4
  call void @_ZN13FordFulkersonIxLb1EED2Ev(%struct.FordFulkerson* %6) #3
  br label %248

; <label>:119:                                    ; preds = %114, %91
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %8, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %8, align 8
  br label %87

; <label>:123:                                    ; preds = %87
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %7, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %7, align 8
  br label %82

; <label>:127:                                    ; preds = %82
  store i64 0, i64* %11, align 8
  br label %128

; <label>:128:                                    ; preds = %213, %127
  %129 = load i64, i64* %11, align 8
  %130 = load i64, i64* @H, align 8
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %216

; <label>:132:                                    ; preds = %128
  store i64 0, i64* %12, align 8
  br label %133

; <label>:133:                                    ; preds = %209, %132
  %134 = load i64, i64* %12, align 8
  %135 = load i64, i64* @W, align 8
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %212

; <label>:137:                                    ; preds = %133
  %138 = load i64, i64* %11, align 8
  %139 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %138
  %140 = load i64, i64* %12, align 8
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %139, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 46
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %137
  br label %209

; <label>:146:                                    ; preds = %137
  store i64 0, i64* %13, align 8
  br label %147

; <label>:147:                                    ; preds = %205, %146
  %148 = load i64, i64* %13, align 8
  %149 = icmp slt i64 %148, 4
  br i1 %149, label %150, label %208

; <label>:150:                                    ; preds = %147
  %151 = load i64, i64* %12, align 8
  store i64 %151, i64* %14, align 8
  %152 = load i64, i64* %11, align 8
  store i64 %152, i64* %15, align 8
  br label %153

; <label>:153:                                    ; preds = %203, %150
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i64, i64* %13, align 8
  %156 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %14, align 8
  %159 = add nsw i64 %158, %157
  store i64 %159, i64* %14, align 8
  %160 = load i64, i64* %13, align 8
  %161 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %15, align 8
  %164 = add nsw i64 %163, %162
  store i64 %164, i64* %15, align 8
  %165 = load i64, i64* %14, align 8
  %166 = icmp slt i64 %165, 0
  br i1 %166, label %178, label %167

; <label>:167:                                    ; preds = %154
  %168 = load i64, i64* %14, align 8
  %169 = load i64, i64* @W, align 8
  %170 = icmp sge i64 %168, %169
  br i1 %170, label %178, label %171

; <label>:171:                                    ; preds = %167
  %172 = load i64, i64* %15, align 8
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %178, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i64, i64* %15, align 8
  %176 = load i64, i64* @H, align 8
  %177 = icmp sge i64 %175, %176
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %174, %171, %167, %154
  br label %204

; <label>:179:                                    ; preds = %174
  %180 = load i64, i64* %15, align 8
  %181 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %180
  %182 = load i64, i64* %14, align 8
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %181, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 46
  br i1 %186, label %187, label %203

; <label>:187:                                    ; preds = %179
  %188 = load i64, i64* %11, align 8
  %189 = load i64, i64* @W, align 8
  %190 = mul nsw i64 %188, %189
  %191 = load i64, i64* %12, align 8
  %192 = add nsw i64 %190, %191
  %193 = load i64, i64* @H, align 8
  %194 = load i64, i64* @W, align 8
  %195 = mul nsw i64 %193, %194
  %196 = load i64, i64* %15, align 8
  %197 = load i64, i64* @W, align 8
  %198 = mul nsw i64 %196, %197
  %199 = add nsw i64 %195, %198
  %200 = load i64, i64* %14, align 8
  %201 = add nsw i64 %199, %200
  invoke void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson* %6, i64 %192, i64 %201, i64 1000000000000000)
          to label %202 unwind label %115

; <label>:202:                                    ; preds = %187
  br label %203

; <label>:203:                                    ; preds = %202, %179
  br label %153

; <label>:204:                                    ; preds = %178
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i64, i64* %13, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %13, align 8
  br label %147

; <label>:208:                                    ; preds = %147
  br label %209

; <label>:209:                                    ; preds = %208, %145
  %210 = load i64, i64* %12, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %12, align 8
  br label %133

; <label>:212:                                    ; preds = %133
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i64, i64* %11, align 8
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* %11, align 8
  br label %128

; <label>:216:                                    ; preds = %128
  %217 = load i64, i64* @sy, align 8
  %218 = load i64, i64* @W, align 8
  %219 = mul nsw i64 %217, %218
  %220 = load i64, i64* @sx, align 8
  %221 = add nsw i64 %219, %220
  %222 = load i64, i64* @H, align 8
  %223 = load i64, i64* @W, align 8
  %224 = mul nsw i64 %222, %223
  %225 = load i64, i64* @gy, align 8
  %226 = load i64, i64* @W, align 8
  %227 = mul nsw i64 %225, %226
  %228 = add nsw i64 %224, %227
  %229 = load i64, i64* @gx, align 8
  %230 = add nsw i64 %228, %229
  %231 = invoke i64 @_ZN13FordFulkersonIxLb1EE4flowExx(%struct.FordFulkerson* %6, i64 %221, i64 %230)
          to label %232 unwind label %115

; <label>:232:                                    ; preds = %216
  store i64 %231, i64* %16, align 8
  %233 = load i64, i64* %16, align 8
  %234 = icmp sge i64 %233, 1000000000000000
  br i1 %234, label %235, label %240

; <label>:235:                                    ; preds = %232
  %236 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %237 unwind label %115

; <label>:237:                                    ; preds = %235
  %238 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %239 unwind label %115

; <label>:239:                                    ; preds = %237
  br label %246

; <label>:240:                                    ; preds = %232
  %241 = load i64, i64* %16, align 8
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
          to label %243 unwind label %115

; <label>:243:                                    ; preds = %240
  %244 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %245 unwind label %115

; <label>:245:                                    ; preds = %243
  br label %246

; <label>:246:                                    ; preds = %245, %239
  store i32 0, i32* %1, align 4
  call void @_ZN13FordFulkersonIxLb1EED2Ev(%struct.FordFulkerson* %6) #3
  %247 = load i32, i32* %1, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %115
  %249 = load i8*, i8** %9, align 8
  %250 = load i32, i32* %10, align 4
  %251 = insertvalue { i8*, i32 } undef, i8* %249, 0
  %252 = insertvalue { i8*, i32 } %251, i32 %250, 1
  resume { i8*, i32 } %252
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb1EEC2Ex(%struct.FordFulkerson*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.FordFulkerson*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::allocator.3", align 1
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load %struct.FordFulkerson*, %struct.FordFulkerson** %3, align 8
  %10 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %9, i32 0, i32 0
  %11 = load i64, i64* %4, align 8
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %5)
          to label %12 unwind label %16

; <label>:12:                                     ; preds = %2
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %5) #3
  %13 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %9, i32 0, i32 1
  %14 = load i64, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.3"* %8) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.1"* %13, i64 %14, %"class.std::allocator.3"* dereferenceable(1) %8)
          to label %15 unwind label %20

; <label>:15:                                     ; preds = %12
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %8) #3
  ret void

; <label>:16:                                     ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %6, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %7, align 4
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %5) #3
  br label %24

; <label>:20:                                     ; preds = %12
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %6, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %8) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %10) #3
  br label %24

; <label>:24:                                     ; preds = %20, %16
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb1EE8add_edgeExxx(%struct.FordFulkerson*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %struct.FordFulkerson*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %12 = load %struct.FordFulkerson*, %struct.FordFulkerson** %5, align 8
  %13 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %12, i32 0, i32 0
  %14 = load i64, i64* %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %13, i64 %14) #3
  %16 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %12, i32 0, i32 0
  %17 = load i64, i64* %7, align 8
  %18 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %16, i64 %17) #3
  %19 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %18) #3
  store i64 %19, i64* %9, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxS6_mEEEvDpOT_(%"class.std::vector.0"* %15, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %20 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %12, i32 0, i32 0
  %21 = load i64, i64* %7, align 8
  %22 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %20, i64 %21) #3
  store i64 0, i64* %10, align 8
  %23 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %12, i32 0, i32 0
  %24 = load i64, i64* %6, align 8
  %25 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %23, i64 %24) #3
  %26 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %25) #3
  %27 = sub i64 %26, 1
  store i64 %27, i64* %11, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxxmEEEvDpOT_(%"class.std::vector.0"* %22, i64* dereferenceable(8) %6, i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxLb1EE4flowExx(%struct.FordFulkerson*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.FordFulkerson*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.FordFulkerson*, %struct.FordFulkerson** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i64 @_ZNSt14numeric_limitsIxE3maxEv() #3
  %11 = sdiv i64 %10, 2
  %12 = call i64 @_ZN13FordFulkersonIxLb1EE4flowExxx(%struct.FordFulkerson* %7, i64 %8, i64 %9, i64 %11)
  ret i64 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb1EED2Ev(%struct.FordFulkerson*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.FordFulkerson*, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %2, align 8
  %3 = load %struct.FordFulkerson*, %struct.FordFulkerson** %2, align 8
  %4 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* %4) #3
  %5 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %2, align 8
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8
  %6 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %15 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.3"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.2"*, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %2, align 8
  %3 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.2"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %2, align 8
  %5 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.2"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.2"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.2"*
  %6 = alloca %"struct.std::_Vector_base.2"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %6, align 8
  store %"struct.std::_Vector_base.2"* %9, %"struct.std::_Vector_base.2"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -2021233945, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2021233945, label %15
    i32 -1635387962, label %19
    i32 461512521, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1635387962, i32 461512521
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.3"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.3"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 461512521, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.3"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.3"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.4"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.4"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 298386907, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 298386907, label %9
    i32 1999589499, label %14
    i32 1845426184, label %17
    i32 -1825838160, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 1999589499, i32 -1825838160
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvPT_(%"class.std::vector.0"* %16)
  store i32 1845426184, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i32 1
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %3, align 8
  store i32 298386907, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %9, %"struct.FordFulkerson<long long, true>::edge"* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %5 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  %8 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  call void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeEEvT_S4_(%"struct.FordFulkerson<long long, true>::edge"* %7, %"struct.FordFulkerson<long long, true>::edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %13, align 8
  %15 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %11 to i64
  %16 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %5, %"struct.FordFulkerson<long long, true>::edge"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeEEvT_S4_(%"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*) #0 comdat {
  %3 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %3, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  %5 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %3, align 8
  %6 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxLb1EE4edgeEEEvT_S6_(%"struct.FordFulkerson<long long, true>::edge"* %5, %"struct.FordFulkerson<long long, true>::edge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxLb1EE4edgeEEEvT_S6_(%"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*) #5 comdat align 2 {
  %3 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %3, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"*, %"struct.FordFulkerson<long long, true>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.FordFulkerson<long long, true>::edge"*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %10, %"struct.FordFulkerson<long long, true>::edge"** %4
  %11 = alloca i32
  store i32 576946154, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 576946154, label %15
    i32 -1334772130, label %19
    i32 745282798, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %4
  %17 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %16, null
  %18 = select i1 %17, i32 -1334772130, i32 745282798
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %22, %"struct.FordFulkerson<long long, true>::edge"* %23, i64 %24)
  store i32 745282798, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIN13FordFulkersonIxLb1EE4edgeEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.FordFulkerson<long long, true>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.FordFulkerson<long long, true>::edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.FordFulkerson<long long, true>::edge"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  %9 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIxLb1EE4edgeEED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  store i32 967145552, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 967145552, label %15
    i32 -1370230745, label %19
    i32 -1430465706, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 -1370230745, i32 -1430465706
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 -1430465706, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.1"*, i64, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
  %9 = load %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8
  %10 = bitcast %"class.std::vector.1"* %9 to %"struct.std::_Vector_base.2"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.2"* %10, i64 %11, %"class.std::allocator.3"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.1"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.1"* %9 to %"struct.std::_Vector_base.2"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.2"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1825551345, i32* %9
  %10 = alloca %"class.std::vector.0"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1825551345, label %14
    i32 1659367239, label %18
    i32 425748507, label %24
    i32 -1967463565, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1659367239, i32 425748507
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1967463565, i32* %9
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1967463565, i32* %9
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -603835445, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -603835445, label %16
    i32 -95159055, label %21
    i32 1911352091, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -95159055, i32 1911352091
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
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
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.0"* %7, i64 %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %14)
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
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %28, %"class.std::vector.0"* %29)
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
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEC2Ev(%"class.std::vector.0"* %5) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.6"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIN13FordFulkersonIxLb1EE4edgeEEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* null, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* null, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.FordFulkerson<long long, true>::edge"* null, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIxLb1EE4edgeEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.2"*, i64, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.2"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
  %9 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.3"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.2"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %6 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %12 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.2"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.3"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.3"*
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.3"* %6, %"class.std::allocator.3"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.2"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.2"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.2"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.3"*, %"class.std::allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.4"* %6, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %1, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.2"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.2"*
  %5 = alloca %"struct.std::_Vector_base.2"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.2"* %0, %"struct.std::_Vector_base.2"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %5, align 8
  store %"struct.std::_Vector_base.2"* %7, %"struct.std::_Vector_base.2"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 2069215845, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2069215845, label %14
    i32 -2110658776, label %18
    i32 547283211, label %24
    i32 2121315070, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -2110658776, i32 547283211
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.2"*, %"struct.std::_Vector_base.2"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.3"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.3"* dereferenceable(1) %21, i64 %22)
  store i32 2121315070, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 2121315070, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.3"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -216434145, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -216434145, label %16
    i32 -2040547134, label %21
    i32 1445267360, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -2040547134, i32 1445267360
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.3"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.3"* %2, %"class.std::allocator.3"** %6, align 8
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
  store i32 1922508964, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1922508964, label %16
    i32 -971649743, label %20
    i32 494207531, label %23
    i32 1503897017, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -971649743, i32 1503897017
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 494207531, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 1922508964, i32* %12
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >, std::allocator<std::vector<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxS6_mEEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<long long, true>::edge"*
  %6 = alloca %"struct.FordFulkerson<long long, true>::edge"*
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7
  %13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %14 = bitcast %"class.std::vector.0"* %13 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %17, %"struct.FordFulkerson<long long, true>::edge"** %6
  %18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %21, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %22, %"struct.FordFulkerson<long long, true>::edge"** %5
  %23 = alloca i32
  store i32 -780055315, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %63
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -780055315, label %27
    i32 1228630087, label %32
    i32 -1716130863, label %54
    i32 -593771655, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %6
  %29 = load volatile %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5
  %30 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %28, %29
  %31 = select i1 %30, i32 1228630087, i32 -1716130863
  store i32 %31, i32* %23
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %35 to %"class.std::allocator.7"*
  %37 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %38 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.6"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %40, align 8
  %42 = load i64*, i64** %9, align 8
  %43 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %42) #3
  %44 = load i64*, i64** %10, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64*, i64** %11, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %46) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %36, %"struct.FordFulkerson<long long, true>::edge"* %41, i64* dereferenceable(8) %43, i64* dereferenceable(8) %45, i64* dereferenceable(8) %47)
  %48 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %49 = bitcast %"class.std::vector.0"* %48 to %"struct.std::_Vector_base.6"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %51, align 8
  %53 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %52, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %53, %"struct.FordFulkerson<long long, true>::edge"** %51, align 8
  store i32 -593771655, i32* %23
  br label %63

; <label>:54:                                     ; preds = %24
  %55 = load i64*, i64** %9, align 8
  %56 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %55) #3
  %57 = load i64*, i64** %10, align 8
  %58 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %57) #3
  %59 = load i64*, i64** %11, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %59) #3
  %61 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_emplace_back_auxIJRxS6_mEEEvDpOT_(%"class.std::vector.0"* %61, i64* dereferenceable(8) %56, i64* dereferenceable(8) %58, i64* dereferenceable(8) %60)
  store i32 -593771655, i32* %23
  br label %63

; <label>:62:                                     ; preds = %24
  ret void

; <label>:63:                                     ; preds = %54, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %12 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %7 to i64
  %13 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12emplace_backIJRxxmEEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<long long, true>::edge"*
  %6 = alloca %"struct.FordFulkerson<long long, true>::edge"*
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7
  %13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %14 = bitcast %"class.std::vector.0"* %13 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %17, %"struct.FordFulkerson<long long, true>::edge"** %6
  %18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %21, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %22, %"struct.FordFulkerson<long long, true>::edge"** %5
  %23 = alloca i32
  store i32 1699188159, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %63
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1699188159, label %27
    i32 -579368065, label %32
    i32 -174193088, label %54
    i32 410447360, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %6
  %29 = load volatile %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5
  %30 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %28, %29
  %31 = select i1 %30, i32 -579368065, i32 -174193088
  store i32 %31, i32* %23
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %35 to %"class.std::allocator.7"*
  %37 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %38 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.6"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %40, align 8
  %42 = load i64*, i64** %9, align 8
  %43 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %42) #3
  %44 = load i64*, i64** %10, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64*, i64** %11, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %46) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxxmEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %36, %"struct.FordFulkerson<long long, true>::edge"* %41, i64* dereferenceable(8) %43, i64* dereferenceable(8) %45, i64* dereferenceable(8) %47)
  %48 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %49 = bitcast %"class.std::vector.0"* %48 to %"struct.std::_Vector_base.6"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %51, align 8
  %53 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %52, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %53, %"struct.FordFulkerson<long long, true>::edge"** %51, align 8
  store i32 410447360, i32* %23
  br label %63

; <label>:54:                                     ; preds = %24
  %55 = load i64*, i64** %9, align 8
  %56 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %55) #3
  %57 = load i64*, i64** %10, align 8
  %58 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %57) #3
  %59 = load i64*, i64** %11, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %59) #3
  %61 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  call void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_emplace_back_auxIJRxxmEEEvDpOT_(%"class.std::vector.0"* %61, i64* dereferenceable(8) %56, i64* dereferenceable(8) %58, i64* dereferenceable(8) %60)
  store i32 410447360, i32* %23
  br label %63

; <label>:62:                                     ; preds = %24
  ret void

; <label>:63:                                     ; preds = %54, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.FordFulkerson<long long, true>::edge"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %6, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  %12 = bitcast %"class.std::allocator.7"* %11 to %"class.__gnu_cxx::new_allocator.8"*
  %13 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  %14 = load i64*, i64** %8, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i64*, i64** %9, align 8
  %17 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %12, %"struct.FordFulkerson<long long, true>::edge"* %13, i64* dereferenceable(8) %15, i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_emplace_back_auxIJRxS6_mEEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %11 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %17 = load i64, i64* %9, align 8
  %18 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %16, i64 %17)
  store %"struct.FordFulkerson<long long, true>::edge"* %18, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %19 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %19, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %20 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %24 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %25 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %23, i64 %24
  %26 = load i64*, i64** %6, align 8
  %27 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %26) #3
  %28 = load i64*, i64** %7, align 8
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %28) #3
  %30 = load i64*, i64** %8, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %30) #3
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %22, %"struct.FordFulkerson<long long, true>::edge"* %25, i64* dereferenceable(8) %27, i64* dereferenceable(8) %29, i64* dereferenceable(8) %31)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %4
  store %"struct.FordFulkerson<long long, true>::edge"* null, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %33 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %39, align 8
  %41 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %42 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %43 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %42) #3
  %44 = invoke %"struct.FordFulkerson<long long, true>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxLb1EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long, true>::edge"* %36, %"struct.FordFulkerson<long long, true>::edge"* %40, %"struct.FordFulkerson<long long, true>::edge"* %41, %"class.std::allocator.7"* dereferenceable(1) %43)
          to label %45 unwind label %48

; <label>:45:                                     ; preds = %32
  store %"struct.FordFulkerson<long long, true>::edge"* %44, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %46 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %47 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %46, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %47, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  br label %81

; <label>:48:                                     ; preds = %32, %4
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %12, align 8
  %54 = call i8* @__cxa_begin_catch(i8* %53) #3
  %55 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %56 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %55, null
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %52
  %58 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %59 to %"class.std::allocator.7"*
  %61 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %62 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %63 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %61, i64 %62
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %60, %"struct.FordFulkerson<long long, true>::edge"* %63)
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %57
  br label %75

; <label>:65:                                     ; preds = %79, %75, %69, %57
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %12, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %128

; <label>:69:                                     ; preds = %52
  %70 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %71 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %72 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %73 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %72) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %70, %"struct.FordFulkerson<long long, true>::edge"* %71, %"class.std::allocator.7"* dereferenceable(1) %73)
          to label %74 unwind label %65

; <label>:74:                                     ; preds = %69
  br label %75

; <label>:75:                                     ; preds = %74, %64
  %76 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %77 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %78 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %76, %"struct.FordFulkerson<long long, true>::edge"* %77, i64 %78)
          to label %79 unwind label %65

; <label>:79:                                     ; preds = %75
  invoke void @__cxa_rethrow() #12
          to label %131 unwind label %65

; <label>:80:                                     ; preds = %65
  br label %123

; <label>:81:                                     ; preds = %45
  %82 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %84, align 8
  %86 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %87, i32 0, i32 1
  %89 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %88, align 8
  %90 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %91 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %90) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %85, %"struct.FordFulkerson<long long, true>::edge"* %89, %"class.std::allocator.7"* dereferenceable(1) %91)
  %92 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %93 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %95, align 8
  %97 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %98, i32 0, i32 2
  %100 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %99, align 8
  %101 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %103, align 8
  %105 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %100 to i64
  %106 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %92, %"struct.FordFulkerson<long long, true>::edge"* %96, i64 %108)
  %109 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %110 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %111, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %109, %"struct.FordFulkerson<long long, true>::edge"** %112, align 8
  %113 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %114 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %115, i32 0, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %113, %"struct.FordFulkerson<long long, true>::edge"** %116, align 8
  %117 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %117, i64 %118
  %120 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %121, i32 0, i32 2
  store %"struct.FordFulkerson<long long, true>::edge"* %119, %"struct.FordFulkerson<long long, true>::edge"** %122, align 8
  ret void

; <label>:123:                                    ; preds = %80
  %124 = load i8*, i8** %12, align 8
  %125 = load i32, i32* %13, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127

; <label>:128:                                    ; preds = %65
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  call void @__clang_call_terminate(i8* %130) #10
  unreachable

; <label>:131:                                    ; preds = %79
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.FordFulkerson<long long, true>::edge"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  %12 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  %13 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.FordFulkerson<long long, true>::edge"*
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  %18 = load i64*, i64** %9, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  call void @_ZN13FordFulkersonIxLb1EE4edgeC2Exxx(%"struct.FordFulkerson<long long, true>::edge"* %14, i64 %17, i64 %20, i64 %23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb1EE4edgeC2Exxx(%"struct.FordFulkerson<long long, true>::edge"*, i64, i64, i64) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  %10 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %9, i32 0, i32 0
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %9, i32 0, i32 1
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %9, i32 0, i32 2
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %14, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %13) #3
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -664948012, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -664948012, label %24
    i32 1030861158, label %29
    i32 1480552303, label %31
    i32 807183898, label %44
    i32 952065203, label %50
    i32 -162326476, label %53
    i32 -1246583023, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 1030861158, i32 1480552303
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %33 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %32) #3
  %34 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %35 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %41 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 952065203, i32 807183898
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %47 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 952065203, i32 -162326476
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %52 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %51) #3
  store i32 -1246583023, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -1246583023, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
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
  store i32 -1650867263, i32* %9
  %10 = alloca %"struct.FordFulkerson<long long, true>::edge"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1650867263, label %14
    i32 117218582, label %18
    i32 -1066417489, label %24
    i32 2064483290, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 117218582, i32 -1066417489
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %20 to %"class.std::allocator.7"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %21, i64 %22)
  store i32 2064483290, i32* %9
  store %"struct.FordFulkerson<long long, true>::edge"* %23, %"struct.FordFulkerson<long long, true>::edge"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 2064483290, i32* %9
  store %"struct.FordFulkerson<long long, true>::edge"* null, %"struct.FordFulkerson<long long, true>::edge"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10
  ret %"struct.FordFulkerson<long long, true>::edge"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxLb1EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %6 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %2, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  %12 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb1EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long, true>::edge"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %12, %"struct.FordFulkerson<long long, true>::edge"** %13, align 8
  %14 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  %15 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb1EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long, true>::edge"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %15, %"struct.FordFulkerson<long long, true>::edge"** %16, align 8
  %17 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %21, align 8
  %23 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<long long, true>::edge"* %20, %"struct.FordFulkerson<long long, true>::edge"* %22, %"struct.FordFulkerson<long long, true>::edge"* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret %"struct.FordFulkerson<long long, true>::edge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.FordFulkerson<long long, true>::edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, %"struct.FordFulkerson<long long, true>::edge"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
  store i32 -1074171827, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1074171827, label %16
    i32 -2141088110, label %21
    i32 632923456, label %23
    i32 1091065566, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -2141088110, i32 632923456
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1091065566, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1091065566, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret %"struct.FordFulkerson<long long, true>::edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1451240971, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1451240971, label %16
    i32 1786236533, label %21
    i32 1028038263, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1786236533, i32 1028038263
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.FordFulkerson<long long, true>::edge"*
  ret %"struct.FordFulkerson<long long, true>::edge"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %12, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %2, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %20, align 8
  %22 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<long long, true>::edge"* %19, %"struct.FordFulkerson<long long, true>::edge"* %21, %"struct.FordFulkerson<long long, true>::edge"* %17)
  ret %"struct.FordFulkerson<long long, true>::edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb1EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long, true>::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %3, align 8
  %4 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.FordFulkerson<long long, true>::edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %5, align 8
  ret %"struct.FordFulkerson<long long, true>::edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %2, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %19, align 8
  %21 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<long long, true>::edge"* %18, %"struct.FordFulkerson<long long, true>::edge"* %20, %"struct.FordFulkerson<long long, true>::edge"* %16)
  ret %"struct.FordFulkerson<long long, true>::edge"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %2, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  %12 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %12, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPN13FordFulkersonIxLb1EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  %18 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZSt11__addressofIN13FordFulkersonIxLb1EE4edgeEEPT_RS3_(%"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructIN13FordFulkersonIxLb1EE4edgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<long long, true>::edge"* %18, %"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  %26 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %25, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %26, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
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
  %34 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  %35 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeEEvT_S4_(%"struct.FordFulkerson<long long, true>::edge"* %34, %"struct.FordFulkerson<long long, true>::edge"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  ret %"struct.FordFulkerson<long long, true>::edge"* %38

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
define linkonce_odr zeroext i1 @_ZStneIPN13FordFulkersonIxLb1EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN13FordFulkersonIxLb1EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN13FordFulkersonIxLb1EE4edgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %3, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  %5 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %3, align 8
  %6 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.FordFulkerson<long long, true>::edge"*
  %8 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  %9 = call dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZSt7forwardIN13FordFulkersonIxLb1EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %7 to i8*
  %11 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZSt11__addressofIN13FordFulkersonIxLb1EE4edgeEEPT_RS3_(%"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %2, align 8
  %3 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %2, align 8
  %4 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.FordFulkerson<long long, true>::edge"*
  ret %"struct.FordFulkerson<long long, true>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  ret %"struct.FordFulkerson<long long, true>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %5, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %6, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN13FordFulkersonIxLb1EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.FordFulkerson<long long, true>::edge"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long, true>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  ret %"struct.FordFulkerson<long long, true>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZSt7forwardIN13FordFulkersonIxLb1EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, true>::edge"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %0, %"struct.FordFulkerson<long long, true>::edge"** %2, align 8
  %3 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %2, align 8
  ret %"struct.FordFulkerson<long long, true>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN13FordFulkersonIxLb1EE4edgeEEC2ES3_(%"class.std::move_iterator"*, %"struct.FordFulkerson<long long, true>::edge"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %7, %"struct.FordFulkerson<long long, true>::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.FordFulkerson<long long, true>::edge"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  %6 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxxmEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.FordFulkerson<long long, true>::edge"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %6, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  %12 = bitcast %"class.std::allocator.7"* %11 to %"class.__gnu_cxx::new_allocator.8"*
  %13 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  %14 = load i64*, i64** %8, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i64*, i64** %9, align 8
  %17 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxxmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %12, %"struct.FordFulkerson<long long, true>::edge"* %13, i64* dereferenceable(8) %15, i64* dereferenceable(8) %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_emplace_back_auxIJRxxmEEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %11 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %17 = load i64, i64* %9, align 8
  %18 = call %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %16, i64 %17)
  store %"struct.FordFulkerson<long long, true>::edge"* %18, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %19 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %19, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %20 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %24 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %25 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %23, i64 %24
  %26 = load i64*, i64** %6, align 8
  %27 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %26) #3
  %28 = load i64*, i64** %7, align 8
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %28) #3
  %30 = load i64*, i64** %8, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %30) #3
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE9constructIS2_JRxxmEEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %22, %"struct.FordFulkerson<long long, true>::edge"* %25, i64* dereferenceable(8) %27, i64* dereferenceable(8) %29, i64* dereferenceable(8) %31)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %4
  store %"struct.FordFulkerson<long long, true>::edge"* null, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %33 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %39, align 8
  %41 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %42 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %43 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %42) #3
  %44 = invoke %"struct.FordFulkerson<long long, true>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxLb1EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long, true>::edge"* %36, %"struct.FordFulkerson<long long, true>::edge"* %40, %"struct.FordFulkerson<long long, true>::edge"* %41, %"class.std::allocator.7"* dereferenceable(1) %43)
          to label %45 unwind label %48

; <label>:45:                                     ; preds = %32
  store %"struct.FordFulkerson<long long, true>::edge"* %44, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %46 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %47 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %46, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %47, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  br label %81

; <label>:48:                                     ; preds = %32, %4
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %12, align 8
  %54 = call i8* @__cxa_begin_catch(i8* %53) #3
  %55 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %56 = icmp ne %"struct.FordFulkerson<long long, true>::edge"* %55, null
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %52
  %58 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %59 to %"class.std::allocator.7"*
  %61 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %62 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %63 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %61, i64 %62
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb1EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %60, %"struct.FordFulkerson<long long, true>::edge"* %63)
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %57
  br label %75

; <label>:65:                                     ; preds = %79, %75, %69, %57
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %12, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %128

; <label>:69:                                     ; preds = %52
  %70 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %71 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %72 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %73 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %72) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %70, %"struct.FordFulkerson<long long, true>::edge"* %71, %"class.std::allocator.7"* dereferenceable(1) %73)
          to label %74 unwind label %65

; <label>:74:                                     ; preds = %69
  br label %75

; <label>:75:                                     ; preds = %74, %64
  %76 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %77 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %78 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %76, %"struct.FordFulkerson<long long, true>::edge"* %77, i64 %78)
          to label %79 unwind label %65

; <label>:79:                                     ; preds = %75
  invoke void @__cxa_rethrow() #12
          to label %131 unwind label %65

; <label>:80:                                     ; preds = %65
  br label %123

; <label>:81:                                     ; preds = %45
  %82 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %84, align 8
  %86 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %87, i32 0, i32 1
  %89 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %88, align 8
  %90 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %91 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %90) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIxLb1EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, true>::edge"* %85, %"struct.FordFulkerson<long long, true>::edge"* %89, %"class.std::allocator.7"* dereferenceable(1) %91)
  %92 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %93 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %95, align 8
  %97 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %98, i32 0, i32 2
  %100 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %99, align 8
  %101 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %103, align 8
  %105 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %100 to i64
  %106 = ptrtoint %"struct.FordFulkerson<long long, true>::edge"* %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb1EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %92, %"struct.FordFulkerson<long long, true>::edge"* %96, i64 %108)
  %109 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %110 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %111, i32 0, i32 0
  store %"struct.FordFulkerson<long long, true>::edge"* %109, %"struct.FordFulkerson<long long, true>::edge"** %112, align 8
  %113 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %11, align 8
  %114 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %115, i32 0, i32 1
  store %"struct.FordFulkerson<long long, true>::edge"* %113, %"struct.FordFulkerson<long long, true>::edge"** %116, align 8
  %117 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %10, align 8
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %117, i64 %118
  %120 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.6"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %121, i32 0, i32 2
  store %"struct.FordFulkerson<long long, true>::edge"* %119, %"struct.FordFulkerson<long long, true>::edge"** %122, align 8
  ret void

; <label>:123:                                    ; preds = %80
  %124 = load i8*, i8** %12, align 8
  %125 = load i32, i32* %13, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127

; <label>:128:                                    ; preds = %65
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  call void @__clang_call_terminate(i8* %130) #10
  unreachable

; <label>:131:                                    ; preds = %79
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb1EE4edgeEE9constructIS3_JRxxmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.FordFulkerson<long long, true>::edge"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  store %"struct.FordFulkerson<long long, true>::edge"* %1, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  %12 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %7, align 8
  %13 = bitcast %"struct.FordFulkerson<long long, true>::edge"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.FordFulkerson<long long, true>::edge"*
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  %18 = load i64*, i64** %9, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  call void @_ZN13FordFulkersonIxLb1EE4edgeC2Exxx(%"struct.FordFulkerson<long long, true>::edge"* %14, i64 %17, i64 %20, i64 %23)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxLb1EE4flowExxx(%struct.FordFulkerson*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %struct.FordFulkerson*
  %6 = alloca %struct.FordFulkerson*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load %struct.FordFulkerson*, %struct.FordFulkerson** %6, align 8
  store %struct.FordFulkerson* %15, %struct.FordFulkerson** %5
  store i64 0, i64* %10, align 8
  %16 = alloca i32
  store i32 1204185703, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %51
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1204185703, label %20
    i32 -21852737, label %41
    i32 -470545326, label %42
    i32 -1131482496, label %49
  ]

; <label>:19:                                     ; preds = %17
  br label %51

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %5
  %22 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %21, i32 0, i32 1
  %23 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"* %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %5
  %26 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %25, i32 0, i32 1
  %27 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"* %26) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %27, i64** %28, align 8
  store i32 0, i32* %13, align 4
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64* %30, i64* %32, i32* dereferenceable(4) %13)
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %9, align 8
  %36 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %5
  %37 = call i64 @_ZN13FordFulkersonIxLb1EE3dfsExxx(%struct.FordFulkerson* %36, i64 %33, i64 %34, i64 %35)
  store i64 %37, i64* %14, align 8
  %38 = load i64, i64* %14, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 -21852737, i32 -470545326
  store i32 %40, i32* %16
  br label %51

; <label>:41:                                     ; preds = %17
  store i32 -1131482496, i32* %16
  br label %51

; <label>:42:                                     ; preds = %17
  %43 = load i64, i64* %14, align 8
  %44 = load i64, i64* %10, align 8
  %45 = add nsw i64 %44, %43
  store i64 %45, i64* %10, align 8
  %46 = load i64, i64* %14, align 8
  %47 = load i64, i64* %9, align 8
  %48 = sub nsw i64 %47, %46
  store i64 %48, i64* %9, align 8
  store i32 1204185703, i32* %16
  br label %51

; <label>:49:                                     ; preds = %17
  %50 = load i64, i64* %10, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %42, %41, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIxE3maxEv() #5 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEiEvT_S7_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %19)
  %21 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %15, i64* %20, i32* dereferenceable(4) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %3, align 8
  %4 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %5 = bitcast %"class.std::vector.1"* %4 to %"struct.std::_Vector_base.2"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.1"*, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %3, align 8
  %4 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %5 = bitcast %"class.std::vector.1"* %4 to %"struct.std::_Vector_base.2"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxLb1EE3dfsExxx(%struct.FordFulkerson*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %struct.FordFulkerson*
  %8 = alloca i64, align 8
  %9 = alloca %struct.FordFulkerson*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.FordFulkerson<long long, true>::edge"*, align 8
  %15 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %16 = load %struct.FordFulkerson*, %struct.FordFulkerson** %9, align 8
  store %struct.FordFulkerson* %16, %struct.FordFulkerson** %7
  %17 = load i64, i64* %10, align 8
  store i64 %17, i64* %6
  %18 = load i64, i64* %11, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 1207247888, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %109
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1207247888, label %23
    i32 -990637724, label %28
    i32 -1316764359, label %30
    i32 788020437, label %35
    i32 990585176, label %44
    i32 1275289828, label %60
    i32 -1616877703, label %66
    i32 -1112928731, label %80
    i32 -1164747875, label %81
    i32 1789571899, label %102
    i32 -611831999, label %103
    i32 1087743179, label %106
    i32 344929922, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %109

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %6
  %25 = load volatile i64, i64* %5
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 -990637724, i32 -1316764359
  store i32 %27, i32* %19
  br label %109

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %12, align 8
  store i64 %29, i64* %8, align 8
  store i32 344929922, i32* %19
  br label %109

; <label>:30:                                     ; preds = %20
  %31 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %32 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %31, i32 0, i32 1
  %33 = load i64, i64* %10, align 8
  %34 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %32, i64 %33) #3
  store i64 1, i64* %34, align 8
  store i64 0, i64* %13, align 8
  store i32 788020437, i32* %19
  br label %109

; <label>:35:                                     ; preds = %20
  %36 = load i64, i64* %13, align 8
  %37 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %38 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %37, i32 0, i32 0
  %39 = load i64, i64* %10, align 8
  %40 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %38, i64 %39) #3
  %41 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %40) #3
  %42 = icmp slt i64 %36, %41
  %43 = select i1 %42, i32 990585176, i32 1087743179
  store i32 %43, i32* %19
  br label %109

; <label>:44:                                     ; preds = %20
  %45 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %46 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %45, i32 0, i32 0
  %47 = load i64, i64* %10, align 8
  %48 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %46, i64 %47) #3
  %49 = load i64, i64* %13, align 8
  %50 = call dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %48, i64 %49) #3
  store %"struct.FordFulkerson<long long, true>::edge"* %50, %"struct.FordFulkerson<long long, true>::edge"** %14, align 8
  %51 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %52 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %51, i32 0, i32 1
  %53 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %14, align 8
  %54 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"* %52, i64 %55) #3
  %57 = load i64, i64* %56, align 8
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 1789571899, i32 1275289828
  store i32 %59, i32* %19
  br label %109

; <label>:60:                                     ; preds = %20
  %61 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %14, align 8
  %62 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = icmp sgt i64 %63, 0
  %65 = select i1 %64, i32 -1616877703, i32 1789571899
  store i32 %65, i32* %19
  br label %109

; <label>:66:                                     ; preds = %20
  %67 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %14, align 8
  %68 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %11, align 8
  %71 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %14, align 8
  %72 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %71, i32 0, i32 1
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  %75 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %76 = call i64 @_ZN13FordFulkersonIxLb1EE3dfsExxx(%struct.FordFulkerson* %75, i64 %69, i64 %70, i64 %74)
  store i64 %76, i64* %15, align 8
  %77 = load i64, i64* %15, align 8
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 -1112928731, i32 -1164747875
  store i32 %79, i32* %19
  br label %109

; <label>:80:                                     ; preds = %20
  store i32 -611831999, i32* %19
  br label %109

; <label>:81:                                     ; preds = %20
  %82 = load i64, i64* %15, align 8
  %83 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %14, align 8
  %84 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %83, i32 0, i32 1
  %85 = load i64, i64* %84, align 8
  %86 = sub nsw i64 %85, %82
  store i64 %86, i64* %84, align 8
  %87 = load i64, i64* %15, align 8
  %88 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %7
  %89 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %88, i32 0, i32 0
  %90 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %14, align 8
  %91 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb1EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %89, i64 %92) #3
  %94 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %14, align 8
  %95 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %94, i32 0, i32 2
  %96 = load i64, i64* %95, align 8
  %97 = call dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEixEm(%"class.std::vector.0"* %93, i64 %96) #3
  %98 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %99, %87
  store i64 %100, i64* %98, align 8
  %101 = load i64, i64* %15, align 8
  store i64 %101, i64* %8, align 8
  store i32 344929922, i32* %19
  br label %109

; <label>:102:                                    ; preds = %20
  store i32 -611831999, i32* %19
  br label %109

; <label>:103:                                    ; preds = %20
  %104 = load i64, i64* %13, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %13, align 8
  store i32 788020437, i32* %19
  br label %109

; <label>:106:                                    ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 344929922, i32* %19
  br label %109

; <label>:107:                                    ; preds = %20
  %108 = load i64, i64* %8, align 8
  ret i64 %108

; <label>:109:                                    ; preds = %106, %103, %102, %81, %80, %66, %60, %44, %35, %30, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
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
  store i32 1819843065, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1819843065, label %14
    i32 1851992793, label %19
    i32 1911042934, label %23
    i32 -842988725, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 1851992793, i32 -842988725
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1911042934, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 1819843065, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.1"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %3, align 8
  %6 = bitcast %"class.std::vector.1"* %5 to %"struct.std::_Vector_base.2"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long, true>::edge"* @_ZNSt6vectorIN13FordFulkersonIxLb1EE4edgeESaIS2_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, true>::edge, std::allocator<FordFulkerson<long long, true>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<long long, true>::edge"*, %"struct.FordFulkerson<long long, true>::edge"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.FordFulkerson<long long, true>::edge", %"struct.FordFulkerson<long long, true>::edge"* %9, i64 %10
  ret %"struct.FordFulkerson<long long, true>::edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1087994713, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1087994713, label %16
    i32 -705638094, label %21
    i32 2123887959, label %23
    i32 2004224646, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -705638094, i32 2123887959
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2004224646, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2004224646, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842465366.cpp() #0 section ".text.startup" {
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
