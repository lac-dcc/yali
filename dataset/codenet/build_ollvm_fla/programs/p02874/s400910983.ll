; ModuleID = 'Project_CodeNet_C++1400/p02874/s400910983.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s400910983.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl" }
%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl" = type { %struct.LR*, %struct.LR*, %struct.LR* }
%struct.LR = type { i64, i64 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.LR* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.LR* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI2LRSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI2LRSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI2LRSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI2LRSaIS0_EEixEm = comdat any

$_Z5chmaxIxEbRT_RKS0_ = comdat any

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI2LRSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI2LRSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI2LRSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI2LREC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2LREC2Ev = comdat any

$_ZSt8_DestroyIP2LRS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI2LRSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP2LREvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP2LREEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI2LRSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI2LREE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2LRE10deallocateEPS1_m = comdat any

$_ZNSaI2LRED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2LRED2Ev = comdat any

$_ZNKSt6vectorI2LRSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI2LRSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI2LRSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZSt27__uninitialized_default_n_aIP2LRmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI2LRSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2LRSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP2LRS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIP2LRmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2LRmEET_S4_T0_ = comdat any

$_ZSt6fill_nIP2LRmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP2LRmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt10_Iter_baseIP2LRLb0EE7_S_baseES1_ = comdat any

$_ZNKSt6vectorI2LRSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI2LREE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2LRE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI2LREE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2LRE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP2LRES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP2LRSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP2LRES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2LRES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP2LRES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP2LRS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP2LREENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP2LRS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2LREEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP2LRELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP2LRE4baseEv = comdat any

$_ZNSt13move_iteratorIP2LREC2ES1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK2LRltERKS_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI2LREvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP2LRS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2LREEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2LRNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@mxl = global i64 -1152921504606846976, align 8
@mnr = global i64 1152921504606846976, align 8
@ans = global i64 0, align 8
@p = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400910983.cpp, i8* null }]

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
  call void @_ZNSt6vectorI2LRSaIS0_EEC2Ev(%"class.std::vector"* @p) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI2LRSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @p to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2LRSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI2LRSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
define linkonce_odr void @_ZNSt6vectorI2LRSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.LR*, %struct.LR** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.LR*, %struct.LR** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP2LRS0_EvT_S2_RSaIT0_E(%struct.LR* %9, %struct.LR* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2LRSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2LRSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %17 = load i64, i64* @n, align 8
  call void @_ZNSt6vectorI2LRSaIS0_EE6resizeEm(%"class.std::vector"* @p, i64 %17)
  store i64 0, i64* %2, align 8
  %18 = alloca i32
  store i32 -215451279, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %137
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -215451279, label %22
    i32 668482467, label %27
    i32 891727961, label %59
    i32 -1801638161, label %62
    i32 2002293994, label %70
    i32 -430478715, label %75
    i32 1480491575, label %98
    i32 12796052, label %101
    i32 189868446, label %110
    i32 -1711057380, label %116
    i32 1986872651, label %129
    i32 -1902060514, label %132
  ]

; <label>:21:                                     ; preds = %19
  br label %137

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* @n, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 668482467, i32 -1801638161
  store i32 %26, i32* %18
  br label %137

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %2, align 8
  %29 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %28) #3
  %30 = getelementptr inbounds %struct.LR, %struct.LR* %29, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  %32 = load i64, i64* %2, align 8
  %33 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %32) #3
  %34 = getelementptr inbounds %struct.LR, %struct.LR* %33, i32 0, i32 1
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %34)
  %36 = load i64, i64* %2, align 8
  %37 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %36) #3
  %38 = getelementptr inbounds %struct.LR, %struct.LR* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %38, align 8
  %41 = load i64, i64* %2, align 8
  %42 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %41) #3
  %43 = getelementptr inbounds %struct.LR, %struct.LR* %42, i32 0, i32 0
  %44 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) @mxl, i64* dereferenceable(8) %43)
  %45 = load i64, i64* %2, align 8
  %46 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %45) #3
  %47 = getelementptr inbounds %struct.LR, %struct.LR* %46, i32 0, i32 1
  %48 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) @mnr, i64* dereferenceable(8) %47)
  %49 = load i64, i64* %2, align 8
  %50 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %49) #3
  %51 = getelementptr inbounds %struct.LR, %struct.LR* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %2, align 8
  %54 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %53) #3
  %55 = getelementptr inbounds %struct.LR, %struct.LR* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = sub nsw i64 %52, %56
  store i64 %57, i64* %3, align 8
  %58 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %3)
  store i32 891727961, i32* %18
  br label %137

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %2, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %2, align 8
  store i32 -215451279, i32* %18
  br label %137

; <label>:62:                                     ; preds = %19
  store i64 0, i64* %4, align 8
  %63 = load i64, i64* @mnr, align 8
  %64 = load i64, i64* @mxl, align 8
  %65 = sub nsw i64 %63, %64
  store i64 %65, i64* %5, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* @ans, align 8
  %69 = add nsw i64 %68, %67
  store i64 %69, i64* @ans, align 8
  store i64 0, i64* %6, align 8
  store i32 2002293994, i32* %18
  br label %137

; <label>:70:                                     ; preds = %19
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* @n, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 -430478715, i32 12796052
  store i32 %74, i32* %18
  br label %137

; <label>:75:                                     ; preds = %19
  store i64 0, i64* %7, align 8
  %76 = load i64, i64* @mnr, align 8
  %77 = load i64, i64* %6, align 8
  %78 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %77) #3
  %79 = getelementptr inbounds %struct.LR, %struct.LR* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = sub nsw i64 %76, %80
  store i64 %81, i64* %8, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %6, align 8
  %85 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %84) #3
  %86 = getelementptr inbounds %struct.LR, %struct.LR* %85, i32 0, i32 0
  store i64 %83, i64* %86, align 8
  store i64 0, i64* %9, align 8
  %87 = load i64, i64* %6, align 8
  %88 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %87) #3
  %89 = getelementptr inbounds %struct.LR, %struct.LR* %88, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* @mxl, align 8
  %92 = sub nsw i64 %90, %91
  store i64 %92, i64* %10, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %6, align 8
  %96 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %95) #3
  %97 = getelementptr inbounds %struct.LR, %struct.LR* %96, i32 0, i32 1
  store i64 %94, i64* %97, align 8
  store i32 1480491575, i32* %18
  br label %137

; <label>:98:                                     ; preds = %19
  %99 = load i64, i64* %6, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %6, align 8
  store i32 2002293994, i32* %18
  br label %137

; <label>:101:                                    ; preds = %19
  %102 = call %struct.LR* @_ZNSt6vectorI2LRSaIS0_EE5beginEv(%"class.std::vector"* @p) #3
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.LR* %102, %struct.LR** %103, align 8
  %104 = call %struct.LR* @_ZNSt6vectorI2LRSaIS0_EE3endEv(%"class.std::vector"* @p) #3
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.LR* %104, %struct.LR** %105, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %107 = load %struct.LR*, %struct.LR** %106, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %109 = load %struct.LR*, %struct.LR** %108, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.LR* %107, %struct.LR* %109)
  store i64 1152921504606846976, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 189868446, i32* %18
  br label %137

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* %14, align 8
  %112 = load i64, i64* @n, align 8
  %113 = sub nsw i64 %112, 1
  %114 = icmp slt i64 %111, %113
  %115 = select i1 %114, i32 -1711057380, i32 -1902060514
  store i32 %115, i32* %18
  br label %137

; <label>:116:                                    ; preds = %19
  %117 = load i64, i64* %14, align 8
  %118 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %117) #3
  %119 = getelementptr inbounds %struct.LR, %struct.LR* %118, i32 0, i32 0
  %120 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %119)
  %121 = load i64, i64* %14, align 8
  %122 = add nsw i64 %121, 1
  %123 = call dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"* @p, i64 %122) #3
  %124 = getelementptr inbounds %struct.LR, %struct.LR* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %13, align 8
  %127 = add nsw i64 %125, %126
  store i64 %127, i64* %15, align 8
  %128 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %15)
  store i32 1986872651, i32* %18
  br label %137

; <label>:129:                                    ; preds = %19
  %130 = load i64, i64* %14, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %14, align 8
  store i32 189868446, i32* %18
  br label %137

; <label>:132:                                    ; preds = %19
  %133 = load i64, i64* @ans, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %129, %116, %110, %101, %98, %75, %70, %62, %59, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2LRSaIS0_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -379862118, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -379862118, label %16
    i32 -1394211478, label %21
    i32 595266654, label %27
    i32 -69056547, label %33
    i32 778739753, label %42
    i32 518054920, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1394211478, i32 595266654
  store i32 %20, i32* %12
  br label %44

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %23) #3
  %25 = sub i64 %22, %24
  %26 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI2LRSaIS0_EE17_M_default_appendEm(%"class.std::vector"* %26, i64 %25)
  store i32 518054920, i32* %12
  br label %44

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %29) #3
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 -69056547, i32 778739753
  store i32 %32, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %struct.LR*, %struct.LR** %37, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %struct.LR, %struct.LR* %38, i64 %39
  %41 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI2LRSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %41, %struct.LR* %40) #3
  store i32 778739753, i32* %12
  br label %44

; <label>:42:                                     ; preds = %13
  store i32 518054920, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %42, %33, %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.LR* @_ZNSt6vectorI2LRSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.LR*, %struct.LR** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.LR, %struct.LR* %9, i64 %10
  ret %struct.LR* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
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
  store i32 -744874566, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -744874566, label %16
    i32 -856528128, label %21
    i32 1103549917, label %22
    i32 -1283230013, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -856528128, i32 1103549917
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 -1283230013, i32* %12
  br label %28

; <label>:22:                                     ; preds = %13
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %23, align 8
  %25 = load i64*, i64** %6, align 8
  store i64 %24, i64* %25, align 8
  store i1 true, i1* %5, align 1
  store i32 -1283230013, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i1, i1* %5, align 1
  ret i1 %27

; <label>:28:                                     ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
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
  store i32 925468754, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 925468754, label %16
    i32 35755714, label %21
    i32 -1640031877, label %22
    i32 2082526881, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 35755714, i32 -1640031877
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 2082526881, i32* %12
  br label %28

; <label>:22:                                     ; preds = %13
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %23, align 8
  %25 = load i64*, i64** %6, align 8
  store i64 %24, i64* %25, align 8
  store i1 true, i1* %5, align 1
  store i32 2082526881, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i1, i1* %5, align 1
  ret i1 %27

; <label>:28:                                     ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 166021223, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 166021223, label %16
    i32 1587759664, label %21
    i32 -255801569, label %23
    i32 -1005113904, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1587759664, i32 -255801569
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1005113904, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1005113904, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.LR*, %struct.LR*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.LR*, %struct.LR** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.LR*, %struct.LR** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %16, %struct.LR* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt6vectorI2LRSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.LR** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.LR*, %struct.LR** %8, align 8
  ret %struct.LR* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt6vectorI2LRSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.LR** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.LR*, %struct.LR** %8, align 8
  ret %struct.LR* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2LRSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %0, %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"*, %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2LREC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.LR* null, %struct.LR** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.LR* null, %struct.LR** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.LR* null, %struct.LR** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2LREC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2LREC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2LREC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2LRS0_EvT_S2_RSaIT0_E(%struct.LR*, %struct.LR*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.LR*, align 8
  %5 = alloca %struct.LR*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.LR* %0, %struct.LR** %4, align 8
  store %struct.LR* %1, %struct.LR** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.LR*, %struct.LR** %4, align 8
  %8 = load %struct.LR*, %struct.LR** %5, align 8
  call void @_ZSt8_DestroyIP2LREvT_S2_(%struct.LR* %7, %struct.LR* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2LRSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.LR*, %struct.LR** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.LR*, %struct.LR** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.LR*, %struct.LR** %13, align 8
  %15 = ptrtoint %struct.LR* %11 to i64
  %16 = ptrtoint %struct.LR* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseI2LRSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.LR* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2LREvT_S2_(%struct.LR*, %struct.LR*) #0 comdat {
  %3 = alloca %struct.LR*, align 8
  %4 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %3, align 8
  store %struct.LR* %1, %struct.LR** %4, align 8
  %5 = load %struct.LR*, %struct.LR** %3, align 8
  %6 = load %struct.LR*, %struct.LR** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2LREEvT_S4_(%struct.LR* %5, %struct.LR* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2LREEvT_S4_(%struct.LR*, %struct.LR*) #4 comdat align 2 {
  %3 = alloca %struct.LR*, align 8
  %4 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %3, align 8
  store %struct.LR* %1, %struct.LR** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2LRSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.LR*, i64) #0 comdat align 2 {
  %4 = alloca %struct.LR*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.LR*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.LR* %1, %struct.LR** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.LR*, %struct.LR** %7, align 8
  store %struct.LR* %10, %struct.LR** %4
  %11 = alloca i32
  store i32 -93632897, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -93632897, label %15
    i32 745918288, label %19
    i32 -725950598, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.LR*, %struct.LR** %4
  %17 = icmp ne %struct.LR* %16, null
  %18 = select i1 %17, i32 745918288, i32 -725950598
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.LR*, %struct.LR** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI2LREE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.LR* %23, i64 %24)
  store i32 -725950598, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2LRSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %0, %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"*, %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2LRED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2LREE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.LR*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.LR*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.LR* %1, %struct.LR** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.LR*, %struct.LR** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2LRE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.LR* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2LRE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.LR*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.LR*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.LR* %1, %struct.LR** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.LR*, %struct.LR** %5, align 8
  %9 = bitcast %struct.LR* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2LRED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2LRED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2LRED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.LR*, %struct.LR** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.LR*, %struct.LR** %10, align 8
  %12 = ptrtoint %struct.LR* %7 to i64
  %13 = ptrtoint %struct.LR* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2LRSaIS0_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.LR*, align 8
  %8 = alloca %struct.LR*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %132

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.LR*, %struct.LR** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.LR*, %struct.LR** %21, align 8
  %23 = ptrtoint %struct.LR* %18 to i64
  %24 = ptrtoint %struct.LR* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  %27 = load i64, i64* %4, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %14
  %30 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.LR*, %struct.LR** %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = call %struct.LR* @_ZSt27__uninitialized_default_n_aIP2LRmS0_ET_S2_T0_RSaIT1_E(%struct.LR* %33, i64 %34, %"class.std::allocator"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %39, i32 0, i32 1
  store %struct.LR* %37, %struct.LR** %40, align 8
  br label %131

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %4, align 8
  %43 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %43, i64* %5, align 8
  %44 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %44, i64* %6, align 8
  %45 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %46 = load i64, i64* %5, align 8
  %47 = call %struct.LR* @_ZNSt12_Vector_baseI2LRSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %45, i64 %46)
  store %struct.LR* %47, %struct.LR** %7, align 8
  %48 = load %struct.LR*, %struct.LR** %7, align 8
  store %struct.LR* %48, %struct.LR** %8, align 8
  %49 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %50, i32 0, i32 0
  %52 = load %struct.LR*, %struct.LR** %51, align 8
  %53 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load %struct.LR*, %struct.LR** %55, align 8
  %57 = load %struct.LR*, %struct.LR** %7, align 8
  %58 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  %60 = invoke %struct.LR* @_ZSt34__uninitialized_move_if_noexcept_aIP2LRS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.LR* %52, %struct.LR* %56, %struct.LR* %57, %"class.std::allocator"* dereferenceable(1) %59)
          to label %61 unwind label %68

; <label>:61:                                     ; preds = %41
  store %struct.LR* %60, %struct.LR** %8, align 8
  %62 = load %struct.LR*, %struct.LR** %8, align 8
  %63 = load i64, i64* %4, align 8
  %64 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = invoke %struct.LR* @_ZSt27__uninitialized_default_n_aIP2LRmS0_ET_S2_T0_RSaIT1_E(%struct.LR* %62, i64 %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %61
  store %struct.LR* %66, %struct.LR** %8, align 8
  br label %89

; <label>:68:                                     ; preds = %61, %41
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %9, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %9, align 8
  %74 = call i8* @__cxa_begin_catch(i8* %73) #3
  %75 = load %struct.LR*, %struct.LR** %7, align 8
  %76 = load %struct.LR*, %struct.LR** %8, align 8
  %77 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %78 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %77) #3
  invoke void @_ZSt8_DestroyIP2LRS0_EvT_S2_RSaIT0_E(%struct.LR* %75, %struct.LR* %76, %"class.std::allocator"* dereferenceable(1) %78)
          to label %79 unwind label %84

; <label>:79:                                     ; preds = %72
  %80 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %81 = load %struct.LR*, %struct.LR** %7, align 8
  %82 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI2LRSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %80, %struct.LR* %81, i64 %82)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %79
  invoke void @__cxa_rethrow() #13
          to label %141 unwind label %84

; <label>:84:                                     ; preds = %83, %79, %72
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %9, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %138

; <label>:88:                                     ; preds = %84
  br label %133

; <label>:89:                                     ; preds = %67
  %90 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %91, i32 0, i32 0
  %93 = load %struct.LR*, %struct.LR** %92, align 8
  %94 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load %struct.LR*, %struct.LR** %96, align 8
  %98 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %99 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %98) #3
  call void @_ZSt8_DestroyIP2LRS0_EvT_S2_RSaIT0_E(%struct.LR* %93, %struct.LR* %97, %"class.std::allocator"* dereferenceable(1) %99)
  %100 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %101 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load %struct.LR*, %struct.LR** %103, align 8
  %105 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %106, i32 0, i32 2
  %108 = load %struct.LR*, %struct.LR** %107, align 8
  %109 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load %struct.LR*, %struct.LR** %111, align 8
  %113 = ptrtoint %struct.LR* %108 to i64
  %114 = ptrtoint %struct.LR* %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 16
  call void @_ZNSt12_Vector_baseI2LRSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %100, %struct.LR* %104, i64 %116)
  %117 = load %struct.LR*, %struct.LR** %7, align 8
  %118 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %119, i32 0, i32 0
  store %struct.LR* %117, %struct.LR** %120, align 8
  %121 = load %struct.LR*, %struct.LR** %8, align 8
  %122 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %123, i32 0, i32 1
  store %struct.LR* %121, %struct.LR** %124, align 8
  %125 = load %struct.LR*, %struct.LR** %7, align 8
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds %struct.LR, %struct.LR* %125, i64 %126
  %128 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %129, i32 0, i32 2
  store %struct.LR* %127, %struct.LR** %130, align 8
  br label %131

; <label>:131:                                    ; preds = %89, %29
  br label %132

; <label>:132:                                    ; preds = %131, %2
  ret void

; <label>:133:                                    ; preds = %88
  %134 = load i8*, i8** %9, align 8
  %135 = load i32, i32* %10, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  resume { i8*, i32 } %137

; <label>:138:                                    ; preds = %84
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #12
  unreachable

; <label>:141:                                    ; preds = %83
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2LRSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"*, %struct.LR*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.LR*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.LR* %1, %struct.LR** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.LR*, %struct.LR** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.LR*, %struct.LR** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIP2LRS0_EvT_S2_RSaIT0_E(%struct.LR* %6, %struct.LR* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %struct.LR*, %struct.LR** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl", %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %16, i32 0, i32 1
  store %struct.LR* %14, %struct.LR** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt27__uninitialized_default_n_aIP2LRmS0_ET_S2_T0_RSaIT1_E(%struct.LR*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.LR*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.LR* %0, %struct.LR** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.LR*, %struct.LR** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.LR* @_ZSt25__uninitialized_default_nIP2LRmET_S2_T0_(%struct.LR* %7, i64 %8)
  ret %struct.LR* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2LRSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1191099096, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1191099096, label %24
    i32 -114435464, label %29
    i32 2000573151, label %31
    i32 -1820574383, label %44
    i32 -1964685368, label %50
    i32 734546426, label %53
    i32 204941350, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -114435464, i32 2000573151
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #13
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -1964685368, i32 -1820574383
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1964685368, i32 734546426
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorI2LRSaIS0_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 204941350, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 204941350, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZNSt12_Vector_baseI2LRSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 893480243, i32* %9
  %10 = alloca %struct.LR*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 893480243, label %14
    i32 -1009081477, label %18
    i32 1547944193, label %24
    i32 -1309138939, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1009081477, i32 1547944193
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.LR* @_ZNSt16allocator_traitsISaI2LREE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1309138939, i32* %9
  store %struct.LR* %23, %struct.LR** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1309138939, i32* %9
  store %struct.LR* null, %struct.LR** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.LR*, %struct.LR** %10
  ret %struct.LR* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt34__uninitialized_move_if_noexcept_aIP2LRS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.LR*, %struct.LR*, %struct.LR*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.LR*, align 8
  %6 = alloca %struct.LR*, align 8
  %7 = alloca %struct.LR*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.LR* %0, %struct.LR** %5, align 8
  store %struct.LR* %1, %struct.LR** %6, align 8
  store %struct.LR* %2, %struct.LR** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.LR*, %struct.LR** %5, align 8
  %12 = call %struct.LR* @_ZSt32__make_move_if_noexcept_iteratorIP2LRSt13move_iteratorIS1_EET0_T_(%struct.LR* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.LR* %12, %struct.LR** %13, align 8
  %14 = load %struct.LR*, %struct.LR** %6, align 8
  %15 = call %struct.LR* @_ZSt32__make_move_if_noexcept_iteratorIP2LRSt13move_iteratorIS1_EET0_T_(%struct.LR* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.LR* %15, %struct.LR** %16, align 8
  %17 = load %struct.LR*, %struct.LR** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.LR*, %struct.LR** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.LR*, %struct.LR** %21, align 8
  %23 = call %struct.LR* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2LRES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.LR* %20, %struct.LR* %22, %struct.LR* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.LR* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt25__uninitialized_default_nIP2LRmET_S2_T0_(%struct.LR*, i64) #0 comdat {
  %3 = alloca %struct.LR*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.LR* %0, %struct.LR** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.LR*, %struct.LR** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.LR* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2LRmEET_S4_T0_(%struct.LR* %6, i64 %7)
  ret %struct.LR* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP2LRmEET_S4_T0_(%struct.LR*, i64) #0 comdat align 2 {
  %3 = alloca %struct.LR*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.LR, align 8
  store %struct.LR* %0, %struct.LR** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.LR*, %struct.LR** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = bitcast %struct.LR* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 8, i1 false)
  %9 = call %struct.LR* @_ZSt6fill_nIP2LRmS0_ET_S2_T0_RKT1_(%struct.LR* %6, i64 %7, %struct.LR* dereferenceable(16) %5)
  ret %struct.LR* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt6fill_nIP2LRmS0_ET_S2_T0_RKT1_(%struct.LR*, i64, %struct.LR* dereferenceable(16)) #0 comdat {
  %4 = alloca %struct.LR*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.LR* %2, %struct.LR** %6, align 8
  %7 = load %struct.LR*, %struct.LR** %4, align 8
  %8 = call %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.LR*, %struct.LR** %6, align 8
  %11 = call %struct.LR* @_ZSt10__fill_n_aIP2LRmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.LR* %8, i64 %9, %struct.LR* dereferenceable(16) %10)
  ret %struct.LR* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZSt10__fill_n_aIP2LRmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.LR*, i64, %struct.LR* dereferenceable(16)) #4 comdat {
  %4 = alloca %struct.LR*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.LR*, align 8
  %7 = alloca i64, align 8
  store %struct.LR* %0, %struct.LR** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.LR* %2, %struct.LR** %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 411941170, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %29
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 411941170, label %13
    i32 -1619878574, label %17
    i32 -302142727, label %22
    i32 -1386520914, label %27
  ]

; <label>:12:                                     ; preds = %10
  br label %29

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = icmp ugt i64 %14, 0
  %16 = select i1 %15, i32 -1619878574, i32 -1386520914
  store i32 %16, i32* %9
  br label %29

; <label>:17:                                     ; preds = %10
  %18 = load %struct.LR*, %struct.LR** %6, align 8
  %19 = load %struct.LR*, %struct.LR** %4, align 8
  %20 = bitcast %struct.LR* %19 to i8*
  %21 = bitcast %struct.LR* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  store i32 -302142727, i32* %9
  br label %29

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %7, align 8
  %24 = add i64 %23, -1
  store i64 %24, i64* %7, align 8
  %25 = load %struct.LR*, %struct.LR** %4, align 8
  %26 = getelementptr inbounds %struct.LR, %struct.LR* %25, i32 1
  store %struct.LR* %26, %struct.LR** %4, align 8
  store i32 411941170, i32* %9
  br label %29

; <label>:27:                                     ; preds = %10
  %28 = load %struct.LR*, %struct.LR** %4, align 8
  ret %struct.LR* %28

; <label>:29:                                     ; preds = %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR*) #0 comdat {
  %2 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %2, align 8
  %3 = load %struct.LR*, %struct.LR** %2, align 8
  %4 = call %struct.LR* @_ZNSt10_Iter_baseIP2LRLb0EE7_S_baseES1_(%struct.LR* %3)
  ret %struct.LR* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt10_Iter_baseIP2LRLb0EE7_S_baseES1_(%struct.LR*) #4 comdat align 2 {
  %2 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %2, align 8
  %3 = load %struct.LR*, %struct.LR** %2, align 8
  ret %struct.LR* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2LRSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI2LREE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  store i32 -186649143, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -186649143, label %16
    i32 -2001744262, label %21
    i32 -1864328883, label %23
    i32 -370454362, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -2001744262, i32 -1864328883
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -370454362, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -370454362, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2LREE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2LRE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2LRSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<LR, std::allocator<LR> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2LRE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZNSt16allocator_traitsISaI2LREE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.LR* @_ZN9__gnu_cxx13new_allocatorI2LRE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.LR* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZN9__gnu_cxx13new_allocatorI2LRE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2LRE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -618530089, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -618530089, label %16
    i32 362131072, label %21
    i32 2013669945, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 362131072, i32 2013669945
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.LR*
  ret %struct.LR* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2LRES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.LR*, %struct.LR*, %struct.LR*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.LR*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %12, align 8
  store %struct.LR* %2, %struct.LR** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.LR*, %struct.LR** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.LR*, %struct.LR** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.LR*, %struct.LR** %20, align 8
  %22 = call %struct.LR* @_ZSt18uninitialized_copyISt13move_iteratorIP2LRES2_ET0_T_S5_S4_(%struct.LR* %19, %struct.LR* %21, %struct.LR* %17)
  ret %struct.LR* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt32__make_move_if_noexcept_iteratorIP2LRSt13move_iteratorIS1_EET0_T_(%struct.LR*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %3, align 8
  %4 = load %struct.LR*, %struct.LR** %3, align 8
  call void @_ZNSt13move_iteratorIP2LREC2ES1_(%"class.std::move_iterator"* %2, %struct.LR* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.LR*, %struct.LR** %5, align 8
  ret %struct.LR* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt18uninitialized_copyISt13move_iteratorIP2LRES2_ET0_T_S5_S4_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.LR*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %11, align 8
  store %struct.LR* %2, %struct.LR** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.LR*, %struct.LR** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.LR*, %struct.LR** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.LR*, %struct.LR** %19, align 8
  %21 = call %struct.LR* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2LRES4_EET0_T_S7_S6_(%struct.LR* %18, %struct.LR* %20, %struct.LR* %16)
  ret %struct.LR* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP2LRES4_EET0_T_S7_S6_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.LR*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %10, align 8
  store %struct.LR* %2, %struct.LR** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.LR*, %struct.LR** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.LR*, %struct.LR** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.LR*, %struct.LR** %18, align 8
  %20 = call %struct.LR* @_ZSt4copyISt13move_iteratorIP2LRES2_ET0_T_S5_S4_(%struct.LR* %17, %struct.LR* %19, %struct.LR* %15)
  ret %struct.LR* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt4copyISt13move_iteratorIP2LRES2_ET0_T_S5_S4_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.LR*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %10, align 8
  store %struct.LR* %2, %struct.LR** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.LR*, %struct.LR** %13, align 8
  %15 = call %struct.LR* @_ZSt12__miter_baseISt13move_iteratorIP2LREENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.LR* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.LR*, %struct.LR** %18, align 8
  %20 = call %struct.LR* @_ZSt12__miter_baseISt13move_iteratorIP2LREENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.LR* %19)
  %21 = load %struct.LR*, %struct.LR** %6, align 8
  %22 = call %struct.LR* @_ZSt14__copy_move_a2ILb1EP2LRS1_ET1_T0_S3_S2_(%struct.LR* %15, %struct.LR* %20, %struct.LR* %21)
  ret %struct.LR* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt14__copy_move_a2ILb1EP2LRS1_ET1_T0_S3_S2_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
  %4 = alloca %struct.LR*, align 8
  %5 = alloca %struct.LR*, align 8
  %6 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %4, align 8
  store %struct.LR* %1, %struct.LR** %5, align 8
  store %struct.LR* %2, %struct.LR** %6, align 8
  %7 = load %struct.LR*, %struct.LR** %4, align 8
  %8 = call %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %7)
  %9 = load %struct.LR*, %struct.LR** %5, align 8
  %10 = call %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %9)
  %11 = load %struct.LR*, %struct.LR** %6, align 8
  %12 = call %struct.LR* @_ZSt12__niter_baseIP2LRENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.LR* %11)
  %13 = call %struct.LR* @_ZSt13__copy_move_aILb1EP2LRS1_ET1_T0_S3_S2_(%struct.LR* %8, %struct.LR* %10, %struct.LR* %12)
  ret %struct.LR* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt12__miter_baseISt13move_iteratorIP2LREENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.LR*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.LR*, %struct.LR** %7, align 8
  %9 = call %struct.LR* @_ZNSt10_Iter_baseISt13move_iteratorIP2LRELb1EE7_S_baseES3_(%struct.LR* %8)
  ret %struct.LR* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt13__copy_move_aILb1EP2LRS1_ET1_T0_S3_S2_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
  %4 = alloca %struct.LR*, align 8
  %5 = alloca %struct.LR*, align 8
  %6 = alloca %struct.LR*, align 8
  %7 = alloca i8, align 1
  store %struct.LR* %0, %struct.LR** %4, align 8
  store %struct.LR* %1, %struct.LR** %5, align 8
  store %struct.LR* %2, %struct.LR** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.LR*, %struct.LR** %4, align 8
  %9 = load %struct.LR*, %struct.LR** %5, align 8
  %10 = load %struct.LR*, %struct.LR** %6, align 8
  %11 = call %struct.LR* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2LREEPT_PKS4_S7_S5_(%struct.LR* %8, %struct.LR* %9, %struct.LR* %10)
  ret %struct.LR* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI2LREEPT_PKS4_S7_S5_(%struct.LR*, %struct.LR*, %struct.LR*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.LR*, align 8
  %6 = alloca %struct.LR*, align 8
  %7 = alloca %struct.LR*, align 8
  %8 = alloca i64, align 8
  store %struct.LR* %0, %struct.LR** %5, align 8
  store %struct.LR* %1, %struct.LR** %6, align 8
  store %struct.LR* %2, %struct.LR** %7, align 8
  %9 = load %struct.LR*, %struct.LR** %6, align 8
  %10 = load %struct.LR*, %struct.LR** %5, align 8
  %11 = ptrtoint %struct.LR* %9 to i64
  %12 = ptrtoint %struct.LR* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1937499421, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1937499421, label %20
    i32 -1698162862, label %24
    i32 -1821312230, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1698162862, i32 -1821312230
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.LR*, %struct.LR** %7, align 8
  %26 = bitcast %struct.LR* %25 to i8*
  %27 = load %struct.LR*, %struct.LR** %5, align 8
  %28 = bitcast %struct.LR* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 16, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -1821312230, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.LR*, %struct.LR** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.LR, %struct.LR* %32, i64 %33
  ret %struct.LR* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZNSt10_Iter_baseISt13move_iteratorIP2LRELb1EE7_S_baseES3_(%struct.LR*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %3, align 8
  %4 = call %struct.LR* @_ZNKSt13move_iteratorIP2LRE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.LR* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNKSt13move_iteratorIP2LRE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.LR*, %struct.LR** %4, align 8
  ret %struct.LR* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2LREC2ES1_(%"class.std::move_iterator"*, %struct.LR*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.LR*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.LR* %1, %struct.LR** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.LR*, %struct.LR** %4, align 8
  store %struct.LR* %7, %struct.LR** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.LR** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.LR**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.LR** %1, %struct.LR*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.LR**, %struct.LR*** %4, align 8
  %8 = load %struct.LR*, %struct.LR** %7, align 8
  store %struct.LR* %8, %struct.LR** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR*, %struct.LR*) #0 comdat {
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
  store %struct.LR* %0, %struct.LR** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %13, align 8
  %14 = alloca i32
  store i32 -618796557, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -618796557, label %18
    i32 -1626147416, label %21
    i32 -1285066317, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -1626147416, i32 -1285066317
  store i32 %20, i32* %14
  br label %42

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %30 = load %struct.LR*, %struct.LR** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load %struct.LR*, %struct.LR** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.LR* %30, %struct.LR* %32, i64 %28)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load %struct.LR*, %struct.LR** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %struct.LR*, %struct.LR** %39, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %38, %struct.LR* %40)
  store i32 -1285066317, i32* %14
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
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.LR*, %struct.LR** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.LR*, %struct.LR** %9, align 8
  %11 = icmp ne %struct.LR* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.LR*, %struct.LR*, i64) #0 comdat {
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
  store %struct.LR* %0, %struct.LR** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %20, align 8
  store i64 %2, i64* %7, align 8
  %21 = alloca i32
  store i32 1883194971, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %71
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1883194971, label %25
    i32 -974831400, label %29
    i32 -2017891293, label %33
    i32 1572774370, label %46
    i32 -207307056, label %70
  ]

; <label>:24:                                     ; preds = %22
  br label %71

; <label>:25:                                     ; preds = %22
  %26 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -974831400, i32 -207307056
  store i32 %28, i32* %21
  br label %71

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -2017891293, i32 1572774370
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
  %41 = load %struct.LR*, %struct.LR** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %43 = load %struct.LR*, %struct.LR** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load %struct.LR*, %struct.LR** %44, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %41, %struct.LR* %43, %struct.LR* %45)
  store i32 -207307056, i32* %21
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
  %54 = load %struct.LR*, %struct.LR** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %56 = load %struct.LR*, %struct.LR** %55, align 8
  %57 = call %struct.LR* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.LR* %54, %struct.LR* %56)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.LR* %57, %struct.LR** %58, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %65 = load %struct.LR*, %struct.LR** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %67 = load %struct.LR*, %struct.LR** %66, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.LR* %65, %struct.LR* %67, i64 %63)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  store i32 1883194971, i32* %21
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
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.LR*, %struct.LR** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.LR*, %struct.LR** %9, align 8
  %11 = ptrtoint %struct.LR* %7 to i64
  %12 = ptrtoint %struct.LR* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR*, %struct.LR*) #0 comdat {
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
  store %struct.LR* %0, %struct.LR** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1128178946, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %54
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1128178946, label %23
    i32 -1863672000, label %27
    i32 -237197689, label %44
    i32 -942353286, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %54

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1863672000, i32 -237197689
  store i32 %26, i32* %19
  br label %54

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.LR* %30, %struct.LR** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.LR*, %struct.LR** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.LR*, %struct.LR** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %33, %struct.LR* %35)
  %36 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.LR* %36, %struct.LR** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.LR*, %struct.LR** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.LR*, %struct.LR** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %41, %struct.LR* %43)
  store i32 -942353286, i32* %19
  br label %54

; <label>:44:                                     ; preds = %20
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.LR*, %struct.LR** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.LR*, %struct.LR** %51, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %50, %struct.LR* %52)
  store i32 -942353286, i32* %19
  br label %54

; <label>:53:                                     ; preds = %20
  ret void

; <label>:54:                                     ; preds = %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.LR** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
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
  store %struct.LR* %0, %struct.LR** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LR* %2, %struct.LR** %17, align 8
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
  %25 = load %struct.LR*, %struct.LR** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.LR*, %struct.LR** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.LR*, %struct.LR** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %25, %struct.LR* %27, %struct.LR* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.LR*, %struct.LR** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %struct.LR*, %struct.LR** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %35, %struct.LR* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.LR*, %struct.LR*) #0 comdat {
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
  store %struct.LR* %0, %struct.LR** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.LR* %21, %struct.LR** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.LR* %25, %struct.LR** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.LR* %29, %struct.LR** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.LR*, %struct.LR** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.LR*, %struct.LR** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.LR*, %struct.LR** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.LR*, %struct.LR** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.LR* %32, %struct.LR* %34, %struct.LR* %36, %struct.LR* %38)
  %39 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.LR* %39, %struct.LR** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.LR*, %struct.LR** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.LR*, %struct.LR** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.LR*, %struct.LR** %49, align 8
  %51 = call %struct.LR* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.LR* %46, %struct.LR* %48, %struct.LR* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.LR* %51, %struct.LR** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.LR*, %struct.LR** %53, align 8
  ret %struct.LR* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
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
  store %struct.LR* %0, %struct.LR** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LR* %2, %struct.LR** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %struct.LR*, %struct.LR** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %struct.LR*, %struct.LR** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR* %26, %struct.LR* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 1150150137, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %66
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1150150137, label %35
    i32 1688470416, label %38
    i32 1169473573, label %49
    i32 1858058380, label %62
    i32 841401795, label %63
    i32 1573943679, label %65
  ]

; <label>:34:                                     ; preds = %32
  br label %66

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 1688470416, i32 1573943679
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
  %44 = load %struct.LR*, %struct.LR** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.LR*, %struct.LR** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.LR* %44, %struct.LR* %46)
  %48 = select i1 %47, i32 1169473573, i32 1858058380
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
  %57 = load %struct.LR*, %struct.LR** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %59 = load %struct.LR*, %struct.LR** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %61 = load %struct.LR*, %struct.LR** %60, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %57, %struct.LR* %59, %struct.LR* %61)
  store i32 1858058380, i32* %31
  br label %66

; <label>:62:                                     ; preds = %32
  store i32 841401795, i32* %31
  br label %66

; <label>:63:                                     ; preds = %32
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 1150150137, i32* %31
  br label %66

; <label>:65:                                     ; preds = %32
  ret void

; <label>:66:                                     ; preds = %63, %62, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR*, %struct.LR*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %11, align 8
  %12 = alloca i32
  store i32 1783798845, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1783798845, label %16
    i32 636480984, label %20
    i32 2074376438, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 636480984, i32 2074376438
  store i32 %19, i32* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
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
  %29 = load %struct.LR*, %struct.LR** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %struct.LR*, %struct.LR** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.LR*, %struct.LR** %32, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR* %29, %struct.LR* %31, %struct.LR* %33)
  store i32 1783798845, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR*, %struct.LR*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.LR, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.LR, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -1862293848, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %61
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1862293848, label %21
    i32 70317559, label %25
    i32 -1142657506, label %26
    i32 1018103080, label %31
    i32 -1699674597, label %56
    i32 174380218, label %57
    i32 2059409399, label %60
  ]

; <label>:20:                                     ; preds = %18
  br label %61

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 70317559, i32 -1142657506
  store i32 %24, i32* %17
  br label %61

; <label>:25:                                     ; preds = %18
  store i32 2059409399, i32* %17
  br label %61

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %8, align 8
  store i32 1018103080, i32* %17
  br label %61

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %8, align 8
  %33 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.LR* %33, %struct.LR** %34, align 8
  %35 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %36 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %35) #3
  %37 = bitcast %struct.LR* %9 to i8*
  %38 = bitcast %struct.LR* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %9) #3
  %44 = bitcast %struct.LR* %12 to i8*
  %45 = bitcast %struct.LR* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %47 = load %struct.LR*, %struct.LR** %46, align 8
  %48 = bitcast %struct.LR* %12 to { i64, i64 }*
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %48, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.LR* %47, i64 %41, i64 %42, i64 %50, i64 %52)
  %53 = load i64, i64* %8, align 8
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 -1699674597, i32 174380218
  store i32 %55, i32* %17
  br label %61

; <label>:56:                                     ; preds = %18
  store i32 2059409399, i32* %17
  br label %61

; <label>:57:                                     ; preds = %18
  %58 = load i64, i64* %8, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %8, align 8
  store i32 1018103080, i32* %17
  br label %61

; <label>:60:                                     ; preds = %18
  ret void

; <label>:61:                                     ; preds = %57, %56, %31, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.LR*, %struct.LR** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.LR*, %struct.LR** %9, align 8
  %11 = icmp ult %struct.LR* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.LR*, %struct.LR*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LR* %2, %struct.LR** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZNK2LRltERKS_(%struct.LR* %10, %struct.LR* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.LR, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.LR, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LR* %2, %struct.LR** %14, align 8
  %15 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %15) #3
  %17 = bitcast %struct.LR* %8 to i8*
  %18 = bitcast %struct.LR* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = bitcast %struct.LR* %21 to i8*
  %23 = bitcast %struct.LR* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP2LRSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %8) #3
  %28 = bitcast %struct.LR* %10 to i8*
  %29 = bitcast %struct.LR* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %31 = load %struct.LR*, %struct.LR** %30, align 8
  %32 = bitcast %struct.LR* %10 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.LR* %31, i64 0, i64 %26, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.LR*, %struct.LR** %4, align 8
  %6 = getelementptr inbounds %struct.LR, %struct.LR* %5, i32 1
  store %struct.LR* %6, %struct.LR** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %2, align 8
  %3 = load %struct.LR*, %struct.LR** %2, align 8
  ret %struct.LR* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.LR*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.LR*, %struct.LR** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.LR, %struct.LR* %9, i64 %10
  store %struct.LR* %11, %struct.LR** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.LR** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.LR*, %struct.LR** %12, align 8
  ret %struct.LR* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.LR*, %struct.LR** %4, align 8
  ret %struct.LR* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.LR*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.LR, align 8
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
  %20 = alloca %struct.LR, align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %24, align 8
  %25 = bitcast %struct.LR* %7 to { i64, i64 }*
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
  store i32 2110967985, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %119
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 2110967985, label %34
    i32 -799335146, label %41
    i32 -692079813, label %58
    i32 176899033, label %61
    i32 1101563823, label %74
    i32 -467346956, label %79
    i32 -603996993, label %86
    i32 -1324000395, label %104
  ]

; <label>:33:                                     ; preds = %31
  br label %119

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %10, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  %39 = icmp slt i64 %35, %38
  %40 = select i1 %39, i32 -799335146, i32 1101563823
  store i32 %40, i32* %30
  br label %119

; <label>:41:                                     ; preds = %31
  %42 = load i64, i64* %12, align 8
  %43 = add nsw i64 %42, 1
  %44 = mul nsw i64 2, %43
  store i64 %44, i64* %12, align 8
  %45 = load i64, i64* %12, align 8
  %46 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.LR* %46, %struct.LR** %47, align 8
  %48 = load i64, i64* %12, align 8
  %49 = sub nsw i64 %48, 1
  %50 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.LR* %50, %struct.LR** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load %struct.LR*, %struct.LR** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %55 = load %struct.LR*, %struct.LR** %54, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.LR* %53, %struct.LR* %55)
  %57 = select i1 %56, i32 -692079813, i32 176899033
  store i32 %57, i32* %30
  br label %119

; <label>:58:                                     ; preds = %31
  %59 = load i64, i64* %12, align 8
  %60 = add nsw i64 %59, -1
  store i64 %60, i64* %12, align 8
  store i32 176899033, i32* %30
  br label %119

; <label>:61:                                     ; preds = %31
  %62 = load i64, i64* %12, align 8
  %63 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.LR* %63, %struct.LR** %64, align 8
  %65 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %66 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %65) #3
  %67 = load i64, i64* %9, align 8
  %68 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.LR* %68, %struct.LR** %69, align 8
  %70 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %71 = bitcast %struct.LR* %70 to i8*
  %72 = bitcast %struct.LR* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 8, i1 false)
  %73 = load i64, i64* %12, align 8
  store i64 %73, i64* %9, align 8
  store i32 2110967985, i32* %30
  br label %119

; <label>:74:                                     ; preds = %31
  %75 = load i64, i64* %10, align 8
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 -467346956, i32 -1324000395
  store i32 %78, i32* %30
  br label %119

; <label>:79:                                     ; preds = %31
  %80 = load i64, i64* %12, align 8
  %81 = load i64, i64* %10, align 8
  %82 = sub nsw i64 %81, 2
  %83 = sdiv i64 %82, 2
  %84 = icmp eq i64 %80, %83
  %85 = select i1 %84, i32 -603996993, i32 -1324000395
  store i32 %85, i32* %30
  br label %119

; <label>:86:                                     ; preds = %31
  %87 = load i64, i64* %12, align 8
  %88 = add nsw i64 %87, 1
  %89 = mul nsw i64 2, %88
  store i64 %89, i64* %12, align 8
  %90 = load i64, i64* %12, align 8
  %91 = sub nsw i64 %90, 1
  %92 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.LR* %92, %struct.LR** %93, align 8
  %94 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %95 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %94) #3
  %96 = load i64, i64* %9, align 8
  %97 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.LR* %97, %struct.LR** %98, align 8
  %99 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %100 = bitcast %struct.LR* %99 to i8*
  %101 = bitcast %struct.LR* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 8, i1 false)
  %102 = load i64, i64* %12, align 8
  %103 = sub nsw i64 %102, 1
  store i64 %103, i64* %9, align 8
  store i32 -1324000395, i32* %30
  br label %119

; <label>:104:                                    ; preds = %31
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %11, align 8
  %109 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %7) #3
  %110 = bitcast %struct.LR* %20 to i8*
  %111 = bitcast %struct.LR* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %113 = load %struct.LR*, %struct.LR** %112, align 8
  %114 = bitcast %struct.LR* %20 to { i64, i64 }*
  %115 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %114, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %114, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.LR* %113, i64 %107, i64 %108, i64 %116, i64 %118)
  ret void

; <label>:119:                                    ; preds = %86, %79, %74, %61, %58, %41, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.LR*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.LR, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %16, align 8
  %17 = bitcast %struct.LR* %7 to { i64, i64 }*
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
  store i32 -778779242, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %67
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -778779242, label %28
    i32 -1568300349, label %33
    i32 -2016736628, label %40
    i32 369929680, label %43
    i32 -223110760, label %59
  ]

; <label>:27:                                     ; preds = %25
  br label %67

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -1568300349, i32 -2016736628
  store i32 %32, i32* %23
  store i1 false, i1* %24
  br label %67

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %11, align 8
  %35 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.LR* %35, %struct.LR** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %38 = load %struct.LR*, %struct.LR** %37, align 8
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %struct.LR* %38, %struct.LR* dereferenceable(16) %7)
  store i32 -2016736628, i32* %23
  store i1 %39, i1* %24
  br label %67

; <label>:40:                                     ; preds = %25
  %41 = load i1, i1* %24
  %42 = select i1 %41, i32 369929680, i32 -223110760
  store i32 %42, i32* %23
  br label %67

; <label>:43:                                     ; preds = %25
  %44 = load i64, i64* %11, align 8
  %45 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.LR* %45, %struct.LR** %46, align 8
  %47 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %48 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %47) #3
  %49 = load i64, i64* %9, align 8
  %50 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.LR* %50, %struct.LR** %51, align 8
  %52 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %53 = bitcast %struct.LR* %52 to i8*
  %54 = bitcast %struct.LR* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
  %55 = load i64, i64* %11, align 8
  store i64 %55, i64* %9, align 8
  %56 = load i64, i64* %9, align 8
  %57 = sub nsw i64 %56, 1
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %11, align 8
  store i32 -778779242, i32* %23
  br label %67

; <label>:59:                                     ; preds = %25
  %60 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %7) #3
  %61 = load i64, i64* %9, align 8
  %62 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %61) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.LR* %62, %struct.LR** %63, align 8
  %64 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %65 = bitcast %struct.LR* %64 to i8*
  %66 = bitcast %struct.LR* %60 to i8*
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
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.LR*, %struct.LR* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %struct.LR*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %struct.LR* %2, %struct.LR** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %struct.LR*, %struct.LR** %6, align 8
  %11 = call zeroext i1 @_ZNK2LRltERKS_(%struct.LR* %9, %struct.LR* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK2LRltERKS_(%struct.LR*, %struct.LR* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %struct.LR*
  %6 = alloca %struct.LR*, align 8
  %7 = alloca %struct.LR*, align 8
  store %struct.LR* %0, %struct.LR** %6, align 8
  store %struct.LR* %1, %struct.LR** %7, align 8
  %8 = load %struct.LR*, %struct.LR** %6, align 8
  store %struct.LR* %8, %struct.LR** %5
  %9 = load volatile %struct.LR*, %struct.LR** %5
  %10 = getelementptr inbounds %struct.LR, %struct.LR* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %4
  %12 = load %struct.LR*, %struct.LR** %7, align 8
  %13 = getelementptr inbounds %struct.LR, %struct.LR* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -534299869, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %43
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -534299869, label %20
    i32 -415024158, label %25
    i32 1266176059, label %33
    i32 821118812, label %41
  ]

; <label>:19:                                     ; preds = %17
  br label %43

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp ne i64 %21, %22
  %24 = select i1 %23, i32 -415024158, i32 1266176059
  store i32 %24, i32* %15
  br label %43

; <label>:25:                                     ; preds = %17
  %26 = load volatile %struct.LR*, %struct.LR** %5
  %27 = getelementptr inbounds %struct.LR, %struct.LR* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = load %struct.LR*, %struct.LR** %7, align 8
  %30 = getelementptr inbounds %struct.LR, %struct.LR* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %28, %31
  store i32 821118812, i32* %15
  store i1 %32, i1* %16
  br label %43

; <label>:33:                                     ; preds = %17
  %34 = load volatile %struct.LR*, %struct.LR** %5
  %35 = getelementptr inbounds %struct.LR, %struct.LR* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = load %struct.LR*, %struct.LR** %7, align 8
  %38 = getelementptr inbounds %struct.LR, %struct.LR* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = icmp sgt i64 %36, %39
  store i32 821118812, i32* %15
  store i1 %40, i1* %16
  br label %43

; <label>:41:                                     ; preds = %17
  %42 = load i1, i1* %16
  ret i1 %42

; <label>:43:                                     ; preds = %33, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.LR*, %struct.LR** %4, align 8
  %6 = getelementptr inbounds %struct.LR, %struct.LR* %5, i32 -1
  store %struct.LR* %6, %struct.LR** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.LR*, %struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
  %5 = alloca %struct.LR*
  %6 = alloca %struct.LR*
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
  store %struct.LR* %0, %struct.LR** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.LR* %2, %struct.LR** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.LR* %3, %struct.LR** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %43 = load %struct.LR*, %struct.LR** %42, align 8
  store %struct.LR* %43, %struct.LR** %6
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %45 = load %struct.LR*, %struct.LR** %44, align 8
  store %struct.LR* %45, %struct.LR** %5
  %46 = alloca i32
  store i32 -760373081, i32* %46
  br label %47

; <label>:47:                                     ; preds = %4, %158
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 -760373081, label %50
    i32 476652782, label %55
    i32 -178743945, label %66
    i32 -403352909, label %75
    i32 -2119837777, label %86
    i32 1419932939, label %95
    i32 2027703326, label %104
    i32 955074073, label %105
    i32 45887927, label %106
    i32 -1145913508, label %117
    i32 -1263463938, label %126
    i32 1861203273, label %137
    i32 348714712, label %146
    i32 787667097, label %155
    i32 1255351079, label %156
    i32 1185360817, label %157
  ]

; <label>:49:                                     ; preds = %47
  br label %158

; <label>:50:                                     ; preds = %47
  %51 = load volatile %struct.LR*, %struct.LR** %6
  %52 = load volatile %struct.LR*, %struct.LR** %5
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.LR* %51, %struct.LR* %52)
  %54 = select i1 %53, i32 476652782, i32 45887927
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
  %61 = load %struct.LR*, %struct.LR** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %struct.LR*, %struct.LR** %62, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.LR* %61, %struct.LR* %63)
  %65 = select i1 %64, i32 -178743945, i32 -403352909
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
  %72 = load %struct.LR*, %struct.LR** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %74 = load %struct.LR*, %struct.LR** %73, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %72, %struct.LR* %74)
  store i32 955074073, i32* %46
  br label %158

; <label>:75:                                     ; preds = %47
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %81 = load %struct.LR*, %struct.LR** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %83 = load %struct.LR*, %struct.LR** %82, align 8
  %84 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.LR* %81, %struct.LR* %83)
  %85 = select i1 %84, i32 -2119837777, i32 1419932939
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
  %92 = load %struct.LR*, %struct.LR** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %94 = load %struct.LR*, %struct.LR** %93, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %92, %struct.LR* %94)
  store i32 2027703326, i32* %46
  br label %158

; <label>:95:                                     ; preds = %47
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %101 = load %struct.LR*, %struct.LR** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %103 = load %struct.LR*, %struct.LR** %102, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %101, %struct.LR* %103)
  store i32 2027703326, i32* %46
  br label %158

; <label>:104:                                    ; preds = %47
  store i32 955074073, i32* %46
  br label %158

; <label>:105:                                    ; preds = %47
  store i32 1185360817, i32* %46
  br label %158

; <label>:106:                                    ; preds = %47
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %112 = load %struct.LR*, %struct.LR** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %114 = load %struct.LR*, %struct.LR** %113, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.LR* %112, %struct.LR* %114)
  %116 = select i1 %115, i32 -1145913508, i32 -1263463938
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
  %123 = load %struct.LR*, %struct.LR** %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %125 = load %struct.LR*, %struct.LR** %124, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %123, %struct.LR* %125)
  store i32 1255351079, i32* %46
  br label %158

; <label>:126:                                    ; preds = %47
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %132 = load %struct.LR*, %struct.LR** %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %134 = load %struct.LR*, %struct.LR** %133, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %11, %struct.LR* %132, %struct.LR* %134)
  %136 = select i1 %135, i32 1861203273, i32 348714712
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
  %143 = load %struct.LR*, %struct.LR** %142, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %145 = load %struct.LR*, %struct.LR** %144, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %143, %struct.LR* %145)
  store i32 787667097, i32* %46
  br label %158

; <label>:146:                                    ; preds = %47
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %152 = load %struct.LR*, %struct.LR** %151, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %154 = load %struct.LR*, %struct.LR** %153, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %152, %struct.LR* %154)
  store i32 787667097, i32* %46
  br label %158

; <label>:155:                                    ; preds = %47
  store i32 1255351079, i32* %46
  br label %158

; <label>:156:                                    ; preds = %47
  store i32 1185360817, i32* %46
  br label %158

; <label>:157:                                    ; preds = %47
  ret void

; <label>:158:                                    ; preds = %156, %155, %146, %137, %126, %117, %106, %105, %104, %95, %86, %75, %66, %55, %50, %49
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.LR*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.LR*, %struct.LR** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.LR, %struct.LR* %9, i64 %11
  store %struct.LR* %12, %struct.LR** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.LR** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.LR*, %struct.LR** %13, align 8
  ret %struct.LR* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.LR*, %struct.LR*, %struct.LR*) #4 comdat {
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
  store %struct.LR* %0, %struct.LR** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.LR* %2, %struct.LR** %17, align 8
  %18 = alloca i32
  store i32 941966253, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %69
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 941966253, label %22
    i32 -857839199, label %23
    i32 1167905550, label %34
    i32 1706974987, label %36
    i32 -1820131793, label %38
    i32 1246709447, label %49
    i32 -1443113341, label %51
    i32 -26323201, label %54
    i32 -1329230923, label %59
  ]

; <label>:21:                                     ; preds = %19
  br label %69

; <label>:22:                                     ; preds = %19
  store i32 -857839199, i32* %18
  br label %69

; <label>:23:                                     ; preds = %19
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.LR*, %struct.LR** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.LR*, %struct.LR** %30, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.LR* %29, %struct.LR* %31)
  %33 = select i1 %32, i32 1167905550, i32 1706974987
  store i32 %33, i32* %18
  br label %69

; <label>:34:                                     ; preds = %19
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -857839199, i32* %18
  br label %69

; <label>:36:                                     ; preds = %19
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1820131793, i32* %18
  br label %69

; <label>:38:                                     ; preds = %19
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %44 = load %struct.LR*, %struct.LR** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load %struct.LR*, %struct.LR** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.LR* %44, %struct.LR* %46)
  %48 = select i1 %47, i32 1246709447, i32 -1443113341
  store i32 %48, i32* %18
  br label %69

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1820131793, i32* %18
  br label %69

; <label>:51:                                     ; preds = %19
  %52 = call zeroext i1 @_ZN9__gnu_cxxltIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %53 = select i1 %52, i32 -1329230923, i32 -26323201
  store i32 %53, i32* %18
  br label %69

; <label>:54:                                     ; preds = %19
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %58 = load %struct.LR*, %struct.LR** %57, align 8
  ret %struct.LR* %58

; <label>:59:                                     ; preds = %19
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %65 = load %struct.LR*, %struct.LR** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %67 = load %struct.LR*, %struct.LR** %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR* %65, %struct.LR* %67)
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 941966253, i32* %18
  br label %69

; <label>:69:                                     ; preds = %59, %51, %49, %38, %36, %34, %23, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.LR*, %struct.LR*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %6, align 8
  %7 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI2LREvRT_S2_(%struct.LR* dereferenceable(16) %7, %struct.LR* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI2LREvRT_S2_(%struct.LR* dereferenceable(16), %struct.LR* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.LR*, align 8
  %4 = alloca %struct.LR*, align 8
  %5 = alloca %struct.LR, align 8
  store %struct.LR* %0, %struct.LR** %3, align 8
  store %struct.LR* %1, %struct.LR** %4, align 8
  %6 = load %struct.LR*, %struct.LR** %3, align 8
  %7 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %6) #3
  %8 = bitcast %struct.LR* %5 to i8*
  %9 = bitcast %struct.LR* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.LR*, %struct.LR** %4, align 8
  %11 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %10) #3
  %12 = load %struct.LR*, %struct.LR** %3, align 8
  %13 = bitcast %struct.LR* %12 to i8*
  %14 = bitcast %struct.LR* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %5) #3
  %16 = load %struct.LR*, %struct.LR** %4, align 8
  %17 = bitcast %struct.LR* %16 to i8*
  %18 = bitcast %struct.LR* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR*, %struct.LR*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.LR, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %19, align 8
  %20 = alloca i32
  store i32 770038055, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %77
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 770038055, label %24
    i32 149440882, label %27
    i32 1977937380, label %28
    i32 1811005069, label %31
    i32 371597469, label %34
    i32 1427935033, label %45
    i32 -1114300028, label %68
    i32 -1461073585, label %73
    i32 -1042789755, label %74
    i32 -641716875, label %76
  ]

; <label>:23:                                     ; preds = %21
  br label %77

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = select i1 %25, i32 149440882, i32 1977937380
  store i32 %26, i32* %20
  br label %77

; <label>:27:                                     ; preds = %21
  store i32 -641716875, i32* %20
  br label %77

; <label>:28:                                     ; preds = %21
  %29 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LR* %29, %struct.LR** %30, align 8
  store i32 1811005069, i32* %20
  br label %77

; <label>:31:                                     ; preds = %21
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %33 = select i1 %32, i32 371597469, i32 -641716875
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
  %40 = load %struct.LR*, %struct.LR** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %42 = load %struct.LR*, %struct.LR** %41, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP2LRSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.LR* %40, %struct.LR* %42)
  %44 = select i1 %43, i32 1427935033, i32 -1114300028
  store i32 %44, i32* %20
  br label %77

; <label>:45:                                     ; preds = %21
  %46 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %47 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %46) #3
  %48 = bitcast %struct.LR* %9 to i8*
  %49 = bitcast %struct.LR* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 16, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = call %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.LR* %54, %struct.LR** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %57 = load %struct.LR*, %struct.LR** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %59 = load %struct.LR*, %struct.LR** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %61 = load %struct.LR*, %struct.LR** %60, align 8
  %62 = call %struct.LR* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.LR* %57, %struct.LR* %59, %struct.LR* %61)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.LR* %62, %struct.LR** %63, align 8
  %64 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %9) #3
  %65 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %66 = bitcast %struct.LR* %65 to i8*
  %67 = bitcast %struct.LR* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 8, i1 false)
  store i32 -1461073585, i32* %20
  br label %77

; <label>:68:                                     ; preds = %21
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %72 = load %struct.LR*, %struct.LR** %71, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.LR* %72)
  store i32 -1461073585, i32* %20
  br label %77

; <label>:73:                                     ; preds = %21
  store i32 -1042789755, i32* %20
  br label %77

; <label>:74:                                     ; preds = %21
  %75 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1811005069, i32* %20
  br label %77

; <label>:76:                                     ; preds = %21
  ret void

; <label>:77:                                     ; preds = %74, %73, %68, %45, %34, %31, %28, %27, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.LR*, %struct.LR*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 86589545, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %30
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 86589545, label %19
    i32 1663423184, label %22
    i32 -1689971032, label %27
    i32 438033628, label %29
  ]

; <label>:18:                                     ; preds = %16
  br label %30

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 1663423184, i32 438033628
  store i32 %21, i32* %15
  br label %30

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %struct.LR*, %struct.LR** %25, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.LR* %26)
  store i32 -1689971032, i32* %15
  br label %30

; <label>:27:                                     ; preds = %16
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 86589545, i32* %15
  br label %30

; <label>:29:                                     ; preds = %16
  ret void

; <label>:30:                                     ; preds = %27, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP2LRSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.LR*, %struct.LR** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.LR*, %struct.LR** %9, align 8
  %11 = icmp eq %struct.LR* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
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
  store %struct.LR* %0, %struct.LR** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.LR* %2, %struct.LR** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.LR*, %struct.LR** %18, align 8
  %20 = call %struct.LR* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.LR* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.LR* %20, %struct.LR** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.LR*, %struct.LR** %24, align 8
  %26 = call %struct.LR* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.LR* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.LR* %26, %struct.LR** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.LR*, %struct.LR** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.LR*, %struct.LR** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.LR*, %struct.LR** %34, align 8
  %36 = call %struct.LR* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.LR* %31, %struct.LR* %33, %struct.LR* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LR* %36, %struct.LR** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.LR*, %struct.LR** %38, align 8
  ret %struct.LR* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.LR*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.LR, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %7, align 8
  %8 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %9 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %8) #3
  %10 = bitcast %struct.LR* %4 to i8*
  %11 = bitcast %struct.LR* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %15 = alloca i32
  store i32 1763510635, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %40
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1763510635, label %19
    i32 -1169028585, label %26
    i32 -891998018, label %35
  ]

; <label>:18:                                     ; preds = %16
  br label %40

; <label>:19:                                     ; preds = %16
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %struct.LR*, %struct.LR** %22, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2LRNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.LR* dereferenceable(16) %4, %struct.LR* %23)
  %25 = select i1 %24, i32 -1169028585, i32 -891998018
  store i32 %25, i32* %15
  br label %40

; <label>:26:                                     ; preds = %16
  %27 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %28 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %27) #3
  %29 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %30 = bitcast %struct.LR* %29 to i8*
  %31 = bitcast %struct.LR* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 1763510635, i32* %15
  br label %40

; <label>:35:                                     ; preds = %16
  %36 = call dereferenceable(16) %struct.LR* @_ZSt4moveIR2LREONSt16remove_referenceIT_E4typeEOS3_(%struct.LR* dereferenceable(16) %4) #3
  %37 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %38 = bitcast %struct.LR* %37 to i8*
  %39 = bitcast %struct.LR* %36 to i8*
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
define linkonce_odr %struct.LR* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.LR*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.LR* %1, %struct.LR** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.LR* %2, %struct.LR** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.LR*, %struct.LR** %17, align 8
  %19 = call %struct.LR* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.LR* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.LR*, %struct.LR** %22, align 8
  %24 = call %struct.LR* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.LR* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.LR*, %struct.LR** %27, align 8
  %29 = call %struct.LR* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.LR* %28)
  %30 = call %struct.LR* @_ZSt22__copy_move_backward_aILb1EP2LRS1_ET1_T0_S3_S2_(%struct.LR* %19, %struct.LR* %24, %struct.LR* %29)
  store %struct.LR* %30, %struct.LR** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.LR** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.LR*, %struct.LR** %31, align 8
  ret %struct.LR* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.LR*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.LR*, %struct.LR** %8, align 8
  %10 = call %struct.LR* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.LR* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.LR* %10, %struct.LR** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.LR*, %struct.LR** %12, align 8
  ret %struct.LR* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt22__copy_move_backward_aILb1EP2LRS1_ET1_T0_S3_S2_(%struct.LR*, %struct.LR*, %struct.LR*) #0 comdat {
  %4 = alloca %struct.LR*, align 8
  %5 = alloca %struct.LR*, align 8
  %6 = alloca %struct.LR*, align 8
  %7 = alloca i8, align 1
  store %struct.LR* %0, %struct.LR** %4, align 8
  store %struct.LR* %1, %struct.LR** %5, align 8
  store %struct.LR* %2, %struct.LR** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.LR*, %struct.LR** %4, align 8
  %9 = load %struct.LR*, %struct.LR** %5, align 8
  %10 = load %struct.LR*, %struct.LR** %6, align 8
  %11 = call %struct.LR* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2LREEPT_PKS4_S7_S5_(%struct.LR* %8, %struct.LR* %9, %struct.LR* %10)
  ret %struct.LR* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.LR* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.LR*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.LR*, %struct.LR** %7, align 8
  %9 = call %struct.LR* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.LR* %8)
  ret %struct.LR* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI2LREEPT_PKS4_S7_S5_(%struct.LR*, %struct.LR*, %struct.LR*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.LR*, align 8
  %6 = alloca %struct.LR*, align 8
  %7 = alloca %struct.LR*, align 8
  %8 = alloca i64, align 8
  store %struct.LR* %0, %struct.LR** %5, align 8
  store %struct.LR* %1, %struct.LR** %6, align 8
  store %struct.LR* %2, %struct.LR** %7, align 8
  %9 = load %struct.LR*, %struct.LR** %6, align 8
  %10 = load %struct.LR*, %struct.LR** %5, align 8
  %11 = ptrtoint %struct.LR* %9 to i64
  %12 = ptrtoint %struct.LR* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1872253895, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1872253895, label %20
    i32 249456251, label %24
    i32 497815448, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 249456251, i32 497815448
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.LR*, %struct.LR** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.LR, %struct.LR* %25, i64 %27
  %29 = bitcast %struct.LR* %28 to i8*
  %30 = load %struct.LR*, %struct.LR** %5, align 8
  %31 = bitcast %struct.LR* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 16, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 497815448, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.LR*, %struct.LR** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.LR, %struct.LR* %35, i64 %37
  ret %struct.LR* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.LR*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %3, align 8
  %4 = call dereferenceable(8) %struct.LR** @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.LR*, %struct.LR** %4, align 8
  ret %struct.LR* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.LR* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.LR*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.LR* %0, %struct.LR** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.LR*, %struct.LR** %7, align 8
  ret %struct.LR* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI2LRNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.LR* dereferenceable(16), %struct.LR*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %struct.LR*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.LR* %2, %struct.LR** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %struct.LR* %1, %struct.LR** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %struct.LR*, %struct.LR** %6, align 8
  %10 = call dereferenceable(16) %struct.LR* @_ZNK9__gnu_cxx17__normal_iteratorIP2LRSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZNK2LRltERKS_(%struct.LR* %9, %struct.LR* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s400910983.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
