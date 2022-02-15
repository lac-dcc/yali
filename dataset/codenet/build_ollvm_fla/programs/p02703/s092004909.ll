; ModuleID = 'Project_CodeNet_C++1400/p02703/s092004909.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s092004909.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl" }
%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl" = type { %struct.E*, %struct.E*, %struct.E* }
%struct.E = type { i64, i64, i64 }
%struct.Q = type { i64, i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl" }
%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl" = type { %struct.Q*, %struct.Q*, %struct.Q* }
%"struct.std::less" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { %struct.Q* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.E* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator" = type { %struct.Q* }
%"class.std::move_iterator.6" = type { %struct.E* }
%"class.__gnu_cxx::__normal_iterator.7" = type { %struct.Q* }

$_ZNSt6vectorI1ESaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1ESaIS0_EED2Ev = comdat any

$_ZNSt6vectorI1QSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt6vectorI1QSaIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorI1ESaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI1ESaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1EEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EEC2Ev = comdat any

$_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1EEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1EEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1EEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE10deallocateEPS1_m = comdat any

$_ZNSaI1EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EED2Ev = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1QEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1QEC2Ev = comdat any

$_ZSt8_DestroyIP1QS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1QEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1QEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1QEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1QE10deallocateEPS1_m = comdat any

$_ZNSaI1QED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1QED2Ev = comdat any

$_ZSt4moveIRSt6vectorI1QSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI1QSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI1QSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI1QSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI1QEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI1QEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1QEC2ERKS2_ = comdat any

$_ZSt4swapIP1QEvRT_S3_ = comdat any

$_ZSt4moveIRP1QEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI1QEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI1QEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI1QEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNKSt4lessI1QEclERKS0_S3_ = comdat any

$_ZNK1QltES_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI1QEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI1QEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI1QEEC2ES4_ = comdat any

$_ZNSt6vectorI1QSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI1QSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI1QEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1QSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1QE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI1QSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI1QSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1QS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI1QEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1QSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI1QEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1QE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1QEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1QE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1QES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP1QSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1QES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1QES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP1QES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP1QS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP1QEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP1QS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1QENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1QEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1QLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP1QELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP1QE4baseEv = comdat any

$_ZNSt13move_iteratorIP1QEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1QE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI1QEEENS0_14_Iter_comp_valIT_EES6_ = comdat any

$_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1ESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI1ESaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI1ESaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1ES1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI1EEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1EEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1EES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP1ESt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1EES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP1ES1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP1EEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP1ES1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1EEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1ELb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP1EELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP1EE4baseEv = comdat any

$_ZNSt13move_iteratorIP1EEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt6vectorI1QSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK1QSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI1QSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI1QSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI1QSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI1QSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@s = global i64 0, align 8
@ans = global [60 x i64] [i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], align 16
@u = global i64 0, align 8
@v = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global [60 x i64] zeroinitializer, align 16
@d = global [60 x i64] zeroinitializer, align 16
@mx = global [60 x i64] zeroinitializer, align 16
@e = global [60 x %"class.std::vector"] zeroinitializer, align 16
@t = global %struct.Q zeroinitializer, align 8
@q = global %"class.std::priority_queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092004909.cpp, i8* null }]

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
define i64 @_Z2rdv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  %6 = alloca i32
  store i32 -50857495, i32* %6
  %7 = alloca i1
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %0, %73
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -50857495, label %12
    i32 1816767705, label %18
    i32 1104590863, label %23
    i32 611227723, label %26
    i32 64431317, label %32
    i32 188486852, label %33
    i32 1506575489, label %34
    i32 -304048118, label %40
    i32 -1344458896, label %45
    i32 405786258, label %46
    i32 2143245194, label %47
    i32 1260553891, label %54
    i32 628505220, label %62
    i32 1318638516, label %66
    i32 2055347576, label %68
    i32 -1634325518, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #13
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1104590863, i32 1816767705
  store i32 %17, i32* %6
  store i1 false, i1* %7
  br label %73

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = xor i32 %20, 45
  %22 = icmp ne i32 %21, 0
  store i32 1104590863, i32* %6
  store i1 %22, i1* %7
  br label %73

; <label>:23:                                     ; preds = %9
  %24 = load i1, i1* %7
  %25 = select i1 %24, i32 611227723, i32 1506575489
  store i32 %25, i32* %6
  br label %73

; <label>:26:                                     ; preds = %9
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, -1
  %31 = select i1 %30, i32 64431317, i32 188486852
  store i32 %31, i32* %6
  br label %73

; <label>:32:                                     ; preds = %9
  call void @exit(i32 0) #14
  unreachable

; <label>:33:                                     ; preds = %9
  store i32 -50857495, i32* %6
  br label %73

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %2, align 1
  %36 = sext i8 %35 to i32
  %37 = xor i32 %36, 45
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -304048118, i32 -1344458896
  store i32 %39, i32* %6
  br label %73

; <label>:40:                                     ; preds = %9
  store i8 1, i8* %3, align 1
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = and i32 %42, 15
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %1, align 8
  store i32 405786258, i32* %6
  br label %73

; <label>:45:                                     ; preds = %9
  store i64 0, i64* %1, align 8
  store i8 0, i8* %3, align 1
  store i32 405786258, i32* %6
  br label %73

; <label>:46:                                     ; preds = %9
  store i32 2143245194, i32* %6
  br label %73

; <label>:47:                                     ; preds = %9
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %2, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 @isdigit(i32 %50) #13
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1260553891, i32 628505220
  store i32 %53, i32* %6
  br label %73

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* %1, align 8
  %56 = mul nsw i64 %55, 10
  %57 = load i8, i8* %2, align 1
  %58 = sext i8 %57 to i32
  %59 = and i32 %58, 15
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %56, %60
  store i64 %61, i64* %1, align 8
  store i32 2143245194, i32* %6
  br label %73

; <label>:62:                                     ; preds = %9
  %63 = load i8, i8* %3, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 1318638516, i32 2055347576
  store i32 %65, i32* %6
  br label %73

; <label>:66:                                     ; preds = %9
  %67 = load i64, i64* %1, align 8
  store i32 -1634325518, i32* %6
  store i64 %67, i64* %8
  br label %73

; <label>:68:                                     ; preds = %9
  %69 = load i64, i64* %1, align 8
  %70 = sub nsw i64 0, %69
  store i32 -1634325518, i32* %6
  store i64 %70, i64* %8
  br label %73

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %8
  ret i64 %72

; <label>:73:                                     ; preds = %68, %66, %62, %54, %47, %46, %45, %40, %34, %33, %26, %23, %18, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define void @_Z2wrx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 180817926, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %35
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 180817926, label %9
    i32 -75041359, label %13
    i32 503306950, label %17
    i32 1184907876, label %21
    i32 -459587014, label %26
    i32 -751118758, label %34
  ]

; <label>:8:                                      ; preds = %6
  br label %35

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -75041359, i32 503306950
  store i32 %12, i32* %5
  br label %35

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 0, %15
  store i64 %16, i64* %3, align 8
  store i32 503306950, i32* %5
  br label %35

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp sle i64 %18, 9
  %20 = select i1 %19, i32 1184907876, i32 -459587014
  store i32 %20, i32* %5
  br label %35

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = or i64 %22, 48
  %24 = trunc i64 %23 to i32
  %25 = call i32 @putchar(i32 %24)
  store i32 -751118758, i32* %5
  br label %35

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %3, align 8
  %28 = sdiv i64 %27, 10
  call void @_Z2wrx(i64 %28)
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %29, 10
  %31 = or i64 %30, 48
  %32 = trunc i64 %31 to i32
  %33 = call i32 @putchar(i32 %32)
  store i32 -751118758, i32* %5
  br label %35

; <label>:34:                                     ; preds = %6
  ret void

; <label>:35:                                     ; preds = %26, %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -1626409112, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1626409112, label %6
    i32 -291498748, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorI1ESaIS0_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i32 0, i32 0), i64 60)
  %10 = select i1 %9, i32 -291498748, i32 -1626409112
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI1ESaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #14
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 636606109, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i32 0, i32 0), i64 60), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 636606109, label %8
    i32 -1711014553, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorI1ESaIS0_EED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i32 0, i32 0)
  %12 = select i1 %11, i32 -1711014553, i32 636606109
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.E*, %struct.E** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.E*, %struct.E** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E* %9, %struct.E* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::less", align 1
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca i8*
  %4 = alloca i32
  call void @_ZNSt6vectorI1QSaIS0_EEC2Ev(%"class.std::vector.0"* %2) #3
  invoke void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* @q, %"struct.std::less"* dereferenceable(1) %1, %"class.std::vector.0"* dereferenceable(24) %2)
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %0
  call void @_ZNSt6vectorI1QSaIS0_EED2Ev(%"class.std::vector.0"* %2) #3
  %6 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @q to i8*), i8* @__dso_handle) #3
  ret void

; <label>:7:                                      ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %3, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %4, align 4
  call void @_ZNSt6vectorI1QSaIS0_EED2Ev(%"class.std::vector.0"* %2) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %3, align 8
  %13 = load i32, i32* %4, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1QSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI1QSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::less"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI1QSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI1QSaIS0_EEC2EOS2_(%"class.std::vector.0"* %13, %"class.std::vector.0"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.Q* @_ZNSt6vectorI1QSaIS0_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.Q* %19, %struct.Q** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.Q* @_ZNSt6vectorI1QSaIS0_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  store %struct.Q* %22, %struct.Q** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %26 = load %struct.Q*, %struct.Q** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %28 = load %struct.Q*, %struct.Q** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Q* %26, %struct.Q* %28)
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
  call void @_ZNSt6vectorI1QSaIS0_EED2Ev(%"class.std::vector.0"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1QSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Q*, %struct.Q** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Q*, %struct.Q** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP1QS0_EvT_S2_RSaIT0_E(%struct.Q* %9, %struct.Q* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1QSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1QSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorI1QSaIS0_EED2Ev(%"class.std::vector.0"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Q, align 8
  %3 = alloca %struct.E, align 8
  %4 = alloca %struct.E, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Q, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.E, align 8
  %11 = alloca %struct.Q, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i64 @_Z2rdv()
  store i64 %13, i64* @n, align 8
  %14 = sub nsw i64 %13, 1
  store i64 %14, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @ans, i32 0, i32 0), align 16
  %15 = call i64 @_Z2rdv()
  store i64 %15, i64* @m, align 8
  %16 = getelementptr inbounds %struct.Q, %struct.Q* %2, i32 0, i32 0
  store i64 1, i64* %16, align 8
  %17 = getelementptr inbounds %struct.Q, %struct.Q* %2, i32 0, i32 1
  %18 = call i64 @_Z2rdv()
  store i64 %18, i64* %17, align 8
  %19 = getelementptr inbounds %struct.Q, %struct.Q* %2, i32 0, i32 2
  store i64 0, i64* %19, align 8
  call void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @q, %struct.Q* dereferenceable(24) %2)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([60 x i64]* @mx to i8*), i8 -1, i64 480, i32 16, i1 false)
  %20 = alloca i32
  store i32 1313193680, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %174
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1313193680, label %24
    i32 -533181217, label %29
    i32 -2137781454, label %52
    i32 -375649406, label %53
    i32 -1962054805, label %58
    i32 1406262676, label %65
    i32 -701729396, label %68
    i32 69211814, label %69
    i32 769155419, label %73
    i32 -225214692, label %84
    i32 1323980636, label %85
    i32 -499617193, label %94
    i32 1982423414, label %102
    i32 -1927204825, label %103
    i32 -18505620, label %104
    i32 1816260631, label %127
    i32 547693805, label %130
    i32 -2062275221, label %139
    i32 897684180, label %153
    i32 750134289, label %154
    i32 -466379261, label %156
    i32 1451145202, label %157
    i32 -1766332942, label %158
    i32 -1419341112, label %163
    i32 1312108946, label %168
    i32 46364929, label %171
    i32 -1352586158, label %172
  ]

; <label>:23:                                     ; preds = %21
  br label %174

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* @m, align 8
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* @m, align 8
  %27 = icmp ne i64 %25, 0
  %28 = select i1 %27, i32 -533181217, i32 -2137781454
  store i32 %28, i32* %20
  br label %174

; <label>:29:                                     ; preds = %21
  %30 = call i64 @_Z2rdv()
  store i64 %30, i64* @u, align 8
  %31 = call i64 @_Z2rdv()
  store i64 %31, i64* @v, align 8
  %32 = call i64 @_Z2rdv()
  store i64 %32, i64* @a, align 8
  %33 = load i64, i64* @s, align 8
  %34 = add nsw i64 %33, %32
  store i64 %34, i64* @s, align 8
  %35 = call i64 @_Z2rdv()
  store i64 %35, i64* @b, align 8
  %36 = load i64, i64* @u, align 8
  %37 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.E, %struct.E* %3, i32 0, i32 0
  %39 = load i64, i64* @v, align 8
  store i64 %39, i64* %38, align 8
  %40 = getelementptr inbounds %struct.E, %struct.E* %3, i32 0, i32 1
  %41 = load i64, i64* @a, align 8
  store i64 %41, i64* %40, align 8
  %42 = getelementptr inbounds %struct.E, %struct.E* %3, i32 0, i32 2
  %43 = load i64, i64* @b, align 8
  store i64 %43, i64* %42, align 8
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* %37, %struct.E* dereferenceable(24) %3)
  %44 = load i64, i64* @v, align 8
  %45 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.E, %struct.E* %4, i32 0, i32 0
  %47 = load i64, i64* @u, align 8
  store i64 %47, i64* %46, align 8
  %48 = getelementptr inbounds %struct.E, %struct.E* %4, i32 0, i32 1
  %49 = load i64, i64* @a, align 8
  store i64 %49, i64* %48, align 8
  %50 = getelementptr inbounds %struct.E, %struct.E* %4, i32 0, i32 2
  %51 = load i64, i64* @b, align 8
  store i64 %51, i64* %50, align 8
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* %45, %struct.E* dereferenceable(24) %4)
  store i32 1313193680, i32* %20
  br label %174

; <label>:52:                                     ; preds = %21
  store i64 1, i64* %5, align 8
  store i32 -375649406, i32* %20
  br label %174

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* @n, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 -1962054805, i32 -701729396
  store i32 %57, i32* %20
  br label %174

; <label>:58:                                     ; preds = %21
  %59 = call i64 @_Z2rdv()
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  %62 = call i64 @_Z2rdv()
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [60 x i64], [60 x i64]* @d, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  store i32 1406262676, i32* %20
  br label %174

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* %5, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %5, align 8
  store i32 -375649406, i32* %20
  br label %174

; <label>:68:                                     ; preds = %21
  store i32 69211814, i32* %20
  br label %174

; <label>:69:                                     ; preds = %21
  %70 = call zeroext i1 @_ZNKSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* @q)
  %71 = xor i1 %70, true
  %72 = select i1 %71, i32 769155419, i32 1451145202
  store i32 %72, i32* %20
  br label %174

; <label>:73:                                     ; preds = %21
  %74 = call dereferenceable(24) %struct.Q* @_ZNKSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* @q)
  %75 = bitcast %struct.Q* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Q* @t to i8*), i8* %75, i64 24, i32 8, i1 false)
  call void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* @q)
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), i64* dereferenceable(8) @s)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %78 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %79 = getelementptr inbounds [60 x i64], [60 x i64]* @mx, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %82 = icmp sge i64 %80, %81
  %83 = select i1 %82, i32 -225214692, i32 1323980636
  store i32 %83, i32* %20
  br label %174

; <label>:84:                                     ; preds = %21
  store i32 69211814, i32* %20
  br label %174

; <label>:85:                                     ; preds = %21
  %86 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %87 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %88 = getelementptr inbounds [60 x i64], [60 x i64]* @mx, i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  %89 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %90 = getelementptr inbounds [60 x i64], [60 x i64]* @ans, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %92, i32 -18505620, i32 -499617193
  store i32 %93, i32* %20
  br label %174

; <label>:94:                                     ; preds = %21
  %95 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 2), align 8
  %96 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %97 = getelementptr inbounds [60 x i64], [60 x i64]* @ans, i64 0, i64 %96
  store i64 %95, i64* %97, align 8
  %98 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @ans, i32 0, i32 0), align 16
  %99 = add nsw i64 %98, -1
  store i64 %99, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @ans, i32 0, i32 0), align 16
  %100 = icmp ne i64 %99, 0
  %101 = select i1 %100, i32 -1927204825, i32 1982423414
  store i32 %101, i32* %20
  br label %174

; <label>:102:                                    ; preds = %21
  store i32 1451145202, i32* %20
  br label %174

; <label>:103:                                    ; preds = %21
  store i32 -18505620, i32* %20
  br label %174

; <label>:104:                                    ; preds = %21
  %105 = getelementptr inbounds %struct.Q, %struct.Q* %6, i32 0, i32 0
  %106 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  store i64 %106, i64* %105, align 8
  %107 = getelementptr inbounds %struct.Q, %struct.Q* %6, i32 0, i32 1
  %108 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %109 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %110 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %108, %111
  store i64 %112, i64* %107, align 8
  %113 = getelementptr inbounds %struct.Q, %struct.Q* %6, i32 0, i32 2
  %114 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 2), align 8
  %115 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %116 = getelementptr inbounds [60 x i64], [60 x i64]* @d, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %114, %117
  store i64 %118, i64* %113, align 8
  call void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @q, %struct.Q* dereferenceable(24) %6)
  %119 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %120 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %119
  store %"class.std::vector"* %120, %"class.std::vector"** %7, align 8
  %121 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %122 = call %struct.E* @_ZNSt6vectorI1ESaIS0_EE5beginEv(%"class.std::vector"* %121) #3
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.E* %122, %struct.E** %123, align 8
  %124 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %125 = call %struct.E* @_ZNSt6vectorI1ESaIS0_EE3endEv(%"class.std::vector"* %124) #3
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.E* %125, %struct.E** %126, align 8
  store i32 1816260631, i32* %20
  br label %174

; <label>:127:                                    ; preds = %21
  %128 = call zeroext i1 @_ZN9__gnu_cxxneIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  %129 = select i1 %128, i32 547693805, i32 -466379261
  store i32 %129, i32* %20
  br label %174

; <label>:130:                                    ; preds = %21
  %131 = call dereferenceable(24) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %132 = bitcast %struct.E* %10 to i8*
  %133 = bitcast %struct.E* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 24, i32 8, i1 false)
  %134 = getelementptr inbounds %struct.E, %struct.E* %10, i32 0, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %137 = icmp sle i64 %135, %136
  %138 = select i1 %137, i32 -2062275221, i32 897684180
  store i32 %138, i32* %20
  br label %174

; <label>:139:                                    ; preds = %21
  %140 = getelementptr inbounds %struct.Q, %struct.Q* %11, i32 0, i32 0
  %141 = getelementptr inbounds %struct.E, %struct.E* %10, i32 0, i32 0
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %140, align 8
  %143 = getelementptr inbounds %struct.Q, %struct.Q* %11, i32 0, i32 1
  %144 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %145 = getelementptr inbounds %struct.E, %struct.E* %10, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = sub nsw i64 %144, %146
  store i64 %147, i64* %143, align 8
  %148 = getelementptr inbounds %struct.Q, %struct.Q* %11, i32 0, i32 2
  %149 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 2), align 8
  %150 = getelementptr inbounds %struct.E, %struct.E* %10, i32 0, i32 2
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %149, %151
  store i64 %152, i64* %148, align 8
  call void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @q, %struct.Q* dereferenceable(24) %11)
  store i32 897684180, i32* %20
  br label %174

; <label>:153:                                    ; preds = %21
  store i32 750134289, i32* %20
  br label %174

; <label>:154:                                    ; preds = %21
  %155 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 1816260631, i32* %20
  br label %174

; <label>:156:                                    ; preds = %21
  store i32 69211814, i32* %20
  br label %174

; <label>:157:                                    ; preds = %21
  store i64 2, i64* %12, align 8
  store i32 -1766332942, i32* %20
  br label %174

; <label>:158:                                    ; preds = %21
  %159 = load i64, i64* %12, align 8
  %160 = load i64, i64* @n, align 8
  %161 = icmp sle i64 %159, %160
  %162 = select i1 %161, i32 -1419341112, i32 46364929
  store i32 %162, i32* %20
  br label %174

; <label>:163:                                    ; preds = %21
  %164 = load i64, i64* %12, align 8
  %165 = getelementptr inbounds [60 x i64], [60 x i64]* @ans, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  call void @_Z2wrx(i64 %166)
  %167 = call i32 @putchar(i32 10)
  store i32 1312108946, i32* %20
  br label %174

; <label>:168:                                    ; preds = %21
  %169 = load i64, i64* %12, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %12, align 8
  store i32 -1766332942, i32* %20
  br label %174

; <label>:171:                                    ; preds = %21
  call void @exit(i32 0) #14
  unreachable

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %168, %163, %158, %157, %156, %154, %153, %139, %130, %127, %104, %103, %102, %94, %85, %84, %73, %69, %68, %65, %58, %53, %52, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"*, %struct.Q* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %struct.Q*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %struct.Q* %1, %struct.Q** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %struct.Q*, %struct.Q** %4, align 8
  %11 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %10) #3
  call void @_ZNSt6vectorI1QSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %9, %struct.Q* dereferenceable(24) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %struct.Q* @_ZNSt6vectorI1QSaIS0_EE5beginEv(%"class.std::vector.0"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Q* %13, %struct.Q** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %struct.Q* @_ZNSt6vectorI1QSaIS0_EE3endEv(%"class.std::vector.0"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.Q* %16, %struct.Q** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %20 = load %struct.Q*, %struct.Q** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  %22 = load %struct.Q*, %struct.Q** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Q* %20, %struct.Q* %22)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.E* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.E*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.E*, %struct.E** %4, align 8
  %7 = call dereferenceable(24) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.E* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorI1QSaIS0_EE5emptyEv(%"class.std::vector.0"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Q* @_ZNKSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %struct.Q* @_ZNKSt6vectorI1QSaIS0_EE5frontEv(%"class.std::vector.0"* %4) #3
  ret %struct.Q* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.Q* @_ZNSt6vectorI1QSaIS0_EE5beginEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.Q* %8, %struct.Q** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.Q* @_ZNSt6vectorI1QSaIS0_EE3endEv(%"class.std::vector.0"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Q* %11, %struct.Q** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %15 = load %struct.Q*, %struct.Q** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  %17 = load %struct.Q*, %struct.Q** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Q* %15, %struct.Q* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI1QSaIS0_EE8pop_backEv(%"class.std::vector.0"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 -437027080, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -437027080, label %16
    i32 -512272941, label %21
    i32 1816470355, label %23
    i32 -1326600565, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -512272941, i32 1816470355
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1326600565, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1326600565, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNSt6vectorI1ESaIS0_EE5beginEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.E** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.E*, %struct.E** %8, align 8
  ret %struct.E* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNSt6vectorI1ESaIS0_EE3endEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.E** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.E*, %struct.E** %8, align 8
  ret %struct.E* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.E*, %struct.E** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.E*, %struct.E** %9, align 8
  %11 = icmp ne %struct.E* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.E*, %struct.E** %4, align 8
  ret %struct.E* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.E*, %struct.E** %4, align 8
  %6 = getelementptr inbounds %struct.E, %struct.E* %5, i32 1
  store %struct.E* %6, %struct.E** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %0, %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1EEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.E* null, %struct.E** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.E* null, %struct.E** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.E* null, %struct.E** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1EEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1EEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E*, %struct.E*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.E*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.E* %0, %struct.E** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.E*, %struct.E** %4, align 8
  %8 = load %struct.E*, %struct.E** %5, align 8
  call void @_ZSt8_DestroyIP1EEvT_S2_(%struct.E* %7, %struct.E* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.E*, %struct.E** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.E*, %struct.E** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.E*, %struct.E** %13, align 8
  %15 = ptrtoint %struct.E* %11 to i64
  %16 = ptrtoint %struct.E* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.E* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1EEvT_S2_(%struct.E*, %struct.E*) #0 comdat {
  %3 = alloca %struct.E*, align 8
  %4 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  %5 = load %struct.E*, %struct.E** %3, align 8
  %6 = load %struct.E*, %struct.E** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1EEEvT_S4_(%struct.E* %5, %struct.E* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1EEEvT_S4_(%struct.E*, %struct.E*) #6 comdat align 2 {
  %3 = alloca %struct.E*, align 8
  %4 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.E*, i64) #0 comdat align 2 {
  %4 = alloca %struct.E*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.E*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.E* %1, %struct.E** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.E*, %struct.E** %7, align 8
  store %struct.E* %10, %struct.E** %4
  %11 = alloca i32
  store i32 2035476831, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2035476831, label %15
    i32 -1175654638, label %19
    i32 111268783, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.E*, %struct.E** %4
  %17 = icmp ne %struct.E* %16, null
  %18 = select i1 %17, i32 -1175654638, i32 111268783
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.E*, %struct.E** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1EEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.E* %23, i64 %24)
  store i32 111268783, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %0, %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1EED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1EEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.E*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.E*, %struct.E** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1EE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.E* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.E*, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.E*, %struct.E** %5, align 8
  %9 = bitcast %struct.E* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1EED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1EED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1QSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI1QEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Q* null, %struct.Q** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Q* null, %struct.Q** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Q* null, %struct.Q** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1QEC2Ev(%"class.std::allocator.2"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1QEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1QEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1QS0_EvT_S2_RSaIT0_E(%struct.Q*, %struct.Q*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Q*, align 8
  %5 = alloca %struct.Q*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Q* %0, %struct.Q** %4, align 8
  store %struct.Q* %1, %struct.Q** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.Q*, %struct.Q** %4, align 8
  %8 = load %struct.Q*, %struct.Q** %5, align 8
  call void @_ZSt8_DestroyIP1QEvT_S2_(%struct.Q* %7, %struct.Q* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1QSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Q*, %struct.Q** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Q*, %struct.Q** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Q*, %struct.Q** %13, align 8
  %15 = ptrtoint %struct.Q* %11 to i64
  %16 = ptrtoint %struct.Q* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseI1QSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.Q* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1QEvT_S2_(%struct.Q*, %struct.Q*) #0 comdat {
  %3 = alloca %struct.Q*, align 8
  %4 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %3, align 8
  store %struct.Q* %1, %struct.Q** %4, align 8
  %5 = load %struct.Q*, %struct.Q** %3, align 8
  %6 = load %struct.Q*, %struct.Q** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1QEEvT_S4_(%struct.Q* %5, %struct.Q* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1QEEvT_S4_(%struct.Q*, %struct.Q*) #6 comdat align 2 {
  %3 = alloca %struct.Q*, align 8
  %4 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %3, align 8
  store %struct.Q* %1, %struct.Q** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1QSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.Q*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Q*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.Q*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.Q* %1, %struct.Q** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.Q*, %struct.Q** %7, align 8
  store %struct.Q* %10, %struct.Q** %4
  %11 = alloca i32
  store i32 314054129, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 314054129, label %15
    i32 1585800404, label %19
    i32 -571429123, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Q*, %struct.Q** %4
  %17 = icmp ne %struct.Q* %16, null
  %18 = select i1 %17, i32 1585800404, i32 -571429123
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.Q*, %struct.Q** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1QEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.Q* %23, i64 %24)
  store i32 -571429123, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI1QED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1QEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.Q*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.Q*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.Q* %1, %struct.Q** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.Q*, %struct.Q** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1QE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.Q* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1QE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.Q*, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.Q*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.Q* %1, %struct.Q** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.Q*, %struct.Q** %5, align 8
  %9 = bitcast %struct.Q* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1QED2Ev(%"class.std::allocator.2"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1QED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1QED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI1QSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24)) #6 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1QSaIS0_EEC2EOS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI1QSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1QSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %6, %"struct.std::_Vector_base.1"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Q*, %struct.Q*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI1QEEENS0_15_Iter_comp_iterIT_EES6_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  %18 = load %struct.Q*, %struct.Q** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %20 = load %struct.Q*, %struct.Q** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Q* %18, %struct.Q* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Q* @_ZNSt6vectorI1QSaIS0_EE5beginEv(%"class.std::vector.0"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.Q** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load %struct.Q*, %struct.Q** %8, align 8
  ret %struct.Q* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Q* @_ZNSt6vectorI1QSaIS0_EE3endEv(%"class.std::vector.0"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.Q** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load %struct.Q*, %struct.Q** %8, align 8
  ret %struct.Q* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1QSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI1QEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %10, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI1QEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI1QEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaI1QEC2ERKS0_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Q* null, %struct.Q** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Q* null, %struct.Q** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Q* null, %struct.Q** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* dereferenceable(24)) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP1QEvRT_S3_(%struct.Q** dereferenceable(8) %6, %struct.Q** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP1QEvRT_S3_(%struct.Q** dereferenceable(8) %9, %struct.Q** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP1QEvRT_S3_(%struct.Q** dereferenceable(8) %12, %struct.Q** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1QEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1QEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1QEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP1QEvRT_S3_(%struct.Q** dereferenceable(8), %struct.Q** dereferenceable(8)) #6 comdat {
  %3 = alloca %struct.Q**, align 8
  %4 = alloca %struct.Q**, align 8
  %5 = alloca %struct.Q*, align 8
  store %struct.Q** %0, %struct.Q*** %3, align 8
  store %struct.Q** %1, %struct.Q*** %4, align 8
  %6 = load %struct.Q**, %struct.Q*** %3, align 8
  %7 = call dereferenceable(8) %struct.Q** @_ZSt4moveIRP1QEONSt16remove_referenceIT_E4typeEOS4_(%struct.Q** dereferenceable(8) %6) #3
  %8 = load %struct.Q*, %struct.Q** %7, align 8
  store %struct.Q* %8, %struct.Q** %5, align 8
  %9 = load %struct.Q**, %struct.Q*** %4, align 8
  %10 = call dereferenceable(8) %struct.Q** @_ZSt4moveIRP1QEONSt16remove_referenceIT_E4typeEOS4_(%struct.Q** dereferenceable(8) %9) #3
  %11 = load %struct.Q*, %struct.Q** %10, align 8
  %12 = load %struct.Q**, %struct.Q*** %3, align 8
  store %struct.Q* %11, %struct.Q** %12, align 8
  %13 = call dereferenceable(8) %struct.Q** @_ZSt4moveIRP1QEONSt16remove_referenceIT_E4typeEOS4_(%struct.Q** dereferenceable(8) %5) #3
  %14 = load %struct.Q*, %struct.Q** %13, align 8
  %15 = load %struct.Q**, %struct.Q*** %4, align 8
  store %struct.Q* %14, %struct.Q** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Q** @_ZSt4moveIRP1QEONSt16remove_referenceIT_E4typeEOS4_(%struct.Q** dereferenceable(8)) #6 comdat {
  %2 = alloca %struct.Q**, align 8
  store %struct.Q** %0, %struct.Q*** %2, align 8
  %3 = load %struct.Q**, %struct.Q*** %2, align 8
  ret %struct.Q** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Q*, %struct.Q*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Q, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %struct.Q, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -849757977, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %58
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -849757977, label %21
    i32 292354063, label %25
    i32 -430822016, label %26
    i32 -1115881707, label %31
    i32 -1146317671, label %53
    i32 374309808, label %54
    i32 1461918032, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %58

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 292354063, i32 -430822016
  store i32 %24, i32* %17
  br label %58

; <label>:25:                                     ; preds = %18
  store i32 1461918032, i32* %17
  br label %58

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %8, align 8
  store i32 -1115881707, i32* %17
  br label %58

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %8, align 8
  %33 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %4, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  store %struct.Q* %33, %struct.Q** %34, align 8
  %35 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %10) #3
  %36 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %35) #3
  %37 = bitcast %struct.Q* %9 to i8*
  %38 = bitcast %struct.Q* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 24, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %9) #3
  %44 = bitcast %struct.Q* %12 to i8*
  %45 = bitcast %struct.Q* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 24, i32 8, i1 false)
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  %49 = load %struct.Q*, %struct.Q** %48, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Q* %49, i64 %41, i64 %42, %struct.Q* byval align 8 %12)
  %50 = load i64, i64* %8, align 8
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 -1146317671, i32 374309808
  store i32 %52, i32* %17
  br label %58

; <label>:53:                                     ; preds = %18
  store i32 1461918032, i32* %17
  br label %58

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %8, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %8, align 8
  store i32 -1115881707, i32* %17
  br label %58

; <label>:57:                                     ; preds = %18
  ret void

; <label>:58:                                     ; preds = %54, %53, %31, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI1QEEENS0_15_Iter_comp_iterIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI1QEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) %struct.Q** @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load %struct.Q*, %struct.Q** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) %struct.Q** @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load %struct.Q*, %struct.Q** %9, align 8
  %11 = ptrtoint %struct.Q* %7 to i64
  %12 = ptrtoint %struct.Q* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24)) #6 comdat {
  %2 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %2, align 8
  %3 = load %struct.Q*, %struct.Q** %2, align 8
  ret %struct.Q* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Q*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %9 = load %struct.Q*, %struct.Q** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.Q, %struct.Q* %9, i64 %10
  store %struct.Q* %11, %struct.Q** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %3, %struct.Q** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %13 = load %struct.Q*, %struct.Q** %12, align 8
  ret %struct.Q* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load %struct.Q*, %struct.Q** %4, align 8
  ret %struct.Q* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Q*, i64, i64, %struct.Q* byval align 8) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %18 = alloca %struct.Q, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %22, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %9, align 8
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %10, align 8
  %25 = alloca i32
  store i32 2069811975, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %111
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2069811975, label %29
    i32 348882393, label %36
    i32 1813324929, label %53
    i32 -852872766, label %56
    i32 1017133919, label %69
    i32 1152402177, label %74
    i32 -1457722289, label %81
    i32 1551521064, label %99
  ]

; <label>:28:                                     ; preds = %26
  br label %111

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* %8, align 8
  %32 = sub nsw i64 %31, 1
  %33 = sdiv i64 %32, 2
  %34 = icmp slt i64 %30, %33
  %35 = select i1 %34, i32 348882393, i32 1017133919
  store i32 %35, i32* %25
  br label %111

; <label>:36:                                     ; preds = %26
  %37 = load i64, i64* %10, align 8
  %38 = add nsw i64 %37, 1
  %39 = mul nsw i64 2, %38
  store i64 %39, i64* %10, align 8
  %40 = load i64, i64* %10, align 8
  %41 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store %struct.Q* %41, %struct.Q** %42, align 8
  %43 = load i64, i64* %10, align 8
  %44 = sub nsw i64 %43, 1
  %45 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  store %struct.Q* %45, %struct.Q** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  %48 = load %struct.Q*, %struct.Q** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  %50 = load %struct.Q*, %struct.Q** %49, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI1QEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Q* %48, %struct.Q* %50)
  %52 = select i1 %51, i32 1813324929, i32 -852872766
  store i32 %52, i32* %25
  br label %111

; <label>:53:                                     ; preds = %26
  %54 = load i64, i64* %10, align 8
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %10, align 8
  store i32 -852872766, i32* %25
  br label %111

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %10, align 8
  %58 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 %57) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.Q* %58, %struct.Q** %59, align 8
  %60 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %13) #3
  %61 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %60) #3
  %62 = load i64, i64* %7, align 8
  %63 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  store %struct.Q* %63, %struct.Q** %64, align 8
  %65 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %14) #3
  %66 = bitcast %struct.Q* %65 to i8*
  %67 = bitcast %struct.Q* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 24, i32 8, i1 false)
  %68 = load i64, i64* %10, align 8
  store i64 %68, i64* %7, align 8
  store i32 2069811975, i32* %25
  br label %111

; <label>:69:                                     ; preds = %26
  %70 = load i64, i64* %8, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 1152402177, i32 1551521064
  store i32 %73, i32* %25
  br label %111

; <label>:74:                                     ; preds = %26
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %8, align 8
  %77 = sub nsw i64 %76, 2
  %78 = sdiv i64 %77, 2
  %79 = icmp eq i64 %75, %78
  %80 = select i1 %79, i32 -1457722289, i32 1551521064
  store i32 %80, i32* %25
  br label %111

; <label>:81:                                     ; preds = %26
  %82 = load i64, i64* %10, align 8
  %83 = add nsw i64 %82, 1
  %84 = mul nsw i64 2, %83
  store i64 %84, i64* %10, align 8
  %85 = load i64, i64* %10, align 8
  %86 = sub nsw i64 %85, 1
  %87 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 %86) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  store %struct.Q* %87, %struct.Q** %88, align 8
  %89 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %15) #3
  %90 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %89) #3
  %91 = load i64, i64* %7, align 8
  %92 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %16, i32 0, i32 0
  store %struct.Q* %92, %struct.Q** %93, align 8
  %94 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %16) #3
  %95 = bitcast %struct.Q* %94 to i8*
  %96 = bitcast %struct.Q* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 24, i32 8, i1 false)
  %97 = load i64, i64* %10, align 8
  %98 = sub nsw i64 %97, 1
  store i64 %98, i64* %7, align 8
  store i32 1551521064, i32* %25
  br label %111

; <label>:99:                                     ; preds = %26
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %17 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %9, align 8
  %104 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %3) #3
  %105 = bitcast %struct.Q* %18 to i8*
  %106 = bitcast %struct.Q* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 24, i32 8, i1 false)
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI1QEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %17, i32 0, i32 0
  %110 = load %struct.Q*, %struct.Q** %109, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Q* %110, i64 %102, i64 %103, %struct.Q* byval align 8 %18)
  ret void

; <label>:111:                                    ; preds = %81, %74, %69, %56, %53, %36, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Q** @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret %struct.Q** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"*, %struct.Q** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %struct.Q**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %struct.Q** %1, %struct.Q*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load %struct.Q**, %struct.Q*** %4, align 8
  %8 = load %struct.Q*, %struct.Q** %7, align 8
  store %struct.Q* %8, %struct.Q** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI1QEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.Q*, %struct.Q*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Q* %2, %struct.Q** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %12 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %13 = call zeroext i1 @_ZNKSt4lessI1QEclERKS0_S3_(%"struct.std::less"* %10, %struct.Q* dereferenceable(24) %11, %struct.Q* dereferenceable(24) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Q*, i64, i64, %struct.Q* byval align 8) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %9, align 8
  %18 = alloca i32
  store i32 -1532978831, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %62
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1532978831, label %23
    i32 1146027307, label %28
    i32 -712222904, label %35
    i32 -492848424, label %38
    i32 -1347768921, label %54
  ]

; <label>:22:                                     ; preds = %20
  br label %62

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1146027307, i32 -712222904
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %62

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %9, align 8
  %30 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  store %struct.Q* %30, %struct.Q** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %33 = load %struct.Q*, %struct.Q** %32, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI1QEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.Q* %33, %struct.Q* dereferenceable(24) %3)
  store i32 -712222904, i32* %18
  store i1 %34, i1* %19
  br label %62

; <label>:35:                                     ; preds = %20
  %36 = load i1, i1* %19
  %37 = select i1 %36, i32 -492848424, i32 -1347768921
  store i32 %37, i32* %18
  br label %62

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %9, align 8
  %40 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store %struct.Q* %40, %struct.Q** %41, align 8
  %42 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %11) #3
  %43 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %42) #3
  %44 = load i64, i64* %7, align 8
  %45 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  store %struct.Q* %45, %struct.Q** %46, align 8
  %47 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %12) #3
  %48 = bitcast %struct.Q* %47 to i8*
  %49 = bitcast %struct.Q* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 24, i32 8, i1 false)
  %50 = load i64, i64* %9, align 8
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub nsw i64 %51, 1
  %53 = sdiv i64 %52, 2
  store i64 %53, i64* %9, align 8
  store i32 -1532978831, i32* %18
  br label %62

; <label>:54:                                     ; preds = %20
  %55 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %3) #3
  %56 = load i64, i64* %7, align 8
  %57 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 %56) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.Q* %57, %struct.Q** %58, align 8
  %59 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %13) #3
  %60 = bitcast %struct.Q* %59 to i8*
  %61 = bitcast %struct.Q* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 24, i32 8, i1 false)
  ret void

; <label>:62:                                     ; preds = %38, %35, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI1QEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::less", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI1QEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI1QEclERKS0_S3_(%"struct.std::less"*, %struct.Q* dereferenceable(24), %struct.Q* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %struct.Q*, align 8
  %6 = alloca %struct.Q*, align 8
  %7 = alloca %struct.Q, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %struct.Q* %1, %struct.Q** %5, align 8
  store %struct.Q* %2, %struct.Q** %6, align 8
  %8 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %9 = load %struct.Q*, %struct.Q** %5, align 8
  %10 = load %struct.Q*, %struct.Q** %6, align 8
  %11 = bitcast %struct.Q* %7 to i8*
  %12 = bitcast %struct.Q* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 24, i32 8, i1 false)
  %13 = call zeroext i1 @_ZNK1QltES_(%struct.Q* %9, %struct.Q* byval align 8 %7)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK1QltES_(%struct.Q*, %struct.Q* byval align 8) #6 comdat align 2 {
  %3 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %3, align 8
  %4 = load %struct.Q*, %struct.Q** %3, align 8
  %5 = getelementptr inbounds %struct.Q, %struct.Q* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = icmp sgt i64 %6, %8
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI1QEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.Q*, %struct.Q* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.Q*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.Q* %2, %struct.Q** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %11 = load %struct.Q*, %struct.Q** %6, align 8
  %12 = call zeroext i1 @_ZNKSt4lessI1QEclERKS0_S3_(%"struct.std::less"* %9, %struct.Q* dereferenceable(24) %10, %struct.Q* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI1QEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI1QEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1QSaIS0_EE9push_backEOS0_(%"class.std::vector.0"*, %struct.Q* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Q*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.Q* %1, %struct.Q** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %struct.Q*, %struct.Q** %4, align 8
  %7 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI1QSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %5, %struct.Q* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Q*, %struct.Q*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %struct.Q, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %struct.Q, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %14, align 8
  %15 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.Q* %15, %struct.Q** %16, align 8
  %17 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %7) #3
  %18 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %17) #3
  %19 = bitcast %struct.Q* %6 to i8*
  %20 = bitcast %struct.Q* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 24, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %3) #3
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %6) #3
  %26 = bitcast %struct.Q* %9 to i8*
  %27 = bitcast %struct.Q* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI1QEEENS0_14_Iter_comp_valIT_EES6_()
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %29 = load %struct.Q*, %struct.Q** %28, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Q* %29, i64 %24, i64 0, %struct.Q* byval align 8 %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1QSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.Q* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.Q*
  %4 = alloca %struct.Q*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %struct.Q*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %struct.Q* %1, %struct.Q** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Q*, %struct.Q** %12, align 8
  store %struct.Q* %13, %struct.Q** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Q*, %struct.Q** %17, align 8
  store %struct.Q* %18, %struct.Q** %3
  %19 = alloca i32
  store i32 -1076605570, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1076605570, label %23
    i32 245456187, label %28
    i32 1219599093, label %46
    i32 1391234948, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Q*, %struct.Q** %4
  %25 = load volatile %struct.Q*, %struct.Q** %3
  %26 = icmp ne %struct.Q* %24, %25
  %27 = select i1 %26, i32 245456187, i32 1219599093
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.Q*, %struct.Q** %36, align 8
  %38 = load %struct.Q*, %struct.Q** %7, align 8
  %39 = call dereferenceable(24) %struct.Q* @_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Q* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaI1QEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %struct.Q* %37, %struct.Q* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.Q*, %struct.Q** %43, align 8
  %45 = getelementptr inbounds %struct.Q, %struct.Q* %44, i32 1
  store %struct.Q* %45, %struct.Q** %43, align 8
  store i32 1391234948, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.Q*, %struct.Q** %7, align 8
  %48 = call dereferenceable(24) %struct.Q* @_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Q* dereferenceable(24) %47) #3
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI1QSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %49, %struct.Q* dereferenceable(24) %48)
  store i32 1391234948, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1QEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.Q*, %struct.Q* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.Q*, align 8
  %6 = alloca %struct.Q*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.Q* %1, %struct.Q** %5, align 8
  store %struct.Q* %2, %struct.Q** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.Q*, %struct.Q** %5, align 8
  %10 = load %struct.Q*, %struct.Q** %6, align 8
  %11 = call dereferenceable(24) %struct.Q* @_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Q* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1QE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.Q* %9, %struct.Q* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Q* @_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Q* dereferenceable(24)) #6 comdat {
  %2 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %2, align 8
  %3 = load %struct.Q*, %struct.Q** %2, align 8
  ret %struct.Q* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1QSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.Q* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Q*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Q*, align 8
  %7 = alloca %struct.Q*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.Q* %1, %struct.Q** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI1QSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Q* @_ZNSt12_Vector_baseI1QSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %struct.Q* %14, %struct.Q** %6, align 8
  %15 = load %struct.Q*, %struct.Q** %6, align 8
  store %struct.Q* %15, %struct.Q** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %struct.Q*, %struct.Q** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %struct.Q, %struct.Q* %19, i64 %20
  %22 = load %struct.Q*, %struct.Q** %4, align 8
  %23 = call dereferenceable(24) %struct.Q* @_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Q* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI1QEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %struct.Q* %21, %struct.Q* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.Q* null, %struct.Q** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Q*, %struct.Q** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Q*, %struct.Q** %31, align 8
  %33 = load %struct.Q*, %struct.Q** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %struct.Q* @_ZSt34__uninitialized_move_if_noexcept_aIP1QS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Q* %28, %struct.Q* %32, %struct.Q* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.Q* %36, %struct.Q** %7, align 8
  %38 = load %struct.Q*, %struct.Q** %7, align 8
  %39 = getelementptr inbounds %struct.Q, %struct.Q* %38, i32 1
  store %struct.Q* %39, %struct.Q** %7, align 8
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
  %47 = load %struct.Q*, %struct.Q** %7, align 8
  %48 = icmp ne %struct.Q* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %51 to %"class.std::allocator.2"*
  %53 = load %struct.Q*, %struct.Q** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %55 = getelementptr inbounds %struct.Q, %struct.Q* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI1QEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %52, %struct.Q* %55)
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
  %62 = load %struct.Q*, %struct.Q** %6, align 8
  %63 = load %struct.Q*, %struct.Q** %7, align 8
  %64 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %65 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %64) #3
  invoke void @_ZSt8_DestroyIP1QS0_EvT_S2_RSaIT0_E(%struct.Q* %62, %struct.Q* %63, %"class.std::allocator.2"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %69 = load %struct.Q*, %struct.Q** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1QSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %68, %struct.Q* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #15
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.Q*, %struct.Q** %76, align 8
  %78 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.Q*, %struct.Q** %80, align 8
  %82 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %83 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %82) #3
  call void @_ZSt8_DestroyIP1QS0_EvT_S2_RSaIT0_E(%struct.Q* %77, %struct.Q* %81, %"class.std::allocator.2"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %85 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.Q*, %struct.Q** %87, align 8
  %89 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.Q*, %struct.Q** %91, align 8
  %93 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.Q*, %struct.Q** %95, align 8
  %97 = ptrtoint %struct.Q* %92 to i64
  %98 = ptrtoint %struct.Q* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  call void @_ZNSt12_Vector_baseI1QSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %84, %struct.Q* %88, i64 %100)
  %101 = load %struct.Q*, %struct.Q** %6, align 8
  %102 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.Q* %101, %struct.Q** %104, align 8
  %105 = load %struct.Q*, %struct.Q** %7, align 8
  %106 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.Q* %105, %struct.Q** %108, align 8
  %109 = load %struct.Q*, %struct.Q** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.Q, %struct.Q* %109, i64 %110
  %112 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.Q* %111, %struct.Q** %114, align 8
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
  call void @__clang_call_terminate(i8* %122) #14
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1QE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Q*, %struct.Q* dereferenceable(24)) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.Q*, align 8
  %6 = alloca %struct.Q*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.Q* %1, %struct.Q** %5, align 8
  store %struct.Q* %2, %struct.Q** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.Q*, %struct.Q** %5, align 8
  %9 = bitcast %struct.Q* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Q*
  %11 = load %struct.Q*, %struct.Q** %6, align 8
  %12 = call dereferenceable(24) %struct.Q* @_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Q* dereferenceable(24) %11) #3
  %13 = bitcast %struct.Q* %10 to i8*
  %14 = bitcast %struct.Q* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1QSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI1QSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %13) #3
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1298345587, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1298345587, label %24
    i32 879441140, label %29
    i32 -277550530, label %31
    i32 -934474801, label %44
    i32 1668086880, label %50
    i32 -1828278246, label %53
    i32 -846742932, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 879441140, i32 -277550530
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #15
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %33 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %32) #3
  %34 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %35 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %41 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 1668086880, i32 -934474801
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %47 = call i64 @_ZNKSt6vectorI1QSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 1668086880, i32 -1828278246
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %52 = call i64 @_ZNKSt6vectorI1QSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %51) #3
  store i32 -846742932, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -846742932, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZNSt12_Vector_baseI1QSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 -854348689, i32* %9
  %10 = alloca %struct.Q*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -854348689, label %14
    i32 -920489978, label %18
    i32 -1042679539, label %24
    i32 -1322897925, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -920489978, i32 -1042679539
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Q* @_ZNSt16allocator_traitsISaI1QEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 -1322897925, i32* %9
  store %struct.Q* %23, %struct.Q** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1322897925, i32* %9
  store %struct.Q* null, %struct.Q** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Q*, %struct.Q** %10
  ret %struct.Q* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Q*, %struct.Q** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Q*, %struct.Q** %10, align 8
  %12 = ptrtoint %struct.Q* %7 to i64
  %13 = ptrtoint %struct.Q* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt34__uninitialized_move_if_noexcept_aIP1QS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Q*, %struct.Q*, %struct.Q*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Q*, align 8
  %6 = alloca %struct.Q*, align 8
  %7 = alloca %struct.Q*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Q* %0, %struct.Q** %5, align 8
  store %struct.Q* %1, %struct.Q** %6, align 8
  store %struct.Q* %2, %struct.Q** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.Q*, %struct.Q** %5, align 8
  %12 = call %struct.Q* @_ZSt32__make_move_if_noexcept_iteratorIP1QSt13move_iteratorIS1_EET0_T_(%struct.Q* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Q* %12, %struct.Q** %13, align 8
  %14 = load %struct.Q*, %struct.Q** %6, align 8
  %15 = call %struct.Q* @_ZSt32__make_move_if_noexcept_iteratorIP1QSt13move_iteratorIS1_EET0_T_(%struct.Q* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Q* %15, %struct.Q** %16, align 8
  %17 = load %struct.Q*, %struct.Q** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Q*, %struct.Q** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Q*, %struct.Q** %21, align 8
  %23 = call %struct.Q* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1QES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Q* %20, %struct.Q* %22, %struct.Q* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.Q* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1QEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.Q*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %struct.Q*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %struct.Q* %1, %struct.Q** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %struct.Q*, %struct.Q** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1QE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %struct.Q* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1QSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI1QEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 362457536, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 362457536, label %16
    i32 -1794462259, label %21
    i32 1126585924, label %23
    i32 1538749970, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1794462259, i32 1126585924
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1538749970, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1538749970, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1QEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1QE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1QE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZNSt16allocator_traitsISaI1QEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Q* @_ZN9__gnu_cxx13new_allocatorI1QE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.Q* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZN9__gnu_cxx13new_allocatorI1QE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1QE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1420343576, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1420343576, label %16
    i32 -1592167785, label %21
    i32 -1955226493, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1592167785, i32 -1955226493
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Q*
  ret %struct.Q* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #12

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1QES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Q*, %struct.Q*, %struct.Q*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Q*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %12, align 8
  store %struct.Q* %2, %struct.Q** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Q*, %struct.Q** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Q*, %struct.Q** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Q*, %struct.Q** %20, align 8
  %22 = call %struct.Q* @_ZSt18uninitialized_copyISt13move_iteratorIP1QES2_ET0_T_S5_S4_(%struct.Q* %19, %struct.Q* %21, %struct.Q* %17)
  ret %struct.Q* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt32__make_move_if_noexcept_iteratorIP1QSt13move_iteratorIS1_EET0_T_(%struct.Q*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %3, align 8
  %4 = load %struct.Q*, %struct.Q** %3, align 8
  call void @_ZNSt13move_iteratorIP1QEC2ES1_(%"class.std::move_iterator"* %2, %struct.Q* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Q*, %struct.Q** %5, align 8
  ret %struct.Q* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt18uninitialized_copyISt13move_iteratorIP1QES2_ET0_T_S5_S4_(%struct.Q*, %struct.Q*, %struct.Q*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Q*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %11, align 8
  store %struct.Q* %2, %struct.Q** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Q*, %struct.Q** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Q*, %struct.Q** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Q*, %struct.Q** %19, align 8
  %21 = call %struct.Q* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1QES4_EET0_T_S7_S6_(%struct.Q* %18, %struct.Q* %20, %struct.Q* %16)
  ret %struct.Q* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1QES4_EET0_T_S7_S6_(%struct.Q*, %struct.Q*, %struct.Q*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Q*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %10, align 8
  store %struct.Q* %2, %struct.Q** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.Q*, %struct.Q** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.Q*, %struct.Q** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Q*, %struct.Q** %18, align 8
  %20 = call %struct.Q* @_ZSt4copyISt13move_iteratorIP1QES2_ET0_T_S5_S4_(%struct.Q* %17, %struct.Q* %19, %struct.Q* %15)
  ret %struct.Q* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt4copyISt13move_iteratorIP1QES2_ET0_T_S5_S4_(%struct.Q*, %struct.Q*, %struct.Q*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Q*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %10, align 8
  store %struct.Q* %2, %struct.Q** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.Q*, %struct.Q** %13, align 8
  %15 = call %struct.Q* @_ZSt12__miter_baseISt13move_iteratorIP1QEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Q* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Q*, %struct.Q** %18, align 8
  %20 = call %struct.Q* @_ZSt12__miter_baseISt13move_iteratorIP1QEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Q* %19)
  %21 = load %struct.Q*, %struct.Q** %6, align 8
  %22 = call %struct.Q* @_ZSt14__copy_move_a2ILb1EP1QS1_ET1_T0_S3_S2_(%struct.Q* %15, %struct.Q* %20, %struct.Q* %21)
  ret %struct.Q* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt14__copy_move_a2ILb1EP1QS1_ET1_T0_S3_S2_(%struct.Q*, %struct.Q*, %struct.Q*) #0 comdat {
  %4 = alloca %struct.Q*, align 8
  %5 = alloca %struct.Q*, align 8
  %6 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %4, align 8
  store %struct.Q* %1, %struct.Q** %5, align 8
  store %struct.Q* %2, %struct.Q** %6, align 8
  %7 = load %struct.Q*, %struct.Q** %4, align 8
  %8 = call %struct.Q* @_ZSt12__niter_baseIP1QENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Q* %7)
  %9 = load %struct.Q*, %struct.Q** %5, align 8
  %10 = call %struct.Q* @_ZSt12__niter_baseIP1QENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Q* %9)
  %11 = load %struct.Q*, %struct.Q** %6, align 8
  %12 = call %struct.Q* @_ZSt12__niter_baseIP1QENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Q* %11)
  %13 = call %struct.Q* @_ZSt13__copy_move_aILb1EP1QS1_ET1_T0_S3_S2_(%struct.Q* %8, %struct.Q* %10, %struct.Q* %12)
  ret %struct.Q* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt12__miter_baseISt13move_iteratorIP1QEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Q*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.Q*, %struct.Q** %7, align 8
  %9 = call %struct.Q* @_ZNSt10_Iter_baseISt13move_iteratorIP1QELb1EE7_S_baseES3_(%struct.Q* %8)
  ret %struct.Q* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt13__copy_move_aILb1EP1QS1_ET1_T0_S3_S2_(%struct.Q*, %struct.Q*, %struct.Q*) #0 comdat {
  %4 = alloca %struct.Q*, align 8
  %5 = alloca %struct.Q*, align 8
  %6 = alloca %struct.Q*, align 8
  %7 = alloca i8, align 1
  store %struct.Q* %0, %struct.Q** %4, align 8
  store %struct.Q* %1, %struct.Q** %5, align 8
  store %struct.Q* %2, %struct.Q** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Q*, %struct.Q** %4, align 8
  %9 = load %struct.Q*, %struct.Q** %5, align 8
  %10 = load %struct.Q*, %struct.Q** %6, align 8
  %11 = call %struct.Q* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1QEEPT_PKS4_S7_S5_(%struct.Q* %8, %struct.Q* %9, %struct.Q* %10)
  ret %struct.Q* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt12__niter_baseIP1QENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Q*) #0 comdat {
  %2 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %2, align 8
  %3 = load %struct.Q*, %struct.Q** %2, align 8
  %4 = call %struct.Q* @_ZNSt10_Iter_baseIP1QLb0EE7_S_baseES1_(%struct.Q* %3)
  ret %struct.Q* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Q* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1QEEPT_PKS4_S7_S5_(%struct.Q*, %struct.Q*, %struct.Q*) #6 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Q*, align 8
  %6 = alloca %struct.Q*, align 8
  %7 = alloca %struct.Q*, align 8
  %8 = alloca i64, align 8
  store %struct.Q* %0, %struct.Q** %5, align 8
  store %struct.Q* %1, %struct.Q** %6, align 8
  store %struct.Q* %2, %struct.Q** %7, align 8
  %9 = load %struct.Q*, %struct.Q** %6, align 8
  %10 = load %struct.Q*, %struct.Q** %5, align 8
  %11 = ptrtoint %struct.Q* %9 to i64
  %12 = ptrtoint %struct.Q* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 28997695, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 28997695, label %20
    i32 -768459415, label %24
    i32 628012514, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -768459415, i32 628012514
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Q*, %struct.Q** %7, align 8
  %26 = bitcast %struct.Q* %25 to i8*
  %27 = load %struct.Q*, %struct.Q** %5, align 8
  %28 = bitcast %struct.Q* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 24, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 628012514, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.Q*, %struct.Q** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.Q, %struct.Q* %32, i64 %33
  ret %struct.Q* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Q* @_ZNSt10_Iter_baseIP1QLb0EE7_S_baseES1_(%struct.Q*) #6 comdat align 2 {
  %2 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %2, align 8
  %3 = load %struct.Q*, %struct.Q** %2, align 8
  ret %struct.Q* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZNSt10_Iter_baseISt13move_iteratorIP1QELb1EE7_S_baseES3_(%struct.Q*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %3, align 8
  %4 = call %struct.Q* @_ZNKSt13move_iteratorIP1QE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.Q* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Q* @_ZNKSt13move_iteratorIP1QE4baseEv(%"class.std::move_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Q*, %struct.Q** %4, align 8
  ret %struct.Q* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1QEC2ES1_(%"class.std::move_iterator"*, %struct.Q*) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Q*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Q* %1, %struct.Q** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Q*, %struct.Q** %4, align 8
  store %struct.Q* %7, %struct.Q** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1QE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Q*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %struct.Q*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %struct.Q* %1, %struct.Q** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %struct.Q*, %struct.Q** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Q*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %9 = load %struct.Q*, %struct.Q** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.Q, %struct.Q* %9, i64 %11
  store %struct.Q* %12, %struct.Q** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %3, %struct.Q** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %14 = load %struct.Q*, %struct.Q** %13, align 8
  ret %struct.Q* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI1QEEENS0_14_Iter_comp_valIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI1QEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.E* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.E*
  %4 = alloca %struct.E*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.E*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.E* %1, %struct.E** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.E*, %struct.E** %12, align 8
  store %struct.E* %13, %struct.E** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.E*, %struct.E** %17, align 8
  store %struct.E* %18, %struct.E** %3
  %19 = alloca i32
  store i32 -264728706, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -264728706, label %23
    i32 -1031487187, label %28
    i32 -628303993, label %46
    i32 1932913717, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.E*, %struct.E** %4
  %25 = load volatile %struct.E*, %struct.E** %3
  %26 = icmp ne %struct.E* %24, %25
  %27 = select i1 %26, i32 -1031487187, i32 -628303993
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.E*, %struct.E** %36, align 8
  %38 = load %struct.E*, %struct.E** %7, align 8
  %39 = call dereferenceable(24) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.E* %37, %struct.E* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.E*, %struct.E** %43, align 8
  %45 = getelementptr inbounds %struct.E, %struct.E* %44, i32 1
  store %struct.E* %45, %struct.E** %43, align 8
  store i32 1932913717, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.E*, %struct.E** %7, align 8
  %48 = call dereferenceable(24) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(24) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI1ESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.E* dereferenceable(24) %48)
  store i32 1932913717, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(24)) #6 comdat {
  %2 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %2, align 8
  %3 = load %struct.E*, %struct.E** %2, align 8
  ret %struct.E* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.E*, %struct.E* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca %struct.E*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store %struct.E* %2, %struct.E** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.E*, %struct.E** %5, align 8
  %10 = load %struct.E*, %struct.E** %6, align 8
  %11 = call dereferenceable(24) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1EE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.E* %9, %struct.E* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(24)) #6 comdat {
  %2 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %2, align 8
  %3 = load %struct.E*, %struct.E** %2, align 8
  ret %struct.E* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.E* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.E*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.E*, align 8
  %7 = alloca %struct.E*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI1ESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.E* @_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.E* %14, %struct.E** %6, align 8
  %15 = load %struct.E*, %struct.E** %6, align 8
  store %struct.E* %15, %struct.E** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.E*, %struct.E** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.E, %struct.E* %19, i64 %20
  %22 = load %struct.E*, %struct.E** %4, align 8
  %23 = call dereferenceable(24) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.E* %21, %struct.E* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.E* null, %struct.E** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.E*, %struct.E** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.E*, %struct.E** %31, align 8
  %33 = load %struct.E*, %struct.E** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.E* @_ZSt34__uninitialized_move_if_noexcept_aIP1ES1_SaIS0_EET0_T_S4_S3_RT1_(%struct.E* %28, %struct.E* %32, %struct.E* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.E* %36, %struct.E** %7, align 8
  %38 = load %struct.E*, %struct.E** %7, align 8
  %39 = getelementptr inbounds %struct.E, %struct.E* %38, i32 1
  store %struct.E* %39, %struct.E** %7, align 8
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
  %47 = load %struct.E*, %struct.E** %7, align 8
  %48 = icmp ne %struct.E* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.E*, %struct.E** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.E, %struct.E* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI1EEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.E* %55)
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
  %62 = load %struct.E*, %struct.E** %6, align 8
  %63 = load %struct.E*, %struct.E** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E* %62, %struct.E* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.E*, %struct.E** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.E* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #15
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.E*, %struct.E** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.E*, %struct.E** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E* %77, %struct.E* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.E*, %struct.E** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.E*, %struct.E** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.E*, %struct.E** %95, align 8
  %97 = ptrtoint %struct.E* %92 to i64
  %98 = ptrtoint %struct.E* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.E* %88, i64 %100)
  %101 = load %struct.E*, %struct.E** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.E* %101, %struct.E** %104, align 8
  %105 = load %struct.E*, %struct.E** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.E* %105, %struct.E** %108, align 8
  %109 = load %struct.E*, %struct.E** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.E, %struct.E* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.E* %111, %struct.E** %114, align 8
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
  call void @__clang_call_terminate(i8* %122) #14
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.E*, %struct.E* dereferenceable(24)) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca %struct.E*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store %struct.E* %2, %struct.E** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.E*, %struct.E** %5, align 8
  %9 = bitcast %struct.E* %8 to i8*
  %10 = bitcast i8* %9 to %struct.E*
  %11 = load %struct.E*, %struct.E** %6, align 8
  %12 = call dereferenceable(24) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(24) %11) #3
  %13 = bitcast %struct.E* %10 to i8*
  %14 = bitcast %struct.E* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1ESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1624537760, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1624537760, label %24
    i32 -1657811783, label %29
    i32 1790458105, label %31
    i32 1421431692, label %44
    i32 -2750177, label %50
    i32 -1990440199, label %53
    i32 -1164425890, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1657811783, i32 1790458105
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #15
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -2750177, i32 1421431692
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -2750177, i32 -1990440199
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 -1164425890, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -1164425890, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 331181491, i32* %9
  %10 = alloca %struct.E*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 331181491, label %14
    i32 1807158579, label %18
    i32 -392341621, label %24
    i32 1753542606, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1807158579, i32 -392341621
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.E* @_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1753542606, i32* %9
  store %struct.E* %23, %struct.E** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1753542606, i32* %9
  store %struct.E* null, %struct.E** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.E*, %struct.E** %10
  ret %struct.E* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.E*, %struct.E** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.E*, %struct.E** %10, align 8
  %12 = ptrtoint %struct.E* %7 to i64
  %13 = ptrtoint %struct.E* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt34__uninitialized_move_if_noexcept_aIP1ES1_SaIS0_EET0_T_S4_S3_RT1_(%struct.E*, %struct.E*, %struct.E*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.E*, align 8
  %6 = alloca %struct.E*, align 8
  %7 = alloca %struct.E*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = alloca %"class.std::move_iterator.6", align 8
  store %struct.E* %0, %struct.E** %5, align 8
  store %struct.E* %1, %struct.E** %6, align 8
  store %struct.E* %2, %struct.E** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.E*, %struct.E** %5, align 8
  %12 = call %struct.E* @_ZSt32__make_move_if_noexcept_iteratorIP1ESt13move_iteratorIS1_EET0_T_(%struct.E* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  store %struct.E* %12, %struct.E** %13, align 8
  %14 = load %struct.E*, %struct.E** %6, align 8
  %15 = call %struct.E* @_ZSt32__make_move_if_noexcept_iteratorIP1ESt13move_iteratorIS1_EET0_T_(%struct.E* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  store %struct.E* %15, %struct.E** %16, align 8
  %17 = load %struct.E*, %struct.E** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %20 = load %struct.E*, %struct.E** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  %22 = load %struct.E*, %struct.E** %21, align 8
  %23 = call %struct.E* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1EES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.E* %20, %struct.E* %22, %struct.E* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.E* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1EEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.E*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.E*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.E*, %struct.E** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1EE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.E* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI1EEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1EEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.E* @_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.E* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1393222364, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1393222364, label %16
    i32 1312337595, label %21
    i32 976019072, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1312337595, i32 976019072
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.E*
  ret %struct.E* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1EES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.E*, %struct.E*, %struct.E*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %struct.E*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = alloca %"class.std::move_iterator.6", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.E* %0, %struct.E** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  store %struct.E* %1, %struct.E** %12, align 8
  store %struct.E* %2, %struct.E** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.6"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.6"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.E*, %struct.E** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %19 = load %struct.E*, %struct.E** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  %21 = load %struct.E*, %struct.E** %20, align 8
  %22 = call %struct.E* @_ZSt18uninitialized_copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E* %19, %struct.E* %21, %struct.E* %17)
  ret %struct.E* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt32__make_move_if_noexcept_iteratorIP1ESt13move_iteratorIS1_EET0_T_(%struct.E*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %3, align 8
  %4 = load %struct.E*, %struct.E** %3, align 8
  call void @_ZNSt13move_iteratorIP1EEC2ES1_(%"class.std::move_iterator.6"* %2, %struct.E* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  %6 = load %struct.E*, %struct.E** %5, align 8
  ret %struct.E* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt18uninitialized_copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %struct.E*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.6", align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.E* %0, %struct.E** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.E* %1, %struct.E** %11, align 8
  store %struct.E* %2, %struct.E** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.6"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.6"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.E*, %struct.E** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %8, i32 0, i32 0
  %18 = load %struct.E*, %struct.E** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %20 = load %struct.E*, %struct.E** %19, align 8
  %21 = call %struct.E* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1EES4_EET0_T_S7_S6_(%struct.E* %18, %struct.E* %20, %struct.E* %16)
  ret %struct.E* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1EES4_EET0_T_S7_S6_(%struct.E*, %struct.E*, %struct.E*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %struct.E*, align 8
  %7 = alloca %"class.std::move_iterator.6", align 8
  %8 = alloca %"class.std::move_iterator.6", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.E* %0, %struct.E** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.E* %1, %struct.E** %10, align 8
  store %struct.E* %2, %struct.E** %6, align 8
  %11 = bitcast %"class.std::move_iterator.6"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.6"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.E*, %struct.E** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %7, i32 0, i32 0
  %17 = load %struct.E*, %struct.E** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %8, i32 0, i32 0
  %19 = load %struct.E*, %struct.E** %18, align 8
  %20 = call %struct.E* @_ZSt4copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E* %17, %struct.E* %19, %struct.E* %15)
  ret %struct.E* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt4copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %struct.E*, align 8
  %7 = alloca %"class.std::move_iterator.6", align 8
  %8 = alloca %"class.std::move_iterator.6", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.E* %0, %struct.E** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.E* %1, %struct.E** %10, align 8
  store %struct.E* %2, %struct.E** %6, align 8
  %11 = bitcast %"class.std::move_iterator.6"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %7, i32 0, i32 0
  %14 = load %struct.E*, %struct.E** %13, align 8
  %15 = call %struct.E* @_ZSt12__miter_baseISt13move_iteratorIP1EEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.E* %14)
  %16 = bitcast %"class.std::move_iterator.6"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %8, i32 0, i32 0
  %19 = load %struct.E*, %struct.E** %18, align 8
  %20 = call %struct.E* @_ZSt12__miter_baseISt13move_iteratorIP1EEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.E* %19)
  %21 = load %struct.E*, %struct.E** %6, align 8
  %22 = call %struct.E* @_ZSt14__copy_move_a2ILb1EP1ES1_ET1_T0_S3_S2_(%struct.E* %15, %struct.E* %20, %struct.E* %21)
  ret %struct.E* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt14__copy_move_a2ILb1EP1ES1_ET1_T0_S3_S2_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %struct.E*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store %struct.E* %2, %struct.E** %6, align 8
  %7 = load %struct.E*, %struct.E** %4, align 8
  %8 = call %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E* %7)
  %9 = load %struct.E*, %struct.E** %5, align 8
  %10 = call %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E* %9)
  %11 = load %struct.E*, %struct.E** %6, align 8
  %12 = call %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E* %11)
  %13 = call %struct.E* @_ZSt13__copy_move_aILb1EP1ES1_ET1_T0_S3_S2_(%struct.E* %8, %struct.E* %10, %struct.E* %12)
  ret %struct.E* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt12__miter_baseISt13move_iteratorIP1EEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.E*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = alloca %"class.std::move_iterator.6", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  store %struct.E* %0, %struct.E** %4, align 8
  %5 = bitcast %"class.std::move_iterator.6"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.6"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %8 = load %struct.E*, %struct.E** %7, align 8
  %9 = call %struct.E* @_ZNSt10_Iter_baseISt13move_iteratorIP1EELb1EE7_S_baseES3_(%struct.E* %8)
  ret %struct.E* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt13__copy_move_aILb1EP1ES1_ET1_T0_S3_S2_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %struct.E*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca %struct.E*, align 8
  %7 = alloca i8, align 1
  store %struct.E* %0, %struct.E** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store %struct.E* %2, %struct.E** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.E*, %struct.E** %4, align 8
  %9 = load %struct.E*, %struct.E** %5, align 8
  %10 = load %struct.E*, %struct.E** %6, align 8
  %11 = call %struct.E* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1EEEPT_PKS4_S7_S5_(%struct.E* %8, %struct.E* %9, %struct.E* %10)
  ret %struct.E* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E*) #0 comdat {
  %2 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %2, align 8
  %3 = load %struct.E*, %struct.E** %2, align 8
  %4 = call %struct.E* @_ZNSt10_Iter_baseIP1ELb0EE7_S_baseES1_(%struct.E* %3)
  ret %struct.E* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1EEEPT_PKS4_S7_S5_(%struct.E*, %struct.E*, %struct.E*) #6 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.E*, align 8
  %6 = alloca %struct.E*, align 8
  %7 = alloca %struct.E*, align 8
  %8 = alloca i64, align 8
  store %struct.E* %0, %struct.E** %5, align 8
  store %struct.E* %1, %struct.E** %6, align 8
  store %struct.E* %2, %struct.E** %7, align 8
  %9 = load %struct.E*, %struct.E** %6, align 8
  %10 = load %struct.E*, %struct.E** %5, align 8
  %11 = ptrtoint %struct.E* %9 to i64
  %12 = ptrtoint %struct.E* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1542280293, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1542280293, label %20
    i32 973462958, label %24
    i32 -1582327526, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 973462958, i32 -1582327526
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.E*, %struct.E** %7, align 8
  %26 = bitcast %struct.E* %25 to i8*
  %27 = load %struct.E*, %struct.E** %5, align 8
  %28 = bitcast %struct.E* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 24, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -1582327526, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.E*, %struct.E** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.E, %struct.E* %32, i64 %33
  ret %struct.E* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNSt10_Iter_baseIP1ELb0EE7_S_baseES1_(%struct.E*) #6 comdat align 2 {
  %2 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %2, align 8
  %3 = load %struct.E*, %struct.E** %2, align 8
  ret %struct.E* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt10_Iter_baseISt13move_iteratorIP1EELb1EE7_S_baseES3_(%struct.E*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  store %struct.E* %0, %struct.E** %3, align 8
  %4 = call %struct.E* @_ZNKSt13move_iteratorIP1EE4baseEv(%"class.std::move_iterator.6"* %2)
  ret %struct.E* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNKSt13move_iteratorIP1EE4baseEv(%"class.std::move_iterator.6"*) #6 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.E*, %struct.E** %4, align 8
  ret %struct.E* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1EEC2ES1_(%"class.std::move_iterator.6"*, %struct.E*) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.6"*, align 8
  %4 = alloca %struct.E*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  %5 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  %7 = load %struct.E*, %struct.E** %4, align 8
  store %struct.E* %7, %struct.E** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.E*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.E*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.E*, %struct.E** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI1QSaIS0_EE5emptyEv(%"class.std::vector.0"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = call %struct.Q* @_ZNKSt6vectorI1QSaIS0_EE5beginEv(%"class.std::vector.0"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  store %struct.Q* %6, %struct.Q** %7, align 8
  %8 = call %struct.Q* @_ZNKSt6vectorI1QSaIS0_EE3endEv(%"class.std::vector.0"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %4, i32 0, i32 0
  store %struct.Q* %8, %struct.Q** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPK1QSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK1QSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %1, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = call dereferenceable(8) %struct.Q** @_ZNK9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %5) #3
  %7 = load %struct.Q*, %struct.Q** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  %9 = call dereferenceable(8) %struct.Q** @_ZNK9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %8) #3
  %10 = load %struct.Q*, %struct.Q** %9, align 8
  %11 = icmp eq %struct.Q* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Q* @_ZNKSt6vectorI1QSaIS0_EE5beginEv(%"class.std::vector.0"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Q*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Q*, %struct.Q** %8, align 8
  store %struct.Q* %9, %struct.Q** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %struct.Q** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %11 = load %struct.Q*, %struct.Q** %10, align 8
  ret %struct.Q* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Q* @_ZNKSt6vectorI1QSaIS0_EE3endEv(%"class.std::vector.0"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Q*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Q*, %struct.Q** %8, align 8
  store %struct.Q* %9, %struct.Q** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %struct.Q** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %11 = load %struct.Q*, %struct.Q** %10, align 8
  ret %struct.Q* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Q** @_ZNK9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  ret %struct.Q** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"*, %struct.Q** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca %struct.Q**, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store %struct.Q** %1, %struct.Q*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %7 = load %struct.Q**, %struct.Q*** %4, align 8
  %8 = load %struct.Q*, %struct.Q** %7, align 8
  store %struct.Q* %8, %struct.Q** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Q* @_ZNKSt6vectorI1QSaIS0_EE5frontEv(%"class.std::vector.0"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %5 = call %struct.Q* @_ZNKSt6vectorI1QSaIS0_EE5beginEv(%"class.std::vector.0"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  store %struct.Q* %5, %struct.Q** %6, align 8
  %7 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %3) #3
  ret %struct.Q* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  %5 = load %struct.Q*, %struct.Q** %4, align 8
  ret %struct.Q* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Q*, %struct.Q*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.std::less", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1413688834, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1413688834, label %20
    i32 235471405, label %24
    i32 1735610144, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 235471405, i32 1735610144
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI1QEEENS0_15_Iter_comp_iterIT_EES6_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %33 = load %struct.Q*, %struct.Q** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %35 = load %struct.Q*, %struct.Q** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %37 = load %struct.Q*, %struct.Q** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Q* %33, %struct.Q* %35, %struct.Q* %37)
  store i32 1735610144, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1QSaIS0_EE8pop_backEv(%"class.std::vector.0"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Q*, %struct.Q** %6, align 8
  %8 = getelementptr inbounds %struct.Q, %struct.Q* %7, i32 -1
  store %struct.Q* %8, %struct.Q** %6, align 8
  %9 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %10 to %"class.std::allocator.2"*
  %12 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.Q*, %struct.Q** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaI1QEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %11, %struct.Q* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load %struct.Q*, %struct.Q** %4, align 8
  %6 = getelementptr inbounds %struct.Q, %struct.Q* %5, i32 -1
  store %struct.Q* %6, %struct.Q** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Q*, %struct.Q*, %struct.Q*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.Q, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %struct.Q, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.Q* %2, %struct.Q** %14, align 8
  %15 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %16 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %15) #3
  %17 = bitcast %struct.Q* %8 to i8*
  %18 = bitcast %struct.Q* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %20 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %19) #3
  %21 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %22 = bitcast %struct.Q* %21 to i8*
  %23 = bitcast %struct.Q* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 24, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %8) #3
  %28 = bitcast %struct.Q* %10 to i8*
  %29 = bitcast %struct.Q* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %33 = load %struct.Q*, %struct.Q** %32, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Q* %33, i64 0, i64 %26, %struct.Q* byval align 8 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.E** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.E**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.E** %1, %struct.E*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.E**, %struct.E*** %4, align 8
  %8 = load %struct.E*, %struct.E** %7, align 8
  store %struct.E* %8, %struct.E** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.E** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092004909.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
