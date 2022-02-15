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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorI2abSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i32 0, i32 0), i64 50)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
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
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::vector"* [ getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i32 0, i32 0), i64 50), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 -1
  call void @_ZNSt6vectorI2abSaIS0_EED2Ev(%"class.std::vector"* %5) #3
  %6 = icmp eq %"class.std::vector"* %5, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
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

; <label>:44:                                     ; preds = %66, %0
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 50
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %58, %47
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 2501
  br i1 %50, label %51, label %65

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
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %6, align 4
  br label %48

; <label>:65:                                     ; preds = %48
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add i32 %67, -1636426078
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1636426078
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %44

; <label>:72:                                     ; preds = %44
  store i32 0, i32* %7, align 4
  br label %73

; <label>:73:                                     ; preds = %80, %72
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 50
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* @usedn, i64 0, i64 %78
  store i8 1, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, 1229837957
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1229837957
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %73

; <label>:86:                                     ; preds = %73
  store i32 0, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %118, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %124

; <label>:91:                                     ; preds = %87
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %10)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %11)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %12)
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, -1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, -1
  store i32 %100, i32* %9, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, -1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, -1
  store i32 %104, i32* %10, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %12, align 4
  call void @_ZN2abC2Eiii(%struct.ab* %13, i32 %109, i32 %110, i32 %111)
  call void @_ZNSt6vectorI2abSaIS0_EE9push_backEOS0_(%"class.std::vector"* %108, %struct.ab* dereferenceable(12) %13)
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %12, align 4
  call void @_ZN2abC2Eiii(%struct.ab* %14, i32 %115, i32 %116, i32 %117)
  call void @_ZNSt6vectorI2abSaIS0_EE9push_backEOS0_(%"class.std::vector"* %114, %struct.ab* dereferenceable(12) %14)
  br label %118

; <label>:118:                                    ; preds = %91
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, -1767252500
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1767252500
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %87

; <label>:124:                                    ; preds = %87
  store i32 0, i32* %15, align 4
  br label %125

; <label>:125:                                    ; preds = %142, %124
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %125
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %130, i32* dereferenceable(4) %17)
  %132 = load i32, i32* %16, align 4
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @cd, i64 0, i64 %134
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i32 0, i32 0
  store i32 %132, i32* %136, align 8
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @cd, i64 0, i64 %139
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i32 0, i32 1
  store i32 %137, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %15, align 4
  %144 = add i32 %143, 1656729947
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1656729947
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %15, align 4
  br label %125

; <label>:148:                                    ; preds = %125
  store i1 (%struct.cell*, %struct.cell*)* @_Z7compareR4cellS0_, i1 (%struct.cell*, %struct.cell*)** %19, align 8
  call void @_ZNSt6vectorI4cellSaIS0_EEC2Ev(%"class.std::vector.0"* %20) #3
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EEC2ERKS6_OS3_(%"class.std::priority_queue"* %18, i1 (%struct.cell*, %struct.cell*)** dereferenceable(8) %19, %"class.std::vector.0"* dereferenceable(24) %20)
          to label %149 unwind label %191

; <label>:149:                                    ; preds = %148
  call void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"* %20) #3
  store i32 2500, i32* %24, align 4
  %150 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %24)
          to label %151 unwind label %195

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* %150, align 4
  invoke void @_ZN4cellC2Eiix(%struct.cell* %23, i32 0, i32 %152, i64 0)
          to label %153 unwind label %195

; <label>:153:                                    ; preds = %151
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_(%"class.std::priority_queue"* %18, %struct.cell* dereferenceable(16) %23)
          to label %154 unwind label %195

; <label>:154:                                    ; preds = %153
  store i32 0, i32* %25, align 4
  br label %155

; <label>:155:                                    ; preds = %301, %154
  %156 = load i32, i32* %25, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %302

; <label>:159:                                    ; preds = %155
  %160 = invoke dereferenceable(16) %struct.cell* @_ZNKSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3topEv(%"class.std::priority_queue"* %18)
          to label %161 unwind label %195

; <label>:161:                                    ; preds = %159
  %162 = getelementptr inbounds %struct.cell, %struct.cell* %160, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  store i32 %163, i32* %26, align 4
  %164 = invoke dereferenceable(16) %struct.cell* @_ZNKSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3topEv(%"class.std::priority_queue"* %18)
          to label %165 unwind label %195

; <label>:165:                                    ; preds = %161
  %166 = getelementptr inbounds %struct.cell, %struct.cell* %164, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %27, align 4
  %168 = invoke dereferenceable(16) %struct.cell* @_ZNKSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3topEv(%"class.std::priority_queue"* %18)
          to label %169 unwind label %195

; <label>:169:                                    ; preds = %165
  %170 = getelementptr inbounds %struct.cell, %struct.cell* %168, i32 0, i32 2
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %28, align 8
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE3popEv(%"class.std::priority_queue"* %18)
          to label %172 unwind label %195

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %26, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i8], [50 x i8]* @usedn, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %199

; <label>:178:                                    ; preds = %172
  %179 = load i64, i64* %28, align 8
  %180 = load i32, i32* %26, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %181
  store i64 %179, i64* %182, align 8
  %183 = load i32, i32* %26, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* @usedn, i64 0, i64 %184
  store i8 0, i8* %185, align 1
  %186 = load i32, i32* %25, align 4
  %187 = add i32 %186, -1124764793
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1124764793
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %25, align 4
  br label %199

; <label>:191:                                    ; preds = %148
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %21, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %22, align 4
  call void @_ZNSt6vectorI4cellSaIS0_EED2Ev(%"class.std::vector.0"* %20) #3
  br label %331

; <label>:195:                                    ; preds = %320, %311, %295, %281, %241, %228, %208, %169, %165, %161, %159, %153, %151, %149
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %21, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %22, align 4
  call void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EED2Ev(%"class.std::priority_queue"* %18) #3
  br label %331

; <label>:199:                                    ; preds = %178, %172
  %200 = load i32, i32* %26, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %201
  %203 = load i32, i32* %27, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2501 x i8], [2501 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %301

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %26, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %210
  %212 = load i32, i32* %27, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2501 x i8], [2501 x i8]* %211, i64 0, i64 %213
  store i8 0, i8* %214, align 1
  %215 = load i32, i32* %26, align 4
  %216 = load i32, i32* %27, align 4
  %217 = load i32, i32* %26, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @cd, i64 0, i64 %218
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = sub i32 0, %216
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %216, %221
  store i32 %225, i32* %30, align 4
  store i32 2500, i32* %31, align 4
  %227 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31)
          to label %228 unwind label %195

; <label>:228:                                    ; preds = %208
  %229 = load i32, i32* %227, align 4
  %230 = load i64, i64* %28, align 8
  %231 = load i32, i32* %26, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @cd, i64 0, i64 %232
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = add i64 %230, 8525500977197936164
  %238 = add i64 %237, %236
  %239 = sub i64 %238, 8525500977197936164
  %240 = add nsw i64 %230, %236
  invoke void @_ZN4cellC2Eiix(%struct.cell* %29, i32 %215, i32 %229, i64 %239)
          to label %241 unwind label %195

; <label>:241:                                    ; preds = %228
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_(%"class.std::priority_queue"* %18, %struct.cell* dereferenceable(16) %29)
          to label %242 unwind label %195

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %26, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @nei, i64 0, i64 %244
  store %"class.std::vector"* %245, %"class.std::vector"** %32, align 8
  %246 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %247 = call %struct.ab* @_ZNSt6vectorI2abSaIS0_EE5beginEv(%"class.std::vector"* %246) #3
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.ab* %247, %struct.ab** %248, align 8
  %249 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %250 = call %struct.ab* @_ZNSt6vectorI2abSaIS0_EE3endEv(%"class.std::vector"* %249) #3
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.ab* %250, %struct.ab** %251, align 8
  br label %252

; <label>:252:                                    ; preds = %298, %242
  %253 = call zeroext i1 @_ZN9__gnu_cxxneIP2abSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %34) #3
  br i1 %253, label %254, label %300

; <label>:254:                                    ; preds = %252
  %255 = call dereferenceable(12) %struct.ab* @_ZNK9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %256 = bitcast %struct.ab* %35 to i8*
  %257 = bitcast %struct.ab* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 12, i32 4, i1 false)
  %258 = getelementptr inbounds %struct.ab, %struct.ab* %35, i32 0, i32 0
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %36, align 4
  %260 = getelementptr inbounds %struct.ab, %struct.ab* %35, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %37, align 4
  %262 = getelementptr inbounds %struct.ab, %struct.ab* %35, i32 0, i32 2
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %38, align 4
  %264 = load i32, i32* %27, align 4
  %265 = load i32, i32* %37, align 4
  %266 = icmp sge i32 %264, %265
  br i1 %266, label %267, label %297

; <label>:267:                                    ; preds = %254
  %268 = load i32, i32* %36, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x [2501 x i8]], [50 x [2501 x i8]]* @used, i64 0, i64 %269
  %271 = load i32, i32* %27, align 4
  %272 = load i32, i32* %37, align 4
  %273 = sub i32 %271, -1402017628
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -1402017628
  %276 = sub nsw i32 %271, %272
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [2501 x i8], [2501 x i8]* %270, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %297

; <label>:281:                                    ; preds = %267
  %282 = load i32, i32* %36, align 4
  %283 = load i32, i32* %27, align 4
  %284 = load i32, i32* %37, align 4
  %285 = add i32 %283, -1676810721
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -1676810721
  %288 = sub nsw i32 %283, %284
  %289 = load i64, i64* %28, align 8
  %290 = load i32, i32* %38, align 4
  %291 = sext i32 %290 to i64
  %292 = sub i64 0, %291
  %293 = sub i64 %289, %292
  %294 = add nsw i64 %289, %291
  invoke void @_ZN4cellC2Eiix(%struct.cell* %39, i32 %282, i32 %287, i64 %293)
          to label %295 unwind label %195

; <label>:295:                                    ; preds = %281
  invoke void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EE4pushEOS0_(%"class.std::priority_queue"* %18, %struct.cell* dereferenceable(16) %39)
          to label %296 unwind label %195

; <label>:296:                                    ; preds = %295
  br label %297

; <label>:297:                                    ; preds = %296, %267, %254
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2abSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  br label %252

; <label>:300:                                    ; preds = %252
  br label %301

; <label>:301:                                    ; preds = %300, %199
  br label %155

; <label>:302:                                    ; preds = %155
  store i32 0, i32* %40, align 4
  br label %303

; <label>:303:                                    ; preds = %323, %302
  %304 = load i32, i32* %40, align 4
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 %305, 1756118113
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1756118113
  %309 = sub nsw i32 %305, 1
  %310 = icmp slt i32 %304, %308
  br i1 %310, label %311, label %329

; <label>:311:                                    ; preds = %303
  %312 = load i32, i32* %40, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %318)
          to label %320 unwind label %195

; <label>:320:                                    ; preds = %311
  %321 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %322 unwind label %195

; <label>:322:                                    ; preds = %320
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %40, align 4
  %325 = add i32 %324, -926000097
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -926000097
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %40, align 4
  br label %303

; <label>:329:                                    ; preds = %303
  store i32 0, i32* %1, align 4
  call void @_ZNSt14priority_queueI4cellSt6vectorIS0_SaIS0_EEPFbRS0_S4_EED2Ev(%"class.std::priority_queue"* %18) #3
  %330 = load i32, i32* %1, align 4
  ret i32 %330

; <label>:331:                                    ; preds = %195, %191
  %332 = load i8*, i8** %21, align 8
  %333 = load i32, i32* %22, align 4
  %334 = insertvalue { i8*, i32 } undef, i8* %332, 0
  %335 = insertvalue { i8*, i32 } %334, i32 %333, 1
  resume { i8*, i32 } %335
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
  %17 = sub i64 %15, 8068022877661990730
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 8068022877661990730
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseI2abSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.ab* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2abSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.ab*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.ab* %1, %struct.ab** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.ab*, %struct.ab** %5, align 8
  %9 = icmp ne %struct.ab* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.ab*, %struct.ab** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI2abEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.ab* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.ab*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.ab* %1, %struct.ab** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.ab*, %struct.ab** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.ab*, %struct.ab** %12, align 8
  %14 = icmp ne %struct.ab* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.ab*, %struct.ab** %21, align 8
  %23 = load %struct.ab*, %struct.ab** %4, align 8
  %24 = call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* dereferenceable(12) %23) #3
  call void @_ZNSt16allocator_traitsISaI2abEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.ab* %22, %struct.ab* dereferenceable(12) %24)
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.ab*, %struct.ab** %27, align 8
  %29 = getelementptr inbounds %struct.ab, %struct.ab* %28, i32 1
  store %struct.ab* %29, %struct.ab** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %struct.ab*, %struct.ab** %4, align 8
  %32 = call dereferenceable(12) %struct.ab* @_ZSt7forwardI2abEOT_RNSt16remove_referenceIS1_E4typeE(%struct.ab* dereferenceable(12) %31) #3
  call void @_ZNSt6vectorI2abSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.ab* dereferenceable(12) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
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
          to label %72 unwind label %123

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
          to label %126 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %118

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
  %99 = sub i64 %97, -8209971101645718192
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -8209971101645718192
  %102 = sub i64 %97, %98
  %103 = sdiv exact i64 %101, 12
  call void @_ZNSt12_Vector_baseI2abSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.ab* %88, i64 %103)
  %104 = load %struct.ab*, %struct.ab** %6, align 8
  %105 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %106, i32 0, i32 0
  store %struct.ab* %104, %struct.ab** %107, align 8
  %108 = load %struct.ab*, %struct.ab** %7, align 8
  %109 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %110, i32 0, i32 1
  store %struct.ab* %108, %struct.ab** %111, align 8
  %112 = load %struct.ab*, %struct.ab** %6, align 8
  %113 = load i64, i64* %5, align 8
  %114 = getelementptr inbounds %struct.ab, %struct.ab* %112, i64 %113
  %115 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl", %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %116, i32 0, i32 2
  store %struct.ab* %114, %struct.ab** %117, align 8
  ret void

; <label>:118:                                    ; preds = %72
  %119 = load i8*, i8** %8, align 8
  %120 = load i32, i32* %9, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122

; <label>:123:                                    ; preds = %57
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  call void @__clang_call_terminate(i8* %125) #11
  unreachable

; <label>:126:                                    ; preds = %71
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
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI2abSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = add i64 %10, -1254319678492027286
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -1254319678492027286
  %15 = sub i64 %10, %11
  %16 = load i64, i64* %5, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %19) #12
  unreachable

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %22 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %22, i64* %8, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %21, 2519025563444283219
  %26 = add i64 %25, %24
  %27 = sub i64 %26, 2519025563444283219
  %28 = add i64 %21, %24
  store i64 %27, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_ZNKSt6vectorI2abSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %7, align 8
  %34 = call i64 @_ZNKSt6vectorI2abSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %32, %20
  %37 = call i64 @_ZNKSt6vectorI2abSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %40

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  ret i64 %41
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ab* @_ZNSt12_Vector_baseI2abSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<ab, std::allocator<ab> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.ab* @_ZNSt16allocator_traitsISaI2abEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.ab* [ %12, %8 ], [ null, %13 ]
  ret %struct.ab* %15
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 12
  ret i64 %17
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2abE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 12
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.ab*
  ret %struct.ab* %16
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
  %17 = sub i64 %15, -5624352722778635318
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -5624352722778635318
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseI4cellSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.cell* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
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
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %struct.cell*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %struct.cell* %1, %struct.cell** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %struct.cell*, %struct.cell** %5, align 8
  %9 = icmp ne %struct.cell* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load %struct.cell*, %struct.cell** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI4cellEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %12, %struct.cell* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.cell, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %struct.cell, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %15, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %2, i1 (%struct.cell*, %struct.cell*)** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %3
  br label %61

; <label>:20:                                     ; preds = %3
  %21 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %7, align 8
  %23 = sub i64 0, 2
  %24 = add i64 %22, %23
  %25 = sub nsw i64 %22, 2
  %26 = sdiv i64 %24, 2
  store i64 %26, i64* %8, align 8
  br label %27

; <label>:27:                                     ; preds = %20, %56
  %28 = load i64, i64* %8, align 8
  %29 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %4, i64 %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  store %struct.cell* %29, %struct.cell** %30, align 8
  %31 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %10) #3
  %32 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %31) #3
  %33 = bitcast %struct.cell* %9 to i8*
  %34 = bitcast %struct.cell* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %11 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %7, align 8
  %39 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %9) #3
  %40 = bitcast %struct.cell* %12 to i8*
  %41 = bitcast %struct.cell* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  %45 = load %struct.cell*, %struct.cell** %44, align 8
  %46 = bitcast %struct.cell* %12 to { i64, i64 }*
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %52 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %51, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %45, i64 %37, i64 %38, i64 %48, i64 %50, i1 (%struct.cell*, %struct.cell*)* %52)
  %53 = load i64, i64* %8, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %27
  br label %61

; <label>:56:                                     ; preds = %27
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 0, -1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, -1
  store i64 %59, i64* %8, align 8
  br label %27

; <label>:61:                                     ; preds = %55, %19
  ret void
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
  %13 = sub i64 %11, -4883821167685217153
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -4883821167685217153
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
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
  br label %31

; <label>:31:                                     ; preds = %70, %6
  %32 = load i64, i64* %13, align 8
  %33 = load i64, i64* %11, align 8
  %34 = sub i64 %33, 6544009175165440663
  %35 = sub i64 %34, 1
  %36 = add i64 %35, 6544009175165440663
  %37 = sub nsw i64 %33, 1
  %38 = sdiv i64 %36, 2
  %39 = icmp slt i64 %32, %38
  br i1 %39, label %40, label %83

; <label>:40:                                     ; preds = %31
  %41 = load i64, i64* %13, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 1
  %47 = mul nsw i64 2, %45
  store i64 %47, i64* %13, align 8
  %48 = load i64, i64* %13, align 8
  %49 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  store %struct.cell* %49, %struct.cell** %50, align 8
  %51 = load i64, i64* %13, align 8
  %52 = add i64 %51, -5994188144692866985
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, -5994188144692866985
  %55 = sub nsw i64 %51, 1
  %56 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %54) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  store %struct.cell* %56, %struct.cell** %57, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  %59 = load %struct.cell*, %struct.cell** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  %61 = load %struct.cell*, %struct.cell** %60, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbR4cellS3_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.cell* %59, %struct.cell* %61)
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %40
  %64 = load i64, i64* %13, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, -1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, -1
  store i64 %68, i64* %13, align 8
  br label %70

; <label>:70:                                     ; preds = %63, %40
  %71 = load i64, i64* %13, align 8
  %72 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %16, i32 0, i32 0
  store %struct.cell* %72, %struct.cell** %73, align 8
  %74 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %16) #3
  %75 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %74) #3
  %76 = load i64, i64* %10, align 8
  %77 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %17, i32 0, i32 0
  store %struct.cell* %77, %struct.cell** %78, align 8
  %79 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %17) #3
  %80 = bitcast %struct.cell* %79 to i8*
  %81 = bitcast %struct.cell* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 16, i32 8, i1 false)
  %82 = load i64, i64* %13, align 8
  store i64 %82, i64* %10, align 8
  br label %31

; <label>:83:                                     ; preds = %31
  %84 = load i64, i64* %11, align 8
  %85 = xor i64 %84, -1
  %86 = xor i64 1, -1
  %87 = xor i64 8261036800357239204, -1
  %88 = or i64 %85, %86
  %89 = or i64 8261036800357239204, %87
  %90 = xor i64 %88, -1
  %91 = and i64 %90, %89
  %92 = and i64 %84, 1
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %128

; <label>:94:                                     ; preds = %83
  %95 = load i64, i64* %13, align 8
  %96 = load i64, i64* %11, align 8
  %97 = sub i64 0, 2
  %98 = add i64 %96, %97
  %99 = sub nsw i64 %96, 2
  %100 = sdiv i64 %98, 2
  %101 = icmp eq i64 %95, %100
  br i1 %101, label %102, label %128

; <label>:102:                                    ; preds = %94
  %103 = load i64, i64* %13, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  %107 = mul nsw i64 2, %105
  store i64 %107, i64* %13, align 8
  %108 = load i64, i64* %13, align 8
  %109 = add i64 %108, -3527405641923763819
  %110 = sub i64 %109, 1
  %111 = sub i64 %110, -3527405641923763819
  %112 = sub nsw i64 %108, 1
  %113 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %111) #3
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %18, i32 0, i32 0
  store %struct.cell* %113, %struct.cell** %114, align 8
  %115 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %18) #3
  %116 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %115) #3
  %117 = load i64, i64* %10, align 8
  %118 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %117) #3
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %19, i32 0, i32 0
  store %struct.cell* %118, %struct.cell** %119, align 8
  %120 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %19) #3
  %121 = bitcast %struct.cell* %120 to i8*
  %122 = bitcast %struct.cell* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 8, i1 false)
  %123 = load i64, i64* %13, align 8
  %124 = sub i64 %123, 535622882507849486
  %125 = sub i64 %124, 1
  %126 = add i64 %125, 535622882507849486
  %127 = sub nsw i64 %123, 1
  store i64 %126, i64* %10, align 8
  br label %128

; <label>:128:                                    ; preds = %102, %94, %83
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %20 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = load i64, i64* %10, align 8
  %132 = load i64, i64* %12, align 8
  %133 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %8) #3
  %134 = bitcast %struct.cell* %21 to i8*
  %135 = bitcast %struct.cell* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 16, i32 8, i1 false)
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23 to i8*
  %137 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, i32 0, i32 0
  %139 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %138, align 8
  %140 = call i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4cellS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (%struct.cell*, %struct.cell*)* %139)
  %141 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %22, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %140, i1 (%struct.cell*, %struct.cell*)** %141, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %20, i32 0, i32 0
  %143 = load %struct.cell*, %struct.cell** %142, align 8
  %144 = bitcast %struct.cell* %21 to { i64, i64 }*
  %145 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %144, i32 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %144, i32 0, i32 1
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %22, i32 0, i32 0
  %150 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %149, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %143, i64 %131, i64 %132, i64 %146, i64 %148, i1 (%struct.cell*, %struct.cell*)* %150)
  ret void
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
  %23 = add i64 %22, 5302114367367204153
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, 5302114367367204153
  %26 = sub nsw i64 %22, 1
  %27 = sdiv i64 %25, 2
  store i64 %27, i64* %12, align 8
  br label %28

; <label>:28:                                     ; preds = %41, %6
  %29 = load i64, i64* %10, align 8
  %30 = load i64, i64* %11, align 8
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %12, align 8
  %34 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.cell* %34, %struct.cell** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  %37 = load %struct.cell*, %struct.cell** %36, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbR4cellS3_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.cell* %37, %struct.cell* dereferenceable(16) %8)
  br label %39

; <label>:39:                                     ; preds = %32, %28
  %40 = phi i1 [ false, %28 ], [ %38, %32 ]
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %39
  %42 = load i64, i64* %12, align 8
  %43 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  store %struct.cell* %43, %struct.cell** %44, align 8
  %45 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %14) #3
  %46 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %45) #3
  %47 = load i64, i64* %10, align 8
  %48 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  store %struct.cell* %48, %struct.cell** %49, align 8
  %50 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %15) #3
  %51 = bitcast %struct.cell* %50 to i8*
  %52 = bitcast %struct.cell* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = load i64, i64* %12, align 8
  store i64 %53, i64* %10, align 8
  %54 = load i64, i64* %10, align 8
  %55 = sub i64 %54, -9196806742216158438
  %56 = sub i64 %55, 1
  %57 = add i64 %56, -9196806742216158438
  %58 = sub nsw i64 %54, 1
  %59 = sdiv i64 %57, 2
  store i64 %59, i64* %12, align 8
  br label %28

; <label>:60:                                     ; preds = %39
  %61 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %8) #3
  %62 = load i64, i64* %10, align 8
  %63 = call %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %7, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %16, i32 0, i32 0
  store %struct.cell* %63, %struct.cell** %64, align 8
  %65 = call dereferenceable(16) %struct.cell* @_ZNK9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %16) #3
  %66 = bitcast %struct.cell* %65 to i8*
  %67 = bitcast %struct.cell* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 8, i1 false)
  ret void
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
  %23 = sub i64 %22, -9100662155989557834
  %24 = sub i64 %23, 1
  %25 = add i64 %24, -9100662155989557834
  %26 = sub nsw i64 %22, 1
  %27 = call dereferenceable(16) %struct.cell* @_ZSt4moveIR4cellEONSt16remove_referenceIT_E4typeEOS3_(%struct.cell* dereferenceable(16) %7) #3
  %28 = bitcast %struct.cell* %10 to i8*
  %29 = bitcast %struct.cell* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %6, align 8
  %31 = call i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbR4cellS3_EEENS0_14_Iter_comp_valIT_EES7_(i1 (%struct.cell*, %struct.cell*)* %30)
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %11, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %31, i1 (%struct.cell*, %struct.cell*)** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %34 = load %struct.cell*, %struct.cell** %33, align 8
  %35 = bitcast %struct.cell* %10 to { i64, i64 }*
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %35, i32 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %35, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %11, i32 0, i32 0
  %41 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %40, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRS2_SA_EEEEvT_T0_SF_T1_T2_(%struct.cell* %34, i64 %25, i64 0, i64 %37, i64 %39, i1 (%struct.cell*, %struct.cell*)* %41)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4cellSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.cell* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.cell*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.cell* %1, %struct.cell** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.cell*, %struct.cell** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.cell*, %struct.cell** %12, align 8
  %14 = icmp ne %struct.cell* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.cell*, %struct.cell** %21, align 8
  %23 = load %struct.cell*, %struct.cell** %4, align 8
  %24 = call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16) %23) #3
  call void @_ZNSt16allocator_traitsISaI4cellEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %struct.cell* %22, %struct.cell* dereferenceable(16) %24)
  %25 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.cell*, %struct.cell** %27, align 8
  %29 = getelementptr inbounds %struct.cell, %struct.cell* %28, i32 1
  store %struct.cell* %29, %struct.cell** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %struct.cell*, %struct.cell** %4, align 8
  %32 = call dereferenceable(16) %struct.cell* @_ZSt7forwardI4cellEOT_RNSt16remove_referenceIS1_E4typeE(%struct.cell* dereferenceable(16) %31) #3
  call void @_ZNSt6vectorI4cellSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %5, %struct.cell* dereferenceable(16) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
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
          to label %72 unwind label %122

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
          to label %125 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %117

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
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = sdiv exact i64 %100, 16
  call void @_ZNSt12_Vector_baseI4cellSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %84, %struct.cell* %88, i64 %102)
  %103 = load %struct.cell*, %struct.cell** %6, align 8
  %104 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %105, i32 0, i32 0
  store %struct.cell* %103, %struct.cell** %106, align 8
  %107 = load %struct.cell*, %struct.cell** %7, align 8
  %108 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %109, i32 0, i32 1
  store %struct.cell* %107, %struct.cell** %110, align 8
  %111 = load %struct.cell*, %struct.cell** %6, align 8
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds %struct.cell, %struct.cell* %111, i64 %112
  %114 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl", %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %115, i32 0, i32 2
  store %struct.cell* %113, %struct.cell** %116, align 8
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
  call void @__clang_call_terminate(i8* %124) #11
  unreachable

; <label>:125:                                    ; preds = %71
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
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #3
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
  %20 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %21 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #3
  store i64 %21, i64* %8, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 %20, 5385178087322427822
  %25 = add i64 %24, %23
  %26 = add i64 %25, 5385178087322427822
  %27 = add i64 %20, %23
  store i64 %26, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE4sizeEv(%"class.std::vector.0"* %9) #3
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %31, %19
  %36 = call i64 @_ZNKSt6vectorI4cellSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %9) #3
  br label %39

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %37, %35
  %40 = phi i64 [ %36, %35 ], [ %38, %37 ]
  ret i64 %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.cell* @_ZNSt12_Vector_baseI4cellSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<cell, std::allocator<cell> >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.cell* @_ZNSt16allocator_traitsISaI4cellEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.cell* [ %12, %8 ], [ null, %13 ]
  ret %struct.cell* %15
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4cellE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 16
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.cell*
  ret %struct.cell* %16
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
  %11 = add i64 0, -6736268390138633426
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, -6736268390138633426
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.cell, %struct.cell* %9, i64 %13
  store %struct.cell* %15, %struct.cell** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %3, %struct.cell** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %17 = load %struct.cell*, %struct.cell** %16, align 8
  ret %struct.cell* %17
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca i1 (%struct.cell*, %struct.cell*)*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.cell* %0, %struct.cell** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.cell* %1, %struct.cell** %12, align 8
  store i1 (%struct.cell*, %struct.cell*)* %2, i1 (%struct.cell*, %struct.cell*)** %6, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIP4cellSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %3
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %6, align 8
  %24 = call i1 (%struct.cell*, %struct.cell*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbR4cellS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (%struct.cell*, %struct.cell*)* %23)
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  store i1 (%struct.cell*, %struct.cell*)* %24, i1 (%struct.cell*, %struct.cell*)** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %27 = load %struct.cell*, %struct.cell** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %29 = load %struct.cell*, %struct.cell** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %31 = load %struct.cell*, %struct.cell** %30, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %33 = load i1 (%struct.cell*, %struct.cell*)*, i1 (%struct.cell*, %struct.cell*)** %32, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cellSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRS2_SA_EEEEvT_SE_SE_T0_(%struct.cell* %27, %struct.cell* %29, %struct.cell* %31, i1 (%struct.cell*, %struct.cell*)* %33)
  br label %34

; <label>:34:                                     ; preds = %15, %3
  ret void
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
