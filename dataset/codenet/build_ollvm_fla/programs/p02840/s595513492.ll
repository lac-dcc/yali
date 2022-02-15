; ModuleID = 'Project_CodeNet_C++1400/p02840/s595513492.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s595513492.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl" }
%"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl" = type { %struct.Sweep*, %struct.Sweep*, %struct.Sweep* }
%struct.Sweep = type { i64, i64, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Sweep* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.Sweep* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt6vectorI5SweepSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5SweepSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI5SweepSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5SweepSaIS0_EE3endEv = comdat any

$_ZNKSt6vectorI5SweepSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI5SweepSaIS0_EEixEm = comdat any

$_ZNSt6vectorI5SweepSaIS0_EED2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt12_Vector_baseI5SweepSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5SweepSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5SweepEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5SweepEC2Ev = comdat any

$_ZSt8_DestroyIP5SweepS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5SweepSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5SweepSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5SweepEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5SweepEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5SweepSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5SweepSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5SweepEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5SweepE10deallocateEPS1_m = comdat any

$_ZNSaI5SweepED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5SweepED2Ev = comdat any

$_ZNSt6vectorI5SweepSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI5SweepEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI5SweepEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI5SweepSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5SweepE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI5SweepSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5SweepSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5SweepS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5SweepEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5SweepSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5SweepEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5SweepSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5SweepE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5SweepEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5SweepE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5SweepES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5SweepSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5SweepES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5SweepES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP5SweepES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP5SweepS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP5SweepEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP5SweepS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5SweepENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5SweepEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP5SweepLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP5SweepELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP5SweepE4baseEv = comdat any

$_ZNSt13move_iteratorIP5SweepEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5SweepE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP5SweepSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP5SweepSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP5SweepSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5SweepSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5SweepSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN5SweepltERKS_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI5SweepEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP5SweepSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5SweepS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI5SweepEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5SweepNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@low = global [200010 x i64] zeroinitializer, align 16
@high = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595513492.cpp, i8* null }]

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
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.Sweep, align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %struct.Sweep, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %2)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %3)
  %38 = load i64, i64* %3, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %0
  %41 = load i64, i64* %2, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %50

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  br label %50

; <label>:50:                                     ; preds = %46, %43
  store i32 0, i32* %1, align 4
  br label %209

; <label>:51:                                     ; preds = %0
  %52 = load i64, i64* %3, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %3, align 8
  %56 = sub nsw i64 0, %55
  store i64 %56, i64* %3, align 8
  %57 = load i64, i64* %2, align 8
  %58 = sub nsw i64 0, %57
  store i64 %58, i64* %2, align 8
  br label %59

; <label>:59:                                     ; preds = %54, %51
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @high, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @low, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %90, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200010 x i64], [200010 x i64]* @low, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %69, %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* @low, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @high, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %81, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200010 x i64], [200010 x i64]* @high, i64 0, i64 %88
  store i64 %86, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %64
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %60

; <label>:93:                                     ; preds = %60
  call void @_ZNSt6vectorI5SweepSaIS0_EEC2Ev(%"class.std::vector"* %9) #3
  store i32 0, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %152, %93
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %159

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, 1
  %102 = load i64, i64* %2, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %3, align 8
  %105 = srem i64 %103, %104
  store i64 %105, i64* %6, align 8
  %106 = load i64, i64* %6, align 8
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %98
  %109 = load i64, i64* %3, align 8
  %110 = load i64, i64* %6, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, i64* %6, align 8
  br label %112

; <label>:112:                                    ; preds = %108, %98
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200010 x i64], [200010 x i64]* @low, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %7, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200010 x i64], [200010 x i64]* @high, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %8, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, 1
  %124 = load i64, i64* %2, align 8
  %125 = mul nsw i64 %123, %124
  %126 = load i64, i64* %3, align 8
  %127 = sdiv i64 %125, %126
  %128 = load i64, i64* %7, align 8
  %129 = add nsw i64 %128, %127
  store i64 %129, i64* %7, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, 1
  %133 = load i64, i64* %2, align 8
  %134 = mul nsw i64 %132, %133
  %135 = load i64, i64* %3, align 8
  %136 = sdiv i64 %134, %135
  %137 = load i64, i64* %8, align 8
  %138 = add nsw i64 %137, %136
  store i64 %138, i64* %8, align 8
  %139 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %11, i32 0, i32 0
  %140 = load i64, i64* %6, align 8
  store i64 %140, i64* %139, align 8
  %141 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %11, i32 0, i32 1
  %142 = load i64, i64* %7, align 8
  store i64 %142, i64* %141, align 8
  %143 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %11, i32 0, i32 2
  store i32 1, i32* %143, align 8
  invoke void @_ZNSt6vectorI5SweepSaIS0_EE9push_backEOS0_(%"class.std::vector"* %9, %struct.Sweep* dereferenceable(24) %11)
          to label %144 unwind label %155

; <label>:144:                                    ; preds = %112
  %145 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %14, i32 0, i32 0
  %146 = load i64, i64* %6, align 8
  store i64 %146, i64* %145, align 8
  %147 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %14, i32 0, i32 1
  %148 = load i64, i64* %8, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %147, align 8
  %150 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %14, i32 0, i32 2
  store i32 -1, i32* %150, align 8
  invoke void @_ZNSt6vectorI5SweepSaIS0_EE9push_backEOS0_(%"class.std::vector"* %9, %struct.Sweep* dereferenceable(24) %14)
          to label %151 unwind label %155

; <label>:151:                                    ; preds = %144
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  br label %94

; <label>:155:                                    ; preds = %206, %203, %159, %144, %112
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %12, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %13, align 4
  call void @_ZNSt6vectorI5SweepSaIS0_EED2Ev(%"class.std::vector"* %9) #3
  br label %211

; <label>:159:                                    ; preds = %94
  %160 = call %struct.Sweep* @_ZNSt6vectorI5SweepSaIS0_EE5beginEv(%"class.std::vector"* %9) #3
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Sweep* %160, %struct.Sweep** %161, align 8
  %162 = call %struct.Sweep* @_ZNSt6vectorI5SweepSaIS0_EE3endEv(%"class.std::vector"* %9) #3
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Sweep* %162, %struct.Sweep** %163, align 8
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %165 = load %struct.Sweep*, %struct.Sweep** %164, align 8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %167 = load %struct.Sweep*, %struct.Sweep** %166, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Sweep* %165, %struct.Sweep* %167)
          to label %168 unwind label %155

; <label>:168:                                    ; preds = %159
  store i32 0, i32* %17, align 4
  store i64 0, i64* %18, align 8
  store i32 0, i32* %19, align 4
  br label %169

; <label>:169:                                    ; preds = %200, %168
  %170 = load i32, i32* %19, align 4
  %171 = sext i32 %170 to i64
  %172 = call i64 @_ZNKSt6vectorI5SweepSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %174, label %203

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %19, align 4
  %176 = sext i32 %175 to i64
  %177 = call dereferenceable(24) %struct.Sweep* @_ZNSt6vectorI5SweepSaIS0_EEixEm(%"class.std::vector"* %9, i64 %176) #3
  %178 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %177, i32 0, i32 2
  %179 = load i32, i32* %178, align 8
  %180 = load i32, i32* %17, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %17, align 4
  %182 = load i32, i32* %17, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %199

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %19, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = call dereferenceable(24) %struct.Sweep* @_ZNSt6vectorI5SweepSaIS0_EEixEm(%"class.std::vector"* %9, i64 %187) #3
  %189 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %188, i32 0, i32 1
  %190 = load i64, i64* %189, align 8
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = call dereferenceable(24) %struct.Sweep* @_ZNSt6vectorI5SweepSaIS0_EEixEm(%"class.std::vector"* %9, i64 %192) #3
  %194 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %193, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = sub nsw i64 %190, %195
  %197 = load i64, i64* %18, align 8
  %198 = add nsw i64 %197, %196
  store i64 %198, i64* %18, align 8
  br label %199

; <label>:199:                                    ; preds = %184, %174
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %19, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %19, align 4
  br label %169

; <label>:203:                                    ; preds = %169
  %204 = load i64, i64* %18, align 8
  %205 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
          to label %206 unwind label %155

; <label>:206:                                    ; preds = %203
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %208 unwind label %155

; <label>:208:                                    ; preds = %206
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI5SweepSaIS0_EED2Ev(%"class.std::vector"* %9) #3
  br label %209

; <label>:209:                                    ; preds = %208, %50
  %210 = load i32, i32* %1, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %155
  %212 = load i8*, i8** %12, align 8
  %213 = load i32, i32* %13, align 4
  %214 = insertvalue { i8*, i32 } undef, i8* %212, 0
  %215 = insertvalue { i8*, i32 } %214, i32 %213, 1
  resume { i8*, i32 } %215
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5SweepSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5SweepSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5SweepSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.Sweep* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Sweep*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Sweep* %1, %struct.Sweep** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.Sweep*, %struct.Sweep** %4, align 8
  %7 = call dereferenceable(24) %struct.Sweep* @_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sweep* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI5SweepSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.Sweep* dereferenceable(24) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Sweep*, %struct.Sweep*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.Sweep*, %struct.Sweep** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.Sweep*, %struct.Sweep** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep* %16, %struct.Sweep* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sweep* @_ZNSt6vectorI5SweepSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Sweep** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Sweep*, %struct.Sweep** %8, align 8
  ret %struct.Sweep* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sweep* @_ZNSt6vectorI5SweepSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Sweep** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Sweep*, %struct.Sweep** %8, align 8
  ret %struct.Sweep* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5SweepSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Sweep*, %struct.Sweep** %10, align 8
  %12 = ptrtoint %struct.Sweep* %7 to i64
  %13 = ptrtoint %struct.Sweep* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Sweep* @_ZNSt6vectorI5SweepSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Sweep*, %struct.Sweep** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %9, i64 %10
  ret %struct.Sweep* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5SweepSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Sweep*, %struct.Sweep** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Sweep*, %struct.Sweep** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5SweepSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP5SweepS0_EvT_S2_RSaIT0_E(%struct.Sweep* %9, %struct.Sweep* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5SweepSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5SweepSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [624 x i64], [624 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 -1887266175, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1887266175, label %18
    i32 1084228474, label %22
    i32 -903468097, label %45
    i32 815404884, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 1084228474, i32 815404884
  store i32 %21, i32* %14
  br label %51

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds [624 x i64], [624 x i64]* %24, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = lshr i64 %29, 30
  %31 = load i64, i64* %7, align 8
  %32 = xor i64 %31, %30
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul i64 %33, 1812433253
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %35)
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, %36
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %39)
  %41 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %41, i32 0, i32 0
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [624 x i64], [624 x i64]* %42, i64 0, i64 %43
  store i64 %40, i64* %44, align 8
  store i32 -903468097, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 -1887266175, i32* %14
  br label %51

; <label>:48:                                     ; preds = %15
  %49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %49, i32 0, i32 1
  store i64 624, i64* %50, align 8
  ret void

; <label>:51:                                     ; preds = %45, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 4294967296
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 624
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5SweepSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5SweepSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseI5SweepSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"*, %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5SweepEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Sweep* null, %struct.Sweep** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Sweep* null, %struct.Sweep** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Sweep* null, %struct.Sweep** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5SweepEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5SweepEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5SweepEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5SweepS0_EvT_S2_RSaIT0_E(%struct.Sweep*, %struct.Sweep*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Sweep*, align 8
  %5 = alloca %struct.Sweep*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Sweep* %0, %struct.Sweep** %4, align 8
  store %struct.Sweep* %1, %struct.Sweep** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Sweep*, %struct.Sweep** %4, align 8
  %8 = load %struct.Sweep*, %struct.Sweep** %5, align 8
  call void @_ZSt8_DestroyIP5SweepEvT_S2_(%struct.Sweep* %7, %struct.Sweep* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5SweepSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5SweepSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Sweep*, %struct.Sweep** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Sweep*, %struct.Sweep** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Sweep*, %struct.Sweep** %13, align 8
  %15 = ptrtoint %struct.Sweep* %11 to i64
  %16 = ptrtoint %struct.Sweep* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseI5SweepSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Sweep* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5SweepSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5SweepSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5SweepEvT_S2_(%struct.Sweep*, %struct.Sweep*) #0 comdat {
  %3 = alloca %struct.Sweep*, align 8
  %4 = alloca %struct.Sweep*, align 8
  store %struct.Sweep* %0, %struct.Sweep** %3, align 8
  store %struct.Sweep* %1, %struct.Sweep** %4, align 8
  %5 = load %struct.Sweep*, %struct.Sweep** %3, align 8
  %6 = load %struct.Sweep*, %struct.Sweep** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5SweepEEvT_S4_(%struct.Sweep* %5, %struct.Sweep* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5SweepEEvT_S4_(%struct.Sweep*, %struct.Sweep*) #4 comdat align 2 {
  %3 = alloca %struct.Sweep*, align 8
  %4 = alloca %struct.Sweep*, align 8
  store %struct.Sweep* %0, %struct.Sweep** %3, align 8
  store %struct.Sweep* %1, %struct.Sweep** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5SweepSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Sweep*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Sweep*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Sweep*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Sweep* %1, %struct.Sweep** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Sweep*, %struct.Sweep** %7, align 8
  store %struct.Sweep* %10, %struct.Sweep** %4
  %11 = alloca i32
  store i32 -2128257486, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2128257486, label %15
    i32 -1902082408, label %19
    i32 1250611904, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Sweep*, %struct.Sweep** %4
  %17 = icmp ne %struct.Sweep* %16, null
  %18 = select i1 %17, i32 -1902082408, i32 1250611904
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.Sweep*, %struct.Sweep** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5SweepEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.Sweep* %23, i64 %24)
  store i32 1250611904, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5SweepSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"*, %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5SweepED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5SweepEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Sweep*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Sweep*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Sweep* %1, %struct.Sweep** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Sweep*, %struct.Sweep** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5SweepE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Sweep* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5SweepE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Sweep*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Sweep*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Sweep* %1, %struct.Sweep** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Sweep*, %struct.Sweep** %5, align 8
  %9 = bitcast %struct.Sweep* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5SweepED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5SweepED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5SweepED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5SweepSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Sweep* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.Sweep*
  %4 = alloca %struct.Sweep*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.Sweep*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.Sweep* %1, %struct.Sweep** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Sweep*, %struct.Sweep** %12, align 8
  store %struct.Sweep* %13, %struct.Sweep** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Sweep*, %struct.Sweep** %17, align 8
  store %struct.Sweep* %18, %struct.Sweep** %3
  %19 = alloca i32
  store i32 1149186151, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1149186151, label %23
    i32 -763288317, label %28
    i32 -369286996, label %46
    i32 -762496085, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Sweep*, %struct.Sweep** %4
  %25 = load volatile %struct.Sweep*, %struct.Sweep** %3
  %26 = icmp ne %struct.Sweep* %24, %25
  %27 = select i1 %26, i32 -763288317, i32 -369286996
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.Sweep*, %struct.Sweep** %36, align 8
  %38 = load %struct.Sweep*, %struct.Sweep** %7, align 8
  %39 = call dereferenceable(24) %struct.Sweep* @_ZSt7forwardI5SweepEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Sweep* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaI5SweepEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.Sweep* %37, %struct.Sweep* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.Sweep*, %struct.Sweep** %43, align 8
  %45 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %44, i32 1
  store %struct.Sweep* %45, %struct.Sweep** %43, align 8
  store i32 -762496085, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.Sweep*, %struct.Sweep** %7, align 8
  %48 = call dereferenceable(24) %struct.Sweep* @_ZSt7forwardI5SweepEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Sweep* dereferenceable(24) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI5SweepSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.Sweep* dereferenceable(24) %48)
  store i32 -762496085, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Sweep* @_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sweep* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Sweep*, align 8
  store %struct.Sweep* %0, %struct.Sweep** %2, align 8
  %3 = load %struct.Sweep*, %struct.Sweep** %2, align 8
  ret %struct.Sweep* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5SweepEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Sweep*, %struct.Sweep* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Sweep*, align 8
  %6 = alloca %struct.Sweep*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Sweep* %1, %struct.Sweep** %5, align 8
  store %struct.Sweep* %2, %struct.Sweep** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Sweep*, %struct.Sweep** %5, align 8
  %10 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %11 = call dereferenceable(24) %struct.Sweep* @_ZSt7forwardI5SweepEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Sweep* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5SweepE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Sweep* %9, %struct.Sweep* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Sweep* @_ZSt7forwardI5SweepEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Sweep* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Sweep*, align 8
  store %struct.Sweep* %0, %struct.Sweep** %2, align 8
  %3 = load %struct.Sweep*, %struct.Sweep** %2, align 8
  ret %struct.Sweep* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5SweepSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Sweep* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Sweep*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Sweep*, align 8
  %7 = alloca %struct.Sweep*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Sweep* %1, %struct.Sweep** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI5SweepSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Sweep* @_ZNSt12_Vector_baseI5SweepSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.Sweep* %14, %struct.Sweep** %6, align 8
  %15 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  store %struct.Sweep* %15, %struct.Sweep** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI5SweepSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %19, i64 %20
  %22 = load %struct.Sweep*, %struct.Sweep** %4, align 8
  %23 = call dereferenceable(24) %struct.Sweep* @_ZSt7forwardI5SweepEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Sweep* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI5SweepEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Sweep* %21, %struct.Sweep* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.Sweep* null, %struct.Sweep** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Sweep*, %struct.Sweep** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Sweep*, %struct.Sweep** %31, align 8
  %33 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5SweepSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.Sweep* @_ZSt34__uninitialized_move_if_noexcept_aIP5SweepS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Sweep* %28, %struct.Sweep* %32, %struct.Sweep* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.Sweep* %36, %struct.Sweep** %7, align 8
  %38 = load %struct.Sweep*, %struct.Sweep** %7, align 8
  %39 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %38, i32 1
  store %struct.Sweep* %39, %struct.Sweep** %7, align 8
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
  %47 = load %struct.Sweep*, %struct.Sweep** %7, align 8
  %48 = icmp ne %struct.Sweep* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI5SweepSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI5SweepEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.Sweep* %55)
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
  %62 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %63 = load %struct.Sweep*, %struct.Sweep** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5SweepSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP5SweepS0_EvT_S2_RSaIT0_E(%struct.Sweep* %62, %struct.Sweep* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI5SweepSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.Sweep* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #13
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.Sweep*, %struct.Sweep** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.Sweep*, %struct.Sweep** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5SweepSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP5SweepS0_EvT_S2_RSaIT0_E(%struct.Sweep* %77, %struct.Sweep* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.Sweep*, %struct.Sweep** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.Sweep*, %struct.Sweep** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.Sweep*, %struct.Sweep** %95, align 8
  %97 = ptrtoint %struct.Sweep* %92 to i64
  %98 = ptrtoint %struct.Sweep* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  call void @_ZNSt12_Vector_baseI5SweepSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.Sweep* %88, i64 %100)
  %101 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.Sweep* %101, %struct.Sweep** %104, align 8
  %105 = load %struct.Sweep*, %struct.Sweep** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.Sweep* %105, %struct.Sweep** %108, align 8
  %109 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl", %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.Sweep* %111, %struct.Sweep** %114, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5SweepE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Sweep*, %struct.Sweep* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Sweep*, align 8
  %6 = alloca %struct.Sweep*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Sweep* %1, %struct.Sweep** %5, align 8
  store %struct.Sweep* %2, %struct.Sweep** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Sweep*, %struct.Sweep** %5, align 8
  %9 = bitcast %struct.Sweep* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Sweep*
  %11 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %12 = call dereferenceable(24) %struct.Sweep* @_ZSt7forwardI5SweepEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Sweep* dereferenceable(24) %11) #3
  %13 = bitcast %struct.Sweep* %10 to i8*
  %14 = bitcast %struct.Sweep* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5SweepSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI5SweepSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI5SweepSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 934950421, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 934950421, label %24
    i32 964148137, label %29
    i32 -1480843625, label %31
    i32 -1741176290, label %44
    i32 -610767262, label %50
    i32 695646461, label %53
    i32 1625642355, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 964148137, i32 -1480843625
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #13
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorI5SweepSaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorI5SweepSaIS0_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorI5SweepSaIS0_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -610767262, i32 -1741176290
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI5SweepSaIS0_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -610767262, i32 695646461
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorI5SweepSaIS0_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 1625642355, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 1625642355, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sweep* @_ZNSt12_Vector_baseI5SweepSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1942555059, i32* %9
  %10 = alloca %struct.Sweep*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1942555059, label %14
    i32 845735776, label %18
    i32 -1593913424, label %24
    i32 1563238765, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 845735776, i32 -1593913424
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Sweep* @_ZNSt16allocator_traitsISaI5SweepEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1563238765, i32* %9
  store %struct.Sweep* %23, %struct.Sweep** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1563238765, i32* %9
  store %struct.Sweep* null, %struct.Sweep** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Sweep*, %struct.Sweep** %10
  ret %struct.Sweep* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sweep* @_ZSt34__uninitialized_move_if_noexcept_aIP5SweepS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Sweep*, %struct.Sweep*, %struct.Sweep*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Sweep*, align 8
  %6 = alloca %struct.Sweep*, align 8
  %7 = alloca %struct.Sweep*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Sweep* %0, %struct.Sweep** %5, align 8
  store %struct.Sweep* %1, %struct.Sweep** %6, align 8
  store %struct.Sweep* %2, %struct.Sweep** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.Sweep*, %struct.Sweep** %5, align 8
  %12 = call %struct.Sweep* @_ZSt32__make_move_if_noexcept_iteratorIP5SweepSt13move_iteratorIS1_EET0_T_(%struct.Sweep* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Sweep* %12, %struct.Sweep** %13, align 8
  %14 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %15 = call %struct.Sweep* @_ZSt32__make_move_if_noexcept_iteratorIP5SweepSt13move_iteratorIS1_EET0_T_(%struct.Sweep* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Sweep* %15, %struct.Sweep** %16, align 8
  %17 = load %struct.Sweep*, %struct.Sweep** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Sweep*, %struct.Sweep** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Sweep*, %struct.Sweep** %21, align 8
  %23 = call %struct.Sweep* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5SweepES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Sweep* %20, %struct.Sweep* %22, %struct.Sweep* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.Sweep* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5SweepEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Sweep*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Sweep*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Sweep* %1, %struct.Sweep** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Sweep*, %struct.Sweep** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5SweepE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Sweep* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5SweepSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5SweepSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI5SweepEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  store i32 885135394, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 885135394, label %16
    i32 1341085175, label %21
    i32 1499351174, label %23
    i32 -185017751, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1341085175, i32 1499351174
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -185017751, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -185017751, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5SweepEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5SweepE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5SweepSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Sweep, std::allocator<Sweep> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5SweepE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sweep* @_ZNSt16allocator_traitsISaI5SweepEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Sweep* @_ZN9__gnu_cxx13new_allocatorI5SweepE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Sweep* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sweep* @_ZN9__gnu_cxx13new_allocatorI5SweepE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5SweepE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1843583039, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1843583039, label %16
    i32 1528623634, label %21
    i32 333778212, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1528623634, i32 333778212
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Sweep*
  ret %struct.Sweep* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sweep* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5SweepES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Sweep*, %struct.Sweep*, %struct.Sweep*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Sweep*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %12, align 8
  store %struct.Sweep* %2, %struct.Sweep** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Sweep*, %struct.Sweep** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Sweep*, %struct.Sweep** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Sweep*, %struct.Sweep** %20, align 8
  %22 = call %struct.Sweep* @_ZSt18uninitialized_copyISt13move_iteratorIP5SweepES2_ET0_T_S5_S4_(%struct.Sweep* %19, %struct.Sweep* %21, %struct.Sweep* %17)
  ret %struct.Sweep* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sweep* @_ZSt32__make_move_if_noexcept_iteratorIP5SweepSt13move_iteratorIS1_EET0_T_(%struct.Sweep*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Sweep*, align 8
  store %struct.Sweep* %0, %struct.Sweep** %3, align 8
  %4 = load %struct.Sweep*, %struct.Sweep** %3, align 8
  call void @_ZNSt13move_iteratorIP5SweepEC2ES1_(%"class.std::move_iterator"* %2, %struct.Sweep* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Sweep*, %struct.Sweep** %5, align 8
  ret %struct.Sweep* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sweep* @_ZSt18uninitialized_copyISt13move_iteratorIP5SweepES2_ET0_T_S5_S4_(%struct.Sweep*, %struct.Sweep*, %struct.Sweep*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Sweep*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %11, align 8
  store %struct.Sweep* %2, %struct.Sweep** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Sweep*, %struct.Sweep** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Sweep*, %struct.Sweep** %19, align 8
  %21 = call %struct.Sweep* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5SweepES4_EET0_T_S7_S6_(%struct.Sweep* %18, %struct.Sweep* %20, %struct.Sweep* %16)
  ret %struct.Sweep* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sweep* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5SweepES4_EET0_T_S7_S6_(%struct.Sweep*, %struct.Sweep*, %struct.Sweep*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Sweep*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %10, align 8
  store %struct.Sweep* %2, %struct.Sweep** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.Sweep*, %struct.Sweep** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Sweep*, %struct.Sweep** %18, align 8
  %20 = call %struct.Sweep* @_ZSt4copyISt13move_iteratorIP5SweepES2_ET0_T_S5_S4_(%struct.Sweep* %17, %struct.Sweep* %19, %struct.Sweep* %15)
  ret %struct.Sweep* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sweep* @_ZSt4copyISt13move_iteratorIP5SweepES2_ET0_T_S5_S4_(%struct.Sweep*, %struct.Sweep*, %struct.Sweep*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Sweep*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %10, align 8
  store %struct.Sweep* %2, %struct.Sweep** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.Sweep*, %struct.Sweep** %13, align 8
  %15 = call %struct.Sweep* @_ZSt12__miter_baseISt13move_iteratorIP5SweepEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Sweep* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Sweep*, %struct.Sweep** %18, align 8
  %20 = call %struct.Sweep* @_ZSt12__miter_baseISt13move_iteratorIP5SweepEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Sweep* %19)
  %21 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %22 = call %struct.Sweep* @_ZSt14__copy_move_a2ILb1EP5SweepS1_ET1_T0_S3_S2_(%struct.Sweep* %15, %struct.Sweep* %20, %struct.Sweep* %21)
  ret %struct.Sweep* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sweep* @_ZSt14__copy_move_a2ILb1EP5SweepS1_ET1_T0_S3_S2_(%struct.Sweep*, %struct.Sweep*, %struct.Sweep*) #0 comdat {
  %4 = alloca %struct.Sweep*, align 8
  %5 = alloca %struct.Sweep*, align 8
  %6 = alloca %struct.Sweep*, align 8
  store %struct.Sweep* %0, %struct.Sweep** %4, align 8
  store %struct.Sweep* %1, %struct.Sweep** %5, align 8
  store %struct.Sweep* %2, %struct.Sweep** %6, align 8
  %7 = load %struct.Sweep*, %struct.Sweep** %4, align 8
  %8 = call %struct.Sweep* @_ZSt12__niter_baseIP5SweepENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Sweep* %7)
  %9 = load %struct.Sweep*, %struct.Sweep** %5, align 8
  %10 = call %struct.Sweep* @_ZSt12__niter_baseIP5SweepENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Sweep* %9)
  %11 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %12 = call %struct.Sweep* @_ZSt12__niter_baseIP5SweepENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Sweep* %11)
  %13 = call %struct.Sweep* @_ZSt13__copy_move_aILb1EP5SweepS1_ET1_T0_S3_S2_(%struct.Sweep* %8, %struct.Sweep* %10, %struct.Sweep* %12)
  ret %struct.Sweep* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sweep* @_ZSt12__miter_baseISt13move_iteratorIP5SweepEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Sweep*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.Sweep*, %struct.Sweep** %7, align 8
  %9 = call %struct.Sweep* @_ZNSt10_Iter_baseISt13move_iteratorIP5SweepELb1EE7_S_baseES3_(%struct.Sweep* %8)
  ret %struct.Sweep* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sweep* @_ZSt13__copy_move_aILb1EP5SweepS1_ET1_T0_S3_S2_(%struct.Sweep*, %struct.Sweep*, %struct.Sweep*) #0 comdat {
  %4 = alloca %struct.Sweep*, align 8
  %5 = alloca %struct.Sweep*, align 8
  %6 = alloca %struct.Sweep*, align 8
  %7 = alloca i8, align 1
  store %struct.Sweep* %0, %struct.Sweep** %4, align 8
  store %struct.Sweep* %1, %struct.Sweep** %5, align 8
  store %struct.Sweep* %2, %struct.Sweep** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Sweep*, %struct.Sweep** %4, align 8
  %9 = load %struct.Sweep*, %struct.Sweep** %5, align 8
  %10 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %11 = call %struct.Sweep* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5SweepEEPT_PKS4_S7_S5_(%struct.Sweep* %8, %struct.Sweep* %9, %struct.Sweep* %10)
  ret %struct.Sweep* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sweep* @_ZSt12__niter_baseIP5SweepENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Sweep*) #0 comdat {
  %2 = alloca %struct.Sweep*, align 8
  store %struct.Sweep* %0, %struct.Sweep** %2, align 8
  %3 = load %struct.Sweep*, %struct.Sweep** %2, align 8
  %4 = call %struct.Sweep* @_ZNSt10_Iter_baseIP5SweepLb0EE7_S_baseES1_(%struct.Sweep* %3)
  ret %struct.Sweep* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sweep* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5SweepEEPT_PKS4_S7_S5_(%struct.Sweep*, %struct.Sweep*, %struct.Sweep*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Sweep*, align 8
  %6 = alloca %struct.Sweep*, align 8
  %7 = alloca %struct.Sweep*, align 8
  %8 = alloca i64, align 8
  store %struct.Sweep* %0, %struct.Sweep** %5, align 8
  store %struct.Sweep* %1, %struct.Sweep** %6, align 8
  store %struct.Sweep* %2, %struct.Sweep** %7, align 8
  %9 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %10 = load %struct.Sweep*, %struct.Sweep** %5, align 8
  %11 = ptrtoint %struct.Sweep* %9 to i64
  %12 = ptrtoint %struct.Sweep* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1848867617, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1848867617, label %20
    i32 -98694006, label %24
    i32 -574286882, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -98694006, i32 -574286882
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Sweep*, %struct.Sweep** %7, align 8
  %26 = bitcast %struct.Sweep* %25 to i8*
  %27 = load %struct.Sweep*, %struct.Sweep** %5, align 8
  %28 = bitcast %struct.Sweep* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 24, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -574286882, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.Sweep*, %struct.Sweep** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %32, i64 %33
  ret %struct.Sweep* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sweep* @_ZNSt10_Iter_baseIP5SweepLb0EE7_S_baseES1_(%struct.Sweep*) #4 comdat align 2 {
  %2 = alloca %struct.Sweep*, align 8
  store %struct.Sweep* %0, %struct.Sweep** %2, align 8
  %3 = load %struct.Sweep*, %struct.Sweep** %2, align 8
  ret %struct.Sweep* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sweep* @_ZNSt10_Iter_baseISt13move_iteratorIP5SweepELb1EE7_S_baseES3_(%struct.Sweep*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %3, align 8
  %4 = call %struct.Sweep* @_ZNKSt13move_iteratorIP5SweepE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.Sweep* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sweep* @_ZNKSt13move_iteratorIP5SweepE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Sweep*, %struct.Sweep** %4, align 8
  ret %struct.Sweep* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5SweepEC2ES1_(%"class.std::move_iterator"*, %struct.Sweep*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Sweep*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Sweep* %1, %struct.Sweep** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Sweep*, %struct.Sweep** %4, align 8
  store %struct.Sweep* %7, %struct.Sweep** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5SweepE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Sweep*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Sweep*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Sweep* %1, %struct.Sweep** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Sweep*, %struct.Sweep** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Sweep** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Sweep**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Sweep** %1, %struct.Sweep*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Sweep**, %struct.Sweep*** %4, align 8
  %8 = load %struct.Sweep*, %struct.Sweep** %7, align 8
  store %struct.Sweep* %8, %struct.Sweep** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep*, %struct.Sweep*) #0 comdat {
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
  store %struct.Sweep* %0, %struct.Sweep** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %13, align 8
  %14 = alloca i32
  store i32 603485803, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 603485803, label %18
    i32 1858474253, label %21
    i32 -1505598384, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP5SweepSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 1858474253, i32 -1505598384
  store i32 %20, i32* %14
  br label %42

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP5SweepSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %30 = load %struct.Sweep*, %struct.Sweep** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load %struct.Sweep*, %struct.Sweep** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sweep* %30, %struct.Sweep* %32, i64 %28)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load %struct.Sweep*, %struct.Sweep** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %struct.Sweep*, %struct.Sweep** %39, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep* %38, %struct.Sweep* %40)
  store i32 -1505598384, i32* %14
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5SweepSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Sweep** @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Sweep** @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Sweep*, %struct.Sweep** %9, align 8
  %11 = icmp ne %struct.Sweep* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sweep*, %struct.Sweep*, i64) #0 comdat {
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
  store %struct.Sweep* %0, %struct.Sweep** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 -501426071, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %71
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -501426071, label %25
    i32 496017200, label %29
    i32 1161577745, label %33
    i32 818283564, label %46
    i32 227210017, label %70
  ]

; <label>:24:                                     ; preds = %22
  br label %71

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIP5SweepSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 496017200, i32 227210017
  store i32 %28, i32* %21
  br label %71

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 1161577745, i32 818283564
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
  %41 = load %struct.Sweep*, %struct.Sweep** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %43 = load %struct.Sweep*, %struct.Sweep** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load %struct.Sweep*, %struct.Sweep** %44, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sweep* %41, %struct.Sweep* %43, %struct.Sweep* %45)
  store i32 227210017, i32* %21
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
  %54 = load %struct.Sweep*, %struct.Sweep** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %56 = load %struct.Sweep*, %struct.Sweep** %55, align 8
  %57 = call %struct.Sweep* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Sweep* %54, %struct.Sweep* %56)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Sweep* %57, %struct.Sweep** %58, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %65 = load %struct.Sweep*, %struct.Sweep** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %67 = load %struct.Sweep*, %struct.Sweep** %66, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sweep* %65, %struct.Sweep* %67, i64 %63)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  store i32 -501426071, i32* %21
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
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5SweepSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Sweep** @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Sweep** @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Sweep*, %struct.Sweep** %9, align 8
  %11 = ptrtoint %struct.Sweep* %7 to i64
  %12 = ptrtoint %struct.Sweep* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep*, %struct.Sweep*) #0 comdat {
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
  store %struct.Sweep* %0, %struct.Sweep** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP5SweepSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1514908793, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %54
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1514908793, label %23
    i32 -1973882600, label %27
    i32 -435190547, label %44
    i32 1206718192, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %54

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1973882600, i32 -435190547
  store i32 %26, i32* %19
  br label %54

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Sweep* %30, %struct.Sweep** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.Sweep*, %struct.Sweep** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.Sweep*, %struct.Sweep** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep* %33, %struct.Sweep* %35)
  %36 = call %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Sweep* %36, %struct.Sweep** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.Sweep*, %struct.Sweep** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.Sweep*, %struct.Sweep** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep* %41, %struct.Sweep* %43)
  store i32 1206718192, i32* %19
  br label %54

; <label>:44:                                     ; preds = %20
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.Sweep*, %struct.Sweep** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.Sweep*, %struct.Sweep** %51, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep* %50, %struct.Sweep* %52)
  store i32 1206718192, i32* %19
  br label %54

; <label>:53:                                     ; preds = %20
  ret void

; <label>:54:                                     ; preds = %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Sweep** @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Sweep** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sweep*, %struct.Sweep*, %struct.Sweep*) #0 comdat {
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
  store %struct.Sweep* %0, %struct.Sweep** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Sweep* %2, %struct.Sweep** %17, align 8
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
  %25 = load %struct.Sweep*, %struct.Sweep** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.Sweep*, %struct.Sweep** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.Sweep*, %struct.Sweep** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sweep* %25, %struct.Sweep* %27, %struct.Sweep* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.Sweep*, %struct.Sweep** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %struct.Sweep*, %struct.Sweep** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep* %35, %struct.Sweep* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sweep* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Sweep*, %struct.Sweep*) #0 comdat {
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
  store %struct.Sweep* %0, %struct.Sweep** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP5SweepSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Sweep* %21, %struct.Sweep** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Sweep* %25, %struct.Sweep** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Sweep* %29, %struct.Sweep** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.Sweep*, %struct.Sweep** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.Sweep*, %struct.Sweep** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.Sweep*, %struct.Sweep** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.Sweep*, %struct.Sweep** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Sweep* %32, %struct.Sweep* %34, %struct.Sweep* %36, %struct.Sweep* %38)
  %39 = call %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Sweep* %39, %struct.Sweep** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.Sweep*, %struct.Sweep** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.Sweep*, %struct.Sweep** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.Sweep*, %struct.Sweep** %49, align 8
  %51 = call %struct.Sweep* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Sweep* %46, %struct.Sweep* %48, %struct.Sweep* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sweep* %51, %struct.Sweep** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.Sweep*, %struct.Sweep** %53, align 8
  ret %struct.Sweep* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sweep*, %struct.Sweep*, %struct.Sweep*) #0 comdat {
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
  store %struct.Sweep* %0, %struct.Sweep** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Sweep* %2, %struct.Sweep** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %struct.Sweep*, %struct.Sweep** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %struct.Sweep*, %struct.Sweep** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep* %26, %struct.Sweep* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 -1123443470, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %66
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1123443470, label %35
    i32 -1144622178, label %38
    i32 1923382543, label %49
    i32 -99049146, label %62
    i32 1873709857, label %63
    i32 616216292, label %65
  ]

; <label>:34:                                     ; preds = %32
  br label %66

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIP5SweepSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 -1144622178, i32 616216292
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
  %44 = load %struct.Sweep*, %struct.Sweep** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.Sweep*, %struct.Sweep** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5SweepSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Sweep* %44, %struct.Sweep* %46)
  %48 = select i1 %47, i32 1923382543, i32 -99049146
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
  %57 = load %struct.Sweep*, %struct.Sweep** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %59 = load %struct.Sweep*, %struct.Sweep** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %61 = load %struct.Sweep*, %struct.Sweep** %60, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sweep* %57, %struct.Sweep* %59, %struct.Sweep* %61)
  store i32 -99049146, i32* %31
  br label %66

; <label>:62:                                     ; preds = %32
  store i32 1873709857, i32* %31
  br label %66

; <label>:63:                                     ; preds = %32
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 -1123443470, i32* %31
  br label %66

; <label>:65:                                     ; preds = %32
  ret void

; <label>:66:                                     ; preds = %63, %62, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep*, %struct.Sweep*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %11, align 8
  %12 = alloca i32
  store i32 -1570399699, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1570399699, label %16
    i32 -478009674, label %20
    i32 1770473627, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP5SweepSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -478009674, i32 1770473627
  store i32 %19, i32* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
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
  %29 = load %struct.Sweep*, %struct.Sweep** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %struct.Sweep*, %struct.Sweep** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.Sweep*, %struct.Sweep** %32, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sweep* %29, %struct.Sweep* %31, %struct.Sweep* %33)
  store i32 -1570399699, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep*, %struct.Sweep*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Sweep, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.Sweep, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIP5SweepSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 689112584, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %56
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 689112584, label %21
    i32 296266661, label %25
    i32 537228992, label %26
    i32 1179838437, label %31
    i32 2120011061, label %51
    i32 -598838996, label %52
    i32 -1690136433, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %56

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 296266661, i32 537228992
  store i32 %24, i32* %17
  br label %56

; <label>:25:                                     ; preds = %18
  store i32 -1690136433, i32* %17
  br label %56

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIP5SweepSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %8, align 8
  store i32 1179838437, i32* %17
  br label %56

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %8, align 8
  %33 = call %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Sweep* %33, %struct.Sweep** %34, align 8
  %35 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %36 = call dereferenceable(24) %struct.Sweep* @_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sweep* dereferenceable(24) %35) #3
  %37 = bitcast %struct.Sweep* %9 to i8*
  %38 = bitcast %struct.Sweep* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 24, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = call dereferenceable(24) %struct.Sweep* @_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sweep* dereferenceable(24) %9) #3
  %44 = bitcast %struct.Sweep* %12 to i8*
  %45 = bitcast %struct.Sweep* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 24, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %47 = load %struct.Sweep*, %struct.Sweep** %46, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sweep* %47, i64 %41, i64 %42, %struct.Sweep* byval align 8 %12)
  %48 = load i64, i64* %8, align 8
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 2120011061, i32 -598838996
  store i32 %50, i32* %17
  br label %56

; <label>:51:                                     ; preds = %18
  store i32 -1690136433, i32* %17
  br label %56

; <label>:52:                                     ; preds = %18
  %53 = load i64, i64* %8, align 8
  %54 = add nsw i64 %53, -1
  store i64 %54, i64* %8, align 8
  store i32 1179838437, i32* %17
  br label %56

; <label>:55:                                     ; preds = %18
  ret void

; <label>:56:                                     ; preds = %52, %51, %31, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP5SweepSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Sweep** @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Sweep** @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Sweep*, %struct.Sweep** %9, align 8
  %11 = icmp ult %struct.Sweep* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5SweepSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Sweep*, %struct.Sweep*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sweep* %2, %struct.Sweep** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZN5SweepltERKS_(%struct.Sweep* %10, %struct.Sweep* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sweep*, %struct.Sweep*, %struct.Sweep*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.Sweep, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.Sweep, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Sweep* %2, %struct.Sweep** %14, align 8
  %15 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(24) %struct.Sweep* @_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sweep* dereferenceable(24) %15) #3
  %17 = bitcast %struct.Sweep* %8 to i8*
  %18 = bitcast %struct.Sweep* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(24) %struct.Sweep* @_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sweep* dereferenceable(24) %19) #3
  %21 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = bitcast %struct.Sweep* %21 to i8*
  %23 = bitcast %struct.Sweep* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 24, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP5SweepSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(24) %struct.Sweep* @_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sweep* dereferenceable(24) %8) #3
  %28 = bitcast %struct.Sweep* %10 to i8*
  %29 = bitcast %struct.Sweep* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %31 = load %struct.Sweep*, %struct.Sweep** %30, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sweep* %31, i64 0, i64 %26, %struct.Sweep* byval align 8 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Sweep*, %struct.Sweep** %4, align 8
  %6 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %5, i32 1
  store %struct.Sweep* %6, %struct.Sweep** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Sweep*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Sweep*, %struct.Sweep** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %9, i64 %10
  store %struct.Sweep* %11, %struct.Sweep** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Sweep** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.Sweep*, %struct.Sweep** %12, align 8
  ret %struct.Sweep* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Sweep*, %struct.Sweep** %4, align 8
  ret %struct.Sweep* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sweep*, i64, i64, %struct.Sweep* byval align 8) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %struct.Sweep, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %22, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %9, align 8
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %10, align 8
  %25 = alloca i32
  store i32 1026572555, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %109
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1026572555, label %29
    i32 -1391436527, label %36
    i32 961074804, label %53
    i32 1564130466, label %56
    i32 -1088818841, label %69
    i32 -1409776230, label %74
    i32 1734603033, label %81
    i32 2037640847, label %99
  ]

; <label>:28:                                     ; preds = %26
  br label %109

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* %8, align 8
  %32 = sub nsw i64 %31, 1
  %33 = sdiv i64 %32, 2
  %34 = icmp slt i64 %30, %33
  %35 = select i1 %34, i32 -1391436527, i32 -1088818841
  store i32 %35, i32* %25
  br label %109

; <label>:36:                                     ; preds = %26
  %37 = load i64, i64* %10, align 8
  %38 = add nsw i64 %37, 1
  %39 = mul nsw i64 2, %38
  store i64 %39, i64* %10, align 8
  %40 = load i64, i64* %10, align 8
  %41 = call %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Sweep* %41, %struct.Sweep** %42, align 8
  %43 = load i64, i64* %10, align 8
  %44 = sub nsw i64 %43, 1
  %45 = call %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Sweep* %45, %struct.Sweep** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %48 = load %struct.Sweep*, %struct.Sweep** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %50 = load %struct.Sweep*, %struct.Sweep** %49, align 8
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5SweepSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.Sweep* %48, %struct.Sweep* %50)
  %52 = select i1 %51, i32 961074804, i32 1564130466
  store i32 %52, i32* %25
  br label %109

; <label>:53:                                     ; preds = %26
  %54 = load i64, i64* %10, align 8
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %10, align 8
  store i32 1564130466, i32* %25
  br label %109

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %10, align 8
  %58 = call %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %57) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Sweep* %58, %struct.Sweep** %59, align 8
  %60 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %61 = call dereferenceable(24) %struct.Sweep* @_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sweep* dereferenceable(24) %60) #3
  %62 = load i64, i64* %7, align 8
  %63 = call %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Sweep* %63, %struct.Sweep** %64, align 8
  %65 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %66 = bitcast %struct.Sweep* %65 to i8*
  %67 = bitcast %struct.Sweep* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 24, i32 8, i1 false)
  %68 = load i64, i64* %10, align 8
  store i64 %68, i64* %7, align 8
  store i32 1026572555, i32* %25
  br label %109

; <label>:69:                                     ; preds = %26
  %70 = load i64, i64* %8, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 -1409776230, i32 2037640847
  store i32 %73, i32* %25
  br label %109

; <label>:74:                                     ; preds = %26
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %8, align 8
  %77 = sub nsw i64 %76, 2
  %78 = sdiv i64 %77, 2
  %79 = icmp eq i64 %75, %78
  %80 = select i1 %79, i32 1734603033, i32 2037640847
  store i32 %80, i32* %25
  br label %109

; <label>:81:                                     ; preds = %26
  %82 = load i64, i64* %10, align 8
  %83 = add nsw i64 %82, 1
  %84 = mul nsw i64 2, %83
  store i64 %84, i64* %10, align 8
  %85 = load i64, i64* %10, align 8
  %86 = sub nsw i64 %85, 1
  %87 = call %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %86) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Sweep* %87, %struct.Sweep** %88, align 8
  %89 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %90 = call dereferenceable(24) %struct.Sweep* @_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sweep* dereferenceable(24) %89) #3
  %91 = load i64, i64* %7, align 8
  %92 = call %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Sweep* %92, %struct.Sweep** %93, align 8
  %94 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %95 = bitcast %struct.Sweep* %94 to i8*
  %96 = bitcast %struct.Sweep* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 24, i32 8, i1 false)
  %97 = load i64, i64* %10, align 8
  %98 = sub nsw i64 %97, 1
  store i64 %98, i64* %7, align 8
  store i32 2037640847, i32* %25
  br label %109

; <label>:99:                                     ; preds = %26
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %9, align 8
  %104 = call dereferenceable(24) %struct.Sweep* @_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sweep* dereferenceable(24) %3) #3
  %105 = bitcast %struct.Sweep* %18 to i8*
  %106 = bitcast %struct.Sweep* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %108 = load %struct.Sweep*, %struct.Sweep** %107, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Sweep* %108, i64 %102, i64 %103, %struct.Sweep* byval align 8 %18)
  ret void

; <label>:109:                                    ; preds = %81, %74, %69, %56, %53, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Sweep*, i64, i64, %struct.Sweep* byval align 8) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %9, align 8
  %18 = alloca i32
  store i32 362476950, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %62
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 362476950, label %23
    i32 -755202321, label %28
    i32 1596157071, label %35
    i32 1665556849, label %38
    i32 1716332070, label %54
  ]

; <label>:22:                                     ; preds = %20
  br label %62

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -755202321, i32 1596157071
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %62

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %9, align 8
  %30 = call %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Sweep* %30, %struct.Sweep** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.Sweep*, %struct.Sweep** %32, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5SweepSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.Sweep* %33, %struct.Sweep* dereferenceable(24) %3)
  store i32 1596157071, i32* %18
  store i1 %34, i1* %19
  br label %62

; <label>:35:                                     ; preds = %20
  %36 = load i1, i1* %19
  %37 = select i1 %36, i32 1665556849, i32 1716332070
  store i32 %37, i32* %18
  br label %62

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %9, align 8
  %40 = call %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Sweep* %40, %struct.Sweep** %41, align 8
  %42 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %43 = call dereferenceable(24) %struct.Sweep* @_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sweep* dereferenceable(24) %42) #3
  %44 = load i64, i64* %7, align 8
  %45 = call %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Sweep* %45, %struct.Sweep** %46, align 8
  %47 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %48 = bitcast %struct.Sweep* %47 to i8*
  %49 = bitcast %struct.Sweep* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 24, i32 8, i1 false)
  %50 = load i64, i64* %9, align 8
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub nsw i64 %51, 1
  %53 = sdiv i64 %52, 2
  store i64 %53, i64* %9, align 8
  store i32 362476950, i32* %18
  br label %62

; <label>:54:                                     ; preds = %20
  %55 = call dereferenceable(24) %struct.Sweep* @_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sweep* dereferenceable(24) %3) #3
  %56 = load i64, i64* %7, align 8
  %57 = call %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %56) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Sweep* %57, %struct.Sweep** %58, align 8
  %59 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %60 = bitcast %struct.Sweep* %59 to i8*
  %61 = bitcast %struct.Sweep* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 24, i32 8, i1 false)
  ret void

; <label>:62:                                     ; preds = %38, %35, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5SweepSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Sweep*, %struct.Sweep* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %struct.Sweep*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %struct.Sweep* %2, %struct.Sweep** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %11 = call zeroext i1 @_ZN5SweepltERKS_(%struct.Sweep* %9, %struct.Sweep* dereferenceable(24) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN5SweepltERKS_(%struct.Sweep*, %struct.Sweep* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %struct.Sweep*
  %6 = alloca i1, align 1
  %7 = alloca %struct.Sweep*, align 8
  %8 = alloca %struct.Sweep*, align 8
  store %struct.Sweep* %0, %struct.Sweep** %7, align 8
  store %struct.Sweep* %1, %struct.Sweep** %8, align 8
  %9 = load %struct.Sweep*, %struct.Sweep** %7, align 8
  store %struct.Sweep* %9, %struct.Sweep** %5
  %10 = load volatile %struct.Sweep*, %struct.Sweep** %5
  %11 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = load %struct.Sweep*, %struct.Sweep** %8, align 8
  %14 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1787574202, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1787574202, label %20
    i32 -1093261673, label %25
    i32 860406200, label %34
    i32 -874449934, label %42
    i32 940914636, label %50
    i32 19502633, label %58
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 -1093261673, i32 940914636
  store i32 %24, i32* %16
  br label %60

; <label>:25:                                     ; preds = %17
  %26 = load volatile %struct.Sweep*, %struct.Sweep** %5
  %27 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = load %struct.Sweep*, %struct.Sweep** %8, align 8
  %30 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %28, %31
  %33 = select i1 %32, i32 860406200, i32 -874449934
  store i32 %33, i32* %16
  br label %60

; <label>:34:                                     ; preds = %17
  %35 = load volatile %struct.Sweep*, %struct.Sweep** %5
  %36 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = load %struct.Sweep*, %struct.Sweep** %8, align 8
  %39 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = icmp slt i32 %37, %40
  store i1 %41, i1* %6, align 1
  store i32 19502633, i32* %16
  br label %60

; <label>:42:                                     ; preds = %17
  %43 = load volatile %struct.Sweep*, %struct.Sweep** %5
  %44 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load %struct.Sweep*, %struct.Sweep** %8, align 8
  %47 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %45, %48
  store i1 %49, i1* %6, align 1
  store i32 19502633, i32* %16
  br label %60

; <label>:50:                                     ; preds = %17
  %51 = load volatile %struct.Sweep*, %struct.Sweep** %5
  %52 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = load %struct.Sweep*, %struct.Sweep** %8, align 8
  %55 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %53, %56
  store i1 %57, i1* %6, align 1
  store i32 19502633, i32* %16
  br label %60

; <label>:58:                                     ; preds = %17
  %59 = load i1, i1* %6, align 1
  ret i1 %59

; <label>:60:                                     ; preds = %50, %42, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Sweep*, %struct.Sweep** %4, align 8
  %6 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %5, i32 -1
  store %struct.Sweep* %6, %struct.Sweep** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Sweep*, %struct.Sweep*, %struct.Sweep*, %struct.Sweep*) #0 comdat {
  %5 = alloca %struct.Sweep*
  %6 = alloca %struct.Sweep*
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
  store %struct.Sweep* %0, %struct.Sweep** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Sweep* %2, %struct.Sweep** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Sweep* %3, %struct.Sweep** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %43 = load %struct.Sweep*, %struct.Sweep** %42, align 8
  store %struct.Sweep* %43, %struct.Sweep** %6
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %45 = load %struct.Sweep*, %struct.Sweep** %44, align 8
  store %struct.Sweep* %45, %struct.Sweep** %5
  %46 = alloca i32
  store i32 149326984, i32* %46
  br label %47

; <label>:47:                                     ; preds = %4, %158
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 149326984, label %50
    i32 57910744, label %55
    i32 -1947923723, label %66
    i32 -396513329, label %75
    i32 2109477508, label %86
    i32 -1144867456, label %95
    i32 1444537715, label %104
    i32 977556674, label %105
    i32 -1327894995, label %106
    i32 -843028700, label %117
    i32 -220980145, label %126
    i32 323212157, label %137
    i32 -1172751026, label %146
    i32 810267127, label %155
    i32 -1283716855, label %156
    i32 906813836, label %157
  ]

; <label>:49:                                     ; preds = %47
  br label %158

; <label>:50:                                     ; preds = %47
  %51 = load volatile %struct.Sweep*, %struct.Sweep** %6
  %52 = load volatile %struct.Sweep*, %struct.Sweep** %5
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5SweepSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.Sweep* %51, %struct.Sweep* %52)
  %54 = select i1 %53, i32 57910744, i32 -1327894995
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
  %61 = load %struct.Sweep*, %struct.Sweep** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %struct.Sweep*, %struct.Sweep** %62, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5SweepSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.Sweep* %61, %struct.Sweep* %63)
  %65 = select i1 %64, i32 -1947923723, i32 -396513329
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
  %72 = load %struct.Sweep*, %struct.Sweep** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %74 = load %struct.Sweep*, %struct.Sweep** %73, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sweep* %72, %struct.Sweep* %74)
  store i32 977556674, i32* %46
  br label %158

; <label>:75:                                     ; preds = %47
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %81 = load %struct.Sweep*, %struct.Sweep** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %83 = load %struct.Sweep*, %struct.Sweep** %82, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5SweepSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.Sweep* %81, %struct.Sweep* %83)
  %85 = select i1 %84, i32 2109477508, i32 -1144867456
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
  %92 = load %struct.Sweep*, %struct.Sweep** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %94 = load %struct.Sweep*, %struct.Sweep** %93, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sweep* %92, %struct.Sweep* %94)
  store i32 1444537715, i32* %46
  br label %158

; <label>:95:                                     ; preds = %47
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %101 = load %struct.Sweep*, %struct.Sweep** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %103 = load %struct.Sweep*, %struct.Sweep** %102, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sweep* %101, %struct.Sweep* %103)
  store i32 1444537715, i32* %46
  br label %158

; <label>:104:                                    ; preds = %47
  store i32 977556674, i32* %46
  br label %158

; <label>:105:                                    ; preds = %47
  store i32 906813836, i32* %46
  br label %158

; <label>:106:                                    ; preds = %47
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %112 = load %struct.Sweep*, %struct.Sweep** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %114 = load %struct.Sweep*, %struct.Sweep** %113, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5SweepSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.Sweep* %112, %struct.Sweep* %114)
  %116 = select i1 %115, i32 -843028700, i32 -220980145
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
  %123 = load %struct.Sweep*, %struct.Sweep** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %125 = load %struct.Sweep*, %struct.Sweep** %124, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sweep* %123, %struct.Sweep* %125)
  store i32 -1283716855, i32* %46
  br label %158

; <label>:126:                                    ; preds = %47
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %132 = load %struct.Sweep*, %struct.Sweep** %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %134 = load %struct.Sweep*, %struct.Sweep** %133, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5SweepSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.Sweep* %132, %struct.Sweep* %134)
  %136 = select i1 %135, i32 323212157, i32 -1172751026
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
  %143 = load %struct.Sweep*, %struct.Sweep** %142, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %145 = load %struct.Sweep*, %struct.Sweep** %144, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sweep* %143, %struct.Sweep* %145)
  store i32 810267127, i32* %46
  br label %158

; <label>:146:                                    ; preds = %47
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %152 = load %struct.Sweep*, %struct.Sweep** %151, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %154 = load %struct.Sweep*, %struct.Sweep** %153, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sweep* %152, %struct.Sweep* %154)
  store i32 810267127, i32* %46
  br label %158

; <label>:155:                                    ; preds = %47
  store i32 -1283716855, i32* %46
  br label %158

; <label>:156:                                    ; preds = %47
  store i32 906813836, i32* %46
  br label %158

; <label>:157:                                    ; preds = %47
  ret void

; <label>:158:                                    ; preds = %156, %155, %146, %137, %126, %117, %106, %105, %104, %95, %86, %75, %66, %55, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Sweep*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Sweep*, %struct.Sweep** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %9, i64 %11
  store %struct.Sweep* %12, %struct.Sweep** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Sweep** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.Sweep*, %struct.Sweep** %13, align 8
  ret %struct.Sweep* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sweep* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Sweep*, %struct.Sweep*, %struct.Sweep*) #4 comdat {
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
  store %struct.Sweep* %0, %struct.Sweep** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Sweep* %2, %struct.Sweep** %17, align 8
  %18 = alloca i32
  store i32 -776524625, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %69
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -776524625, label %22
    i32 1361475430, label %23
    i32 2086447099, label %34
    i32 -1550627927, label %36
    i32 -1443127486, label %38
    i32 591776649, label %49
    i32 -2053787193, label %51
    i32 1048970789, label %54
    i32 -266355613, label %59
  ]

; <label>:21:                                     ; preds = %19
  br label %69

; <label>:22:                                     ; preds = %19
  store i32 1361475430, i32* %18
  br label %69

; <label>:23:                                     ; preds = %19
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.Sweep*, %struct.Sweep** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.Sweep*, %struct.Sweep** %30, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5SweepSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.Sweep* %29, %struct.Sweep* %31)
  %33 = select i1 %32, i32 2086447099, i32 -1550627927
  store i32 %33, i32* %18
  br label %69

; <label>:34:                                     ; preds = %19
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 1361475430, i32* %18
  br label %69

; <label>:36:                                     ; preds = %19
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1443127486, i32* %18
  br label %69

; <label>:38:                                     ; preds = %19
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %44 = load %struct.Sweep*, %struct.Sweep** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load %struct.Sweep*, %struct.Sweep** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5SweepSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.Sweep* %44, %struct.Sweep* %46)
  %48 = select i1 %47, i32 591776649, i32 -2053787193
  store i32 %48, i32* %18
  br label %69

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1443127486, i32* %18
  br label %69

; <label>:51:                                     ; preds = %19
  %52 = call zeroext i1 @_ZN9__gnu_cxxltIP5SweepSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %53 = select i1 %52, i32 -266355613, i32 1048970789
  store i32 %53, i32* %18
  br label %69

; <label>:54:                                     ; preds = %19
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %58 = load %struct.Sweep*, %struct.Sweep** %57, align 8
  ret %struct.Sweep* %58

; <label>:59:                                     ; preds = %19
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %65 = load %struct.Sweep*, %struct.Sweep** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %67 = load %struct.Sweep*, %struct.Sweep** %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sweep* %65, %struct.Sweep* %67)
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -776524625, i32* %18
  br label %69

; <label>:69:                                     ; preds = %59, %51, %49, %38, %36, %34, %23, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sweep*, %struct.Sweep*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %6, align 8
  %7 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI5SweepEvRT_S2_(%struct.Sweep* dereferenceable(24) %7, %struct.Sweep* dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI5SweepEvRT_S2_(%struct.Sweep* dereferenceable(24), %struct.Sweep* dereferenceable(24)) #4 comdat {
  %3 = alloca %struct.Sweep*, align 8
  %4 = alloca %struct.Sweep*, align 8
  %5 = alloca %struct.Sweep, align 8
  store %struct.Sweep* %0, %struct.Sweep** %3, align 8
  store %struct.Sweep* %1, %struct.Sweep** %4, align 8
  %6 = load %struct.Sweep*, %struct.Sweep** %3, align 8
  %7 = call dereferenceable(24) %struct.Sweep* @_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sweep* dereferenceable(24) %6) #3
  %8 = bitcast %struct.Sweep* %5 to i8*
  %9 = bitcast %struct.Sweep* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %struct.Sweep*, %struct.Sweep** %4, align 8
  %11 = call dereferenceable(24) %struct.Sweep* @_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sweep* dereferenceable(24) %10) #3
  %12 = load %struct.Sweep*, %struct.Sweep** %3, align 8
  %13 = bitcast %struct.Sweep* %12 to i8*
  %14 = bitcast %struct.Sweep* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = call dereferenceable(24) %struct.Sweep* @_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sweep* dereferenceable(24) %5) #3
  %16 = load %struct.Sweep*, %struct.Sweep** %4, align 8
  %17 = bitcast %struct.Sweep* %16 to i8*
  %18 = bitcast %struct.Sweep* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep*, %struct.Sweep*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.Sweep, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %19, align 8
  %20 = alloca i32
  store i32 1035871873, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %77
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1035871873, label %24
    i32 -2080061936, label %27
    i32 -1764628814, label %28
    i32 966670656, label %31
    i32 -1648695074, label %34
    i32 412805847, label %45
    i32 -2018672126, label %68
    i32 1938551383, label %73
    i32 -810765585, label %74
    i32 369247091, label %76
  ]

; <label>:23:                                     ; preds = %21
  br label %77

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIP5SweepSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = select i1 %25, i32 -2080061936, i32 -1764628814
  store i32 %26, i32* %20
  br label %77

; <label>:27:                                     ; preds = %21
  store i32 369247091, i32* %20
  br label %77

; <label>:28:                                     ; preds = %21
  %29 = call %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Sweep* %29, %struct.Sweep** %30, align 8
  store i32 966670656, i32* %20
  br label %77

; <label>:31:                                     ; preds = %21
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIP5SweepSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %33 = select i1 %32, i32 -1648695074, i32 369247091
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
  %40 = load %struct.Sweep*, %struct.Sweep** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %42 = load %struct.Sweep*, %struct.Sweep** %41, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5SweepSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Sweep* %40, %struct.Sweep* %42)
  %44 = select i1 %43, i32 412805847, i32 -2018672126
  store i32 %44, i32* %20
  br label %77

; <label>:45:                                     ; preds = %21
  %46 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %47 = call dereferenceable(24) %struct.Sweep* @_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sweep* dereferenceable(24) %46) #3
  %48 = bitcast %struct.Sweep* %9 to i8*
  %49 = bitcast %struct.Sweep* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 24, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = call %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Sweep* %54, %struct.Sweep** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %57 = load %struct.Sweep*, %struct.Sweep** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %59 = load %struct.Sweep*, %struct.Sweep** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %61 = load %struct.Sweep*, %struct.Sweep** %60, align 8
  %62 = call %struct.Sweep* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Sweep* %57, %struct.Sweep* %59, %struct.Sweep* %61)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Sweep* %62, %struct.Sweep** %63, align 8
  %64 = call dereferenceable(24) %struct.Sweep* @_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sweep* dereferenceable(24) %9) #3
  %65 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %66 = bitcast %struct.Sweep* %65 to i8*
  %67 = bitcast %struct.Sweep* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 24, i32 8, i1 false)
  store i32 1938551383, i32* %20
  br label %77

; <label>:68:                                     ; preds = %21
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %72 = load %struct.Sweep*, %struct.Sweep** %71, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sweep* %72)
  store i32 1938551383, i32* %20
  br label %77

; <label>:73:                                     ; preds = %21
  store i32 -810765585, i32* %20
  br label %77

; <label>:74:                                     ; preds = %21
  %75 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 966670656, i32* %20
  br label %77

; <label>:76:                                     ; preds = %21
  ret void

; <label>:77:                                     ; preds = %74, %73, %68, %45, %34, %31, %28, %27, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sweep*, %struct.Sweep*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 1052999095, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %30
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1052999095, label %19
    i32 49911562, label %22
    i32 1681753055, label %27
    i32 895900427, label %29
  ]

; <label>:18:                                     ; preds = %16
  br label %30

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIP5SweepSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 49911562, i32 895900427
  store i32 %21, i32* %15
  br label %30

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %struct.Sweep*, %struct.Sweep** %25, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sweep* %26)
  store i32 1681753055, i32* %15
  br label %30

; <label>:27:                                     ; preds = %16
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1052999095, i32* %15
  br label %30

; <label>:29:                                     ; preds = %16
  ret void

; <label>:30:                                     ; preds = %27, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP5SweepSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Sweep** @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Sweep** @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Sweep*, %struct.Sweep** %9, align 8
  %11 = icmp eq %struct.Sweep* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sweep* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Sweep*, %struct.Sweep*, %struct.Sweep*) #0 comdat {
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
  store %struct.Sweep* %0, %struct.Sweep** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Sweep* %2, %struct.Sweep** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Sweep*, %struct.Sweep** %18, align 8
  %20 = call %struct.Sweep* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Sweep* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Sweep* %20, %struct.Sweep** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.Sweep*, %struct.Sweep** %24, align 8
  %26 = call %struct.Sweep* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Sweep* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Sweep* %26, %struct.Sweep** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.Sweep*, %struct.Sweep** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.Sweep*, %struct.Sweep** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.Sweep*, %struct.Sweep** %34, align 8
  %36 = call %struct.Sweep* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Sweep* %31, %struct.Sweep* %33, %struct.Sweep* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sweep* %36, %struct.Sweep** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.Sweep*, %struct.Sweep** %38, align 8
  ret %struct.Sweep* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sweep*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.Sweep, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %7, align 8
  %8 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %9 = call dereferenceable(24) %struct.Sweep* @_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sweep* dereferenceable(24) %8) #3
  %10 = bitcast %struct.Sweep* %4 to i8*
  %11 = bitcast %struct.Sweep* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %15 = alloca i32
  store i32 505613568, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %40
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 505613568, label %19
    i32 2029966500, label %26
    i32 -284128177, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %40

; <label>:19:                                     ; preds = %16
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %struct.Sweep*, %struct.Sweep** %22, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5SweepNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.Sweep* dereferenceable(24) %4, %struct.Sweep* %23)
  %25 = select i1 %24, i32 2029966500, i32 -284128177
  store i32 %25, i32* %15
  br label %40

; <label>:26:                                     ; preds = %16
  %27 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %28 = call dereferenceable(24) %struct.Sweep* @_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sweep* dereferenceable(24) %27) #3
  %29 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %30 = bitcast %struct.Sweep* %29 to i8*
  %31 = bitcast %struct.Sweep* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 24, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 505613568, i32* %15
  br label %40

; <label>:35:                                     ; preds = %16
  %36 = call dereferenceable(24) %struct.Sweep* @_ZSt4moveIR5SweepEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sweep* dereferenceable(24) %4) #3
  %37 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %38 = bitcast %struct.Sweep* %37 to i8*
  %39 = bitcast %struct.Sweep* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 24, i32 8, i1 false)
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
define linkonce_odr %struct.Sweep* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Sweep*, %struct.Sweep*, %struct.Sweep*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Sweep*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Sweep* %1, %struct.Sweep** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Sweep* %2, %struct.Sweep** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.Sweep*, %struct.Sweep** %17, align 8
  %19 = call %struct.Sweep* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Sweep* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.Sweep*, %struct.Sweep** %22, align 8
  %24 = call %struct.Sweep* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Sweep* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.Sweep*, %struct.Sweep** %27, align 8
  %29 = call %struct.Sweep* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Sweep* %28)
  %30 = call %struct.Sweep* @_ZSt22__copy_move_backward_aILb1EP5SweepS1_ET1_T0_S3_S2_(%struct.Sweep* %19, %struct.Sweep* %24, %struct.Sweep* %29)
  store %struct.Sweep* %30, %struct.Sweep** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.Sweep** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.Sweep*, %struct.Sweep** %31, align 8
  ret %struct.Sweep* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sweep* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Sweep*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.Sweep*, %struct.Sweep** %8, align 8
  %10 = call %struct.Sweep* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Sweep* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Sweep* %10, %struct.Sweep** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.Sweep*, %struct.Sweep** %12, align 8
  ret %struct.Sweep* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sweep* @_ZSt22__copy_move_backward_aILb1EP5SweepS1_ET1_T0_S3_S2_(%struct.Sweep*, %struct.Sweep*, %struct.Sweep*) #0 comdat {
  %4 = alloca %struct.Sweep*, align 8
  %5 = alloca %struct.Sweep*, align 8
  %6 = alloca %struct.Sweep*, align 8
  %7 = alloca i8, align 1
  store %struct.Sweep* %0, %struct.Sweep** %4, align 8
  store %struct.Sweep* %1, %struct.Sweep** %5, align 8
  store %struct.Sweep* %2, %struct.Sweep** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Sweep*, %struct.Sweep** %4, align 8
  %9 = load %struct.Sweep*, %struct.Sweep** %5, align 8
  %10 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %11 = call %struct.Sweep* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI5SweepEEPT_PKS4_S7_S5_(%struct.Sweep* %8, %struct.Sweep* %9, %struct.Sweep* %10)
  ret %struct.Sweep* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sweep* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Sweep*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.Sweep*, %struct.Sweep** %7, align 8
  %9 = call %struct.Sweep* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Sweep* %8)
  ret %struct.Sweep* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sweep* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI5SweepEEPT_PKS4_S7_S5_(%struct.Sweep*, %struct.Sweep*, %struct.Sweep*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Sweep*, align 8
  %6 = alloca %struct.Sweep*, align 8
  %7 = alloca %struct.Sweep*, align 8
  %8 = alloca i64, align 8
  store %struct.Sweep* %0, %struct.Sweep** %5, align 8
  store %struct.Sweep* %1, %struct.Sweep** %6, align 8
  store %struct.Sweep* %2, %struct.Sweep** %7, align 8
  %9 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %10 = load %struct.Sweep*, %struct.Sweep** %5, align 8
  %11 = ptrtoint %struct.Sweep* %9 to i64
  %12 = ptrtoint %struct.Sweep* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1378464454, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1378464454, label %20
    i32 177978232, label %24
    i32 -691798141, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 177978232, i32 -691798141
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Sweep*, %struct.Sweep** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %25, i64 %27
  %29 = bitcast %struct.Sweep* %28 to i8*
  %30 = load %struct.Sweep*, %struct.Sweep** %5, align 8
  %31 = bitcast %struct.Sweep* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 24, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -691798141, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.Sweep*, %struct.Sweep** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.Sweep, %struct.Sweep* %35, i64 %37
  ret %struct.Sweep* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sweep* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Sweep*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %3, align 8
  %4 = call dereferenceable(8) %struct.Sweep** @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.Sweep*, %struct.Sweep** %4, align 8
  ret %struct.Sweep* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sweep* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Sweep*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sweep* %0, %struct.Sweep** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.Sweep*, %struct.Sweep** %7, align 8
  ret %struct.Sweep* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5SweepNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Sweep* dereferenceable(24), %struct.Sweep*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %struct.Sweep*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sweep* %2, %struct.Sweep** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %struct.Sweep* %1, %struct.Sweep** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %struct.Sweep*, %struct.Sweep** %6, align 8
  %10 = call dereferenceable(24) %struct.Sweep* @_ZNK9__gnu_cxx17__normal_iteratorIP5SweepSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZN5SweepltERKS_(%struct.Sweep* %9, %struct.Sweep* dereferenceable(24) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595513492.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
