; ModuleID = 'Project_CodeNet_C++1400/p02703/s419127768.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s419127768.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl" }
%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl" = type { %struct.ab*, %struct.ab*, %struct.ab* }
%struct.ab = type { i32, i32, i32 }
%"struct.std::pair" = type { i32, i32 }
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
%struct.cell = type { i32, i32, i64 }
%"class.std::priority_queue" = type { %"class.std::vector.0", i1 (%struct.cell*, %struct.cell*)* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl" }
%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl" = type { %struct.cell*, %struct.cell*, %struct.cell* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.ab* }
%"class.__gnu_cxx::__normal_iterator.5" = type { %struct.cell* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.ab* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.cell*, %struct.cell*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.cell*, %struct.cell*)* }
%"class.std::move_iterator.6" = type { %struct.cell* }
%"class.__gnu_cxx::__normal_iterator.7" = type { %struct.cell* }

$_ZNSt6vectorI2abSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI2abSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI2abSaIS0_EE9push_backEOS0_ = comdat any

$_ZN2abC2Eiii = comdat any

$_ZNSt6vectorI4cellSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EEC2ERKS6_OS3_ = comdat any

$_ZNSt6vectorI4cellSaIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4cellC2Eiix = comdat any

$_ZNKSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3topEv = comdat any

$_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3popEv = comdat any

$_ZNSt6vectorI2abSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI2abSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP2abSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EED2Ev = comdat any

$_ZNSt12_Vector_baseI2abSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI2abEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2abEC2Ev = comdat any

$_ZSt8_DestroyIP2abS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI2abSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP2abEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP2abEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI2abSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI2abEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2abE10deallocateEPS1_m = comdat any

$_ZNSaI2abED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2abED2Ev = comdat any

$_ZNSt6vectorI2abSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR2abEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI2abEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI2abSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2abE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI2abSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2abSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI2abSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP2abS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI2abEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI2abSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI2abEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2abE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI2abEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2abE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP2abES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP2abSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP2abES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2abES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP2abEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI2abJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI2abEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP2abEdeEv = comdat any

$_ZNSt13move_iteratorIP2abEppEv = comdat any

$_ZSteqIP2abEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP2abE4baseEv = comdat any

$_ZNSt13move_iteratorIP2abEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2abE7destroyIS1_EEvPT_ = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4cellEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cellEC2Ev = comdat any

$_ZSt8_DestroyIP4cellS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4cellEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4cellEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4cellEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cellE10deallocateEPS1_m = comdat any

$_ZNSaI4cellED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cellED2Ev = comdat any

$_ZSt4moveIRSt6vectorI4cellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI4cellSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorI4cellSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4cellSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI4cellEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4cellEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cellEC2ERKS2_ = comdat any

$_ZSt4swapIP4cellEvRT_S3_ = comdat any

$_ZSt4moveIRP4cellEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4cellS3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4cellS3_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESD_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4cellS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4cellS3_EEC2ES5_ = comdat any

$_ZNSt6vectorI4cellSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorI4cellSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4cellEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4cellSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cellE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4cellSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4cellSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4cellSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4cellS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4cellEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4cellEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4cellE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4cellEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cellE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4cellES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4cellSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4cellES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4cellES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4cellEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4cellJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4cellEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4cellEdeEv = comdat any

$_ZNSt13move_iteratorIP4cellEppEv = comdat any

$_ZSteqIP4cellEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4cellE4baseEv = comdat any

$_ZNSt13move_iteratorIP4cellEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4cellE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4cellS3_EEENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZNKSt6vectorI4cellSaIS0_EE5frontEv = comdat any

$_ZNKSt6vectorI4cellSaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4cellSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4cellSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorI4cellSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [50 x i64] zeroinitializer, align 16
@used = global [50 x [2501 x i8]] zeroinitializer, align 16
@usedn = global [50 x i8] zeroinitializer, align 16
@nei = global [50 x %"class.std::vector"] zeroinitializer, align 16
@cd = global [50 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419127768.cpp, i8* null }]

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
  store i32 65082225, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 65082225, label %6
    i32 -220030499, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorI2abSaIS0_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i32 0, i32 0), i64 50)
  %10 = select i1 %9, i32 -220030499, i32 65082225
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
define linkonce_odr void @_ZNSt6vectorI2abSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI2abSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
  store i32 -1065768993, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i32 0, i32 0), i64 50), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1065768993, label %8
    i32 34778664, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorI2abSaIS0_EED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i32 0, i32 0)
  %12 = select i1 %11, i32 34778664, i32 -1065768993
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2abSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.ab*, %struct.ab** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.ab*, %struct.ab** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP2abS0_EvT_S2_RSaIT0_E(%struct.ab* %9, %struct.ab* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2abSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2abSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7compareR4cellS0_(%struct.cell* dereferenceable(16), %struct.cell* dereferenceable(16)) #4 {
  %3 = alloca %struct.cell*, align 8
  %4 = alloca %struct.cell*, align 8
  store %struct.cell* %0, %struct.cell** %3, align 8
  store %struct.cell* %1, %struct.cell** %4, align 8
  %5 = load %struct.cell*, %struct.cell** %3, align 8
  %6 = getelementptr inbounds %struct.cell, %struct.cell* %5, i32 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = load %struct.cell*, %struct.cell** %4, align 8
  %9 = getelementptr inbounds %struct.cell, %struct.cell* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp sgt i64 %7, %10
  ret i1 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.ab, align 4
  %14 = alloca %struct.ab, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::priority_queue", align 8
  %19 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  %20 = alloca %"class.std::vector.0", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %struct.cell, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %struct.cell, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %struct.ab, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct.cell, align 8
  %40 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %3)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %62, %0
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 50
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %58, %47
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 2501
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2501 x i8], [2501 x i8]* %54, i64 0, i64 %56
  store i8 1, i8* %57, align 1
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %48

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %44

; <label>:65:                                     ; preds = %44
  store i32 0, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %73, %65
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %67, 50
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* @usedn, i64 0, i64 %71
  store i8 1, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %66

; <label>:76:                                     ; preds = %66
  store i32 0, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %102, %76
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %77
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %10)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) %11)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %84, i32* dereferenceable(4) %12)
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  call void @_ZN2abC2Eiii(%struct.ab* %13, i32 %93, i32 %94, i32 %95)
  call void @_ZNSt6vectorI2abSaIS0_EE9push_backEOS0_(%"class.std::vector"* %92, %struct.ab* dereferenceable(12) %13)
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 0, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  call void @_ZN2abC2Eiii(%struct.ab* %14, i32 %99, i32 %100, i32 %101)
  call void @_ZNSt6vectorI2abSaIS0_EE9push_backEOS0_(%"class.std::vector"* %98, %struct.ab* dereferenceable(12) %14)
  br label %102

; <label>:102:                                    ; preds = %81
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %77

; <label>:105:                                    ; preds = %77
  store i32 0, i32* %15, align 4
  br label %106

; <label>:106:                                    ; preds = %123, %105
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %126

; <label>:110:                                    ; preds = %106
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %111, i32* dereferenceable(4) %17)
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @cd, i64 0, i64 %115
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i32 0, i32 0
  store i32 %113, i32* %117, align 8
  %118 = load i32, i32* %17, align 4
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @cd, i64 0, i64 %120
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 0, i32 1
  store i32 %118, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %15, align 4
  br label %106

; <label>:126:                                    ; preds = %106
  store i1 (%struct.cell*, %struct.cell*)* @_Z7compareR4cellS0_, i1 (%struct.cell*, %struct.cell*)** %19, align 8
  call void @_ZNSt6vectorI4cellSaIS0_EEC2Ev(%"class.std::vector.0"* %20) #3
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EEC2ERKS6_OS3_(%"class.std::priority_queue"* %18, i1 (%struct.cell*, %struct.cell*)** dereferenceable(8) %19, %"class.std::vector.0"* dereferenceable(24) %20)
          to label %127 unwind label %166

; <label>:127:                                    ; preds = %126
  call void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"* %20) #3
  store i32 2500, i32* %24, align 4
  %128 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %24)
          to label %129 unwind label %170

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* %128, align 4
  invoke void @_ZN4cellC2Eiix(%struct.cell* %23, i32 0, i32 %130, i64 0)
          to label %131 unwind label %170

; <label>:131:                                    ; preds = %129
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_(%"class.std::priority_queue"* %18, %struct.cell* dereferenceable(16) %23)
          to label %132 unwind label %170

; <label>:132:                                    ; preds = %131
  store i32 0, i32* %25, align 4
  br label %133

; <label>:133:                                    ; preds = %261, %132
  %134 = load i32, i32* %25, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %262

; <label>:137:                                    ; preds = %133
  %138 = invoke dereferenceable(16) %struct.cell* @_ZNKSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3topEv(%"class.std::priority_queue"* %18)
          to label %139 unwind label %170

; <label>:139:                                    ; preds = %137
  %140 = getelementptr inbounds %struct.cell, %struct.cell* %138, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  store i32 %141, i32* %26, align 4
  %142 = invoke dereferenceable(16) %struct.cell* @_ZNKSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3topEv(%"class.std::priority_queue"* %18)
          to label %143 unwind label %170

; <label>:143:                                    ; preds = %139
  %144 = getelementptr inbounds %struct.cell, %struct.cell* %142, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %27, align 4
  %146 = invoke dereferenceable(16) %struct.cell* @_ZNKSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3topEv(%"class.std::priority_queue"* %18)
          to label %147 unwind label %170

; <label>:147:                                    ; preds = %143
  %148 = getelementptr inbounds %struct.cell, %struct.cell* %146, i32 0, i32 2
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %28, align 8
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3popEv(%"class.std::priority_queue"* %18)
          to label %150 unwind label %170

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %26, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* @usedn, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %174

; <label>:156:                                    ; preds = %150
  %157 = load i64, i64* %28, align 8
  %158 = load i32, i32* %26, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %159
  store i64 %157, i64* %160, align 8
  %161 = load i32, i32* %26, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* @usedn, i64 0, i64 %162
  store i8 0, i8* %163, align 1
  %164 = load i32, i32* %25, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %25, align 4
  br label %174

; <label>:166:                                    ; preds = %126
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %21, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %22, align 4
  call void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"* %20) #3
  br label %283

; <label>:170:                                    ; preds = %275, %268, %255, %246, %209, %199, %183, %147, %143, %139, %137, %131, %129, %127
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %21, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %22, align 4
  call void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EED2Ev(%"class.std::priority_queue"* %18) #3
  br label %283

; <label>:174:                                    ; preds = %156, %150
  %175 = load i32, i32* %26, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %176
  %178 = load i32, i32* %27, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2501 x i8], [2501 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %261

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %26, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %185
  %187 = load i32, i32* %27, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2501 x i8], [2501 x i8]* %186, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  %190 = load i32, i32* %26, align 4
  %191 = load i32, i32* %27, align 4
  %192 = load i32, i32* %26, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @cd, i64 0, i64 %193
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = add nsw i32 %191, %196
  store i32 %197, i32* %30, align 4
  store i32 2500, i32* %31, align 4
  %198 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31)
          to label %199 unwind label %170

; <label>:199:                                    ; preds = %183
  %200 = load i32, i32* %198, align 4
  %201 = load i64, i64* %28, align 8
  %202 = load i32, i32* %26, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @cd, i64 0, i64 %203
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = add nsw i64 %201, %207
  invoke void @_ZN4cellC2Eiix(%struct.cell* %29, i32 %190, i32 %200, i64 %208)
          to label %209 unwind label %170

; <label>:209:                                    ; preds = %199
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_(%"class.std::priority_queue"* %18, %struct.cell* dereferenceable(16) %29)
          to label %210 unwind label %170

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %26, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 0, i64 %212
  store %"class.std::vector"* %213, %"class.std::vector"** %32, align 8
  %214 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %215 = call %struct.ab* @_ZNSt6vectorI2abSaIS0_EE5beginEv(%"class.std::vector"* %214) #3
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.ab* %215, %struct.ab** %216, align 8
  %217 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %218 = call %struct.ab* @_ZNSt6vectorI2abSaIS0_EE3endEv(%"class.std::vector"* %217) #3
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.ab* %218, %struct.ab** %219, align 8
  br label %220

; <label>:220:                                    ; preds = %258, %210
  %221 = call zeroext i1 @_ZN9__gnu_cxxneIP2abSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %34) #3
  br i1 %221, label %222, label %260

; <label>:222:                                    ; preds = %220
  %223 = call dereferenceable(12) %struct.ab* @_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %224 = bitcast %struct.ab* %35 to i8*
  %225 = bitcast %struct.ab* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 12, i32 4, i1 false)
  %226 = getelementptr inbounds %struct.ab, %struct.ab* %35, i32 0, i32 0
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %36, align 4
  %228 = getelementptr inbounds %struct.ab, %struct.ab* %35, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %37, align 4
  %230 = getelementptr inbounds %struct.ab, %struct.ab* %35, i32 0, i32 2
  %231 = load i32, i32* %230, align 4
  store i32 %231, i32* %38, align 4
  %232 = load i32, i32* %27, align 4
  %233 = load i32, i32* %37, align 4
  %234 = icmp sge i32 %232, %233
  br i1 %234, label %235, label %257

; <label>:235:                                    ; preds = %222
  %236 = load i32, i32* %36, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %237
  %239 = load i32, i32* %27, align 4
  %240 = load i32, i32* %37, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2501 x i8], [2501 x i8]* %238, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %257

; <label>:246:                                    ; preds = %235
  %247 = load i32, i32* %36, align 4
  %248 = load i32, i32* %27, align 4
  %249 = load i32, i32* %37, align 4
  %250 = sub nsw i32 %248, %249
  %251 = load i64, i64* %28, align 8
  %252 = load i32, i32* %38, align 4
  %253 = sext i32 %252 to i64
  %254 = add nsw i64 %251, %253
  invoke void @_ZN4cellC2Eiix(%struct.cell* %39, i32 %247, i32 %250, i64 %254)
          to label %255 unwind label %170

; <label>:255:                                    ; preds = %246
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_(%"class.std::priority_queue"* %18, %struct.cell* dereferenceable(16) %39)
          to label %256 unwind label %170

; <label>:256:                                    ; preds = %255
  br label %257

; <label>:257:                                    ; preds = %256, %235, %222
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  br label %220

; <label>:260:                                    ; preds = %220
  br label %261

; <label>:261:                                    ; preds = %260, %174
  br label %133

; <label>:262:                                    ; preds = %133
  store i32 0, i32* %40, align 4
  br label %263

; <label>:263:                                    ; preds = %278, %262
  %264 = load i32, i32* %40, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %281

; <label>:268:                                    ; preds = %263
  %269 = load i32, i32* %40, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
          to label %275 unwind label %170

; <label>:275:                                    ; preds = %268
  %276 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %277 unwind label %170

; <label>:277:                                    ; preds = %275
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %40, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %40, align 4
  br label %263

; <label>:281:                                    ; preds = %263
  store i32 0, i32* %1, align 4
  call void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EED2Ev(%"class.std::priority_queue"* %18) #3
  %282 = load i32, i32* %1, align 4
  ret i32 %282

; <label>:283:                                    ; preds = %170, %166
  %284 = load i8*, i8** %21, align 8
  %285 = load i32, i32* %22, align 4
  %286 = insertvalue { i8*, i32 } undef, i8* %284, 0
  %287 = insertvalue { i8*, i32 } %286, i32 %285, 1
  resume { i8*, i32 } %287
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2abSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.ab* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.ab*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.ab* %1, %struct.ab** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.ab*, %struct.ab** %4, align 8
  %7 = call dereferenceable(12) %struct.ab* @_ZSt4moveIR2abEONSt16remove_referenceIT_E4typeEOS3_(%struct.ab* dereferenceable(12) %6) #3
  call void @_ZNSt6vectorI2abSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.ab* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2abC2Eiii(%struct.ab*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.ab*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.ab* %0, %struct.ab** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.ab*, %struct.ab** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.ab, %struct.ab* %9, i32 0, i32 0
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  %13 = getelementptr inbounds %struct.ab, %struct.ab* %9, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  %14 = load i32, i32* %8, align 4
  %15 = getelementptr inbounds %struct.ab, %struct.ab* %9, i32 0, i32 2
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI4cellSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
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
define linkonce_odr void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EEC2ERKS6_OS3_(%"class.std::priority_queue"*, i1 (%struct.cell*, %struct.cell*)** dereferenceable(8), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca i1 (%struct.cell*, %struct.cell*)**, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store i1 (%struct.cell*, %struct.cell*)** %1, i1 (%struct.cell*, %struct.cell*)*** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %11 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4cellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %13) #3
  call void @_ZNSt6vectorI4cellSaIS0_EEC2EOS2_(%"class.std::vector.0"* %12, %"class.std::vector.0"* dereferenceable(24) %14) #3
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i32 0, i32 1
  %16 = load i1 (%struct.cell*, %struct.cell*)**, i1 (%struct.cell*, %struct.cell*)*** %5, align 8
  %17 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %16, align 8
  store i1 (%struct.cell*, %struct.cell*)* %17, i1 (%struct.cell*, %struct.cell*)** %15, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i32 0, i32 0
  %19 = call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.cell* %19, %struct.cell** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i32 0, i32 0
  %22 = call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  store %struct.cell* %22, %struct.cell** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i32 0, i32 1
  %25 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %27 = load %struct.cell*, %struct.cell** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %29 = load %struct.cell*, %struct.cell** %28, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell* %27, %struct.cell* %29, i1 (%struct.cell*, %struct.cell*)* %25)
          to label %30 unwind label %31

; <label>:30:                                     ; preds = %3
  ret void

; <label>:31:                                     ; preds = %3
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %9, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %10, align 4
  call void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"* %12) #3
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i8*, i8** %9, align 8
  %37 = load i32, i32* %10, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.cell*, %struct.cell** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.cell*, %struct.cell** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP4cellS0_EvT_S2_RSaIT0_E(%struct.cell* %9, %struct.cell* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_(%"class.std::priority_queue"*, %struct.cell* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %struct.cell*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %struct.cell* %1, %struct.cell** %4, align 8
  %7 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i32 0, i32 0
  %9 = load %struct.cell*, %struct.cell** %4, align 8
  %10 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %9) #3
  call void @_ZNSt6vectorI4cellSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %8, %struct.cell* dereferenceable(16) %10)
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i32 0, i32 0
  %12 = call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE5beginEv(%"class.std::vector.0"* %11) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.cell* %12, %struct.cell** %13, align 8
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i32 0, i32 0
  %15 = call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE3endEv(%"class.std::vector.0"* %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.cell* %15, %struct.cell** %16, align 8
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i32 0, i32 1
  %18 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %20 = load %struct.cell*, %struct.cell** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  %22 = load %struct.cell*, %struct.cell** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell* %20, %struct.cell* %22, i1 (%struct.cell*, %struct.cell*)* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -138499938, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -138499938, label %16
    i32 562564296, label %21
    i32 -1828542522, label %23
    i32 -459412113, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 562564296, i32 -1828542522
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -459412113, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -459412113, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cellC2Eiix(%struct.cell*, i32, i32, i64) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.cell*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct.cell* %0, %struct.cell** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %struct.cell*, %struct.cell** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.cell, %struct.cell* %9, i32 0, i32 0
  store i32 %10, i32* %11, align 8
  %12 = load i32, i32* %7, align 4
  %13 = getelementptr inbounds %struct.cell, %struct.cell* %9, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  %14 = load i64, i64* %8, align 8
  %15 = getelementptr inbounds %struct.cell, %struct.cell* %9, i32 0, i32 2
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZNKSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %struct.cell* @_ZNKSt6vectorI4cellSaIS0_EE5frontEv(%"class.std::vector.0"* %4) #3
  ret %struct.cell* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %5 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i32 0, i32 0
  %7 = call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE5beginEv(%"class.std::vector.0"* %6) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.cell* %7, %struct.cell** %8, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i32 0, i32 0
  %10 = call %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE3endEv(%"class.std::vector.0"* %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.cell* %10, %struct.cell** %11, align 8
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i32 0, i32 1
  %13 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %15 = load %struct.cell*, %struct.cell** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  %17 = load %struct.cell*, %struct.cell** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell* %15, %struct.cell* %17, i1 (%struct.cell*, %struct.cell*)* %13)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i32 0, i32 0
  call void @_ZNSt6vectorI4cellSaIS0_EE8pop_backEv(%"class.std::vector.0"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ab* @_ZNSt6vectorI2abSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.ab** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.ab*, %struct.ab** %8, align 8
  ret %struct.ab* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ab* @_ZNSt6vectorI2abSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.ab** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.ab*, %struct.ab** %8, align 8
  ret %struct.ab* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP2abSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.ab** @_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.ab*, %struct.ab** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.ab** @_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.ab*, %struct.ab** %9, align 8
  %11 = icmp ne %struct.ab* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.ab* @_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.ab*, %struct.ab** %4, align 8
  ret %struct.ab* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.ab*, %struct.ab** %4, align 8
  %6 = getelementptr inbounds %struct.ab, %struct.ab* %5, i32 1
  store %struct.ab* %6, %struct.ab** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2abSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %0, %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"*, %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2abEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.ab* null, %struct.ab** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.ab* null, %struct.ab** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.ab* null, %struct.ab** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2abEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2abEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2abEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2abS0_EvT_S2_RSaIT0_E(%struct.ab*, %struct.ab*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.ab*, align 8
  %5 = alloca %struct.ab*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.ab* %0, %struct.ab** %4, align 8
  store %struct.ab* %1, %struct.ab** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.ab*, %struct.ab** %4, align 8
  %8 = load %struct.ab*, %struct.ab** %5, align 8
  call void @_ZSt8_DestroyIP2abEvT_S2_(%struct.ab* %7, %struct.ab* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2abSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.ab*, %struct.ab** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.ab*, %struct.ab** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.ab*, %struct.ab** %13, align 8
  %15 = ptrtoint %struct.ab* %11 to i64
  %16 = ptrtoint %struct.ab* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  invoke void @_ZNSt12_Vector_baseI2abSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.ab* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2abEvT_S2_(%struct.ab*, %struct.ab*) #0 comdat {
  %3 = alloca %struct.ab*, align 8
  %4 = alloca %struct.ab*, align 8
  store %struct.ab* %0, %struct.ab** %3, align 8
  store %struct.ab* %1, %struct.ab** %4, align 8
  %5 = load %struct.ab*, %struct.ab** %3, align 8
  %6 = load %struct.ab*, %struct.ab** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2abEEvT_S4_(%struct.ab* %5, %struct.ab* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP2abEEvT_S4_(%struct.ab*, %struct.ab*) #4 comdat align 2 {
  %3 = alloca %struct.ab*, align 8
  %4 = alloca %struct.ab*, align 8
  store %struct.ab* %0, %struct.ab** %3, align 8
  store %struct.ab* %1, %struct.ab** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2abSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.ab*, i64) #0 comdat align 2 {
  %4 = alloca %struct.ab*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.ab*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.ab* %1, %struct.ab** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.ab*, %struct.ab** %7, align 8
  store %struct.ab* %10, %struct.ab** %4
  %11 = alloca i32
  store i32 -1861011298, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1861011298, label %15
    i32 1759152245, label %19
    i32 1589191474, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.ab*, %struct.ab** %4
  %17 = icmp ne %struct.ab* %16, null
  %18 = select i1 %17, i32 1759152245, i32 1589191474
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.ab*, %struct.ab** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI2abEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.ab* %23, i64 %24)
  store i32 1589191474, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %0, %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"*, %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI2abED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2abEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.ab*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.ab*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.ab* %1, %struct.ab** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.ab*, %struct.ab** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2abE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.ab* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2abE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.ab*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.ab*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.ab* %1, %struct.ab** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.ab*, %struct.ab** %5, align 8
  %9 = bitcast %struct.ab* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2abED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI2abED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2abED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2abSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.ab* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %struct.ab*
  %4 = alloca %struct.ab*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.ab*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.ab* %1, %struct.ab** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.ab*, %struct.ab** %12, align 8
  store %struct.ab* %13, %struct.ab** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.ab*, %struct.ab** %17, align 8
  store %struct.ab* %18, %struct.ab** %3
  %19 = alloca i32
  store i32 -53011658, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -53011658, label %23
    i32 -382150634, label %28
    i32 -489934715, label %46
    i32 87691899, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.ab*, %struct.ab** %4
  %25 = load volatile %struct.ab*, %struct.ab** %3
  %26 = icmp ne %struct.ab* %24, %25
  %27 = select i1 %26, i32 -382150634, i32 -489934715
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.ab*, %struct.ab** %36, align 8
  %38 = load %struct.ab*, %struct.ab** %7, align 8
  %39 = call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* dereferenceable(12) %38) #3
  call void @_ZNSt16allocator_traitsISaI2abEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.ab* %37, %struct.ab* dereferenceable(12) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.ab*, %struct.ab** %43, align 8
  %45 = getelementptr inbounds %struct.ab, %struct.ab* %44, i32 1
  store %struct.ab* %45, %struct.ab** %43, align 8
  store i32 87691899, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.ab*, %struct.ab** %7, align 8
  %48 = call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* dereferenceable(12) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI2abSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.ab* dereferenceable(12) %48)
  store i32 87691899, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.ab* @_ZSt4moveIR2abEONSt16remove_referenceIT_E4typeEOS3_(%struct.ab* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.ab*, align 8
  store %struct.ab* %0, %struct.ab** %2, align 8
  %3 = load %struct.ab*, %struct.ab** %2, align 8
  ret %struct.ab* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2abEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.ab*, %struct.ab* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.ab*, align 8
  %6 = alloca %struct.ab*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.ab* %1, %struct.ab** %5, align 8
  store %struct.ab* %2, %struct.ab** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.ab*, %struct.ab** %5, align 8
  %10 = load %struct.ab*, %struct.ab** %6, align 8
  %11 = call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2abE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.ab* %9, %struct.ab* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.ab*, align 8
  store %struct.ab* %0, %struct.ab** %2, align 8
  %3 = load %struct.ab*, %struct.ab** %2, align 8
  ret %struct.ab* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2abSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.ab* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.ab*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.ab*, align 8
  %7 = alloca %struct.ab*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.ab* %1, %struct.ab** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI2abSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.ab* @_ZNSt12_Vector_baseI2abSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.ab* %14, %struct.ab** %6, align 8
  %15 = load %struct.ab*, %struct.ab** %6, align 8
  store %struct.ab* %15, %struct.ab** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.ab*, %struct.ab** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.ab, %struct.ab* %19, i64 %20
  %22 = load %struct.ab*, %struct.ab** %4, align 8
  %23 = call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI2abEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.ab* %21, %struct.ab* dereferenceable(12) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.ab* null, %struct.ab** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.ab*, %struct.ab** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.ab*, %struct.ab** %31, align 8
  %33 = load %struct.ab*, %struct.ab** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.ab* @_ZSt34__uninitialized_move_if_noexcept_aIP2abS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.ab* %28, %struct.ab* %32, %struct.ab* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.ab* %36, %struct.ab** %7, align 8
  %38 = load %struct.ab*, %struct.ab** %7, align 8
  %39 = getelementptr inbounds %struct.ab, %struct.ab* %38, i32 1
  store %struct.ab* %39, %struct.ab** %7, align 8
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
  %47 = load %struct.ab*, %struct.ab** %7, align 8
  %48 = icmp ne %struct.ab* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %51 to %"class.std::allocator"*
  %53 = load %struct.ab*, %struct.ab** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.ab, %struct.ab* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI2abEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %52, %struct.ab* %55)
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
  %62 = load %struct.ab*, %struct.ab** %6, align 8
  %63 = load %struct.ab*, %struct.ab** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP2abS0_EvT_S2_RSaIT0_E(%struct.ab* %62, %struct.ab* %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.ab*, %struct.ab** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI2abSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.ab* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.ab*, %struct.ab** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.ab*, %struct.ab** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP2abS0_EvT_S2_RSaIT0_E(%struct.ab* %77, %struct.ab* %81, %"class.std::allocator"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.ab*, %struct.ab** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.ab*, %struct.ab** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.ab*, %struct.ab** %95, align 8
  %97 = ptrtoint %struct.ab* %92 to i64
  %98 = ptrtoint %struct.ab* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 12
  call void @_ZNSt12_Vector_baseI2abSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.ab* %88, i64 %100)
  %101 = load %struct.ab*, %struct.ab** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.ab* %101, %struct.ab** %104, align 8
  %105 = load %struct.ab*, %struct.ab** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.ab* %105, %struct.ab** %108, align 8
  %109 = load %struct.ab*, %struct.ab** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.ab, %struct.ab* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.ab* %111, %struct.ab** %114, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2abE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.ab*, %struct.ab* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.ab*, align 8
  %6 = alloca %struct.ab*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.ab* %1, %struct.ab** %5, align 8
  store %struct.ab* %2, %struct.ab** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.ab*, %struct.ab** %5, align 8
  %9 = bitcast %struct.ab* %8 to i8*
  %10 = bitcast i8* %9 to %struct.ab*
  %11 = load %struct.ab*, %struct.ab** %6, align 8
  %12 = call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* dereferenceable(12) %11) #3
  %13 = bitcast %struct.ab* %10 to i8*
  %14 = bitcast %struct.ab* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2abSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI2abSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -873478233, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -873478233, label %24
    i32 1591278460, label %29
    i32 2056611054, label %31
    i32 -1654114448, label %44
    i32 973271786, label %50
    i32 -34482300, label %53
    i32 953642553, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 1591278460, i32 2056611054
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 973271786, i32 -1654114448
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI2abSaIS0_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 973271786, i32 -34482300
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorI2abSaIS0_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 953642553, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 953642553, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZNSt12_Vector_baseI2abSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 2033011449, i32* %9
  %10 = alloca %struct.ab*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2033011449, label %14
    i32 -1993823299, label %18
    i32 -40399545, label %24
    i32 1182882598, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1993823299, i32 -40399545
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.ab* @_ZNSt16allocator_traitsISaI2abEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1182882598, i32* %9
  store %struct.ab* %23, %struct.ab** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1182882598, i32* %9
  store %struct.ab* null, %struct.ab** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.ab*, %struct.ab** %10
  ret %struct.ab* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.ab*, %struct.ab** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.ab*, %struct.ab** %10, align 8
  %12 = ptrtoint %struct.ab* %7 to i64
  %13 = ptrtoint %struct.ab* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZSt34__uninitialized_move_if_noexcept_aIP2abS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.ab*, %struct.ab*, %struct.ab*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.ab*, align 8
  %6 = alloca %struct.ab*, align 8
  %7 = alloca %struct.ab*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.ab* %0, %struct.ab** %5, align 8
  store %struct.ab* %1, %struct.ab** %6, align 8
  store %struct.ab* %2, %struct.ab** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.ab*, %struct.ab** %5, align 8
  %12 = call %struct.ab* @_ZSt32__make_move_if_noexcept_iteratorIP2abSt13move_iteratorIS1_EET0_T_(%struct.ab* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.ab* %12, %struct.ab** %13, align 8
  %14 = load %struct.ab*, %struct.ab** %6, align 8
  %15 = call %struct.ab* @_ZSt32__make_move_if_noexcept_iteratorIP2abSt13move_iteratorIS1_EET0_T_(%struct.ab* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.ab* %15, %struct.ab** %16, align 8
  %17 = load %struct.ab*, %struct.ab** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.ab*, %struct.ab** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.ab*, %struct.ab** %21, align 8
  %23 = call %struct.ab* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2abES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.ab* %20, %struct.ab* %22, %struct.ab* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.ab* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2abEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.ab*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.ab*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.ab* %1, %struct.ab** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.ab*, %struct.ab** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2abE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.ab* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2abSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI2abEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
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
  store i32 -215829288, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -215829288, label %16
    i32 1534267459, label %21
    i32 1441746028, label %23
    i32 -1848717043, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1534267459, i32 1441746028
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1848717043, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1848717043, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2abEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2abE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI2abSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2abE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZNSt16allocator_traitsISaI2abEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.ab* @_ZN9__gnu_cxx13new_allocatorI2abE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.ab* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZN9__gnu_cxx13new_allocatorI2abE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2abE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1470336093, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1470336093, label %16
    i32 279258635, label %21
    i32 854976437, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 279258635, i32 854976437
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.ab*
  ret %struct.ab* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2abES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.ab*, %struct.ab*, %struct.ab*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.ab*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.ab* %0, %struct.ab** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.ab* %1, %struct.ab** %12, align 8
  store %struct.ab* %2, %struct.ab** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.ab*, %struct.ab** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.ab*, %struct.ab** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.ab*, %struct.ab** %20, align 8
  %22 = call %struct.ab* @_ZSt18uninitialized_copyISt13move_iteratorIP2abES2_ET0_T_S5_S4_(%struct.ab* %19, %struct.ab* %21, %struct.ab* %17)
  ret %struct.ab* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZSt32__make_move_if_noexcept_iteratorIP2abSt13move_iteratorIS1_EET0_T_(%struct.ab*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.ab*, align 8
  store %struct.ab* %0, %struct.ab** %3, align 8
  %4 = load %struct.ab*, %struct.ab** %3, align 8
  call void @_ZNSt13move_iteratorIP2abEC2ES1_(%"class.std::move_iterator"* %2, %struct.ab* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.ab*, %struct.ab** %5, align 8
  ret %struct.ab* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZSt18uninitialized_copyISt13move_iteratorIP2abES2_ET0_T_S5_S4_(%struct.ab*, %struct.ab*, %struct.ab*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.ab*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.ab* %0, %struct.ab** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.ab* %1, %struct.ab** %11, align 8
  store %struct.ab* %2, %struct.ab** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.ab*, %struct.ab** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.ab*, %struct.ab** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.ab*, %struct.ab** %19, align 8
  %21 = call %struct.ab* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2abES4_EET0_T_S7_S6_(%struct.ab* %18, %struct.ab* %20, %struct.ab* %16)
  ret %struct.ab* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2abES4_EET0_T_S7_S6_(%struct.ab*, %struct.ab*, %struct.ab*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.ab*, align 8
  %7 = alloca %struct.ab*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.ab* %0, %struct.ab** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.ab* %1, %struct.ab** %11, align 8
  store %struct.ab* %2, %struct.ab** %6, align 8
  %12 = load %struct.ab*, %struct.ab** %6, align 8
  store %struct.ab* %12, %struct.ab** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP2abEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %struct.ab*, %struct.ab** %7, align 8
  %18 = call %struct.ab* @_ZSt11__addressofI2abEPT_RS1_(%struct.ab* dereferenceable(12) %17) #3
  %19 = invoke dereferenceable(12) %struct.ab* @_ZNKSt13move_iteratorIP2abEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI2abJS0_EEvPT_DpOT0_(%struct.ab* %18, %struct.ab* dereferenceable(12) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2abEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %struct.ab*, %struct.ab** %7, align 8
  %26 = getelementptr inbounds %struct.ab, %struct.ab* %25, i32 1
  store %struct.ab* %26, %struct.ab** %7, align 8
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
  %34 = load %struct.ab*, %struct.ab** %6, align 8
  %35 = load %struct.ab*, %struct.ab** %7, align 8
  invoke void @_ZSt8_DestroyIP2abEvT_S2_(%struct.ab* %34, %struct.ab* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %struct.ab*, %struct.ab** %7, align 8
  ret %struct.ab* %38

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
define linkonce_odr zeroext i1 @_ZStneIP2abEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP2abEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI2abJS0_EEvPT_DpOT0_(%struct.ab*, %struct.ab* dereferenceable(12)) #4 comdat {
  %3 = alloca %struct.ab*, align 8
  %4 = alloca %struct.ab*, align 8
  store %struct.ab* %0, %struct.ab** %3, align 8
  store %struct.ab* %1, %struct.ab** %4, align 8
  %5 = load %struct.ab*, %struct.ab** %3, align 8
  %6 = bitcast %struct.ab* %5 to i8*
  %7 = bitcast i8* %6 to %struct.ab*
  %8 = load %struct.ab*, %struct.ab** %4, align 8
  %9 = call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* dereferenceable(12) %8) #3
  %10 = bitcast %struct.ab* %7 to i8*
  %11 = bitcast %struct.ab* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ab* @_ZSt11__addressofI2abEPT_RS1_(%struct.ab* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.ab*, align 8
  store %struct.ab* %0, %struct.ab** %2, align 8
  %3 = load %struct.ab*, %struct.ab** %2, align 8
  %4 = bitcast %struct.ab* %3 to i8*
  %5 = bitcast i8* %4 to %struct.ab*
  ret %struct.ab* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.ab* @_ZNKSt13move_iteratorIP2abEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.ab*, %struct.ab** %4, align 8
  ret %struct.ab* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2abEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.ab*, %struct.ab** %4, align 8
  %6 = getelementptr inbounds %struct.ab, %struct.ab* %5, i32 1
  store %struct.ab* %6, %struct.ab** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP2abEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.ab* @_ZNKSt13move_iteratorIP2abE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.ab* @_ZNKSt13move_iteratorIP2abE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.ab* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ab* @_ZNKSt13move_iteratorIP2abE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.ab*, %struct.ab** %4, align 8
  ret %struct.ab* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2abEC2ES1_(%"class.std::move_iterator"*, %struct.ab*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.ab*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.ab* %1, %struct.ab** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.ab*, %struct.ab** %4, align 8
  store %struct.ab* %7, %struct.ab** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2abE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.ab*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.ab*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.ab* %1, %struct.ab** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.ab*, %struct.ab** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI4cellEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.cell* null, %struct.cell** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.cell* null, %struct.cell** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.cell* null, %struct.cell** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4cellEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4cellEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cellEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4cellS0_EvT_S2_RSaIT0_E(%struct.cell*, %struct.cell*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.cell*, align 8
  %5 = alloca %struct.cell*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.cell* %0, %struct.cell** %4, align 8
  store %struct.cell* %1, %struct.cell** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.cell*, %struct.cell** %4, align 8
  %8 = load %struct.cell*, %struct.cell** %5, align 8
  call void @_ZSt8_DestroyIP4cellEvT_S2_(%struct.cell* %7, %struct.cell* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.cell*, %struct.cell** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.cell*, %struct.cell** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.cell*, %struct.cell** %13, align 8
  %15 = ptrtoint %struct.cell* %11 to i64
  %16 = ptrtoint %struct.cell* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseI4cellSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.cell* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4cellEvT_S2_(%struct.cell*, %struct.cell*) #0 comdat {
  %3 = alloca %struct.cell*, align 8
  %4 = alloca %struct.cell*, align 8
  store %struct.cell* %0, %struct.cell** %3, align 8
  store %struct.cell* %1, %struct.cell** %4, align 8
  %5 = load %struct.cell*, %struct.cell** %3, align 8
  %6 = load %struct.cell*, %struct.cell** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4cellEEvT_S4_(%struct.cell* %5, %struct.cell* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4cellEEvT_S4_(%struct.cell*, %struct.cell*) #4 comdat align 2 {
  %3 = alloca %struct.cell*, align 8
  %4 = alloca %struct.cell*, align 8
  store %struct.cell* %0, %struct.cell** %3, align 8
  store %struct.cell* %1, %struct.cell** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.cell*, i64) #0 comdat align 2 {
  %4 = alloca %struct.cell*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.cell*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.cell* %1, %struct.cell** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.cell*, %struct.cell** %7, align 8
  store %struct.cell* %10, %struct.cell** %4
  %11 = alloca i32
  store i32 1880447541, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1880447541, label %15
    i32 -2094013729, label %19
    i32 623322970, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.cell*, %struct.cell** %4
  %17 = icmp ne %struct.cell* %16, null
  %18 = select i1 %17, i32 -2094013729, i32 623322970
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.cell*, %struct.cell** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4cellEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.cell* %23, i64 %24)
  store i32 623322970, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI4cellED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cellEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.cell*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.cell*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.cell* %1, %struct.cell** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.cell*, %struct.cell** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4cellE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.cell* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cellE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.cell*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.cell*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.cell* %1, %struct.cell** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.cell*, %struct.cell** %5, align 8
  %9 = bitcast %struct.cell* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4cellED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4cellED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cellED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4cellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EEC2EOS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4cellSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %6, %"struct.std::_Vector_base.1"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell*, %struct.cell*, i1 (%struct.cell*, %struct.cell*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %11, align 8
  store i1 (%struct.cell*, %struct.cell*)* %2, i1 (%struct.cell*, %struct.cell*)** %6, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %6, align 8
  %17 = call i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4cellS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (%struct.cell*, %struct.cell*)* %16)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %17, i1 (%struct.cell*, %struct.cell*)** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %20 = load %struct.cell*, %struct.cell** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %22 = load %struct.cell*, %struct.cell** %21, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %24 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %23, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_T0_(%struct.cell* %20, %struct.cell* %22, i1 (%struct.cell*, %struct.cell*)* %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.cell** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load %struct.cell*, %struct.cell** %8, align 8
  ret %struct.cell* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZNSt6vectorI4cellSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.cell** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load %struct.cell*, %struct.cell** %8, align 8
  ret %struct.cell* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4cellEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %10, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4cellEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4cellEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaI4cellEC2ERKS0_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.cell* null, %struct.cell** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.cell* null, %struct.cell** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.cell* null, %struct.cell** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %0, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %1, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP4cellEvRT_S3_(%struct.cell** dereferenceable(8) %6, %struct.cell** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP4cellEvRT_S3_(%struct.cell** dereferenceable(8) %9, %struct.cell** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"*, %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP4cellEvRT_S3_(%struct.cell** dereferenceable(8) %12, %struct.cell** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4cellEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4cellEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cellEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP4cellEvRT_S3_(%struct.cell** dereferenceable(8), %struct.cell** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.cell**, align 8
  %4 = alloca %struct.cell**, align 8
  %5 = alloca %struct.cell*, align 8
  store %struct.cell** %0, %struct.cell*** %3, align 8
  store %struct.cell** %1, %struct.cell*** %4, align 8
  %6 = load %struct.cell**, %struct.cell*** %3, align 8
  %7 = call dereferenceable(8) %struct.cell** @_ZSt4moveIRP4cellEONSt16remove_referenceIT_E4typeEOS4_(%struct.cell** dereferenceable(8) %6) #3
  %8 = load %struct.cell*, %struct.cell** %7, align 8
  store %struct.cell* %8, %struct.cell** %5, align 8
  %9 = load %struct.cell**, %struct.cell*** %4, align 8
  %10 = call dereferenceable(8) %struct.cell** @_ZSt4moveIRP4cellEONSt16remove_referenceIT_E4typeEOS4_(%struct.cell** dereferenceable(8) %9) #3
  %11 = load %struct.cell*, %struct.cell** %10, align 8
  %12 = load %struct.cell**, %struct.cell*** %3, align 8
  store %struct.cell* %11, %struct.cell** %12, align 8
  %13 = call dereferenceable(8) %struct.cell** @_ZSt4moveIRP4cellEONSt16remove_referenceIT_E4typeEOS4_(%struct.cell** dereferenceable(8) %5) #3
  %14 = load %struct.cell*, %struct.cell** %13, align 8
  %15 = load %struct.cell**, %struct.cell*** %4, align 8
  store %struct.cell* %14, %struct.cell** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.cell** @_ZSt4moveIRP4cellEONSt16remove_referenceIT_E4typeEOS4_(%struct.cell** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.cell**, align 8
  store %struct.cell** %0, %struct.cell*** %2, align 8
  %3 = load %struct.cell**, %struct.cell*** %2, align 8
  ret %struct.cell** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_T0_(%struct.cell*, %struct.cell*, i1 (%struct.cell*, %struct.cell*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.cell, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %struct.cell, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %16, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %2, i1 (%struct.cell*, %struct.cell*)** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5) #3
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1346557437, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %67
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1346557437, label %23
    i32 921502813, label %27
    i32 506359532, label %28
    i32 453505812, label %33
    i32 -1174748431, label %62
    i32 1960967575, label %63
    i32 -33654158, label %66
  ]

; <label>:22:                                     ; preds = %20
  br label %67

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 921502813, i32 506359532
  store i32 %26, i32* %19
  br label %67

; <label>:27:                                     ; preds = %20
  store i32 -33654158, i32* %19
  br label %67

; <label>:28:                                     ; preds = %20
  %29 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5) #3
  store i64 %29, i64* %8, align 8
  %30 = load i64, i64* %8, align 8
  %31 = sub nsw i64 %30, 2
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %9, align 8
  store i32 453505812, i32* %19
  br label %67

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %9, align 8
  %35 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store %struct.cell* %35, %struct.cell** %36, align 8
  %37 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %11) #3
  %38 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %37) #3
  %39 = bitcast %struct.cell* %10 to i8*
  %40 = bitcast %struct.cell* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %8, align 8
  %45 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %10) #3
  %46 = bitcast %struct.cell* %13 to i8*
  %47 = bitcast %struct.cell* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 8, i1 false)
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  %51 = load %struct.cell*, %struct.cell** %50, align 8
  %52 = bitcast %struct.cell* %13 to { i64, i64 }*
  %53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %52, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %58 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %57, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %51, i64 %43, i64 %44, i64 %54, i64 %56, i1 (%struct.cell*, %struct.cell*)* %58)
  %59 = load i64, i64* %9, align 8
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 -1174748431, i32 1960967575
  store i32 %61, i32* %19
  br label %67

; <label>:62:                                     ; preds = %20
  store i32 -33654158, i32* %19
  br label %67

; <label>:63:                                     ; preds = %20
  %64 = load i64, i64* %9, align 8
  %65 = add nsw i64 %64, -1
  store i64 %65, i64* %9, align 8
  store i32 453505812, i32* %19
  br label %67

; <label>:66:                                     ; preds = %20
  ret void

; <label>:67:                                     ; preds = %63, %62, %33, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4cellS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (%struct.cell*, %struct.cell*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  store i1 (%struct.cell*, %struct.cell*)* %0, i1 (%struct.cell*, %struct.cell*)** %3, align 8
  %4 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4cellS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.cell*, %struct.cell*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %5, align 8
  ret i1 (%struct.cell*, %struct.cell*)* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) %struct.cell** @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load %struct.cell*, %struct.cell** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) %struct.cell** @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load %struct.cell*, %struct.cell** %9, align 8
  %11 = ptrtoint %struct.cell* %7 to i64
  %12 = ptrtoint %struct.cell* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.cell*, align 8
  store %struct.cell* %0, %struct.cell** %2, align 8
  %3 = load %struct.cell*, %struct.cell** %2, align 8
  ret %struct.cell* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.cell*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %9 = load %struct.cell*, %struct.cell** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.cell, %struct.cell* %9, i64 %10
  store %struct.cell* %11, %struct.cell** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %3, %struct.cell** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %13 = load %struct.cell*, %struct.cell** %12, align 8
  ret %struct.cell* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load %struct.cell*, %struct.cell** %4, align 8
  ret %struct.cell* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell*, i64, i64, i64, i64, i1 (%struct.cell*, %struct.cell*)*) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %struct.cell, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %21 = alloca %struct.cell, align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %24, align 8
  %25 = bitcast %struct.cell* %8 to { i64, i64 }*
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0
  store i64 %3, i64* %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1
  store i64 %4, i64* %27, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %5, i1 (%struct.cell*, %struct.cell*)** %28, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %29 = load i64, i64* %10, align 8
  store i64 %29, i64* %12, align 8
  %30 = load i64, i64* %10, align 8
  store i64 %30, i64* %13, align 8
  %31 = alloca i32
  store i32 -1771968000, i32* %31
  br label %32

; <label>:32:                                     ; preds = %6, %128
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1771968000, label %35
    i32 1887843856, label %42
    i32 506475183, label %59
    i32 -163773559, label %62
    i32 -1733531348, label %75
    i32 -570873286, label %80
    i32 1197260055, label %87
    i32 -124444478, label %105
  ]

; <label>:34:                                     ; preds = %32
  br label %128

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %13, align 8
  %37 = load i64, i64* %11, align 8
  %38 = sub nsw i64 %37, 1
  %39 = sdiv i64 %38, 2
  %40 = icmp slt i64 %36, %39
  %41 = select i1 %40, i32 1887843856, i32 -1733531348
  store i32 %41, i32* %31
  br label %128

; <label>:42:                                     ; preds = %32
  %43 = load i64, i64* %13, align 8
  %44 = add nsw i64 %43, 1
  %45 = mul nsw i64 2, %44
  store i64 %45, i64* %13, align 8
  %46 = load i64, i64* %13, align 8
  %47 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  store %struct.cell* %47, %struct.cell** %48, align 8
  %49 = load i64, i64* %13, align 8
  %50 = sub nsw i64 %49, 1
  %51 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %50) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  store %struct.cell* %51, %struct.cell** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  %54 = load %struct.cell*, %struct.cell** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  %56 = load %struct.cell*, %struct.cell** %55, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4cellS3_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.cell* %54, %struct.cell* %56)
  %58 = select i1 %57, i32 506475183, i32 -163773559
  store i32 %58, i32* %31
  br label %128

; <label>:59:                                     ; preds = %32
  %60 = load i64, i64* %13, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %13, align 8
  store i32 -163773559, i32* %31
  br label %128

; <label>:62:                                     ; preds = %32
  %63 = load i64, i64* %13, align 8
  %64 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %16, i32 0, i32 0
  store %struct.cell* %64, %struct.cell** %65, align 8
  %66 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %16) #3
  %67 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %66) #3
  %68 = load i64, i64* %10, align 8
  %69 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %68) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %17, i32 0, i32 0
  store %struct.cell* %69, %struct.cell** %70, align 8
  %71 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %17) #3
  %72 = bitcast %struct.cell* %71 to i8*
  %73 = bitcast %struct.cell* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 8, i1 false)
  %74 = load i64, i64* %13, align 8
  store i64 %74, i64* %10, align 8
  store i32 -1771968000, i32* %31
  br label %128

; <label>:75:                                     ; preds = %32
  %76 = load i64, i64* %11, align 8
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 -570873286, i32 -124444478
  store i32 %79, i32* %31
  br label %128

; <label>:80:                                     ; preds = %32
  %81 = load i64, i64* %13, align 8
  %82 = load i64, i64* %11, align 8
  %83 = sub nsw i64 %82, 2
  %84 = sdiv i64 %83, 2
  %85 = icmp eq i64 %81, %84
  %86 = select i1 %85, i32 1197260055, i32 -124444478
  store i32 %86, i32* %31
  br label %128

; <label>:87:                                     ; preds = %32
  %88 = load i64, i64* %13, align 8
  %89 = add nsw i64 %88, 1
  %90 = mul nsw i64 2, %89
  store i64 %90, i64* %13, align 8
  %91 = load i64, i64* %13, align 8
  %92 = sub nsw i64 %91, 1
  %93 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %92) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %18, i32 0, i32 0
  store %struct.cell* %93, %struct.cell** %94, align 8
  %95 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %18) #3
  %96 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %95) #3
  %97 = load i64, i64* %10, align 8
  %98 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %97) #3
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %19, i32 0, i32 0
  store %struct.cell* %98, %struct.cell** %99, align 8
  %100 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %19) #3
  %101 = bitcast %struct.cell* %100 to i8*
  %102 = bitcast %struct.cell* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 16, i32 8, i1 false)
  %103 = load i64, i64* %13, align 8
  %104 = sub nsw i64 %103, 1
  store i64 %104, i64* %10, align 8
  store i32 -124444478, i32* %31
  br label %128

; <label>:105:                                    ; preds = %32
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %20 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = load i64, i64* %10, align 8
  %109 = load i64, i64* %12, align 8
  %110 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %8) #3
  %111 = bitcast %struct.cell* %21 to i8*
  %112 = bitcast %struct.cell* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 8, i1 false)
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23 to i8*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, i32 0, i32 0
  %116 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %115, align 8
  %117 = call i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4cellS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.cell*, %struct.cell*)* %116)
  %118 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %22, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %117, i1 (%struct.cell*, %struct.cell*)** %118, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %20, i32 0, i32 0
  %120 = load %struct.cell*, %struct.cell** %119, align 8
  %121 = bitcast %struct.cell* %21 to { i64, i64 }*
  %122 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %121, i32 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %121, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %22, i32 0, i32 0
  %127 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %126, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %120, i64 %108, i64 %109, i64 %123, i64 %125, i1 (%struct.cell*, %struct.cell*)* %127)
  ret void

; <label>:128:                                    ; preds = %87, %80, %75, %62, %59, %42, %35, %34
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.cell** @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret %struct.cell** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"*, %struct.cell** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %struct.cell**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %struct.cell** %1, %struct.cell*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load %struct.cell**, %struct.cell*** %4, align 8
  %8 = load %struct.cell*, %struct.cell** %7, align 8
  store %struct.cell* %8, %struct.cell** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4cellS3_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.cell*, %struct.cell*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.cell* %2, %struct.cell** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %10, align 8
  %12 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %13 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %14 = call zeroext i1 %11(%struct.cell* dereferenceable(16) %12, %struct.cell* dereferenceable(16) %13)
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell*, i64, i64, i64, i64, i1 (%struct.cell*, %struct.cell*)*) #0 comdat {
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %struct.cell, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %17, align 8
  %18 = bitcast %struct.cell* %8 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %5, i1 (%struct.cell*, %struct.cell*)** %21, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %22 = load i64, i64* %10, align 8
  %23 = sub nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  store i64 %24, i64* %12, align 8
  %25 = alloca i32
  store i32 -208420551, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %6, %69
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -208420551, label %30
    i32 -1697734458, label %35
    i32 1376794243, label %42
    i32 -1470050188, label %45
    i32 1561907732, label %61
  ]

; <label>:29:                                     ; preds = %27
  br label %69

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %10, align 8
  %32 = load i64, i64* %11, align 8
  %33 = icmp sgt i64 %31, %32
  %34 = select i1 %33, i32 -1697734458, i32 1376794243
  store i32 %34, i32* %25
  store i1 false, i1* %26
  br label %69

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %12, align 8
  %37 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.cell* %37, %struct.cell** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  %40 = load %struct.cell*, %struct.cell** %39, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.cell* %40, %struct.cell* dereferenceable(16) %8)
  store i32 1376794243, i32* %25
  store i1 %41, i1* %26
  br label %69

; <label>:42:                                     ; preds = %27
  %43 = load i1, i1* %26
  %44 = select i1 %43, i32 -1470050188, i32 1561907732
  store i32 %44, i32* %25
  br label %69

; <label>:45:                                     ; preds = %27
  %46 = load i64, i64* %12, align 8
  %47 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  store %struct.cell* %47, %struct.cell** %48, align 8
  %49 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %14) #3
  %50 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %49) #3
  %51 = load i64, i64* %10, align 8
  %52 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  store %struct.cell* %52, %struct.cell** %53, align 8
  %54 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %15) #3
  %55 = bitcast %struct.cell* %54 to i8*
  %56 = bitcast %struct.cell* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 8, i1 false)
  %57 = load i64, i64* %12, align 8
  store i64 %57, i64* %10, align 8
  %58 = load i64, i64* %10, align 8
  %59 = sub nsw i64 %58, 1
  %60 = sdiv i64 %59, 2
  store i64 %60, i64* %12, align 8
  store i32 -208420551, i32* %25
  br label %69

; <label>:61:                                     ; preds = %27
  %62 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %8) #3
  %63 = load i64, i64* %10, align 8
  %64 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %16, i32 0, i32 0
  store %struct.cell* %64, %struct.cell** %65, align 8
  %66 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %16) #3
  %67 = bitcast %struct.cell* %66 to i8*
  %68 = bitcast %struct.cell* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 8, i1 false)
  ret void

; <label>:69:                                     ; preds = %45, %42, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4cellS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.cell*, %struct.cell*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %0, i1 (%struct.cell*, %struct.cell*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.cell*, %struct.cell*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %8 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %7, align 8
  ret i1 (%struct.cell*, %struct.cell*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.cell*, %struct.cell* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.cell*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.cell* %2, %struct.cell** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %9, align 8
  %11 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %12 = load %struct.cell*, %struct.cell** %6, align 8
  %13 = call zeroext i1 %10(%struct.cell* dereferenceable(16) %11, %struct.cell* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.cell*, %struct.cell*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %4 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  store i1 (%struct.cell*, %struct.cell*)* %1, i1 (%struct.cell*, %struct.cell*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i32 0, i32 0
  %7 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %4, align 8
  store i1 (%struct.cell*, %struct.cell*)* %7, i1 (%struct.cell*, %struct.cell*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4cellS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.cell*, %struct.cell*)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  store i1 (%struct.cell*, %struct.cell*)* %1, i1 (%struct.cell*, %struct.cell*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %4, align 8
  store i1 (%struct.cell*, %struct.cell*)* %7, i1 (%struct.cell*, %struct.cell*)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EE9push_backEOS0_(%"class.std::vector.0"*, %struct.cell* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.cell*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.cell* %1, %struct.cell** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %struct.cell*, %struct.cell** %4, align 8
  %7 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorI4cellSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %5, %struct.cell* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell*, %struct.cell*, i1 (%struct.cell*, %struct.cell*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  %7 = alloca %struct.cell, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %struct.cell, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %13, align 8
  store i1 (%struct.cell*, %struct.cell*)* %2, i1 (%struct.cell*, %struct.cell*)** %6, align 8
  %14 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 1) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  store %struct.cell* %14, %struct.cell** %15, align 8
  %16 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %17 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %16) #3
  %18 = bitcast %struct.cell* %7 to i8*
  %19 = bitcast %struct.cell* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  %23 = sub nsw i64 %22, 1
  %24 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %7) #3
  %25 = bitcast %struct.cell* %10 to i8*
  %26 = bitcast %struct.cell* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 16, i32 8, i1 false)
  %27 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %6, align 8
  %28 = call i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4cellS3_EEENS0_14_Iter_comp_valIT_EES7_(i1 (%struct.cell*, %struct.cell*)* %27)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %11, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %28, i1 (%struct.cell*, %struct.cell*)** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %31 = load %struct.cell*, %struct.cell** %30, align 8
  %32 = bitcast %struct.cell* %10 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %11, i32 0, i32 0
  %38 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %37, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %31, i64 %23, i64 0, i64 %34, i64 %36, i1 (%struct.cell*, %struct.cell*)* %38)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.cell* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %struct.cell*
  %4 = alloca %struct.cell*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %struct.cell*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %struct.cell* %1, %struct.cell** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.cell*, %struct.cell** %12, align 8
  store %struct.cell* %13, %struct.cell** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.cell*, %struct.cell** %17, align 8
  store %struct.cell* %18, %struct.cell** %3
  %19 = alloca i32
  store i32 -1592910033, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1592910033, label %23
    i32 -1004935186, label %28
    i32 -1190608620, label %46
    i32 1976943372, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.cell*, %struct.cell** %4
  %25 = load volatile %struct.cell*, %struct.cell** %3
  %26 = icmp ne %struct.cell* %24, %25
  %27 = select i1 %26, i32 -1004935186, i32 -1190608620
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.cell*, %struct.cell** %36, align 8
  %38 = load %struct.cell*, %struct.cell** %7, align 8
  %39 = call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16) %38) #3
  call void @_ZNSt16allocator_traitsISaI4cellEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %struct.cell* %37, %struct.cell* dereferenceable(16) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.cell*, %struct.cell** %43, align 8
  %45 = getelementptr inbounds %struct.cell, %struct.cell* %44, i32 1
  store %struct.cell* %45, %struct.cell** %43, align 8
  store i32 1976943372, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.cell*, %struct.cell** %7, align 8
  %48 = call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16) %47) #3
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI4cellSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %49, %struct.cell* dereferenceable(16) %48)
  store i32 1976943372, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cellEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.cell*, %struct.cell* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.cell*, align 8
  %6 = alloca %struct.cell*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.cell* %1, %struct.cell** %5, align 8
  store %struct.cell* %2, %struct.cell** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.cell*, %struct.cell** %5, align 8
  %10 = load %struct.cell*, %struct.cell** %6, align 8
  %11 = call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4cellE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.cell* %9, %struct.cell* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.cell*, align 8
  store %struct.cell* %0, %struct.cell** %2, align 8
  %3 = load %struct.cell*, %struct.cell** %2, align 8
  ret %struct.cell* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.cell* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.cell*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.cell*, align 8
  %7 = alloca %struct.cell*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.cell* %1, %struct.cell** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.cell* @_ZNSt12_Vector_baseI4cellSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %struct.cell* %14, %struct.cell** %6, align 8
  %15 = load %struct.cell*, %struct.cell** %6, align 8
  store %struct.cell* %15, %struct.cell** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %struct.cell*, %struct.cell** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %struct.cell, %struct.cell* %19, i64 %20
  %22 = load %struct.cell*, %struct.cell** %4, align 8
  %23 = call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4cellEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %struct.cell* %21, %struct.cell* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.cell* null, %struct.cell** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.cell*, %struct.cell** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.cell*, %struct.cell** %31, align 8
  %33 = load %struct.cell*, %struct.cell** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %struct.cell* @_ZSt34__uninitialized_move_if_noexcept_aIP4cellS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.cell* %28, %struct.cell* %32, %struct.cell* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.cell* %36, %struct.cell** %7, align 8
  %38 = load %struct.cell*, %struct.cell** %7, align 8
  %39 = getelementptr inbounds %struct.cell, %struct.cell* %38, i32 1
  store %struct.cell* %39, %struct.cell** %7, align 8
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
  %47 = load %struct.cell*, %struct.cell** %7, align 8
  %48 = icmp ne %struct.cell* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %51 to %"class.std::allocator.2"*
  %53 = load %struct.cell*, %struct.cell** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %55 = getelementptr inbounds %struct.cell, %struct.cell* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI4cellEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %52, %struct.cell* %55)
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
  %62 = load %struct.cell*, %struct.cell** %6, align 8
  %63 = load %struct.cell*, %struct.cell** %7, align 8
  %64 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %65 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %64) #3
  invoke void @_ZSt8_DestroyIP4cellS0_EvT_S2_RSaIT0_E(%struct.cell* %62, %struct.cell* %63, %"class.std::allocator.2"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %69 = load %struct.cell*, %struct.cell** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4cellSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %68, %struct.cell* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.cell*, %struct.cell** %76, align 8
  %78 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.cell*, %struct.cell** %80, align 8
  %82 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %83 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %82) #3
  call void @_ZSt8_DestroyIP4cellS0_EvT_S2_RSaIT0_E(%struct.cell* %77, %struct.cell* %81, %"class.std::allocator.2"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %85 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.cell*, %struct.cell** %87, align 8
  %89 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.cell*, %struct.cell** %91, align 8
  %93 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.cell*, %struct.cell** %95, align 8
  %97 = ptrtoint %struct.cell* %92 to i64
  %98 = ptrtoint %struct.cell* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 16
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %84, %struct.cell* %88, i64 %100)
  %101 = load %struct.cell*, %struct.cell** %6, align 8
  %102 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.cell* %101, %struct.cell** %104, align 8
  %105 = load %struct.cell*, %struct.cell** %7, align 8
  %106 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.cell* %105, %struct.cell** %108, align 8
  %109 = load %struct.cell*, %struct.cell** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.cell, %struct.cell* %109, i64 %110
  %112 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.cell* %111, %struct.cell** %114, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cellE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.cell*, %struct.cell* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.cell*, align 8
  %6 = alloca %struct.cell*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.cell* %1, %struct.cell** %5, align 8
  store %struct.cell* %2, %struct.cell** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.cell*, %struct.cell** %5, align 8
  %9 = bitcast %struct.cell* %8 to i8*
  %10 = bitcast i8* %9 to %struct.cell*
  %11 = load %struct.cell*, %struct.cell** %6, align 8
  %12 = call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16) %11) #3
  %13 = bitcast %struct.cell* %10 to i8*
  %14 = bitcast %struct.cell* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cellSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %13) #3
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1925858264, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1925858264, label %24
    i32 -1874502589, label %29
    i32 1807993263, label %31
    i32 -749396236, label %44
    i32 -1428789445, label %50
    i32 2125236277, label %53
    i32 -871161191, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1874502589, i32 1807993263
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %33 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %32) #3
  %34 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %35 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %41 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -1428789445, i32 -749396236
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %47 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1428789445, i32 2125236277
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %52 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %51) #3
  store i32 -871161191, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -871161191, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZNSt12_Vector_baseI4cellSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 -378149777, i32* %9
  %10 = alloca %struct.cell*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -378149777, label %14
    i32 361342249, label %18
    i32 1299608486, label %24
    i32 1459117450, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 361342249, i32 1299608486
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.cell* @_ZNSt16allocator_traitsISaI4cellEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 1459117450, i32* %9
  store %struct.cell* %23, %struct.cell** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1459117450, i32* %9
  store %struct.cell* null, %struct.cell** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.cell*, %struct.cell** %10
  ret %struct.cell* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.cell*, %struct.cell** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.cell*, %struct.cell** %10, align 8
  %12 = ptrtoint %struct.cell* %7 to i64
  %13 = ptrtoint %struct.cell* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZSt34__uninitialized_move_if_noexcept_aIP4cellS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.cell*, %struct.cell*, %struct.cell*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.cell*, align 8
  %6 = alloca %struct.cell*, align 8
  %7 = alloca %struct.cell*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = alloca %"class.std::move_iterator.6", align 8
  store %struct.cell* %0, %struct.cell** %5, align 8
  store %struct.cell* %1, %struct.cell** %6, align 8
  store %struct.cell* %2, %struct.cell** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.cell*, %struct.cell** %5, align 8
  %12 = call %struct.cell* @_ZSt32__make_move_if_noexcept_iteratorIP4cellSt13move_iteratorIS1_EET0_T_(%struct.cell* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  store %struct.cell* %12, %struct.cell** %13, align 8
  %14 = load %struct.cell*, %struct.cell** %6, align 8
  %15 = call %struct.cell* @_ZSt32__make_move_if_noexcept_iteratorIP4cellSt13move_iteratorIS1_EET0_T_(%struct.cell* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  store %struct.cell* %15, %struct.cell** %16, align 8
  %17 = load %struct.cell*, %struct.cell** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %20 = load %struct.cell*, %struct.cell** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  %22 = load %struct.cell*, %struct.cell** %21, align 8
  %23 = call %struct.cell* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4cellES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.cell* %20, %struct.cell* %22, %struct.cell* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.cell* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4cellEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.cell*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %struct.cell*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %struct.cell* %1, %struct.cell** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %struct.cell*, %struct.cell** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4cellE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %struct.cell* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4cellEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4cellEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4cellE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4cellSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4cellE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZNSt16allocator_traitsISaI4cellEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.cell* @_ZN9__gnu_cxx13new_allocatorI4cellE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.cell* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZN9__gnu_cxx13new_allocatorI4cellE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4cellE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -334876614, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -334876614, label %16
    i32 814660233, label %21
    i32 44354672, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 814660233, i32 44354672
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.cell*
  ret %struct.cell* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4cellES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.cell*, %struct.cell*, %struct.cell*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %struct.cell*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = alloca %"class.std::move_iterator.6", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %12, align 8
  store %struct.cell* %2, %struct.cell** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.6"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.6"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.cell*, %struct.cell** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %19 = load %struct.cell*, %struct.cell** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  %21 = load %struct.cell*, %struct.cell** %20, align 8
  %22 = call %struct.cell* @_ZSt18uninitialized_copyISt13move_iteratorIP4cellES2_ET0_T_S5_S4_(%struct.cell* %19, %struct.cell* %21, %struct.cell* %17)
  ret %struct.cell* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZSt32__make_move_if_noexcept_iteratorIP4cellSt13move_iteratorIS1_EET0_T_(%struct.cell*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = alloca %struct.cell*, align 8
  store %struct.cell* %0, %struct.cell** %3, align 8
  %4 = load %struct.cell*, %struct.cell** %3, align 8
  call void @_ZNSt13move_iteratorIP4cellEC2ES1_(%"class.std::move_iterator.6"* %2, %struct.cell* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  %6 = load %struct.cell*, %struct.cell** %5, align 8
  ret %struct.cell* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZSt18uninitialized_copyISt13move_iteratorIP4cellES2_ET0_T_S5_S4_(%struct.cell*, %struct.cell*, %struct.cell*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %struct.cell*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.6", align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %11, align 8
  store %struct.cell* %2, %struct.cell** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.6"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.6"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.cell*, %struct.cell** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %8, i32 0, i32 0
  %18 = load %struct.cell*, %struct.cell** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %20 = load %struct.cell*, %struct.cell** %19, align 8
  %21 = call %struct.cell* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4cellES4_EET0_T_S7_S6_(%struct.cell* %18, %struct.cell* %20, %struct.cell* %16)
  ret %struct.cell* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4cellES4_EET0_T_S7_S6_(%struct.cell*, %struct.cell*, %struct.cell*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %struct.cell*, align 8
  %7 = alloca %struct.cell*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %11, align 8
  store %struct.cell* %2, %struct.cell** %6, align 8
  %12 = load %struct.cell*, %struct.cell** %6, align 8
  store %struct.cell* %12, %struct.cell** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP4cellEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %4, %"class.std::move_iterator.6"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %struct.cell*, %struct.cell** %7, align 8
  %18 = call %struct.cell* @_ZSt11__addressofI4cellEPT_RS1_(%struct.cell* dereferenceable(16) %17) #3
  %19 = invoke dereferenceable(16) %struct.cell* @_ZNKSt13move_iteratorIP4cellEdeEv(%"class.std::move_iterator.6"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI4cellJS0_EEvPT_DpOT0_(%struct.cell* %18, %struct.cell* dereferenceable(16) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP4cellEppEv(%"class.std::move_iterator.6"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %struct.cell*, %struct.cell** %7, align 8
  %26 = getelementptr inbounds %struct.cell, %struct.cell* %25, i32 1
  store %struct.cell* %26, %struct.cell** %7, align 8
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
  %34 = load %struct.cell*, %struct.cell** %6, align 8
  %35 = load %struct.cell*, %struct.cell** %7, align 8
  invoke void @_ZSt8_DestroyIP4cellEvT_S2_(%struct.cell* %34, %struct.cell* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %struct.cell*, %struct.cell** %7, align 8
  ret %struct.cell* %38

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
define linkonce_odr zeroext i1 @_ZStneIP4cellEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8), %"class.std::move_iterator.6"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.6"*, align 8
  %4 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %3, align 8
  store %"class.std::move_iterator.6"* %1, %"class.std::move_iterator.6"** %4, align 8
  %5 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %3, align 8
  %6 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4cellEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %5, %"class.std::move_iterator.6"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4cellJS0_EEvPT_DpOT0_(%struct.cell*, %struct.cell* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.cell*, align 8
  %4 = alloca %struct.cell*, align 8
  store %struct.cell* %0, %struct.cell** %3, align 8
  store %struct.cell* %1, %struct.cell** %4, align 8
  %5 = load %struct.cell*, %struct.cell** %3, align 8
  %6 = bitcast %struct.cell* %5 to i8*
  %7 = bitcast i8* %6 to %struct.cell*
  %8 = load %struct.cell*, %struct.cell** %4, align 8
  %9 = call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16) %8) #3
  %10 = bitcast %struct.cell* %7 to i8*
  %11 = bitcast %struct.cell* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZSt11__addressofI4cellEPT_RS1_(%struct.cell* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.cell*, align 8
  store %struct.cell* %0, %struct.cell** %2, align 8
  %3 = load %struct.cell*, %struct.cell** %2, align 8
  %4 = bitcast %struct.cell* %3 to i8*
  %5 = bitcast i8* %4 to %struct.cell*
  ret %struct.cell* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZNKSt13move_iteratorIP4cellEdeEv(%"class.std::move_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.cell*, %struct.cell** %4, align 8
  ret %struct.cell* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP4cellEppEv(%"class.std::move_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.cell*, %struct.cell** %4, align 8
  %6 = getelementptr inbounds %struct.cell, %struct.cell* %5, i32 1
  store %struct.cell* %6, %struct.cell** %4, align 8
  ret %"class.std::move_iterator.6"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4cellEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8), %"class.std::move_iterator.6"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.6"*, align 8
  %4 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %3, align 8
  store %"class.std::move_iterator.6"* %1, %"class.std::move_iterator.6"** %4, align 8
  %5 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %3, align 8
  %6 = call %struct.cell* @_ZNKSt13move_iteratorIP4cellE4baseEv(%"class.std::move_iterator.6"* %5)
  %7 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %4, align 8
  %8 = call %struct.cell* @_ZNKSt13move_iteratorIP4cellE4baseEv(%"class.std::move_iterator.6"* %7)
  %9 = icmp eq %struct.cell* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZNKSt13move_iteratorIP4cellE4baseEv(%"class.std::move_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.cell*, %struct.cell** %4, align 8
  ret %struct.cell* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4cellEC2ES1_(%"class.std::move_iterator.6"*, %struct.cell*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.6"*, align 8
  %4 = alloca %struct.cell*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %3, align 8
  store %struct.cell* %1, %struct.cell** %4, align 8
  %5 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  %7 = load %struct.cell*, %struct.cell** %4, align 8
  store %struct.cell* %7, %struct.cell** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4cellE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.cell*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %struct.cell*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %struct.cell* %1, %struct.cell** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %struct.cell*, %struct.cell** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.cell*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %9 = load %struct.cell*, %struct.cell** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.cell, %struct.cell* %9, i64 %11
  store %struct.cell* %12, %struct.cell** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %3, %struct.cell** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %14 = load %struct.cell*, %struct.cell** %13, align 8
  ret %struct.cell* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4cellS3_EEENS0_14_Iter_comp_valIT_EES7_(i1 (%struct.cell*, %struct.cell*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  store i1 (%struct.cell*, %struct.cell*)* %0, i1 (%struct.cell*, %struct.cell*)** %3, align 8
  %4 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i1 (%struct.cell*, %struct.cell*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i32 0, i32 0
  %6 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %5, align 8
  ret i1 (%struct.cell*, %struct.cell*)* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZNKSt6vectorI4cellSaIS0_EE5frontEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %5 = call %struct.cell* @_ZNKSt6vectorI4cellSaIS0_EE5beginEv(%"class.std::vector.0"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  store %struct.cell* %5, %struct.cell** %6, align 8
  %7 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIPK4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %3) #3
  ret %struct.cell* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.cell* @_ZNKSt6vectorI4cellSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.cell*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.cell*, %struct.cell** %8, align 8
  store %struct.cell* %9, %struct.cell** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4cellSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %struct.cell** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %11 = load %struct.cell*, %struct.cell** %10, align 8
  ret %struct.cell* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIPK4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  %5 = load %struct.cell*, %struct.cell** %4, align 8
  ret %struct.cell* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4cellSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"*, %struct.cell** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca %struct.cell**, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store %struct.cell** %1, %struct.cell*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %7 = load %struct.cell**, %struct.cell*** %4, align 8
  %8 = load %struct.cell*, %struct.cell** %7, align 8
  store %struct.cell* %8, %struct.cell** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEEPFbRS2_S8_EEvT_SB_T0_(%struct.cell*, %struct.cell*, i1 (%struct.cell*, %struct.cell*)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %13, align 8
  store i1 (%struct.cell*, %struct.cell*)* %2, i1 (%struct.cell*, %struct.cell*)** %7, align 8
  %14 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5) #3
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -1611465695, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %43
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1611465695, label %19
    i32 -739242269, label %23
    i32 1498481857, label %42
  ]

; <label>:18:                                     ; preds = %16
  br label %43

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -739242269, i32 1498481857
  store i32 %22, i32* %15
  br label %43

; <label>:23:                                     ; preds = %16
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %10 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %7, align 8
  %32 = call i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4cellS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (%struct.cell*, %struct.cell*)* %31)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %32, i1 (%struct.cell*, %struct.cell*)** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %35 = load %struct.cell*, %struct.cell** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %37 = load %struct.cell*, %struct.cell** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %39 = load %struct.cell*, %struct.cell** %38, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %40, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_SE_T0_(%struct.cell* %35, %struct.cell* %37, %struct.cell* %39, i1 (%struct.cell*, %struct.cell*)* %41)
  store i32 1498481857, i32* %15
  br label %43

; <label>:42:                                     ; preds = %16
  ret void

; <label>:43:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EE8pop_backEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.cell*, %struct.cell** %6, align 8
  %8 = getelementptr inbounds %struct.cell, %struct.cell* %7, i32 -1
  store %struct.cell* %8, %struct.cell** %6, align 8
  %9 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %10 to %"class.std::allocator.2"*
  %12 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.cell*, %struct.cell** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaI4cellEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %11, %struct.cell* %15)
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load %struct.cell*, %struct.cell** %4, align 8
  %6 = getelementptr inbounds %struct.cell, %struct.cell* %5, i32 -1
  store %struct.cell* %6, %struct.cell** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_SE_T0_(%struct.cell*, %struct.cell*, %struct.cell*, i1 (%struct.cell*, %struct.cell*)*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.cell, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %struct.cell, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.cell* %2, %struct.cell** %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %3, i1 (%struct.cell*, %struct.cell*)** %16, align 8
  %17 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %7) #3
  %18 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %17) #3
  %19 = bitcast %struct.cell* %9 to i8*
  %20 = bitcast %struct.cell* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %22 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %21) #3
  %23 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %7) #3
  %24 = bitcast %struct.cell* %23 to i8*
  %25 = bitcast %struct.cell* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5) #3
  %29 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %9) #3
  %30 = bitcast %struct.cell* %11 to i8*
  %31 = bitcast %struct.cell* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %35 = load %struct.cell*, %struct.cell** %34, align 8
  %36 = bitcast %struct.cell* %11 to { i64, i64 }*
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %36, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %42 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %41, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %35, i64 0, i64 %28, i64 %38, i64 %40, i1 (%struct.cell*, %struct.cell*)* %42)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.ab** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.ab**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.ab** %1, %struct.ab*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.ab**, %struct.ab*** %4, align 8
  %8 = load %struct.ab*, %struct.ab** %7, align 8
  store %struct.ab* %8, %struct.ab** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.ab** @_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.ab** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s419127768.cpp() #0 section ".text.startup" {
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
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
