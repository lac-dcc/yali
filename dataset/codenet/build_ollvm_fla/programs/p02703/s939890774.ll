; ModuleID = 'Project_CodeNet_C++1400/p02703/s939890774.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s939890774.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl" }
%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl" = type { %struct.Info*, %struct.Info*, %struct.Info* }
%struct.Info = type { i32, i64, i64 }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Info* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.Edge* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator.5" = type { %struct.Info* }
%"class.__gnu_cxx::__normal_iterator.6" = type { %struct.Info* }

$_ZNSt6vectorI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4EdgeC2Eixx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZN4InfoC2Eixx = comdat any

$_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEixEm = comdat any

$_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4EdgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev = comdat any

$_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4EdgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m = comdat any

$_ZNSaI4EdgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4EdgeEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeEdeEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEppEv = comdat any

$_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_ = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4InfoEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoEC2Ev = comdat any

$_ZSt8_DestroyIP4InfoS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4InfoEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4InfoEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoE10deallocateEPS1_m = comdat any

$_ZNSaI4InfoED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoED2Ev = comdat any

$_ZSt4moveIRSt6vectorI4InfoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI4InfoEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4InfoEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoEC2ERKS2_ = comdat any

$_ZSt4swapIP4InfoEvRT_S3_ = comdat any

$_ZSt4moveIRP4InfoEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4InfoEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4InfoEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNKSt4lessI4InfoEclERKS0_S3_ = comdat any

$_ZNK4InfoltERKS_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEC2ES4_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4InfoS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4InfoE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4InfoES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4InfoSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4InfoES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4InfoES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4InfoEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4InfoJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4InfoEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4InfoEdeEv = comdat any

$_ZNSt13move_iteratorIP4InfoEppEv = comdat any

$_ZSteqIP4InfoEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4InfoE4baseEv = comdat any

$_ZNSt13move_iteratorIP4InfoEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4InfoEEENS0_14_Iter_comp_valIT_EES6_ = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK4InfoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@S = global i64 0, align 8
@min_dist = global [55 x [5005 x i64]] zeroinitializer, align 16
@C = global [55 x i64] zeroinitializer, align 16
@D = global [55 x i64] zeroinitializer, align 16
@G = global [55 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939890774.cpp, i8* null }]

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
  store i32 1162335828, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1162335828, label %6
    i32 -206752769, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i32 0, i32 0), i64 55)
  %10 = select i1 %9, i32 -206752769, i32 1162335828
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
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 2088422106, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i32 0, i32 0), i64 55), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 2088422106, label %8
    i32 -1295074969, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i32 0, i32 0)
  %12 = select i1 %11, i32 -1295074969, i32 2088422106
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %9, %struct.Edge* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Edge, align 8
  %9 = alloca %struct.Edge, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::priority_queue", align 8
  %14 = alloca %"struct.std::less", align 1
  %15 = alloca %"class.std::vector.0", align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %struct.Info, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.Info, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i64* @S)
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %56, %0
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* @M, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %31
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3, i64* %4, i64* %5)
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %3, align 4
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %42, %41
  store i64 %43, i64* %6, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %5, align 8
  call void @_ZN4EdgeC2Eixx(%struct.Edge* %8, i32 %47, i64 %48, i64 %49)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %46, %struct.Edge* dereferenceable(24) %8)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %5, align 8
  call void @_ZN4EdgeC2Eixx(%struct.Edge* %9, i32 %53, i64 %54, i64 %55)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %52, %struct.Edge* dereferenceable(24) %9)
  br label %56

; <label>:56:                                     ; preds = %35
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %31

; <label>:59:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %72, %59
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* @N, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %66
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [55 x i64], [55 x i64]* @D, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i64* %67, i64* %70)
  br label %72

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  br label %60

; <label>:75:                                     ; preds = %60
  store i32 0, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %97, %75
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* @N, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %76
  store i32 0, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %93, %80
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %6, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %88
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5005 x i64], [5005 x i64]* %89, i64 0, i64 %91
  store i64 1000000000000000000, i64* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  br label %81

; <label>:96:                                     ; preds = %81
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  br label %76

; <label>:100:                                    ; preds = %76
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @S, i64* dereferenceable(8) %6)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* @S, align 8
  call void @_ZNSt6vectorI4InfoSaIS0_EEC2Ev(%"class.std::vector.0"* %15) #3
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %13, %"struct.std::less"* dereferenceable(1) %14, %"class.std::vector.0"* dereferenceable(24) %15)
          to label %103 unwind label %131

; <label>:103:                                    ; preds = %100
  call void @_ZNSt6vectorI4InfoSaIS0_EED2Ev(%"class.std::vector.0"* %15) #3
  %104 = load i64, i64* @S, align 8
  invoke void @_ZN4InfoC2Eixx(%struct.Info* %18, i32 0, i64 %104, i64 0)
          to label %105 unwind label %135

; <label>:105:                                    ; preds = %103
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %13, %struct.Info* dereferenceable(24) %18)
          to label %106 unwind label %135

; <label>:106:                                    ; preds = %105
  br label %107

; <label>:107:                                    ; preds = %287, %106
  %108 = invoke zeroext i1 @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %13)
          to label %109 unwind label %135

; <label>:109:                                    ; preds = %107
  %110 = xor i1 %108, true
  br i1 %110, label %111, label %288

; <label>:111:                                    ; preds = %109
  %112 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %113 unwind label %135

; <label>:113:                                    ; preds = %111
  %114 = getelementptr inbounds %struct.Info, %struct.Info* %112, i32 0, i32 2
  %115 = load i64, i64* %114, align 8
  %116 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %117 unwind label %135

; <label>:117:                                    ; preds = %113
  %118 = getelementptr inbounds %struct.Info, %struct.Info* %116, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %120
  %122 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %123 unwind label %135

; <label>:123:                                    ; preds = %117
  %124 = getelementptr inbounds %struct.Info, %struct.Info* %122, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [5005 x i64], [5005 x i64]* %121, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = icmp sgt i64 %115, %127
  br i1 %128, label %129, label %139

; <label>:129:                                    ; preds = %123
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %13)
          to label %130 unwind label %135

; <label>:130:                                    ; preds = %129
  br label %287

; <label>:131:                                    ; preds = %100
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %16, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %17, align 4
  call void @_ZNSt6vectorI4InfoSaIS0_EED2Ev(%"class.std::vector.0"* %15) #3
  br label %319

; <label>:135:                                    ; preds = %310, %298, %285, %265, %263, %257, %247, %215, %203, %201, %186, %175, %162, %160, %142, %140, %129, %117, %113, %111, %107, %105, %103
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %16, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %17, align 4
  call void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %13) #3
  br label %319

; <label>:139:                                    ; preds = %123
  store i64 0, i64* %19, align 8
  br label %140

; <label>:140:                                    ; preds = %282, %139
  %141 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %142 unwind label %135

; <label>:142:                                    ; preds = %140
  %143 = getelementptr inbounds %struct.Info, %struct.Info* %141, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %146 unwind label %135

; <label>:146:                                    ; preds = %142
  %147 = getelementptr inbounds %struct.Info, %struct.Info* %145, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* %19, align 8
  %153 = mul nsw i64 %151, %152
  %154 = add nsw i64 %144, %153
  store i64 %154, i64* %20, align 8
  %155 = load i64, i64* %20, align 8
  %156 = load i64, i64* %6, align 8
  %157 = icmp sgt i64 %155, %156
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %146
  %159 = load i64, i64* %6, align 8
  store i64 %159, i64* %20, align 8
  br label %160

; <label>:160:                                    ; preds = %158, %146
  %161 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %162 unwind label %135

; <label>:162:                                    ; preds = %160
  %163 = getelementptr inbounds %struct.Info, %struct.Info* %161, i32 0, i32 2
  %164 = load i64, i64* %163, align 8
  %165 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %166 unwind label %135

; <label>:166:                                    ; preds = %162
  %167 = getelementptr inbounds %struct.Info, %struct.Info* %165, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [55 x i64], [55 x i64]* @D, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %19, align 8
  %173 = mul nsw i64 %171, %172
  %174 = add nsw i64 %164, %173
  store i64 %174, i64* %21, align 8
  store i32 0, i32* %22, align 4
  br label %175

; <label>:175:                                    ; preds = %260, %166
  %176 = load i32, i32* %22, align 4
  %177 = sext i32 %176 to i64
  %178 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %179 unwind label %135

; <label>:179:                                    ; preds = %175
  %180 = getelementptr inbounds %struct.Info, %struct.Info* %178, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %182
  %184 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %183) #3
  %185 = icmp ult i64 %177, %184
  br i1 %185, label %186, label %263

; <label>:186:                                    ; preds = %179
  %187 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %188 unwind label %135

; <label>:188:                                    ; preds = %186
  %189 = getelementptr inbounds %struct.Info, %struct.Info* %187, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %191
  %193 = load i32, i32* %22, align 4
  %194 = sext i32 %193 to i64
  %195 = call dereferenceable(24) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %192, i64 %194) #3
  %196 = getelementptr inbounds %struct.Edge, %struct.Edge* %195, i32 0, i32 1
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %20, align 8
  %199 = icmp sgt i64 %197, %198
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %188
  br label %260

; <label>:201:                                    ; preds = %188
  %202 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %203 unwind label %135

; <label>:203:                                    ; preds = %201
  %204 = getelementptr inbounds %struct.Info, %struct.Info* %202, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %206
  %208 = load i32, i32* %22, align 4
  %209 = sext i32 %208 to i64
  %210 = call dereferenceable(24) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %207, i64 %209) #3
  %211 = getelementptr inbounds %struct.Edge, %struct.Edge* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  store i32 %212, i32* %23, align 4
  %213 = load i64, i64* %20, align 8
  %214 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %215 unwind label %135

; <label>:215:                                    ; preds = %203
  %216 = getelementptr inbounds %struct.Info, %struct.Info* %214, i32 0, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %218
  %220 = load i32, i32* %22, align 4
  %221 = sext i32 %220 to i64
  %222 = call dereferenceable(24) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %219, i64 %221) #3
  %223 = getelementptr inbounds %struct.Edge, %struct.Edge* %222, i32 0, i32 1
  %224 = load i64, i64* %223, align 8
  %225 = sub nsw i64 %213, %224
  store i64 %225, i64* %24, align 8
  %226 = load i64, i64* %21, align 8
  %227 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %228 unwind label %135

; <label>:228:                                    ; preds = %215
  %229 = getelementptr inbounds %struct.Info, %struct.Info* %227, i32 0, i32 0
  %230 = load i32, i32* %229, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %231
  %233 = load i32, i32* %22, align 4
  %234 = sext i32 %233 to i64
  %235 = call dereferenceable(24) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %232, i64 %234) #3
  %236 = getelementptr inbounds %struct.Edge, %struct.Edge* %235, i32 0, i32 2
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %226, %237
  store i64 %238, i64* %25, align 8
  %239 = load i32, i32* %23, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %240
  %242 = load i64, i64* %24, align 8
  %243 = getelementptr inbounds [5005 x i64], [5005 x i64]* %241, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i64, i64* %25, align 8
  %246 = icmp sgt i64 %244, %245
  br i1 %246, label %247, label %259

; <label>:247:                                    ; preds = %228
  %248 = load i64, i64* %25, align 8
  %249 = load i32, i32* %23, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %250
  %252 = load i64, i64* %24, align 8
  %253 = getelementptr inbounds [5005 x i64], [5005 x i64]* %251, i64 0, i64 %252
  store i64 %248, i64* %253, align 8
  %254 = load i32, i32* %23, align 4
  %255 = load i64, i64* %24, align 8
  %256 = load i64, i64* %25, align 8
  invoke void @_ZN4InfoC2Eixx(%struct.Info* %26, i32 %254, i64 %255, i64 %256)
          to label %257 unwind label %135

; <label>:257:                                    ; preds = %247
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %13, %struct.Info* dereferenceable(24) %26)
          to label %258 unwind label %135

; <label>:258:                                    ; preds = %257
  br label %259

; <label>:259:                                    ; preds = %258, %228
  br label %260

; <label>:260:                                    ; preds = %259, %200
  %261 = load i32, i32* %22, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %22, align 4
  br label %175

; <label>:263:                                    ; preds = %179
  %264 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %265 unwind label %135

; <label>:265:                                    ; preds = %263
  %266 = getelementptr inbounds %struct.Info, %struct.Info* %264, i32 0, i32 1
  %267 = load i64, i64* %266, align 8
  %268 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %269 unwind label %135

; <label>:269:                                    ; preds = %265
  %270 = getelementptr inbounds %struct.Info, %struct.Info* %268, i32 0, i32 0
  %271 = load i32, i32* %270, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = load i64, i64* %19, align 8
  %276 = mul nsw i64 %274, %275
  %277 = add nsw i64 %267, %276
  %278 = load i64, i64* %6, align 8
  %279 = icmp sge i64 %277, %278
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %269
  br label %285

; <label>:281:                                    ; preds = %269
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i64, i64* %19, align 8
  %284 = add nsw i64 %283, 1
  store i64 %284, i64* %19, align 8
  br label %140

; <label>:285:                                    ; preds = %280
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %13)
          to label %286 unwind label %135

; <label>:286:                                    ; preds = %285
  br label %287

; <label>:287:                                    ; preds = %286, %130
  br label %107

; <label>:288:                                    ; preds = %109
  store i32 1, i32* %27, align 4
  br label %289

; <label>:289:                                    ; preds = %314, %288
  %290 = load i32, i32* %27, align 4
  %291 = load i32, i32* @N, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %317

; <label>:293:                                    ; preds = %289
  store i64 1000000000000000000, i64* %28, align 8
  store i64 0, i64* %29, align 8
  br label %294

; <label>:294:                                    ; preds = %307, %293
  %295 = load i64, i64* %29, align 8
  %296 = load i64, i64* %6, align 8
  %297 = icmp sle i64 %295, %296
  br i1 %297, label %298, label %310

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %27, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %300
  %302 = load i64, i64* %29, align 8
  %303 = getelementptr inbounds [5005 x i64], [5005 x i64]* %301, i64 0, i64 %302
  %304 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %303)
          to label %305 unwind label %135

; <label>:305:                                    ; preds = %298
  %306 = load i64, i64* %304, align 8
  store i64 %306, i64* %28, align 8
  br label %307

; <label>:307:                                    ; preds = %305
  %308 = load i64, i64* %29, align 8
  %309 = add nsw i64 %308, 1
  store i64 %309, i64* %29, align 8
  br label %294

; <label>:310:                                    ; preds = %294
  %311 = load i64, i64* %28, align 8
  %312 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %311)
          to label %313 unwind label %135

; <label>:313:                                    ; preds = %310
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %27, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %27, align 4
  br label %289

; <label>:317:                                    ; preds = %289
  store i32 0, i32* %1, align 4
  call void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %13) #3
  %318 = load i32, i32* %1, align 4
  ret i32 %318

; <label>:319:                                    ; preds = %135, %131
  %320 = load i8*, i8** %16, align 8
  %321 = load i32, i32* %17, align 4
  %322 = insertvalue { i8*, i32 } undef, i8* %320, 0
  %323 = insertvalue { i8*, i32 } %322, i32 %321, 1
  resume { i8*, i32 } %323
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.Edge* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  %7 = call dereferenceable(24) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.Edge* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Eixx(%struct.Edge*, i32, i64, i64) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 0
  store i32 %10, i32* %11, align 8
  %12 = load i64, i64* %7, align 8
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  %14 = load i64, i64* %8, align 8
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 2
  store i64 %14, i64* %15, align 8
  ret void
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
  store i32 1891534206, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1891534206, label %16
    i32 -1030332073, label %21
    i32 -1530152158, label %23
    i32 510138720, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1030332073, i32 -1530152158
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 510138720, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 510138720, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4InfoSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI4InfoSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
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
define linkonce_odr void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::less"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4InfoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI4InfoSaIS0_EEC2EOS2_(%"class.std::vector.0"* %13, %"class.std::vector.0"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Info* %19, %struct.Info** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Info* %22, %struct.Info** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %struct.Info*, %struct.Info** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %struct.Info*, %struct.Info** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info* %26, %struct.Info* %28)
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
  call void @_ZNSt6vectorI4InfoSaIS0_EED2Ev(%"class.std::vector.0"* %13) #3
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
define linkonce_odr void @_ZNSt6vectorI4InfoSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Info*, %struct.Info** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Info*, %struct.Info** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP4InfoS0_EvT_S2_RSaIT0_E(%struct.Info* %9, %struct.Info* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"*, %struct.Info* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %struct.Info*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %struct.Info*, %struct.Info** %4, align 8
  %11 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %10) #3
  call void @_ZNSt6vectorI4InfoSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %9, %struct.Info* dereferenceable(24) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Info* %13, %struct.Info** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE3endEv(%"class.std::vector.0"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Info* %16, %struct.Info** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %20 = load %struct.Info*, %struct.Info** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load %struct.Info*, %struct.Info** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info* %20, %struct.Info* %22)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4InfoC2Eixx(%struct.Info*, i32, i64, i64) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.Info*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.Info* %0, %struct.Info** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %struct.Info*, %struct.Info** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.Info, %struct.Info* %9, i32 0, i32 0
  store i32 %10, i32* %11, align 8
  %12 = load i64, i64* %7, align 8
  %13 = getelementptr inbounds %struct.Info, %struct.Info* %9, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  %14 = load i64, i64* %8, align 8
  %15 = getelementptr inbounds %struct.Info, %struct.Info* %9, i32 0, i32 2
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorI4InfoSaIS0_EE5emptyEv(%"class.std::vector.0"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE5frontEv(%"class.std::vector.0"* %4) #3
  ret %struct.Info* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Info* %8, %struct.Info** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE3endEv(%"class.std::vector.0"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Info* %11, %struct.Info** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %struct.Info*, %struct.Info** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %struct.Info*, %struct.Info** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info* %15, %struct.Info* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI4InfoSaIS0_EE8pop_backEv(%"class.std::vector.0"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = ptrtoint %struct.Edge* %7 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 %10
  ret %struct.Edge* %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorI4InfoSaIS0_EED2Ev(%"class.std::vector.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %7, %struct.Edge* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = ptrtoint %struct.Edge* %11 to i64
  %16 = ptrtoint %struct.Edge* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Edge* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge*, %struct.Edge*) #0 comdat {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %struct.Edge*, %struct.Edge** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %5, %struct.Edge* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Edge*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Edge*, %struct.Edge** %7, align 8
  store %struct.Edge* %10, %struct.Edge** %4
  %11 = alloca i32
  store i32 919869872, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 919869872, label %15
    i32 -1276040061, label %19
    i32 1030314018, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Edge*, %struct.Edge** %4
  %17 = icmp ne %struct.Edge* %16, null
  %18 = select i1 %17, i32 -1276040061, i32 1030314018
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.Edge*, %struct.Edge** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.Edge* %23, i64 %24)
  store i32 1030314018, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Edge* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  %9 = bitcast %struct.Edge* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Edge* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.Edge*
  %4 = alloca %struct.Edge*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.Edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  store %struct.Edge* %13, %struct.Edge** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  store %struct.Edge* %18, %struct.Edge** %3
  %19 = alloca i32
  store i32 2137232673, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2137232673, label %23
    i32 1809100870, label %28
    i32 1011944913, label %46
    i32 -982020377, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Edge*, %struct.Edge** %4
  %25 = load volatile %struct.Edge*, %struct.Edge** %3
  %26 = icmp ne %struct.Edge* %24, %25
  %27 = select i1 %26, i32 1809100870, i32 1011944913
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.Edge*, %struct.Edge** %36, align 8
  %38 = load %struct.Edge*, %struct.Edge** %7, align 8
  %39 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.Edge* %37, %struct.Edge* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i32 1
  store %struct.Edge* %45, %struct.Edge** %43, align 8
  store i32 -982020377, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.Edge*, %struct.Edge** %7, align 8
  %48 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.Edge* dereferenceable(24) %48)
  store i32 -982020377, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Edge*, %struct.Edge* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load %struct.Edge*, %struct.Edge** %6, align 8
  %11 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Edge* %9, %struct.Edge* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Edge* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.Edge* %14, %struct.Edge** %6, align 8
  %15 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %15, %struct.Edge** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.Edge*, %struct.Edge** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 %20
  %22 = load %struct.Edge*, %struct.Edge** %4, align 8
  %23 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Edge* %21, %struct.Edge* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.Edge* null, %struct.Edge** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Edge*, %struct.Edge** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Edge*, %struct.Edge** %31, align 8
  %33 = load %struct.Edge*, %struct.Edge** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %28, %struct.Edge* %32, %struct.Edge* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.Edge* %36, %struct.Edge** %7, align 8
  %38 = load %struct.Edge*, %struct.Edge** %7, align 8
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i32 1
  store %struct.Edge* %39, %struct.Edge** %7, align 8
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
  %47 = load %struct.Edge*, %struct.Edge** %7, align 8
  %48 = icmp ne %struct.Edge* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.Edge*, %struct.Edge** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.Edge* %55)
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
  %62 = load %struct.Edge*, %struct.Edge** %6, align 8
  %63 = load %struct.Edge*, %struct.Edge** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %62, %struct.Edge* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.Edge*, %struct.Edge** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.Edge* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.Edge*, %struct.Edge** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.Edge*, %struct.Edge** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %77, %struct.Edge* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.Edge*, %struct.Edge** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.Edge*, %struct.Edge** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.Edge*, %struct.Edge** %95, align 8
  %97 = ptrtoint %struct.Edge* %92 to i64
  %98 = ptrtoint %struct.Edge* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.Edge* %88, i64 %100)
  %101 = load %struct.Edge*, %struct.Edge** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.Edge* %101, %struct.Edge** %104, align 8
  %105 = load %struct.Edge*, %struct.Edge** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.Edge* %105, %struct.Edge** %108, align 8
  %109 = load %struct.Edge*, %struct.Edge** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.Edge* %111, %struct.Edge** %114, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*, %struct.Edge* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  %9 = bitcast %struct.Edge* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Edge*
  %11 = load %struct.Edge*, %struct.Edge** %6, align 8
  %12 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %11) #3
  %13 = bitcast %struct.Edge* %10 to i8*
  %14 = bitcast %struct.Edge* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 150100475, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 150100475, label %24
    i32 -1099238383, label %29
    i32 1954267839, label %31
    i32 1725003211, label %44
    i32 1613154464, label %50
    i32 -1080881696, label %53
    i32 22517801, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1099238383, i32 1954267839
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 1613154464, i32 1725003211
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 1613154464, i32 -1080881696
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 22517801, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 22517801, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -777031771, i32* %9
  %10 = alloca %struct.Edge*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -777031771, label %14
    i32 465568551, label %18
    i32 1569345941, label %24
    i32 158433268, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 465568551, i32 1569345941
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 158433268, i32* %9
  store %struct.Edge* %23, %struct.Edge** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 158433268, i32* %9
  store %struct.Edge* null, %struct.Edge** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Edge*, %struct.Edge** %10
  ret %struct.Edge* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store %struct.Edge* %1, %struct.Edge** %6, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.Edge*, %struct.Edge** %5, align 8
  %12 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Edge* %12, %struct.Edge** %13, align 8
  %14 = load %struct.Edge*, %struct.Edge** %6, align 8
  %15 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Edge* %15, %struct.Edge** %16, align 8
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8
  %23 = call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %20, %struct.Edge* %22, %struct.Edge* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.Edge* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Edge*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Edge* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  store i32 -328784049, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -328784049, label %16
    i32 296178421, label %21
    i32 1195132134, label %23
    i32 -1610344981, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 296178421, i32 1195132134
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1610344981, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1610344981, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Edge* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -219811911, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -219811911, label %16
    i32 518741463, label %21
    i32 -695561466, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 518741463, i32 -695561466
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Edge*
  ret %struct.Edge* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %12, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8
  %22 = call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %19, %struct.Edge* %21, %struct.Edge* %17)
  ret %struct.Edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %2, %struct.Edge* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  ret %struct.Edge* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %11, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Edge*, %struct.Edge** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = call %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %18, %struct.Edge* %20, %struct.Edge* %16)
  ret %struct.Edge* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %11, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %12 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %12, %struct.Edge** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = call %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge* %18, %struct.Edge* dereferenceable(24) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %struct.Edge*, %struct.Edge** %7, align 8
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i32 1
  store %struct.Edge* %26, %struct.Edge** %7, align 8
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
  %34 = load %struct.Edge*, %struct.Edge** %6, align 8
  %35 = load %struct.Edge*, %struct.Edge** %7, align 8
  invoke void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %34, %struct.Edge* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %struct.Edge*, %struct.Edge** %7, align 8
  ret %struct.Edge* %38

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
define linkonce_odr zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge*, %struct.Edge* dereferenceable(24)) #4 comdat {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %struct.Edge*, %struct.Edge** %3, align 8
  %6 = bitcast %struct.Edge* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Edge*
  %8 = load %struct.Edge*, %struct.Edge** %4, align 8
  %9 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %8) #3
  %10 = bitcast %struct.Edge* %7 to i8*
  %11 = bitcast %struct.Edge* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  %4 = bitcast %struct.Edge* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Edge*
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 1
  store %struct.Edge* %6, %struct.Edge** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.Edge* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"*, %struct.Edge*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  store %struct.Edge* %7, %struct.Edge** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI4InfoEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Info* null, %struct.Info** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Info* null, %struct.Info** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Info* null, %struct.Info** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4InfoEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4InfoS0_EvT_S2_RSaIT0_E(%struct.Info*, %struct.Info*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Info*, align 8
  %5 = alloca %struct.Info*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Info* %0, %struct.Info** %4, align 8
  store %struct.Info* %1, %struct.Info** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.Info*, %struct.Info** %4, align 8
  %8 = load %struct.Info*, %struct.Info** %5, align 8
  call void @_ZSt8_DestroyIP4InfoEvT_S2_(%struct.Info* %7, %struct.Info* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Info*, %struct.Info** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Info*, %struct.Info** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Info*, %struct.Info** %13, align 8
  %15 = ptrtoint %struct.Info* %11 to i64
  %16 = ptrtoint %struct.Info* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseI4InfoSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.Info* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4InfoEvT_S2_(%struct.Info*, %struct.Info*) #0 comdat {
  %3 = alloca %struct.Info*, align 8
  %4 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %5 = load %struct.Info*, %struct.Info** %3, align 8
  %6 = load %struct.Info*, %struct.Info** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4InfoEEvT_S4_(%struct.Info* %5, %struct.Info* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4InfoEEvT_S4_(%struct.Info*, %struct.Info*) #4 comdat align 2 {
  %3 = alloca %struct.Info*, align 8
  %4 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.Info*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Info*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.Info*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.Info* %1, %struct.Info** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.Info*, %struct.Info** %7, align 8
  store %struct.Info* %10, %struct.Info** %4
  %11 = alloca i32
  store i32 1295422929, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1295422929, label %15
    i32 580726455, label %19
    i32 -837721790, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Info*, %struct.Info** %4
  %17 = icmp ne %struct.Info* %16, null
  %18 = select i1 %17, i32 580726455, i32 -837721790
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.Info*, %struct.Info** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4InfoEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.Info* %23, i64 %24)
  store i32 -837721790, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI4InfoED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4InfoEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.Info*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.Info*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.Info* %1, %struct.Info** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.Info*, %struct.Info** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.Info* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.Info*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.Info*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.Info* %1, %struct.Info** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.Info*, %struct.Info** %5, align 8
  %9 = bitcast %struct.Info* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4InfoED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4InfoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4InfoSaIS0_EEC2EOS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4InfoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %6, %"struct.std::_Vector_base.1"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info*, %struct.Info*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4InfoEEENS0_15_Iter_comp_iterIT_EES6_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.Info*, %struct.Info** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.Info*, %struct.Info** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Info* %18, %struct.Info* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Info** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Info*, %struct.Info** %8, align 8
  ret %struct.Info* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Info** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Info*, %struct.Info** %8, align 8
  ret %struct.Info* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4InfoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %10, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4InfoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4InfoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaI4InfoEC2ERKS0_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Info* null, %struct.Info** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Info* null, %struct.Info** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Info* null, %struct.Info** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP4InfoEvRT_S3_(%struct.Info** dereferenceable(8) %6, %struct.Info** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP4InfoEvRT_S3_(%struct.Info** dereferenceable(8) %9, %struct.Info** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP4InfoEvRT_S3_(%struct.Info** dereferenceable(8) %12, %struct.Info** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4InfoEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP4InfoEvRT_S3_(%struct.Info** dereferenceable(8), %struct.Info** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.Info**, align 8
  %4 = alloca %struct.Info**, align 8
  %5 = alloca %struct.Info*, align 8
  store %struct.Info** %0, %struct.Info*** %3, align 8
  store %struct.Info** %1, %struct.Info*** %4, align 8
  %6 = load %struct.Info**, %struct.Info*** %3, align 8
  %7 = call dereferenceable(8) %struct.Info** @_ZSt4moveIRP4InfoEONSt16remove_referenceIT_E4typeEOS4_(%struct.Info** dereferenceable(8) %6) #3
  %8 = load %struct.Info*, %struct.Info** %7, align 8
  store %struct.Info* %8, %struct.Info** %5, align 8
  %9 = load %struct.Info**, %struct.Info*** %4, align 8
  %10 = call dereferenceable(8) %struct.Info** @_ZSt4moveIRP4InfoEONSt16remove_referenceIT_E4typeEOS4_(%struct.Info** dereferenceable(8) %9) #3
  %11 = load %struct.Info*, %struct.Info** %10, align 8
  %12 = load %struct.Info**, %struct.Info*** %3, align 8
  store %struct.Info* %11, %struct.Info** %12, align 8
  %13 = call dereferenceable(8) %struct.Info** @_ZSt4moveIRP4InfoEONSt16remove_referenceIT_E4typeEOS4_(%struct.Info** dereferenceable(8) %5) #3
  %14 = load %struct.Info*, %struct.Info** %13, align 8
  %15 = load %struct.Info**, %struct.Info*** %4, align 8
  store %struct.Info* %14, %struct.Info** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Info** @_ZSt4moveIRP4InfoEONSt16remove_referenceIT_E4typeEOS4_(%struct.Info** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Info**, align 8
  store %struct.Info** %0, %struct.Info*** %2, align 8
  %3 = load %struct.Info**, %struct.Info*** %2, align 8
  ret %struct.Info** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Info*, %struct.Info*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Info, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.Info, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 1429891826, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %58
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1429891826, label %21
    i32 -1924620257, label %25
    i32 303963366, label %26
    i32 1491216605, label %31
    i32 1447058823, label %53
    i32 1639381474, label %54
    i32 -623522239, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %58

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -1924620257, i32 303963366
  store i32 %24, i32* %17
  br label %58

; <label>:25:                                     ; preds = %18
  store i32 -623522239, i32* %17
  br label %58

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %8, align 8
  store i32 1491216605, i32* %17
  br label %58

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %8, align 8
  %33 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Info* %33, %struct.Info** %34, align 8
  %35 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %36 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %35) #3
  %37 = bitcast %struct.Info* %9 to i8*
  %38 = bitcast %struct.Info* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 24, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %9) #3
  %44 = bitcast %struct.Info* %12 to i8*
  %45 = bitcast %struct.Info* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 24, i32 8, i1 false)
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %49 = load %struct.Info*, %struct.Info** %48, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Info* %49, i64 %41, i64 %42, %struct.Info* byval align 8 %12)
  %50 = load i64, i64* %8, align 8
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 1447058823, i32 1639381474
  store i32 %52, i32* %17
  br label %58

; <label>:53:                                     ; preds = %18
  store i32 -623522239, i32* %17
  br label %58

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %8, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %8, align 8
  store i32 1491216605, i32* %17
  br label %58

; <label>:57:                                     ; preds = %18
  ret void

; <label>:58:                                     ; preds = %54, %53, %31, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4InfoEEENS0_15_Iter_comp_iterIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Info** @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Info*, %struct.Info** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Info** @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Info*, %struct.Info** %9, align 8
  %11 = ptrtoint %struct.Info* %7 to i64
  %12 = ptrtoint %struct.Info* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %2, align 8
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  ret %struct.Info* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Info*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Info*, %struct.Info** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.Info, %struct.Info* %9, i64 %10
  store %struct.Info* %11, %struct.Info** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Info** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.Info*, %struct.Info** %12, align 8
  ret %struct.Info* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Info*, %struct.Info** %4, align 8
  ret %struct.Info* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Info*, i64, i64, %struct.Info* byval align 8) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
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
  %18 = alloca %struct.Info, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %22, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %9, align 8
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %10, align 8
  %25 = alloca i32
  store i32 -48494298, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %111
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -48494298, label %29
    i32 406177395, label %36
    i32 647815521, label %53
    i32 1069205888, label %56
    i32 1883259928, label %69
    i32 423186736, label %74
    i32 628293392, label %81
    i32 177869848, label %99
  ]

; <label>:28:                                     ; preds = %26
  br label %111

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %10, align 8
  %31 = load i64, i64* %8, align 8
  %32 = sub nsw i64 %31, 1
  %33 = sdiv i64 %32, 2
  %34 = icmp slt i64 %30, %33
  %35 = select i1 %34, i32 406177395, i32 1883259928
  store i32 %35, i32* %25
  br label %111

; <label>:36:                                     ; preds = %26
  %37 = load i64, i64* %10, align 8
  %38 = add nsw i64 %37, 1
  %39 = mul nsw i64 2, %38
  store i64 %39, i64* %10, align 8
  %40 = load i64, i64* %10, align 8
  %41 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Info* %41, %struct.Info** %42, align 8
  %43 = load i64, i64* %10, align 8
  %44 = sub nsw i64 %43, 1
  %45 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Info* %45, %struct.Info** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %48 = load %struct.Info*, %struct.Info** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %50 = load %struct.Info*, %struct.Info** %49, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Info* %48, %struct.Info* %50)
  %52 = select i1 %51, i32 647815521, i32 1069205888
  store i32 %52, i32* %25
  br label %111

; <label>:53:                                     ; preds = %26
  %54 = load i64, i64* %10, align 8
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %10, align 8
  store i32 1069205888, i32* %25
  br label %111

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %10, align 8
  %58 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %57) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Info* %58, %struct.Info** %59, align 8
  %60 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %61 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %60) #3
  %62 = load i64, i64* %7, align 8
  %63 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Info* %63, %struct.Info** %64, align 8
  %65 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %66 = bitcast %struct.Info* %65 to i8*
  %67 = bitcast %struct.Info* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 24, i32 8, i1 false)
  %68 = load i64, i64* %10, align 8
  store i64 %68, i64* %7, align 8
  store i32 -48494298, i32* %25
  br label %111

; <label>:69:                                     ; preds = %26
  %70 = load i64, i64* %8, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 423186736, i32 177869848
  store i32 %73, i32* %25
  br label %111

; <label>:74:                                     ; preds = %26
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %8, align 8
  %77 = sub nsw i64 %76, 2
  %78 = sdiv i64 %77, 2
  %79 = icmp eq i64 %75, %78
  %80 = select i1 %79, i32 628293392, i32 177869848
  store i32 %80, i32* %25
  br label %111

; <label>:81:                                     ; preds = %26
  %82 = load i64, i64* %10, align 8
  %83 = add nsw i64 %82, 1
  %84 = mul nsw i64 2, %83
  store i64 %84, i64* %10, align 8
  %85 = load i64, i64* %10, align 8
  %86 = sub nsw i64 %85, 1
  %87 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %86) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Info* %87, %struct.Info** %88, align 8
  %89 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %90 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %89) #3
  %91 = load i64, i64* %7, align 8
  %92 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Info* %92, %struct.Info** %93, align 8
  %94 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %95 = bitcast %struct.Info* %94 to i8*
  %96 = bitcast %struct.Info* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 24, i32 8, i1 false)
  %97 = load i64, i64* %10, align 8
  %98 = sub nsw i64 %97, 1
  store i64 %98, i64* %7, align 8
  store i32 177869848, i32* %25
  br label %111

; <label>:99:                                     ; preds = %26
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %9, align 8
  %104 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %3) #3
  %105 = bitcast %struct.Info* %18 to i8*
  %106 = bitcast %struct.Info* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 24, i32 8, i1 false)
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4InfoEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %110 = load %struct.Info*, %struct.Info** %109, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Info* %110, i64 %102, i64 %103, %struct.Info* byval align 8 %18)
  ret void

; <label>:111:                                    ; preds = %81, %74, %69, %56, %53, %36, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Info** @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Info** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Info** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Info**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Info** %1, %struct.Info*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Info**, %struct.Info*** %4, align 8
  %8 = load %struct.Info*, %struct.Info** %7, align 8
  store %struct.Info* %8, %struct.Info** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.Info*, %struct.Info*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Info* %2, %struct.Info** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt4lessI4InfoEclERKS0_S3_(%"struct.std::less"* %10, %struct.Info* dereferenceable(24) %11, %struct.Info* dereferenceable(24) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Info*, i64, i64, %struct.Info* byval align 8) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %9, align 8
  %18 = alloca i32
  store i32 769618447, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %62
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 769618447, label %23
    i32 -933429612, label %28
    i32 1245526842, label %35
    i32 2140422293, label %38
    i32 -1349243729, label %54
  ]

; <label>:22:                                     ; preds = %20
  br label %62

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -933429612, i32 1245526842
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %62

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %9, align 8
  %30 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Info* %30, %struct.Info** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.Info*, %struct.Info** %32, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.Info* %33, %struct.Info* dereferenceable(24) %3)
  store i32 1245526842, i32* %18
  store i1 %34, i1* %19
  br label %62

; <label>:35:                                     ; preds = %20
  %36 = load i1, i1* %19
  %37 = select i1 %36, i32 2140422293, i32 -1349243729
  store i32 %37, i32* %18
  br label %62

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %9, align 8
  %40 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Info* %40, %struct.Info** %41, align 8
  %42 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %43 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %42) #3
  %44 = load i64, i64* %7, align 8
  %45 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Info* %45, %struct.Info** %46, align 8
  %47 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %48 = bitcast %struct.Info* %47 to i8*
  %49 = bitcast %struct.Info* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 24, i32 8, i1 false)
  %50 = load i64, i64* %9, align 8
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub nsw i64 %51, 1
  %53 = sdiv i64 %52, 2
  store i64 %53, i64* %9, align 8
  store i32 769618447, i32* %18
  br label %62

; <label>:54:                                     ; preds = %20
  %55 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %3) #3
  %56 = load i64, i64* %7, align 8
  %57 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %56) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Info* %57, %struct.Info** %58, align 8
  %59 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %60 = bitcast %struct.Info* %59 to i8*
  %61 = bitcast %struct.Info* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 24, i32 8, i1 false)
  ret void

; <label>:62:                                     ; preds = %38, %35, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4InfoEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::less", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI4InfoEclERKS0_S3_(%"struct.std::less"*, %struct.Info* dereferenceable(24), %struct.Info* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %struct.Info*, align 8
  %6 = alloca %struct.Info*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %struct.Info* %1, %struct.Info** %5, align 8
  store %struct.Info* %2, %struct.Info** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %struct.Info*, %struct.Info** %5, align 8
  %9 = load %struct.Info*, %struct.Info** %6, align 8
  %10 = call zeroext i1 @_ZNK4InfoltERKS_(%struct.Info* %8, %struct.Info* dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4InfoltERKS_(%struct.Info*, %struct.Info* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %struct.Info*, align 8
  %4 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %5 = load %struct.Info*, %struct.Info** %3, align 8
  %6 = getelementptr inbounds %struct.Info, %struct.Info* %5, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.Info*, %struct.Info** %4, align 8
  %9 = getelementptr inbounds %struct.Info, %struct.Info* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp sgt i64 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.Info*, %struct.Info* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.Info*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.Info* %2, %struct.Info** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %struct.Info*, %struct.Info** %6, align 8
  %12 = call zeroext i1 @_ZNKSt4lessI4InfoEclERKS0_S3_(%"struct.std::less"* %9, %struct.Info* dereferenceable(24) %10, %struct.Info* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4InfoSaIS0_EE9push_backEOS0_(%"class.std::vector.0"*, %struct.Info* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Info*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %struct.Info*, %struct.Info** %4, align 8
  %7 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %5, %struct.Info* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info*, %struct.Info*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %struct.Info, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.Info, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %14, align 8
  %15 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Info* %15, %struct.Info** %16, align 8
  %17 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %18 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %17) #3
  %19 = bitcast %struct.Info* %6 to i8*
  %20 = bitcast %struct.Info* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 24, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %6) #3
  %26 = bitcast %struct.Info* %9 to i8*
  %27 = bitcast %struct.Info* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4InfoEEENS0_14_Iter_comp_valIT_EES6_()
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %29 = load %struct.Info*, %struct.Info** %28, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Info* %29, i64 %24, i64 0, %struct.Info* byval align 8 %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.Info* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.Info*
  %4 = alloca %struct.Info*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %struct.Info*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %struct.Info* %1, %struct.Info** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Info*, %struct.Info** %12, align 8
  store %struct.Info* %13, %struct.Info** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Info*, %struct.Info** %17, align 8
  store %struct.Info* %18, %struct.Info** %3
  %19 = alloca i32
  store i32 -1197281161, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1197281161, label %23
    i32 -1229729415, label %28
    i32 1043854415, label %46
    i32 1643994829, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Info*, %struct.Info** %4
  %25 = load volatile %struct.Info*, %struct.Info** %3
  %26 = icmp ne %struct.Info* %24, %25
  %27 = select i1 %26, i32 -1229729415, i32 1043854415
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.Info*, %struct.Info** %36, align 8
  %38 = load %struct.Info*, %struct.Info** %7, align 8
  %39 = call dereferenceable(24) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaI4InfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %struct.Info* %37, %struct.Info* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.Info*, %struct.Info** %43, align 8
  %45 = getelementptr inbounds %struct.Info, %struct.Info* %44, i32 1
  store %struct.Info* %45, %struct.Info** %43, align 8
  store i32 1643994829, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.Info*, %struct.Info** %7, align 8
  %48 = call dereferenceable(24) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(24) %47) #3
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI4InfoSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %49, %struct.Info* dereferenceable(24) %48)
  store i32 1643994829, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4InfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.Info*, %struct.Info* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.Info*, align 8
  %6 = alloca %struct.Info*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.Info* %1, %struct.Info** %5, align 8
  store %struct.Info* %2, %struct.Info** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.Info*, %struct.Info** %5, align 8
  %10 = load %struct.Info*, %struct.Info** %6, align 8
  %11 = call dereferenceable(24) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.Info* %9, %struct.Info* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %2, align 8
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  ret %struct.Info* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4InfoSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.Info* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Info*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Info*, align 8
  %7 = alloca %struct.Info*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Info* @_ZNSt12_Vector_baseI4InfoSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %struct.Info* %14, %struct.Info** %6, align 8
  %15 = load %struct.Info*, %struct.Info** %6, align 8
  store %struct.Info* %15, %struct.Info** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %struct.Info*, %struct.Info** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %20
  %22 = load %struct.Info*, %struct.Info** %4, align 8
  %23 = call dereferenceable(24) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4InfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %struct.Info* %21, %struct.Info* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.Info* null, %struct.Info** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Info*, %struct.Info** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Info*, %struct.Info** %31, align 8
  %33 = load %struct.Info*, %struct.Info** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %struct.Info* @_ZSt34__uninitialized_move_if_noexcept_aIP4InfoS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Info* %28, %struct.Info* %32, %struct.Info* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.Info* %36, %struct.Info** %7, align 8
  %38 = load %struct.Info*, %struct.Info** %7, align 8
  %39 = getelementptr inbounds %struct.Info, %struct.Info* %38, i32 1
  store %struct.Info* %39, %struct.Info** %7, align 8
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
  %47 = load %struct.Info*, %struct.Info** %7, align 8
  %48 = icmp ne %struct.Info* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %51 to %"class.std::allocator.2"*
  %53 = load %struct.Info*, %struct.Info** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %55 = getelementptr inbounds %struct.Info, %struct.Info* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI4InfoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %52, %struct.Info* %55)
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
  %62 = load %struct.Info*, %struct.Info** %6, align 8
  %63 = load %struct.Info*, %struct.Info** %7, align 8
  %64 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %65 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %64) #3
  invoke void @_ZSt8_DestroyIP4InfoS0_EvT_S2_RSaIT0_E(%struct.Info* %62, %struct.Info* %63, %"class.std::allocator.2"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %69 = load %struct.Info*, %struct.Info** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4InfoSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %68, %struct.Info* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.Info*, %struct.Info** %76, align 8
  %78 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.Info*, %struct.Info** %80, align 8
  %82 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %83 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %82) #3
  call void @_ZSt8_DestroyIP4InfoS0_EvT_S2_RSaIT0_E(%struct.Info* %77, %struct.Info* %81, %"class.std::allocator.2"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %85 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.Info*, %struct.Info** %87, align 8
  %89 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.Info*, %struct.Info** %91, align 8
  %93 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.Info*, %struct.Info** %95, align 8
  %97 = ptrtoint %struct.Info* %92 to i64
  %98 = ptrtoint %struct.Info* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %84, %struct.Info* %88, i64 %100)
  %101 = load %struct.Info*, %struct.Info** %6, align 8
  %102 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.Info* %101, %struct.Info** %104, align 8
  %105 = load %struct.Info*, %struct.Info** %7, align 8
  %106 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.Info* %105, %struct.Info** %108, align 8
  %109 = load %struct.Info*, %struct.Info** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.Info, %struct.Info* %109, i64 %110
  %112 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.Info* %111, %struct.Info** %114, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Info*, %struct.Info* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.Info*, align 8
  %6 = alloca %struct.Info*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.Info* %1, %struct.Info** %5, align 8
  store %struct.Info* %2, %struct.Info** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.Info*, %struct.Info** %5, align 8
  %9 = bitcast %struct.Info* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Info*
  %11 = load %struct.Info*, %struct.Info** %6, align 8
  %12 = call dereferenceable(24) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(24) %11) #3
  %13 = bitcast %struct.Info* %10 to i8*
  %14 = bitcast %struct.Info* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4InfoSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %13) #3
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 837714874, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 837714874, label %24
    i32 838756264, label %29
    i32 870694394, label %31
    i32 2090577295, label %44
    i32 2007725674, label %50
    i32 -2088980748, label %53
    i32 -1103347781, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 838756264, i32 870694394
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %33 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"* %32) #3
  %34 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %35 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %41 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 2007725674, i32 2090577295
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %47 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 2007725674, i32 -2088980748
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %52 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %51) #3
  store i32 -1103347781, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -1103347781, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZNSt12_Vector_baseI4InfoSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 737859966, i32* %9
  %10 = alloca %struct.Info*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 737859966, label %14
    i32 -1015323319, label %18
    i32 -33107054, label %24
    i32 94514502, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1015323319, i32 -33107054
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Info* @_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 94514502, i32* %9
  store %struct.Info* %23, %struct.Info** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 94514502, i32* %9
  store %struct.Info* null, %struct.Info** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Info*, %struct.Info** %10
  ret %struct.Info* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Info*, %struct.Info** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Info*, %struct.Info** %10, align 8
  %12 = ptrtoint %struct.Info* %7 to i64
  %13 = ptrtoint %struct.Info* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZSt34__uninitialized_move_if_noexcept_aIP4InfoS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Info*, %struct.Info*, %struct.Info*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Info*, align 8
  %6 = alloca %struct.Info*, align 8
  %7 = alloca %struct.Info*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = alloca %"class.std::move_iterator.5", align 8
  store %struct.Info* %0, %struct.Info** %5, align 8
  store %struct.Info* %1, %struct.Info** %6, align 8
  store %struct.Info* %2, %struct.Info** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.Info*, %struct.Info** %5, align 8
  %12 = call %struct.Info* @_ZSt32__make_move_if_noexcept_iteratorIP4InfoSt13move_iteratorIS1_EET0_T_(%struct.Info* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  store %struct.Info* %12, %struct.Info** %13, align 8
  %14 = load %struct.Info*, %struct.Info** %6, align 8
  %15 = call %struct.Info* @_ZSt32__make_move_if_noexcept_iteratorIP4InfoSt13move_iteratorIS1_EET0_T_(%struct.Info* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  store %struct.Info* %15, %struct.Info** %16, align 8
  %17 = load %struct.Info*, %struct.Info** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %20 = load %struct.Info*, %struct.Info** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  %22 = load %struct.Info*, %struct.Info** %21, align 8
  %23 = call %struct.Info* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4InfoES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Info* %20, %struct.Info* %22, %struct.Info* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.Info* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4InfoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.Info*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %struct.Info*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %struct.Info*, %struct.Info** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %struct.Info* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4InfoSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4InfoEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4InfoEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4InfoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4InfoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Info* @_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.Info* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4InfoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1074214544, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1074214544, label %16
    i32 1844789654, label %21
    i32 290050837, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1844789654, i32 290050837
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Info*
  ret %struct.Info* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4InfoES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Info*, %struct.Info*, %struct.Info*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %"class.std::move_iterator.5", align 8
  %7 = alloca %struct.Info*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = alloca %"class.std::move_iterator.5", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %6, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %12, align 8
  store %struct.Info* %2, %struct.Info** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.5"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.5"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Info*, %struct.Info** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %19 = load %struct.Info*, %struct.Info** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  %21 = load %struct.Info*, %struct.Info** %20, align 8
  %22 = call %struct.Info* @_ZSt18uninitialized_copyISt13move_iteratorIP4InfoES2_ET0_T_S5_S4_(%struct.Info* %19, %struct.Info* %21, %struct.Info* %17)
  ret %struct.Info* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZSt32__make_move_if_noexcept_iteratorIP4InfoSt13move_iteratorIS1_EET0_T_(%struct.Info*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.5", align 8
  %3 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %3, align 8
  %4 = load %struct.Info*, %struct.Info** %3, align 8
  call void @_ZNSt13move_iteratorIP4InfoEC2ES1_(%"class.std::move_iterator.5"* %2, %struct.Info* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %2, i32 0, i32 0
  %6 = load %struct.Info*, %struct.Info** %5, align 8
  ret %struct.Info* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZSt18uninitialized_copyISt13move_iteratorIP4InfoES2_ET0_T_S5_S4_(%struct.Info*, %struct.Info*, %struct.Info*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.5", align 8
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %struct.Info*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.5", align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %4, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %11, align 8
  store %struct.Info* %2, %struct.Info** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.5"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.5"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Info*, %struct.Info** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %8, i32 0, i32 0
  %18 = load %struct.Info*, %struct.Info** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %20 = load %struct.Info*, %struct.Info** %19, align 8
  %21 = call %struct.Info* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4InfoES4_EET0_T_S7_S6_(%struct.Info* %18, %struct.Info* %20, %struct.Info* %16)
  ret %struct.Info* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4InfoES4_EET0_T_S7_S6_(%struct.Info*, %struct.Info*, %struct.Info*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.5", align 8
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %struct.Info*, align 8
  %7 = alloca %struct.Info*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %4, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %11, align 8
  store %struct.Info* %2, %struct.Info** %6, align 8
  %12 = load %struct.Info*, %struct.Info** %6, align 8
  store %struct.Info* %12, %struct.Info** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP4InfoEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8) %4, %"class.std::move_iterator.5"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %struct.Info*, %struct.Info** %7, align 8
  %18 = call %struct.Info* @_ZSt11__addressofI4InfoEPT_RS1_(%struct.Info* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %struct.Info* @_ZNKSt13move_iteratorIP4InfoEdeEv(%"class.std::move_iterator.5"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI4InfoJS0_EEvPT_DpOT0_(%struct.Info* %18, %struct.Info* dereferenceable(24) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.5"* @_ZNSt13move_iteratorIP4InfoEppEv(%"class.std::move_iterator.5"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %struct.Info*, %struct.Info** %7, align 8
  %26 = getelementptr inbounds %struct.Info, %struct.Info* %25, i32 1
  store %struct.Info* %26, %struct.Info** %7, align 8
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
  %34 = load %struct.Info*, %struct.Info** %6, align 8
  %35 = load %struct.Info*, %struct.Info** %7, align 8
  invoke void @_ZSt8_DestroyIP4InfoEvT_S2_(%struct.Info* %34, %struct.Info* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %struct.Info*, %struct.Info** %7, align 8
  ret %struct.Info* %38

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
define linkonce_odr zeroext i1 @_ZStneIP4InfoEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8), %"class.std::move_iterator.5"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.5"*, align 8
  %4 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %3, align 8
  store %"class.std::move_iterator.5"* %1, %"class.std::move_iterator.5"** %4, align 8
  %5 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %3, align 8
  %6 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4InfoEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8) %5, %"class.std::move_iterator.5"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4InfoJS0_EEvPT_DpOT0_(%struct.Info*, %struct.Info* dereferenceable(24)) #4 comdat {
  %3 = alloca %struct.Info*, align 8
  %4 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %5 = load %struct.Info*, %struct.Info** %3, align 8
  %6 = bitcast %struct.Info* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Info*
  %8 = load %struct.Info*, %struct.Info** %4, align 8
  %9 = call dereferenceable(24) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(24) %8) #3
  %10 = bitcast %struct.Info* %7 to i8*
  %11 = bitcast %struct.Info* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZSt11__addressofI4InfoEPT_RS1_(%struct.Info* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %2, align 8
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  %4 = bitcast %struct.Info* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Info*
  ret %struct.Info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Info* @_ZNKSt13move_iteratorIP4InfoEdeEv(%"class.std::move_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %2, align 8
  %3 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %3, i32 0, i32 0
  %5 = load %struct.Info*, %struct.Info** %4, align 8
  ret %struct.Info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.5"* @_ZNSt13move_iteratorIP4InfoEppEv(%"class.std::move_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %2, align 8
  %3 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %3, i32 0, i32 0
  %5 = load %struct.Info*, %struct.Info** %4, align 8
  %6 = getelementptr inbounds %struct.Info, %struct.Info* %5, i32 1
  store %struct.Info* %6, %struct.Info** %4, align 8
  ret %"class.std::move_iterator.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4InfoEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8), %"class.std::move_iterator.5"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.5"*, align 8
  %4 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %3, align 8
  store %"class.std::move_iterator.5"* %1, %"class.std::move_iterator.5"** %4, align 8
  %5 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %3, align 8
  %6 = call %struct.Info* @_ZNKSt13move_iteratorIP4InfoE4baseEv(%"class.std::move_iterator.5"* %5)
  %7 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %4, align 8
  %8 = call %struct.Info* @_ZNKSt13move_iteratorIP4InfoE4baseEv(%"class.std::move_iterator.5"* %7)
  %9 = icmp eq %struct.Info* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNKSt13move_iteratorIP4InfoE4baseEv(%"class.std::move_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %2, align 8
  %3 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %3, i32 0, i32 0
  %5 = load %struct.Info*, %struct.Info** %4, align 8
  ret %struct.Info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4InfoEC2ES1_(%"class.std::move_iterator.5"*, %struct.Info*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.5"*, align 8
  %4 = alloca %struct.Info*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %5 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  %7 = load %struct.Info*, %struct.Info** %4, align 8
  store %struct.Info* %7, %struct.Info** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Info*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %struct.Info*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %struct.Info*, %struct.Info** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Info*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Info*, %struct.Info** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.Info, %struct.Info* %9, i64 %11
  store %struct.Info* %12, %struct.Info** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Info** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.Info*, %struct.Info** %13, align 8
  ret %struct.Info* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4InfoEEENS0_14_Iter_comp_valIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI4InfoSaIS0_EE5emptyEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = call %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store %struct.Info* %6, %struct.Info** %7, align 8
  %8 = call %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE3endEv(%"class.std::vector.0"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %4, i32 0, i32 0
  store %struct.Info* %8, %struct.Info** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPK4InfoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK4InfoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = call dereferenceable(8) %struct.Info** @_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %7 = load %struct.Info*, %struct.Info** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %9 = call dereferenceable(8) %struct.Info** @_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %8) #3
  %10 = load %struct.Info*, %struct.Info** %9, align 8
  %11 = icmp eq %struct.Info* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Info*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Info*, %struct.Info** %8, align 8
  store %struct.Info* %9, %struct.Info** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.6"* %2, %struct.Info** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %11 = load %struct.Info*, %struct.Info** %10, align 8
  ret %struct.Info* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Info*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Info*, %struct.Info** %8, align 8
  store %struct.Info* %9, %struct.Info** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.6"* %2, %struct.Info** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %11 = load %struct.Info*, %struct.Info** %10, align 8
  ret %struct.Info* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Info** @_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  ret %struct.Info** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.6"*, %struct.Info** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %struct.Info**, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %struct.Info** %1, %struct.Info*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %7 = load %struct.Info**, %struct.Info*** %4, align 8
  %8 = load %struct.Info*, %struct.Info** %7, align 8
  store %struct.Info* %8, %struct.Info** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE5frontEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %5 = call %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store %struct.Info* %5, %struct.Info** %6, align 8
  %7 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %3) #3
  ret %struct.Info* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.Info*, %struct.Info** %4, align 8
  ret %struct.Info* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info*, %struct.Info*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::less", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -716625635, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -716625635, label %20
    i32 1238173918, label %24
    i32 -967004312, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 1238173918, i32 -967004312
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4InfoEEENS0_15_Iter_comp_iterIT_EES6_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.Info*, %struct.Info** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.Info*, %struct.Info** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load %struct.Info*, %struct.Info** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Info* %33, %struct.Info* %35, %struct.Info* %37)
  store i32 -967004312, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4InfoSaIS0_EE8pop_backEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Info*, %struct.Info** %6, align 8
  %8 = getelementptr inbounds %struct.Info, %struct.Info* %7, i32 -1
  store %struct.Info* %8, %struct.Info** %6, align 8
  %9 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %10 to %"class.std::allocator.2"*
  %12 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.Info*, %struct.Info** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaI4InfoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %11, %struct.Info* %15)
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Info*, %struct.Info** %4, align 8
  %6 = getelementptr inbounds %struct.Info, %struct.Info* %5, i32 -1
  store %struct.Info* %6, %struct.Info** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Info*, %struct.Info*, %struct.Info*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.Info, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.Info, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Info* %2, %struct.Info** %14, align 8
  %15 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %15) #3
  %17 = bitcast %struct.Info* %8 to i8*
  %18 = bitcast %struct.Info* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %19) #3
  %21 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = bitcast %struct.Info* %21 to i8*
  %23 = bitcast %struct.Info* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 24, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %8) #3
  %28 = bitcast %struct.Info* %10 to i8*
  %29 = bitcast %struct.Info* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %struct.Info*, %struct.Info** %32, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Info* %33, i64 0, i64 %26, %struct.Info* byval align 8 %10)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s939890774.cpp() #0 section ".text.startup" {
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
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
