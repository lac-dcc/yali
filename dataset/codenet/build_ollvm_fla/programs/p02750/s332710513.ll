; ModuleID = 'Project_CodeNet_C++1400/p02750/s332710513.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s332710513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl" }
%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl" = type { %struct.Market*, %struct.Market*, %struct.Market* }
%struct.Market = type { i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Market* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.Market* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI6MarketSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI6MarketSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI6MarketSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt6vectorI6MarketSaIS0_EE9push_backERKS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI6MarketSaIS0_EEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorI6MarketSaIS0_EED2Ev = comdat any

$_ZNSaI6MarketEC2Ev = comdat any

$_ZNSt6vectorI6MarketSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI6MarketED2Ev = comdat any

$_ZSt4moveIRSt6vectorI6MarketSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI6MarketSaIS0_EEC2EOS2_ = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6MarketEC2Ev = comdat any

$_ZSt8_DestroyIP6MarketS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP6MarketEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6MarketEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI6MarketEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6MarketE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6MarketED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI6MarketEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI6MarketSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6MarketE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK6MarketEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI6MarketSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP6MarketS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI6MarketEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI6MarketSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI6MarketEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6MarketE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI6MarketEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6MarketE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP6MarketES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP6MarketSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6MarketES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6MarketES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP6MarketES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP6MarketS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP6MarketEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP6MarketS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6MarketEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP6MarketLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP6MarketELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP6MarketE4baseEv = comdat any

$_ZNSt13move_iteratorIP6MarketEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6MarketE7destroyIS1_EEvPT_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK6MarketltERKS_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI6MarketEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP6MarketS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI6MarketEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI6MarketNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

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

$_ZNSt12_Vector_baseI6MarketSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI6MarketSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSaI6MarketEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6MarketEC2ERKS2_ = comdat any

$_ZSt27__uninitialized_default_n_aIP6MarketmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIP6MarketmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6MarketmEET_S4_T0_ = comdat any

$_ZSt6fill_nIP6MarketmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP6MarketmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI6MarketEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZSt4swapIP6MarketEvRT_S3_ = comdat any

$_ZSt4moveIRP6MarketEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332710513.cpp, i8* null }]

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
define void @_Z5solvexSt6vectorI6MarketSaIS0_EE(i64, %"class.std::vector"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.Market, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.std::vector.0", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::allocator.2", align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  call void @_ZNSt6vectorI6MarketSaIS0_EEC2Ev(%"class.std::vector"* %4) #3
  call void @_ZNSt6vectorI6MarketSaIS0_EEC2Ev(%"class.std::vector"* %5) #3
  store %"class.std::vector"* %1, %"class.std::vector"** %6, align 8
  %27 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %28 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE5beginEv(%"class.std::vector"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Market* %28, %struct.Market** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %31 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE3endEv(%"class.std::vector"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Market* %31, %struct.Market** %32, align 8
  br label %33

; <label>:33:                                     ; preds = %51, %2
  %34 = call zeroext i1 @_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %33
  %36 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %37 = bitcast %struct.Market* %9 to i8*
  %38 = bitcast %struct.Market* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false)
  %39 = getelementptr inbounds %struct.Market, %struct.Market* %9, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %35
  invoke void @_ZNSt6vectorI6MarketSaIS0_EE9push_backERKS0_(%"class.std::vector"* %5, %struct.Market* dereferenceable(16) %9)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  br label %50

; <label>:44:                                     ; preds = %62, %53, %48, %42
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %10, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %11, align 4
  br label %240

; <label>:48:                                     ; preds = %35
  invoke void @_ZNSt6vectorI6MarketSaIS0_EE9push_backERKS0_(%"class.std::vector"* %4, %struct.Market* dereferenceable(16) %9)
          to label %49 unwind label %44

; <label>:49:                                     ; preds = %48
  br label %50

; <label>:50:                                     ; preds = %49, %43
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  br label %33

; <label>:53:                                     ; preds = %33
  %54 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE5beginEv(%"class.std::vector"* %4) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Market* %54, %struct.Market** %55, align 8
  %56 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE3endEv(%"class.std::vector"* %4) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Market* %56, %struct.Market** %57, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %59 = load %struct.Market*, %struct.Market** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %61 = load %struct.Market*, %struct.Market** %60, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Market* %59, %struct.Market* %61)
          to label %62 unwind label %44

; <label>:62:                                     ; preds = %53
  %63 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE5beginEv(%"class.std::vector"* %5) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Market* %63, %struct.Market** %64, align 8
  %65 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE3endEv(%"class.std::vector"* %5) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Market* %65, %struct.Market** %66, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %68 = load %struct.Market*, %struct.Market** %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %70 = load %struct.Market*, %struct.Market** %69, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Market* %68, %struct.Market* %70)
          to label %71 unwind label %44

; <label>:71:                                     ; preds = %62
  store i64 2147483647, i64* %17, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %18) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* %16, i64 34, i64* dereferenceable(8) %17, %"class.std::allocator.2"* dereferenceable(1) %18)
          to label %72 unwind label %95

; <label>:72:                                     ; preds = %71
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %18) #3
  %73 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %16, i64 0) #3
  store i64 0, i64* %73, align 8
  store i32 0, i32* %19, align 4
  br label %74

; <label>:74:                                     ; preds = %162, %72
  %75 = load i32, i32* %19, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %4) #3
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %165

; <label>:79:                                     ; preds = %74
  store i32 32, i32* %20, align 4
  br label %80

; <label>:80:                                     ; preds = %92, %79
  %81 = load i32, i32* %20, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %20, align 4
  %85 = sext i32 %84 to i64
  %86 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %16, i64 %85) #3
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %3, align 8
  %89 = icmp sge i64 %87, %88
  br label %90

; <label>:90:                                     ; preds = %83, %80
  %91 = phi i1 [ false, %80 ], [ %89, %83 ]
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %20, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %20, align 4
  br label %80

; <label>:95:                                     ; preds = %71
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %10, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %18) #3
  br label %240

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %158, %99
  %101 = load i32, i32* %20, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %161

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %20, align 4
  %105 = sext i32 %104 to i64
  %106 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %16, i64 %105) #3
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %19, align 4
  %109 = sext i32 %108 to i64
  %110 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %4, i64 %109) #3
  %111 = getelementptr inbounds %struct.Market, %struct.Market* %110, i32 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %107, %112
  %114 = load i32, i32* %19, align 4
  %115 = sext i32 %114 to i64
  %116 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %4, i64 %115) #3
  %117 = getelementptr inbounds %struct.Market, %struct.Market* %116, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %113, %118
  %120 = load i32, i32* %20, align 4
  %121 = sext i32 %120 to i64
  %122 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %16, i64 %121) #3
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %119, %123
  %125 = load i32, i32* %20, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %16, i64 %127) #3
  %129 = load i64, i64* %128, align 8
  %130 = icmp slt i64 %124, %129
  br i1 %130, label %131, label %157

; <label>:131:                                    ; preds = %103
  %132 = load i32, i32* %20, align 4
  %133 = sext i32 %132 to i64
  %134 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %16, i64 %133) #3
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %19, align 4
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %4, i64 %137) #3
  %139 = getelementptr inbounds %struct.Market, %struct.Market* %138, i32 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %135, %140
  %142 = load i32, i32* %19, align 4
  %143 = sext i32 %142 to i64
  %144 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %4, i64 %143) #3
  %145 = getelementptr inbounds %struct.Market, %struct.Market* %144, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %141, %146
  %148 = load i32, i32* %20, align 4
  %149 = sext i32 %148 to i64
  %150 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %16, i64 %149) #3
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %147, %151
  %153 = load i32, i32* %20, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %16, i64 %155) #3
  store i64 %152, i64* %156, align 8
  br label %157

; <label>:157:                                    ; preds = %131, %103
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %20, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %20, align 4
  br label %100

; <label>:161:                                    ; preds = %100
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %19, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %19, align 4
  br label %74

; <label>:165:                                    ; preds = %74
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %166

; <label>:166:                                    ; preds = %180, %165
  %167 = load i32, i32* %23, align 4
  %168 = icmp sle i32 %167, 32
  br i1 %168, label %169, label %183

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %23, align 4
  %171 = sext i32 %170 to i64
  %172 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %16, i64 %171) #3
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %3, align 8
  %175 = icmp sle i64 %173, %174
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %23, align 4
  store i32 %177, i32* %21, align 4
  %178 = load i32, i32* %23, align 4
  store i32 %178, i32* %22, align 4
  br label %179

; <label>:179:                                    ; preds = %176, %169
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %23, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %23, align 4
  br label %166

; <label>:183:                                    ; preds = %166
  store i64 0, i64* %24, align 8
  store i32 0, i32* %25, align 4
  br label %184

; <label>:184:                                    ; preds = %227, %183
  %185 = load i32, i32* %25, align 4
  %186 = sext i32 %185 to i64
  %187 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %5) #3
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %189, label %234

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %25, align 4
  %191 = sext i32 %190 to i64
  %192 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %5, i64 %191) #3
  %193 = getelementptr inbounds %struct.Market, %struct.Market* %192, i32 0, i32 1
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %24, align 8
  %196 = add nsw i64 %195, %194
  store i64 %196, i64* %24, align 8
  %197 = load i64, i64* %24, align 8
  %198 = load i64, i64* %3, align 8
  %199 = icmp sgt i64 %197, %198
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %189
  br label %234

; <label>:201:                                    ; preds = %189
  br label %202

; <label>:202:                                    ; preds = %216, %201
  %203 = load i32, i32* %22, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %214

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %22, align 4
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %16, i64 %207) #3
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %24, align 8
  %211 = add nsw i64 %209, %210
  %212 = load i64, i64* %3, align 8
  %213 = icmp sgt i64 %211, %212
  br label %214

; <label>:214:                                    ; preds = %205, %202
  %215 = phi i1 [ false, %202 ], [ %213, %205 ]
  br i1 %215, label %216, label %219

; <label>:216:                                    ; preds = %214
  %217 = load i32, i32* %22, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %22, align 4
  br label %202

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* %22, align 4
  %221 = load i32, i32* %25, align 4
  %222 = add nsw i32 %220, %221
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %26, align 4
  %224 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %26)
          to label %225 unwind label %230

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %224, align 4
  store i32 %226, i32* %21, align 4
  br label %227

; <label>:227:                                    ; preds = %225
  %228 = load i32, i32* %25, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %25, align 4
  br label %184

; <label>:230:                                    ; preds = %237, %234, %219
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %10, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %11, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %16) #3
  br label %240

; <label>:234:                                    ; preds = %200, %184
  %235 = load i32, i32* %21, align 4
  %236 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
          to label %237 unwind label %230

; <label>:237:                                    ; preds = %234
  %238 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %239 unwind label %230

; <label>:239:                                    ; preds = %237
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %16) #3
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  ret void

; <label>:240:                                    ; preds = %230, %95, %44
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i8*, i8** %10, align 8
  %243 = load i32, i32* %11, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI6MarketSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Market** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Market*, %struct.Market** %8, align 8
  ret %struct.Market* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Market** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Market*, %struct.Market** %8, align 8
  ret %struct.Market* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Market*, %struct.Market** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Market*, %struct.Market** %9, align 8
  %11 = icmp ne %struct.Market* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Market*, %struct.Market** %4, align 8
  ret %struct.Market* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.Market* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %struct.Market*
  %4 = alloca %struct.Market*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.Market*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.Market* %1, %struct.Market** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Market*, %struct.Market** %12, align 8
  store %struct.Market* %13, %struct.Market** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Market*, %struct.Market** %17, align 8
  store %struct.Market* %18, %struct.Market** %3
  %19 = alloca i32
  store i32 1799031135, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1799031135, label %23
    i32 2082604120, label %28
    i32 944832917, label %45
    i32 1579500759, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Market*, %struct.Market** %4
  %25 = load volatile %struct.Market*, %struct.Market** %3
  %26 = icmp ne %struct.Market* %24, %25
  %27 = select i1 %26, i32 2082604120, i32 944832917
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.Market*, %struct.Market** %36, align 8
  %38 = load %struct.Market*, %struct.Market** %7, align 8
  call void @_ZNSt16allocator_traitsISaI6MarketEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.Market* %37, %struct.Market* dereferenceable(16) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.Market*, %struct.Market** %42, align 8
  %44 = getelementptr inbounds %struct.Market, %struct.Market* %43, i32 1
  store %struct.Market* %44, %struct.Market** %42, align 8
  store i32 1579500759, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load %struct.Market*, %struct.Market** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI6MarketSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %47, %struct.Market* dereferenceable(16) %46)
  store i32 1579500759, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Market*, %struct.Market** %4, align 8
  %6 = getelementptr inbounds %struct.Market, %struct.Market* %5, i32 1
  store %struct.Market* %6, %struct.Market** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Market*, %struct.Market*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.Market*, %struct.Market** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.Market*, %struct.Market** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %16, %struct.Market* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"*, i64, i64* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Market*, %struct.Market** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Market*, %struct.Market** %10, align 8
  %12 = ptrtoint %struct.Market* %7 to i64
  %13 = ptrtoint %struct.Market* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Market*, %struct.Market** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Market, %struct.Market* %9, i64 %10
  ret %struct.Market* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1275032381, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1275032381, label %16
    i32 -1134978026, label %21
    i32 1068808928, label %23
    i32 1771615274, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1134978026, i32 1068808928
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1771615274, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1771615274, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Market*, %struct.Market** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Market*, %struct.Market** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP6MarketS0_EvT_S2_RSaIT0_E(%struct.Market* %9, %struct.Market* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %2, align 8
  call void @_ZNSaI6MarketEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorI6MarketSaIS0_EEC2EmRKS1_(%"class.std::vector"* %4, i64 %12, %"class.std::allocator"* dereferenceable(1) %5)
          to label %13 unwind label %47

; <label>:13:                                     ; preds = %0
  call void @_ZNSaI6MarketED2Ev(%"class.std::allocator"* %5) #3
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %44, %13
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %55

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %4, i64 %21) #3
  %23 = getelementptr inbounds %struct.Market, %struct.Market* %22, i32 0, i32 0
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
          to label %25 unwind label %51

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %4, i64 %27) #3
  %29 = getelementptr inbounds %struct.Market, %struct.Market* %28, i32 0, i32 1
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %29)
          to label %31 unwind label %51

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %4, i64 %33) #3
  %35 = getelementptr inbounds %struct.Market, %struct.Market* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, 1
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %4, i64 %39) #3
  %41 = getelementptr inbounds %struct.Market, %struct.Market* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, %37
  store i64 %43, i64* %41, align 8
  br label %44

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %14

; <label>:47:                                     ; preds = %0
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %6, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %7, align 4
  call void @_ZNSaI6MarketED2Ev(%"class.std::allocator"* %5) #3
  br label %65

; <label>:51:                                     ; preds = %25, %19
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %6, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %7, align 4
  br label %64

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %3, align 8
  %57 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI6MarketSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %4) #3
  call void @_ZNSt6vectorI6MarketSaIS0_EEC2EOS2_(%"class.std::vector"* %9, %"class.std::vector"* dereferenceable(24) %57) #3
  invoke void @_Z5solvexSt6vectorI6MarketSaIS0_EE(i64 %56, %"class.std::vector"* %9)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %55
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* %9) #3
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  %59 = load i32, i32* %1, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %55
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %6, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %7, align 4
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* %9) #3
  br label %64

; <label>:64:                                     ; preds = %60, %51
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  br label %65

; <label>:65:                                     ; preds = %64, %47
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %7, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6MarketEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6MarketEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI6MarketSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6MarketED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6MarketED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI6MarketSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EEC2EOS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI6MarketSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI6MarketEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Market* null, %struct.Market** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Market* null, %struct.Market** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Market* null, %struct.Market** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MarketEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6MarketS0_EvT_S2_RSaIT0_E(%struct.Market*, %struct.Market*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Market*, align 8
  %5 = alloca %struct.Market*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Market* %0, %struct.Market** %4, align 8
  store %struct.Market* %1, %struct.Market** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Market*, %struct.Market** %4, align 8
  %8 = load %struct.Market*, %struct.Market** %5, align 8
  call void @_ZSt8_DestroyIP6MarketEvT_S2_(%struct.Market* %7, %struct.Market* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Market*, %struct.Market** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Market*, %struct.Market** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Market*, %struct.Market** %13, align 8
  %15 = ptrtoint %struct.Market* %11 to i64
  %16 = ptrtoint %struct.Market* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseI6MarketSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Market* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6MarketEvT_S2_(%struct.Market*, %struct.Market*) #0 comdat {
  %3 = alloca %struct.Market*, align 8
  %4 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %3, align 8
  store %struct.Market* %1, %struct.Market** %4, align 8
  %5 = load %struct.Market*, %struct.Market** %3, align 8
  %6 = load %struct.Market*, %struct.Market** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6MarketEEvT_S4_(%struct.Market* %5, %struct.Market* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6MarketEEvT_S4_(%struct.Market*, %struct.Market*) #4 comdat align 2 {
  %3 = alloca %struct.Market*, align 8
  %4 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %3, align 8
  store %struct.Market* %1, %struct.Market** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Market*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Market*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Market*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Market* %1, %struct.Market** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Market*, %struct.Market** %7, align 8
  store %struct.Market* %10, %struct.Market** %4
  %11 = alloca i32
  store i32 -1450683450, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1450683450, label %15
    i32 -246637088, label %19
    i32 -825367324, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Market*, %struct.Market** %4
  %17 = icmp ne %struct.Market* %16, null
  %18 = select i1 %17, i32 -246637088, i32 -825367324
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.Market*, %struct.Market** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI6MarketEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.Market* %23, i64 %24)
  store i32 -825367324, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI6MarketED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6MarketEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Market*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Market*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Market* %1, %struct.Market** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Market*, %struct.Market** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6MarketE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Market* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MarketE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Market*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Market*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Market* %1, %struct.Market** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Market*, %struct.Market** %5, align 8
  %9 = bitcast %struct.Market* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MarketED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Market** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Market**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Market** %1, %struct.Market*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Market**, %struct.Market*** %4, align 8
  %8 = load %struct.Market*, %struct.Market** %7, align 8
  store %struct.Market* %8, %struct.Market** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Market** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6MarketEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Market*, %struct.Market* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Market*, align 8
  %6 = alloca %struct.Market*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Market* %1, %struct.Market** %5, align 8
  store %struct.Market* %2, %struct.Market** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Market*, %struct.Market** %5, align 8
  %10 = load %struct.Market*, %struct.Market** %6, align 8
  %11 = call dereferenceable(16) %struct.Market* @_ZSt7forwardIRK6MarketEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Market* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI6MarketE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Market* %9, %struct.Market* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.Market* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Market*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Market*, align 8
  %7 = alloca %struct.Market*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Market* %1, %struct.Market** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Market* @_ZNSt12_Vector_baseI6MarketSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.Market* %14, %struct.Market** %6, align 8
  %15 = load %struct.Market*, %struct.Market** %6, align 8
  store %struct.Market* %15, %struct.Market** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.Market*, %struct.Market** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.Market, %struct.Market* %19, i64 %20
  %22 = load %struct.Market*, %struct.Market** %4, align 8
  %23 = call dereferenceable(16) %struct.Market* @_ZSt7forwardIRK6MarketEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Market* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI6MarketEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Market* %21, %struct.Market* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.Market* null, %struct.Market** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Market*, %struct.Market** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Market*, %struct.Market** %31, align 8
  %33 = load %struct.Market*, %struct.Market** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.Market* @_ZSt34__uninitialized_move_if_noexcept_aIP6MarketS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Market* %28, %struct.Market* %32, %struct.Market* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.Market* %36, %struct.Market** %7, align 8
  %38 = load %struct.Market*, %struct.Market** %7, align 8
  %39 = getelementptr inbounds %struct.Market, %struct.Market* %38, i32 1
  store %struct.Market* %39, %struct.Market** %7, align 8
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
  %47 = load %struct.Market*, %struct.Market** %7, align 8
  %48 = icmp ne %struct.Market* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.Market*, %struct.Market** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.Market, %struct.Market* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI6MarketEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.Market* %55)
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
  %62 = load %struct.Market*, %struct.Market** %6, align 8
  %63 = load %struct.Market*, %struct.Market** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP6MarketS0_EvT_S2_RSaIT0_E(%struct.Market* %62, %struct.Market* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.Market*, %struct.Market** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI6MarketSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.Market* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #13
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.Market*, %struct.Market** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.Market*, %struct.Market** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP6MarketS0_EvT_S2_RSaIT0_E(%struct.Market* %77, %struct.Market* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.Market*, %struct.Market** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.Market*, %struct.Market** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.Market*, %struct.Market** %95, align 8
  %97 = ptrtoint %struct.Market* %92 to i64
  %98 = ptrtoint %struct.Market* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 16
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.Market* %88, i64 %100)
  %101 = load %struct.Market*, %struct.Market** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.Market* %101, %struct.Market** %104, align 8
  %105 = load %struct.Market*, %struct.Market** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.Market* %105, %struct.Market** %108, align 8
  %109 = load %struct.Market*, %struct.Market** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.Market, %struct.Market* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.Market* %111, %struct.Market** %114, align 8
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
  call void @__clang_call_terminate(i8* %122) #12
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MarketE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Market*, %struct.Market* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Market*, align 8
  %6 = alloca %struct.Market*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Market* %1, %struct.Market** %5, align 8
  store %struct.Market* %2, %struct.Market** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Market*, %struct.Market** %5, align 8
  %9 = bitcast %struct.Market* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Market*
  %11 = load %struct.Market*, %struct.Market** %6, align 8
  %12 = call dereferenceable(16) %struct.Market* @_ZSt7forwardIRK6MarketEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Market* dereferenceable(16) %11) #3
  %13 = bitcast %struct.Market* %10 to i8*
  %14 = bitcast %struct.Market* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Market* @_ZSt7forwardIRK6MarketEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Market* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %2, align 8
  %3 = load %struct.Market*, %struct.Market** %2, align 8
  ret %struct.Market* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6MarketSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1621664287, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1621664287, label %24
    i32 637454809, label %29
    i32 615929105, label %31
    i32 776696774, label %44
    i32 -605354747, label %50
    i32 616498124, label %53
    i32 -2028240537, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 637454809, i32 615929105
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #13
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -605354747, i32 776696774
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -605354747, i32 616498124
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 -2028240537, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -2028240537, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZNSt12_Vector_baseI6MarketSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -302282230, i32* %9
  %10 = alloca %struct.Market*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -302282230, label %14
    i32 1877690941, label %18
    i32 333511081, label %24
    i32 -864067927, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1877690941, i32 333511081
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Market* @_ZNSt16allocator_traitsISaI6MarketEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -864067927, i32* %9
  store %struct.Market* %23, %struct.Market** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -864067927, i32* %9
  store %struct.Market* null, %struct.Market** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Market*, %struct.Market** %10
  ret %struct.Market* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt34__uninitialized_move_if_noexcept_aIP6MarketS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Market*, %struct.Market*, %struct.Market*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Market*, align 8
  %6 = alloca %struct.Market*, align 8
  %7 = alloca %struct.Market*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Market* %0, %struct.Market** %5, align 8
  store %struct.Market* %1, %struct.Market** %6, align 8
  store %struct.Market* %2, %struct.Market** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.Market*, %struct.Market** %5, align 8
  %12 = call %struct.Market* @_ZSt32__make_move_if_noexcept_iteratorIP6MarketSt13move_iteratorIS1_EET0_T_(%struct.Market* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Market* %12, %struct.Market** %13, align 8
  %14 = load %struct.Market*, %struct.Market** %6, align 8
  %15 = call %struct.Market* @_ZSt32__make_move_if_noexcept_iteratorIP6MarketSt13move_iteratorIS1_EET0_T_(%struct.Market* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Market* %15, %struct.Market** %16, align 8
  %17 = load %struct.Market*, %struct.Market** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Market*, %struct.Market** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Market*, %struct.Market** %21, align 8
  %23 = call %struct.Market* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6MarketES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Market* %20, %struct.Market* %22, %struct.Market* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.Market* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6MarketEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Market*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Market*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Market* %1, %struct.Market** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Market*, %struct.Market** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6MarketE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Market* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6MarketSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI6MarketEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 -1722140606, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1722140606, label %16
    i32 1999260091, label %21
    i32 -1681619918, label %23
    i32 2032546539, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1999260091, i32 -1681619918
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2032546539, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2032546539, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI6MarketEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6MarketE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6MarketE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZNSt16allocator_traitsISaI6MarketEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Market* @_ZN9__gnu_cxx13new_allocatorI6MarketE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Market* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZN9__gnu_cxx13new_allocatorI6MarketE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6MarketE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1857102786, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1857102786, label %16
    i32 -165497284, label %21
    i32 347757843, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -165497284, i32 347757843
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Market*
  ret %struct.Market* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6MarketES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Market*, %struct.Market*, %struct.Market*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Market*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %12, align 8
  store %struct.Market* %2, %struct.Market** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Market*, %struct.Market** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Market*, %struct.Market** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Market*, %struct.Market** %20, align 8
  %22 = call %struct.Market* @_ZSt18uninitialized_copyISt13move_iteratorIP6MarketES2_ET0_T_S5_S4_(%struct.Market* %19, %struct.Market* %21, %struct.Market* %17)
  ret %struct.Market* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt32__make_move_if_noexcept_iteratorIP6MarketSt13move_iteratorIS1_EET0_T_(%struct.Market*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %3, align 8
  %4 = load %struct.Market*, %struct.Market** %3, align 8
  call void @_ZNSt13move_iteratorIP6MarketEC2ES1_(%"class.std::move_iterator"* %2, %struct.Market* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Market*, %struct.Market** %5, align 8
  ret %struct.Market* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt18uninitialized_copyISt13move_iteratorIP6MarketES2_ET0_T_S5_S4_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Market*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %11, align 8
  store %struct.Market* %2, %struct.Market** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Market*, %struct.Market** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Market*, %struct.Market** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Market*, %struct.Market** %19, align 8
  %21 = call %struct.Market* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6MarketES4_EET0_T_S7_S6_(%struct.Market* %18, %struct.Market* %20, %struct.Market* %16)
  ret %struct.Market* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6MarketES4_EET0_T_S7_S6_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Market*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %10, align 8
  store %struct.Market* %2, %struct.Market** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.Market*, %struct.Market** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.Market*, %struct.Market** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Market*, %struct.Market** %18, align 8
  %20 = call %struct.Market* @_ZSt4copyISt13move_iteratorIP6MarketES2_ET0_T_S5_S4_(%struct.Market* %17, %struct.Market* %19, %struct.Market* %15)
  ret %struct.Market* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt4copyISt13move_iteratorIP6MarketES2_ET0_T_S5_S4_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Market*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %10, align 8
  store %struct.Market* %2, %struct.Market** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.Market*, %struct.Market** %13, align 8
  %15 = call %struct.Market* @_ZSt12__miter_baseISt13move_iteratorIP6MarketEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Market* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Market*, %struct.Market** %18, align 8
  %20 = call %struct.Market* @_ZSt12__miter_baseISt13move_iteratorIP6MarketEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Market* %19)
  %21 = load %struct.Market*, %struct.Market** %6, align 8
  %22 = call %struct.Market* @_ZSt14__copy_move_a2ILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market* %15, %struct.Market* %20, %struct.Market* %21)
  ret %struct.Market* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt14__copy_move_a2ILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
  %4 = alloca %struct.Market*, align 8
  %5 = alloca %struct.Market*, align 8
  %6 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %4, align 8
  store %struct.Market* %1, %struct.Market** %5, align 8
  store %struct.Market* %2, %struct.Market** %6, align 8
  %7 = load %struct.Market*, %struct.Market** %4, align 8
  %8 = call %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %7)
  %9 = load %struct.Market*, %struct.Market** %5, align 8
  %10 = call %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %9)
  %11 = load %struct.Market*, %struct.Market** %6, align 8
  %12 = call %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %11)
  %13 = call %struct.Market* @_ZSt13__copy_move_aILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market* %8, %struct.Market* %10, %struct.Market* %12)
  ret %struct.Market* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt12__miter_baseISt13move_iteratorIP6MarketEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Market*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.Market*, %struct.Market** %7, align 8
  %9 = call %struct.Market* @_ZNSt10_Iter_baseISt13move_iteratorIP6MarketELb1EE7_S_baseES3_(%struct.Market* %8)
  ret %struct.Market* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt13__copy_move_aILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
  %4 = alloca %struct.Market*, align 8
  %5 = alloca %struct.Market*, align 8
  %6 = alloca %struct.Market*, align 8
  %7 = alloca i8, align 1
  store %struct.Market* %0, %struct.Market** %4, align 8
  store %struct.Market* %1, %struct.Market** %5, align 8
  store %struct.Market* %2, %struct.Market** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Market*, %struct.Market** %4, align 8
  %9 = load %struct.Market*, %struct.Market** %5, align 8
  %10 = load %struct.Market*, %struct.Market** %6, align 8
  %11 = call %struct.Market* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6MarketEEPT_PKS4_S7_S5_(%struct.Market* %8, %struct.Market* %9, %struct.Market* %10)
  ret %struct.Market* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market*) #0 comdat {
  %2 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %2, align 8
  %3 = load %struct.Market*, %struct.Market** %2, align 8
  %4 = call %struct.Market* @_ZNSt10_Iter_baseIP6MarketLb0EE7_S_baseES1_(%struct.Market* %3)
  ret %struct.Market* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6MarketEEPT_PKS4_S7_S5_(%struct.Market*, %struct.Market*, %struct.Market*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Market*, align 8
  %6 = alloca %struct.Market*, align 8
  %7 = alloca %struct.Market*, align 8
  %8 = alloca i64, align 8
  store %struct.Market* %0, %struct.Market** %5, align 8
  store %struct.Market* %1, %struct.Market** %6, align 8
  store %struct.Market* %2, %struct.Market** %7, align 8
  %9 = load %struct.Market*, %struct.Market** %6, align 8
  %10 = load %struct.Market*, %struct.Market** %5, align 8
  %11 = ptrtoint %struct.Market* %9 to i64
  %12 = ptrtoint %struct.Market* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -290599464, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -290599464, label %20
    i32 -1332904787, label %24
    i32 1082050494, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1332904787, i32 1082050494
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Market*, %struct.Market** %7, align 8
  %26 = bitcast %struct.Market* %25 to i8*
  %27 = load %struct.Market*, %struct.Market** %5, align 8
  %28 = bitcast %struct.Market* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 16, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 1082050494, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.Market*, %struct.Market** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.Market, %struct.Market* %32, i64 %33
  ret %struct.Market* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt10_Iter_baseIP6MarketLb0EE7_S_baseES1_(%struct.Market*) #4 comdat align 2 {
  %2 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %2, align 8
  %3 = load %struct.Market*, %struct.Market** %2, align 8
  ret %struct.Market* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZNSt10_Iter_baseISt13move_iteratorIP6MarketELb1EE7_S_baseES3_(%struct.Market*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %3, align 8
  %4 = call %struct.Market* @_ZNKSt13move_iteratorIP6MarketE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.Market* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNKSt13move_iteratorIP6MarketE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Market*, %struct.Market** %4, align 8
  ret %struct.Market* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP6MarketEC2ES1_(%"class.std::move_iterator"*, %struct.Market*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Market*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Market* %1, %struct.Market** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Market*, %struct.Market** %4, align 8
  store %struct.Market* %7, %struct.Market** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MarketE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Market*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Market*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Market* %1, %struct.Market** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Market*, %struct.Market** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market*, %struct.Market*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %13, align 8
  %14 = alloca i32
  store i32 427382027, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 427382027, label %18
    i32 -1181746982, label %21
    i32 -989558118, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -1181746982, i32 -989558118
  store i32 %20, i32* %14
  br label %42

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %30 = load %struct.Market*, %struct.Market** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load %struct.Market*, %struct.Market** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Market* %30, %struct.Market* %32, i64 %28)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load %struct.Market*, %struct.Market** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %struct.Market*, %struct.Market** %39, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %38, %struct.Market* %40)
  store i32 -989558118, i32* %14
  br label %42

; <label>:41:                                     ; preds = %15
  ret void

; <label>:42:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Market*, %struct.Market*, i64) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 1942416290, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %71
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1942416290, label %25
    i32 554715075, label %29
    i32 -1104420632, label %33
    i32 -217209602, label %46
    i32 933273883, label %70
  ]

; <label>:24:                                     ; preds = %22
  br label %71

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 554715075, i32 933273883
  store i32 %28, i32* %21
  br label %71

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -1104420632, i32 -217209602
  store i32 %32, i32* %21
  br label %71

; <label>:33:                                     ; preds = %22
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %41 = load %struct.Market*, %struct.Market** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %43 = load %struct.Market*, %struct.Market** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load %struct.Market*, %struct.Market** %44, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market* %41, %struct.Market* %43, %struct.Market* %45)
  store i32 933273883, i32* %21
  br label %71

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %7, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %7, align 8
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %54 = load %struct.Market*, %struct.Market** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %56 = load %struct.Market*, %struct.Market** %55, align 8
  %57 = call %struct.Market* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Market* %54, %struct.Market* %56)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Market* %57, %struct.Market** %58, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %65 = load %struct.Market*, %struct.Market** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %67 = load %struct.Market*, %struct.Market** %66, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Market* %65, %struct.Market* %67, i64 %63)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  store i32 1942416290, i32* %21
  br label %71

; <label>:70:                                     ; preds = %22
  ret void

; <label>:71:                                     ; preds = %46, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
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
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Market*, %struct.Market** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Market*, %struct.Market** %9, align 8
  %11 = ptrtoint %struct.Market* %7 to i64
  %12 = ptrtoint %struct.Market* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market*, %struct.Market*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 1667316935, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %54
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1667316935, label %23
    i32 1057558921, label %27
    i32 -433039362, label %44
    i32 1125850748, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %54

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1057558921, i32 -433039362
  store i32 %26, i32* %19
  br label %54

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Market* %30, %struct.Market** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.Market*, %struct.Market** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.Market*, %struct.Market** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %33, %struct.Market* %35)
  %36 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Market* %36, %struct.Market** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.Market*, %struct.Market** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.Market*, %struct.Market** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %41, %struct.Market* %43)
  store i32 1125850748, i32* %19
  br label %54

; <label>:44:                                     ; preds = %20
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.Market*, %struct.Market** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.Market*, %struct.Market** %51, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %50, %struct.Market* %52)
  store i32 1125850748, i32* %19
  br label %54

; <label>:53:                                     ; preds = %20
  ret void

; <label>:54:                                     ; preds = %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %17, align 8
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %25 = load %struct.Market*, %struct.Market** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.Market*, %struct.Market** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.Market*, %struct.Market** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market* %25, %struct.Market* %27, %struct.Market* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.Market*, %struct.Market** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %struct.Market*, %struct.Market** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %35, %struct.Market* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Market*, %struct.Market*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Market* %21, %struct.Market** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Market* %25, %struct.Market** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Market* %29, %struct.Market** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.Market*, %struct.Market** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.Market*, %struct.Market** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.Market*, %struct.Market** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.Market*, %struct.Market** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Market* %32, %struct.Market* %34, %struct.Market* %36, %struct.Market* %38)
  %39 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Market* %39, %struct.Market** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.Market*, %struct.Market** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.Market*, %struct.Market** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.Market*, %struct.Market** %49, align 8
  %51 = call %struct.Market* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Market* %46, %struct.Market* %48, %struct.Market* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Market* %51, %struct.Market** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.Market*, %struct.Market** %53, align 8
  ret %struct.Market* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %struct.Market*, %struct.Market** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %struct.Market*, %struct.Market** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %26, %struct.Market* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 292684534, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %66
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 292684534, label %35
    i32 -2137646639, label %38
    i32 -1891357925, label %49
    i32 -31114023, label %62
    i32 -246899553, label %63
    i32 902361069, label %65
  ]

; <label>:34:                                     ; preds = %32
  br label %66

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 -2137646639, i32 902361069
  store i32 %37, i32* %31
  br label %66

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %44 = load %struct.Market*, %struct.Market** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.Market*, %struct.Market** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Market* %44, %struct.Market* %46)
  %48 = select i1 %47, i32 -1891357925, i32 -31114023
  store i32 %48, i32* %31
  br label %66

; <label>:49:                                     ; preds = %32
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %57 = load %struct.Market*, %struct.Market** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %59 = load %struct.Market*, %struct.Market** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %61 = load %struct.Market*, %struct.Market** %60, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market* %57, %struct.Market* %59, %struct.Market* %61)
  store i32 -31114023, i32* %31
  br label %66

; <label>:62:                                     ; preds = %32
  store i32 -246899553, i32* %31
  br label %66

; <label>:63:                                     ; preds = %32
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 292684534, i32* %31
  br label %66

; <label>:65:                                     ; preds = %32
  ret void

; <label>:66:                                     ; preds = %63, %62, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market*, %struct.Market*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %11, align 8
  %12 = alloca i32
  store i32 104500978, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 104500978, label %16
    i32 -1200478665, label %20
    i32 806781602, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -1200478665, i32 806781602
  store i32 %19, i32* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load %struct.Market*, %struct.Market** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %struct.Market*, %struct.Market** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.Market*, %struct.Market** %32, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market* %29, %struct.Market* %31, %struct.Market* %33)
  store i32 104500978, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market*, %struct.Market*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Market, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.Market, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 1796420157, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %61
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1796420157, label %21
    i32 -1145883179, label %25
    i32 -896623229, label %26
    i32 1568513443, label %31
    i32 1536925794, label %56
    i32 449940206, label %57
    i32 1093475808, label %60
  ]

; <label>:20:                                     ; preds = %18
  br label %61

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -1145883179, i32 -896623229
  store i32 %24, i32* %17
  br label %61

; <label>:25:                                     ; preds = %18
  store i32 1093475808, i32* %17
  br label %61

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %8, align 8
  store i32 1568513443, i32* %17
  br label %61

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %8, align 8
  %33 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Market* %33, %struct.Market** %34, align 8
  %35 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %36 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %35) #3
  %37 = bitcast %struct.Market* %9 to i8*
  %38 = bitcast %struct.Market* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %9) #3
  %44 = bitcast %struct.Market* %12 to i8*
  %45 = bitcast %struct.Market* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %47 = load %struct.Market*, %struct.Market** %46, align 8
  %48 = bitcast %struct.Market* %12 to { i64, i64 }*
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Market* %47, i64 %41, i64 %42, i64 %50, i64 %52)
  %53 = load i64, i64* %8, align 8
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 1536925794, i32 449940206
  store i32 %55, i32* %17
  br label %61

; <label>:56:                                     ; preds = %18
  store i32 1093475808, i32* %17
  br label %61

; <label>:57:                                     ; preds = %18
  %58 = load i64, i64* %8, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %8, align 8
  store i32 1568513443, i32* %17
  br label %61

; <label>:60:                                     ; preds = %18
  ret void

; <label>:61:                                     ; preds = %57, %56, %31, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Market*, %struct.Market** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Market*, %struct.Market** %9, align 8
  %11 = icmp ult %struct.Market* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Market*, %struct.Market*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZNK6MarketltERKS_(%struct.Market* %10, %struct.Market* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.Market, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.Market, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %14, align 8
  %15 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %15) #3
  %17 = bitcast %struct.Market* %8 to i8*
  %18 = bitcast %struct.Market* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = bitcast %struct.Market* %21 to i8*
  %23 = bitcast %struct.Market* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %8) #3
  %28 = bitcast %struct.Market* %10 to i8*
  %29 = bitcast %struct.Market* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %31 = load %struct.Market*, %struct.Market** %30, align 8
  %32 = bitcast %struct.Market* %10 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Market* %31, i64 0, i64 %26, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %2, align 8
  %3 = load %struct.Market*, %struct.Market** %2, align 8
  ret %struct.Market* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Market*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Market*, %struct.Market** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.Market, %struct.Market* %9, i64 %10
  store %struct.Market* %11, %struct.Market** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Market** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.Market*, %struct.Market** %12, align 8
  ret %struct.Market* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Market*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Market, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.Market, align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %24, align 8
  %25 = bitcast %struct.Market* %7 to { i64, i64 }*
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
  store i32 -149150590, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %119
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -149150590, label %34
    i32 1335196586, label %41
    i32 1438790933, label %58
    i32 -46164239, label %61
    i32 216465652, label %74
    i32 2020053058, label %79
    i32 -1958431744, label %86
    i32 1382335617, label %104
  ]

; <label>:33:                                     ; preds = %31
  br label %119

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %10, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  %39 = icmp slt i64 %35, %38
  %40 = select i1 %39, i32 1335196586, i32 216465652
  store i32 %40, i32* %30
  br label %119

; <label>:41:                                     ; preds = %31
  %42 = load i64, i64* %12, align 8
  %43 = add nsw i64 %42, 1
  %44 = mul nsw i64 2, %43
  store i64 %44, i64* %12, align 8
  %45 = load i64, i64* %12, align 8
  %46 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Market* %46, %struct.Market** %47, align 8
  %48 = load i64, i64* %12, align 8
  %49 = sub nsw i64 %48, 1
  %50 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Market* %50, %struct.Market** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load %struct.Market*, %struct.Market** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %55 = load %struct.Market*, %struct.Market** %54, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.Market* %53, %struct.Market* %55)
  %57 = select i1 %56, i32 1438790933, i32 -46164239
  store i32 %57, i32* %30
  br label %119

; <label>:58:                                     ; preds = %31
  %59 = load i64, i64* %12, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %12, align 8
  store i32 -46164239, i32* %30
  br label %119

; <label>:61:                                     ; preds = %31
  %62 = load i64, i64* %12, align 8
  %63 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Market* %63, %struct.Market** %64, align 8
  %65 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %66 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %65) #3
  %67 = load i64, i64* %9, align 8
  %68 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Market* %68, %struct.Market** %69, align 8
  %70 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %71 = bitcast %struct.Market* %70 to i8*
  %72 = bitcast %struct.Market* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 8, i1 false)
  %73 = load i64, i64* %12, align 8
  store i64 %73, i64* %9, align 8
  store i32 -149150590, i32* %30
  br label %119

; <label>:74:                                     ; preds = %31
  %75 = load i64, i64* %10, align 8
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 2020053058, i32 1382335617
  store i32 %78, i32* %30
  br label %119

; <label>:79:                                     ; preds = %31
  %80 = load i64, i64* %12, align 8
  %81 = load i64, i64* %10, align 8
  %82 = sub nsw i64 %81, 2
  %83 = sdiv i64 %82, 2
  %84 = icmp eq i64 %80, %83
  %85 = select i1 %84, i32 -1958431744, i32 1382335617
  store i32 %85, i32* %30
  br label %119

; <label>:86:                                     ; preds = %31
  %87 = load i64, i64* %12, align 8
  %88 = add nsw i64 %87, 1
  %89 = mul nsw i64 2, %88
  store i64 %89, i64* %12, align 8
  %90 = load i64, i64* %12, align 8
  %91 = sub nsw i64 %90, 1
  %92 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.Market* %92, %struct.Market** %93, align 8
  %94 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %95 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %94) #3
  %96 = load i64, i64* %9, align 8
  %97 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.Market* %97, %struct.Market** %98, align 8
  %99 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %100 = bitcast %struct.Market* %99 to i8*
  %101 = bitcast %struct.Market* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 8, i1 false)
  %102 = load i64, i64* %12, align 8
  %103 = sub nsw i64 %102, 1
  store i64 %103, i64* %9, align 8
  store i32 1382335617, i32* %30
  br label %119

; <label>:104:                                    ; preds = %31
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %11, align 8
  %109 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %7) #3
  %110 = bitcast %struct.Market* %20 to i8*
  %111 = bitcast %struct.Market* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %113 = load %struct.Market*, %struct.Market** %112, align 8
  %114 = bitcast %struct.Market* %20 to { i64, i64 }*
  %115 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %114, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %114, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Market* %113, i64 %107, i64 %108, i64 %116, i64 %118)
  ret void

; <label>:119:                                    ; preds = %86, %79, %74, %61, %58, %41, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Market*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Market, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %16, align 8
  %17 = bitcast %struct.Market* %7 to { i64, i64 }*
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
  store i32 -208526415, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %67
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -208526415, label %28
    i32 -1214421241, label %33
    i32 1921554835, label %40
    i32 2140168121, label %43
    i32 -1710750379, label %59
  ]

; <label>:27:                                     ; preds = %25
  br label %67

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -1214421241, i32 1921554835
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %67

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %11, align 8
  %35 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Market* %35, %struct.Market** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %38 = load %struct.Market*, %struct.Market** %37, align 8
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %struct.Market* %38, %struct.Market* dereferenceable(16) %7)
  store i32 1921554835, i32* %23
  store i1 %39, i1* %24
  br label %67

; <label>:40:                                     ; preds = %25
  %41 = load i1, i1* %24
  %42 = select i1 %41, i32 2140168121, i32 -1710750379
  store i32 %42, i32* %23
  br label %67

; <label>:43:                                     ; preds = %25
  %44 = load i64, i64* %11, align 8
  %45 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Market* %45, %struct.Market** %46, align 8
  %47 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %48 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %47) #3
  %49 = load i64, i64* %9, align 8
  %50 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Market* %50, %struct.Market** %51, align 8
  %52 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %53 = bitcast %struct.Market* %52 to i8*
  %54 = bitcast %struct.Market* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
  %55 = load i64, i64* %11, align 8
  store i64 %55, i64* %9, align 8
  %56 = load i64, i64* %9, align 8
  %57 = sub nsw i64 %56, 1
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %11, align 8
  store i32 -208526415, i32* %23
  br label %67

; <label>:59:                                     ; preds = %25
  %60 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %7) #3
  %61 = load i64, i64* %9, align 8
  %62 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %61) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Market* %62, %struct.Market** %63, align 8
  %64 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %65 = bitcast %struct.Market* %64 to i8*
  %66 = bitcast %struct.Market* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  ret void

; <label>:67:                                     ; preds = %43, %40, %33, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Market*, %struct.Market* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %struct.Market*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %struct.Market* %2, %struct.Market** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %struct.Market*, %struct.Market** %6, align 8
  %11 = call zeroext i1 @_ZNK6MarketltERKS_(%struct.Market* %9, %struct.Market* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK6MarketltERKS_(%struct.Market*, %struct.Market* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %struct.Market*
  %5 = alloca i1, align 1
  %6 = alloca %struct.Market*, align 8
  %7 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %6, align 8
  store %struct.Market* %1, %struct.Market** %7, align 8
  %8 = load %struct.Market*, %struct.Market** %6, align 8
  store %struct.Market* %8, %struct.Market** %4
  %9 = load %struct.Market*, %struct.Market** %7, align 8
  %10 = getelementptr inbounds %struct.Market, %struct.Market* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 346876211, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 346876211, label %16
    i32 -1796549505, label %20
    i32 -918183658, label %26
    i32 -130025336, label %42
    i32 -622906760, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -918183658, i32 -1796549505
  store i32 %19, i32* %12
  br label %52

; <label>:20:                                     ; preds = %13
  %21 = load volatile %struct.Market*, %struct.Market** %4
  %22 = getelementptr inbounds %struct.Market, %struct.Market* %21, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -918183658, i32 -130025336
  store i32 %25, i32* %12
  br label %52

; <label>:26:                                     ; preds = %13
  %27 = load %struct.Market*, %struct.Market** %7, align 8
  %28 = getelementptr inbounds %struct.Market, %struct.Market* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = load volatile %struct.Market*, %struct.Market** %4
  %31 = getelementptr inbounds %struct.Market, %struct.Market* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %29, %32
  %34 = load volatile %struct.Market*, %struct.Market** %4
  %35 = getelementptr inbounds %struct.Market, %struct.Market* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = load %struct.Market*, %struct.Market** %7, align 8
  %38 = getelementptr inbounds %struct.Market, %struct.Market* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %36, %39
  %41 = icmp slt i64 %33, %40
  store i1 %41, i1* %5, align 1
  store i32 -622906760, i32* %12
  br label %52

; <label>:42:                                     ; preds = %13
  %43 = load volatile %struct.Market*, %struct.Market** %4
  %44 = getelementptr inbounds %struct.Market, %struct.Market* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load %struct.Market*, %struct.Market** %7, align 8
  %47 = getelementptr inbounds %struct.Market, %struct.Market* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %45, %48
  store i1 %49, i1* %5, align 1
  store i32 -622906760, i32* %12
  br label %52

; <label>:50:                                     ; preds = %13
  %51 = load i1, i1* %5, align 1
  ret i1 %51

; <label>:52:                                     ; preds = %42, %26, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Market*, %struct.Market** %4, align 8
  %6 = getelementptr inbounds %struct.Market, %struct.Market* %5, i32 -1
  store %struct.Market* %6, %struct.Market** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Market*, %struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
  %5 = alloca %struct.Market*
  %6 = alloca %struct.Market*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Market* %3, %struct.Market** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %43 = load %struct.Market*, %struct.Market** %42, align 8
  store %struct.Market* %43, %struct.Market** %6
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %45 = load %struct.Market*, %struct.Market** %44, align 8
  store %struct.Market* %45, %struct.Market** %5
  %46 = alloca i32
  store i32 -1660260080, i32* %46
  br label %47

; <label>:47:                                     ; preds = %4, %158
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 -1660260080, label %50
    i32 -940891221, label %55
    i32 102081353, label %66
    i32 1925821900, label %75
    i32 1276915037, label %86
    i32 -1205890828, label %95
    i32 782282017, label %104
    i32 -739176744, label %105
    i32 -1535520377, label %106
    i32 854032917, label %117
    i32 -2128780416, label %126
    i32 1317676886, label %137
    i32 731664750, label %146
    i32 -920980803, label %155
    i32 -378109556, label %156
    i32 838103919, label %157
  ]

; <label>:49:                                     ; preds = %47
  br label %158

; <label>:50:                                     ; preds = %47
  %51 = load volatile %struct.Market*, %struct.Market** %6
  %52 = load volatile %struct.Market*, %struct.Market** %5
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.Market* %51, %struct.Market* %52)
  %54 = select i1 %53, i32 -940891221, i32 -1535520377
  store i32 %54, i32* %46
  br label %158

; <label>:55:                                     ; preds = %47
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %struct.Market*, %struct.Market** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %struct.Market*, %struct.Market** %62, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.Market* %61, %struct.Market* %63)
  %65 = select i1 %64, i32 102081353, i32 1925821900
  store i32 %65, i32* %46
  br label %158

; <label>:66:                                     ; preds = %47
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %72 = load %struct.Market*, %struct.Market** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %74 = load %struct.Market*, %struct.Market** %73, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %72, %struct.Market* %74)
  store i32 -739176744, i32* %46
  br label %158

; <label>:75:                                     ; preds = %47
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %81 = load %struct.Market*, %struct.Market** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %83 = load %struct.Market*, %struct.Market** %82, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.Market* %81, %struct.Market* %83)
  %85 = select i1 %84, i32 1276915037, i32 -1205890828
  store i32 %85, i32* %46
  br label %158

; <label>:86:                                     ; preds = %47
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %92 = load %struct.Market*, %struct.Market** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %94 = load %struct.Market*, %struct.Market** %93, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %92, %struct.Market* %94)
  store i32 782282017, i32* %46
  br label %158

; <label>:95:                                     ; preds = %47
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %101 = load %struct.Market*, %struct.Market** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %103 = load %struct.Market*, %struct.Market** %102, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %101, %struct.Market* %103)
  store i32 782282017, i32* %46
  br label %158

; <label>:104:                                    ; preds = %47
  store i32 -739176744, i32* %46
  br label %158

; <label>:105:                                    ; preds = %47
  store i32 838103919, i32* %46
  br label %158

; <label>:106:                                    ; preds = %47
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %112 = load %struct.Market*, %struct.Market** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %114 = load %struct.Market*, %struct.Market** %113, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.Market* %112, %struct.Market* %114)
  %116 = select i1 %115, i32 854032917, i32 -2128780416
  store i32 %116, i32* %46
  br label %158

; <label>:117:                                    ; preds = %47
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %123 = load %struct.Market*, %struct.Market** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %125 = load %struct.Market*, %struct.Market** %124, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %123, %struct.Market* %125)
  store i32 -378109556, i32* %46
  br label %158

; <label>:126:                                    ; preds = %47
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %132 = load %struct.Market*, %struct.Market** %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %134 = load %struct.Market*, %struct.Market** %133, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.Market* %132, %struct.Market* %134)
  %136 = select i1 %135, i32 1317676886, i32 731664750
  store i32 %136, i32* %46
  br label %158

; <label>:137:                                    ; preds = %47
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %143 = load %struct.Market*, %struct.Market** %142, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %145 = load %struct.Market*, %struct.Market** %144, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %143, %struct.Market* %145)
  store i32 -920980803, i32* %46
  br label %158

; <label>:146:                                    ; preds = %47
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %152 = load %struct.Market*, %struct.Market** %151, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %154 = load %struct.Market*, %struct.Market** %153, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %152, %struct.Market* %154)
  store i32 -920980803, i32* %46
  br label %158

; <label>:155:                                    ; preds = %47
  store i32 -378109556, i32* %46
  br label %158

; <label>:156:                                    ; preds = %47
  store i32 838103919, i32* %46
  br label %158

; <label>:157:                                    ; preds = %47
  ret void

; <label>:158:                                    ; preds = %156, %155, %146, %137, %126, %117, %106, %105, %104, %95, %86, %75, %66, %55, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Market*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Market*, %struct.Market** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.Market, %struct.Market* %9, i64 %11
  store %struct.Market* %12, %struct.Market** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Market** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.Market*, %struct.Market** %13, align 8
  ret %struct.Market* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Market*, %struct.Market*, %struct.Market*) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %17, align 8
  %18 = alloca i32
  store i32 2024318914, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %69
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2024318914, label %22
    i32 -1529647511, label %23
    i32 1751493677, label %34
    i32 1465730534, label %36
    i32 1689676971, label %38
    i32 -338207613, label %49
    i32 -1374951335, label %51
    i32 1097934494, label %54
    i32 -2120297532, label %59
  ]

; <label>:21:                                     ; preds = %19
  br label %69

; <label>:22:                                     ; preds = %19
  store i32 -1529647511, i32* %18
  br label %69

; <label>:23:                                     ; preds = %19
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.Market*, %struct.Market** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.Market*, %struct.Market** %30, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.Market* %29, %struct.Market* %31)
  %33 = select i1 %32, i32 1751493677, i32 1465730534
  store i32 %33, i32* %18
  br label %69

; <label>:34:                                     ; preds = %19
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -1529647511, i32* %18
  br label %69

; <label>:36:                                     ; preds = %19
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1689676971, i32* %18
  br label %69

; <label>:38:                                     ; preds = %19
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %44 = load %struct.Market*, %struct.Market** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load %struct.Market*, %struct.Market** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.Market* %44, %struct.Market* %46)
  %48 = select i1 %47, i32 -338207613, i32 -1374951335
  store i32 %48, i32* %18
  br label %69

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1689676971, i32* %18
  br label %69

; <label>:51:                                     ; preds = %19
  %52 = call zeroext i1 @_ZN9__gnu_cxxltIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %53 = select i1 %52, i32 -2120297532, i32 1097934494
  store i32 %53, i32* %18
  br label %69

; <label>:54:                                     ; preds = %19
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %58 = load %struct.Market*, %struct.Market** %57, align 8
  ret %struct.Market* %58

; <label>:59:                                     ; preds = %19
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %65 = load %struct.Market*, %struct.Market** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %67 = load %struct.Market*, %struct.Market** %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %65, %struct.Market* %67)
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 2024318914, i32* %18
  br label %69

; <label>:69:                                     ; preds = %59, %51, %49, %38, %36, %34, %23, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market*, %struct.Market*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %6, align 8
  %7 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI6MarketEvRT_S2_(%struct.Market* dereferenceable(16) %7, %struct.Market* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI6MarketEvRT_S2_(%struct.Market* dereferenceable(16), %struct.Market* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.Market*, align 8
  %4 = alloca %struct.Market*, align 8
  %5 = alloca %struct.Market, align 8
  store %struct.Market* %0, %struct.Market** %3, align 8
  store %struct.Market* %1, %struct.Market** %4, align 8
  %6 = load %struct.Market*, %struct.Market** %3, align 8
  %7 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %6) #3
  %8 = bitcast %struct.Market* %5 to i8*
  %9 = bitcast %struct.Market* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.Market*, %struct.Market** %4, align 8
  %11 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %10) #3
  %12 = load %struct.Market*, %struct.Market** %3, align 8
  %13 = bitcast %struct.Market* %12 to i8*
  %14 = bitcast %struct.Market* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %5) #3
  %16 = load %struct.Market*, %struct.Market** %4, align 8
  %17 = bitcast %struct.Market* %16 to i8*
  %18 = bitcast %struct.Market* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market*, %struct.Market*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.Market, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %19, align 8
  %20 = alloca i32
  store i32 -2013708443, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %77
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2013708443, label %24
    i32 -1779002918, label %27
    i32 -840821457, label %28
    i32 -1279963350, label %31
    i32 -61547617, label %34
    i32 -1935873314, label %45
    i32 498279103, label %68
    i32 1910181793, label %73
    i32 -1979455218, label %74
    i32 863749824, label %76
  ]

; <label>:23:                                     ; preds = %21
  br label %77

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = select i1 %25, i32 -1779002918, i32 -840821457
  store i32 %26, i32* %20
  br label %77

; <label>:27:                                     ; preds = %21
  store i32 863749824, i32* %20
  br label %77

; <label>:28:                                     ; preds = %21
  %29 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Market* %29, %struct.Market** %30, align 8
  store i32 -1279963350, i32* %20
  br label %77

; <label>:31:                                     ; preds = %21
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %33 = select i1 %32, i32 -61547617, i32 863749824
  store i32 %33, i32* %20
  br label %77

; <label>:34:                                     ; preds = %21
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %40 = load %struct.Market*, %struct.Market** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %42 = load %struct.Market*, %struct.Market** %41, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Market* %40, %struct.Market* %42)
  %44 = select i1 %43, i32 -1935873314, i32 498279103
  store i32 %44, i32* %20
  br label %77

; <label>:45:                                     ; preds = %21
  %46 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %47 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %46) #3
  %48 = bitcast %struct.Market* %9 to i8*
  %49 = bitcast %struct.Market* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Market* %54, %struct.Market** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %57 = load %struct.Market*, %struct.Market** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %59 = load %struct.Market*, %struct.Market** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %61 = load %struct.Market*, %struct.Market** %60, align 8
  %62 = call %struct.Market* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Market* %57, %struct.Market* %59, %struct.Market* %61)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Market* %62, %struct.Market** %63, align 8
  %64 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %9) #3
  %65 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %66 = bitcast %struct.Market* %65 to i8*
  %67 = bitcast %struct.Market* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 8, i1 false)
  store i32 1910181793, i32* %20
  br label %77

; <label>:68:                                     ; preds = %21
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %72 = load %struct.Market*, %struct.Market** %71, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Market* %72)
  store i32 1910181793, i32* %20
  br label %77

; <label>:73:                                     ; preds = %21
  store i32 -1979455218, i32* %20
  br label %77

; <label>:74:                                     ; preds = %21
  %75 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1279963350, i32* %20
  br label %77

; <label>:76:                                     ; preds = %21
  ret void

; <label>:77:                                     ; preds = %74, %73, %68, %45, %34, %31, %28, %27, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market*, %struct.Market*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 -182173793, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %30
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -182173793, label %19
    i32 1035824539, label %22
    i32 -873279346, label %27
    i32 421128304, label %29
  ]

; <label>:18:                                     ; preds = %16
  br label %30

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 1035824539, i32 421128304
  store i32 %21, i32* %15
  br label %30

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %struct.Market*, %struct.Market** %25, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Market* %26)
  store i32 -873279346, i32* %15
  br label %30

; <label>:27:                                     ; preds = %16
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -182173793, i32* %15
  br label %30

; <label>:29:                                     ; preds = %16
  ret void

; <label>:30:                                     ; preds = %27, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Market*, %struct.Market** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Market*, %struct.Market** %9, align 8
  %11 = icmp eq %struct.Market* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Market*, %struct.Market** %18, align 8
  %20 = call %struct.Market* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Market* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Market* %20, %struct.Market** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.Market*, %struct.Market** %24, align 8
  %26 = call %struct.Market* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Market* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Market* %26, %struct.Market** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.Market*, %struct.Market** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.Market*, %struct.Market** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.Market*, %struct.Market** %34, align 8
  %36 = call %struct.Market* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Market* %31, %struct.Market* %33, %struct.Market* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %36, %struct.Market** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.Market*, %struct.Market** %38, align 8
  ret %struct.Market* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Market*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.Market, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %7, align 8
  %8 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %9 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %8) #3
  %10 = bitcast %struct.Market* %4 to i8*
  %11 = bitcast %struct.Market* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %15 = alloca i32
  store i32 610697039, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %40
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 610697039, label %19
    i32 1998984280, label %26
    i32 259812535, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %40

; <label>:19:                                     ; preds = %16
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %struct.Market*, %struct.Market** %22, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI6MarketNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.Market* dereferenceable(16) %4, %struct.Market* %23)
  %25 = select i1 %24, i32 1998984280, i32 259812535
  store i32 %25, i32* %15
  br label %40

; <label>:26:                                     ; preds = %16
  %27 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %28 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %27) #3
  %29 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %30 = bitcast %struct.Market* %29 to i8*
  %31 = bitcast %struct.Market* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 610697039, i32* %15
  br label %40

; <label>:35:                                     ; preds = %16
  %36 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %4) #3
  %37 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %38 = bitcast %struct.Market* %37 to i8*
  %39 = bitcast %struct.Market* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  ret void

; <label>:40:                                     ; preds = %26, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Market*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.Market*, %struct.Market** %17, align 8
  %19 = call %struct.Market* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Market* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.Market*, %struct.Market** %22, align 8
  %24 = call %struct.Market* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Market* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.Market*, %struct.Market** %27, align 8
  %29 = call %struct.Market* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Market* %28)
  %30 = call %struct.Market* @_ZSt22__copy_move_backward_aILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market* %19, %struct.Market* %24, %struct.Market* %29)
  store %struct.Market* %30, %struct.Market** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.Market** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.Market*, %struct.Market** %31, align 8
  ret %struct.Market* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Market*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.Market*, %struct.Market** %8, align 8
  %10 = call %struct.Market* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Market* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Market* %10, %struct.Market** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.Market*, %struct.Market** %12, align 8
  ret %struct.Market* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt22__copy_move_backward_aILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
  %4 = alloca %struct.Market*, align 8
  %5 = alloca %struct.Market*, align 8
  %6 = alloca %struct.Market*, align 8
  %7 = alloca i8, align 1
  store %struct.Market* %0, %struct.Market** %4, align 8
  store %struct.Market* %1, %struct.Market** %5, align 8
  store %struct.Market* %2, %struct.Market** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Market*, %struct.Market** %4, align 8
  %9 = load %struct.Market*, %struct.Market** %5, align 8
  %10 = load %struct.Market*, %struct.Market** %6, align 8
  %11 = call %struct.Market* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI6MarketEEPT_PKS4_S7_S5_(%struct.Market* %8, %struct.Market* %9, %struct.Market* %10)
  ret %struct.Market* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Market*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.Market*, %struct.Market** %7, align 8
  %9 = call %struct.Market* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Market* %8)
  ret %struct.Market* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI6MarketEEPT_PKS4_S7_S5_(%struct.Market*, %struct.Market*, %struct.Market*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Market*, align 8
  %6 = alloca %struct.Market*, align 8
  %7 = alloca %struct.Market*, align 8
  %8 = alloca i64, align 8
  store %struct.Market* %0, %struct.Market** %5, align 8
  store %struct.Market* %1, %struct.Market** %6, align 8
  store %struct.Market* %2, %struct.Market** %7, align 8
  %9 = load %struct.Market*, %struct.Market** %6, align 8
  %10 = load %struct.Market*, %struct.Market** %5, align 8
  %11 = ptrtoint %struct.Market* %9 to i64
  %12 = ptrtoint %struct.Market* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 812174482, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 812174482, label %20
    i32 -1675048310, label %24
    i32 950934494, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1675048310, i32 950934494
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Market*, %struct.Market** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.Market, %struct.Market* %25, i64 %27
  %29 = bitcast %struct.Market* %28 to i8*
  %30 = load %struct.Market*, %struct.Market** %5, align 8
  %31 = bitcast %struct.Market* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 16, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 950934494, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.Market*, %struct.Market** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.Market, %struct.Market* %35, i64 %37
  ret %struct.Market* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Market*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %3, align 8
  %4 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.Market*, %struct.Market** %4, align 8
  ret %struct.Market* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Market*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.Market*, %struct.Market** %7, align 8
  ret %struct.Market* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI6MarketNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Market* dereferenceable(16), %struct.Market*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %struct.Market*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %struct.Market* %1, %struct.Market** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %struct.Market*, %struct.Market** %6, align 8
  %10 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZNK6MarketltERKS_(%struct.Market* %9, %struct.Market* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 -1011674281, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1011674281, label %14
    i32 -1717507518, label %18
    i32 -21712140, label %24
    i32 -495535657, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1717507518, i32 -21712140
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 -495535657, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -495535657, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -339921946, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -339921946, label %16
    i32 -501710258, label %21
    i32 2047682144, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -501710258, i32 2047682144
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
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
  store i32 -1928032413, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1928032413, label %16
    i32 388801640, label %20
    i32 387872794, label %23
    i32 2026472618, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 388801640, i32 2026472618
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 387872794, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 -1928032413, i32* %12
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -844913248, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -844913248, label %15
    i32 480918136, label %19
    i32 -435398185, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 480918136, i32 -435398185
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -435398185, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI6MarketSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Market*, %struct.Market** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct.Market* @_ZSt27__uninitialized_default_n_aIP6MarketmS0_ET_S2_T0_RSaIT1_E(%struct.Market* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.Market* %13, %struct.Market** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI6MarketEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Market* null, %struct.Market** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Market* null, %struct.Market** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Market* null, %struct.Market** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.Market* @_ZNSt12_Vector_baseI6MarketSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.Market* %7, %struct.Market** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.Market*, %struct.Market** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.Market* %12, %struct.Market** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.Market*, %struct.Market** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.Market, %struct.Market* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.Market* %19, %struct.Market** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6MarketEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6MarketEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MarketEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt27__uninitialized_default_n_aIP6MarketmS0_ET_S2_T0_RSaIT1_E(%struct.Market*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Market*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Market* %0, %struct.Market** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Market*, %struct.Market** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.Market* @_ZSt25__uninitialized_default_nIP6MarketmET_S2_T0_(%struct.Market* %7, i64 %8)
  ret %struct.Market* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt25__uninitialized_default_nIP6MarketmET_S2_T0_(%struct.Market*, i64) #0 comdat {
  %3 = alloca %struct.Market*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.Market* %0, %struct.Market** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.Market*, %struct.Market** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Market* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6MarketmEET_S4_T0_(%struct.Market* %6, i64 %7)
  ret %struct.Market* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6MarketmEET_S4_T0_(%struct.Market*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Market*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.Market, align 8
  store %struct.Market* %0, %struct.Market** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.Market*, %struct.Market** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = bitcast %struct.Market* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 8, i1 false)
  %9 = call %struct.Market* @_ZSt6fill_nIP6MarketmS0_ET_S2_T0_RKT1_(%struct.Market* %6, i64 %7, %struct.Market* dereferenceable(16) %5)
  ret %struct.Market* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt6fill_nIP6MarketmS0_ET_S2_T0_RKT1_(%struct.Market*, i64, %struct.Market* dereferenceable(16)) #0 comdat {
  %4 = alloca %struct.Market*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.Market* %2, %struct.Market** %6, align 8
  %7 = load %struct.Market*, %struct.Market** %4, align 8
  %8 = call %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.Market*, %struct.Market** %6, align 8
  %11 = call %struct.Market* @_ZSt10__fill_n_aIP6MarketmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Market* %8, i64 %9, %struct.Market* dereferenceable(16) %10)
  ret %struct.Market* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZSt10__fill_n_aIP6MarketmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Market*, i64, %struct.Market* dereferenceable(16)) #4 comdat {
  %4 = alloca %struct.Market*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Market*, align 8
  %7 = alloca i64, align 8
  store %struct.Market* %0, %struct.Market** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.Market* %2, %struct.Market** %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 -1243132536, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %29
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1243132536, label %13
    i32 -1600033024, label %17
    i32 141489287, label %22
    i32 647007601, label %27
  ]

; <label>:12:                                     ; preds = %10
  br label %29

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = icmp ugt i64 %14, 0
  %16 = select i1 %15, i32 -1600033024, i32 647007601
  store i32 %16, i32* %9
  br label %29

; <label>:17:                                     ; preds = %10
  %18 = load %struct.Market*, %struct.Market** %6, align 8
  %19 = load %struct.Market*, %struct.Market** %4, align 8
  %20 = bitcast %struct.Market* %19 to i8*
  %21 = bitcast %struct.Market* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  store i32 141489287, i32* %9
  br label %29

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %7, align 8
  %24 = add i64 %23, -1
  store i64 %24, i64* %7, align 8
  %25 = load %struct.Market*, %struct.Market** %4, align 8
  %26 = getelementptr inbounds %struct.Market, %struct.Market* %25, i32 1
  store %struct.Market* %26, %struct.Market** %4, align 8
  store i32 -1243132536, i32* %9
  br label %29

; <label>:27:                                     ; preds = %10
  %28 = load %struct.Market*, %struct.Market** %4, align 8
  ret %struct.Market* %28

; <label>:29:                                     ; preds = %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI6MarketEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %10, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI6MarketEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI6MarketEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI6MarketEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Market* null, %struct.Market** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Market* null, %struct.Market** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Market* null, %struct.Market** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP6MarketEvRT_S3_(%struct.Market** dereferenceable(8) %6, %struct.Market** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP6MarketEvRT_S3_(%struct.Market** dereferenceable(8) %9, %struct.Market** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP6MarketEvRT_S3_(%struct.Market** dereferenceable(8) %12, %struct.Market** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP6MarketEvRT_S3_(%struct.Market** dereferenceable(8), %struct.Market** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.Market**, align 8
  %4 = alloca %struct.Market**, align 8
  %5 = alloca %struct.Market*, align 8
  store %struct.Market** %0, %struct.Market*** %3, align 8
  store %struct.Market** %1, %struct.Market*** %4, align 8
  %6 = load %struct.Market**, %struct.Market*** %3, align 8
  %7 = call dereferenceable(8) %struct.Market** @_ZSt4moveIRP6MarketEONSt16remove_referenceIT_E4typeEOS4_(%struct.Market** dereferenceable(8) %6) #3
  %8 = load %struct.Market*, %struct.Market** %7, align 8
  store %struct.Market* %8, %struct.Market** %5, align 8
  %9 = load %struct.Market**, %struct.Market*** %4, align 8
  %10 = call dereferenceable(8) %struct.Market** @_ZSt4moveIRP6MarketEONSt16remove_referenceIT_E4typeEOS4_(%struct.Market** dereferenceable(8) %9) #3
  %11 = load %struct.Market*, %struct.Market** %10, align 8
  %12 = load %struct.Market**, %struct.Market*** %3, align 8
  store %struct.Market* %11, %struct.Market** %12, align 8
  %13 = call dereferenceable(8) %struct.Market** @_ZSt4moveIRP6MarketEONSt16remove_referenceIT_E4typeEOS4_(%struct.Market** dereferenceable(8) %5) #3
  %14 = load %struct.Market*, %struct.Market** %13, align 8
  %15 = load %struct.Market**, %struct.Market*** %4, align 8
  store %struct.Market* %14, %struct.Market** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Market** @_ZSt4moveIRP6MarketEONSt16remove_referenceIT_E4typeEOS4_(%struct.Market** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Market**, align 8
  store %struct.Market** %0, %struct.Market*** %2, align 8
  %3 = load %struct.Market**, %struct.Market*** %2, align 8
  ret %struct.Market** %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332710513.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
